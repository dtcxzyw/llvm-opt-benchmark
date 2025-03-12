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
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8, i64 }
%struct.gpu_status_t = type { i32, i64, i64, %struct.acct_gather_energy }
%struct.acct_gather_energy = type { i32, i64, i64, i32, i64, i64, i64 }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }
%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.timeval = type { i64, i64 }
%struct.timespec = type { i64, i64 }

@conf = dso_local local_unnamed_addr global ptr null, align 8
@plugin_name = dso_local constant [28 x i8] c"AcctGatherEnergy gpu plugin\00", align 16
@plugin_type = dso_local constant [23 x i8] c"acct_gather_energy/gpu\00", align 16
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@thread_gpu_id_run = dso_local global i64 0, align 8
@flag_energy_accounting_shutdown = internal unnamed_addr global i1 false, align 1
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
@step = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
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
@.str.17 = private unnamed_addr constant [77 x i8] c"%s: %s: ENERGY: current_watts: %u, consumed %lu Joules %lu new, ave watts %u\00", align 1
@__func__._get_node_energy = private unnamed_addr constant [17 x i8] c"_get_node_energy\00", align 1
@.str.18 = private unnamed_addr constant [86 x i8] c"%s: %s: ENERGY: gpu: %d, current_watts: %u, consumed %lu Joules %lu new, ave watts %u\00", align 1
@__func__._add_energy = private unnamed_addr constant [12 x i8] c"_add_energy\00", align 1
@_get_joules_task.stepd_first = internal unnamed_addr global i1 false, align 1
@.str.19 = private unnamed_addr constant [68 x i8] c"%s: %s: ENERGY: energy RPC limit reached on slurmd, request dropped\00", align 1
@__func__._get_joules_task = private unnamed_addr constant [17 x i8] c"_get_joules_task\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"%s: can't get info from slurmd\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"%s: received %u sensors, %u expected\00", align 1
@.str.22 = private unnamed_addr constant [73 x i8] c"%s: %s: ENERGY: consumed %lu Joules (received %lu(%u watts) from slurmd)\00", align 1
@slurm_cgroup_conf = external local_unnamed_addr global %struct.cgroup_conf_t, align 8
@.str.23 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.24 = private unnamed_addr constant [40 x i8] c"%s: %s: ENERGY: cgroups are configured.\00", align 1
@__func__._get_node_energy_up = private unnamed_addr constant [20 x i8] c"_get_node_energy_up\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"%s: %s: ENERGY: cgroups are NOT configured.\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"%s: %s: ENERGY: Passing over gpu %u\00", align 1
@dataset_id = internal unnamed_addr global i32 -1, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"GPU%dPower\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"%s: %s: ENERGY: Energy: dataset created (id = %d)\00", align 1
@__func__._send_profile = private unnamed_addr constant [14 x i8] c"_send_profile\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"Energy: Failed to create the dataset\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"%s: %s: PROFILE-Energy: GPU%dPower=%lu\00", align 1
@_running_profile.run = internal unnamed_addr global i1 false, align 1
@_running_profile.profile_opt = internal global i32 0, align 4
@__func__._thread_gpu_run = private unnamed_addr constant [16 x i8] c"_thread_gpu_run\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"%s: %s: ENERGY: %s thread init\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c"%s thread init failed, no GPU available\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"%s: %s: ENERGY: gpu-thread: aborted\00", align 1
@.str.35 = private unnamed_addr constant [39 x i8] c"%s:%d %s: pthread_cond_timedwait(): %m\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"%s: %s: ENERGY: gpu-thread: ended\00", align 1
@_thread_update_node_energy.readings = internal unnamed_addr global i32 0, align 4
@.str.37 = private unnamed_addr constant [88 x i8] c"%s: %s: gpu-thread: gpu %u current_watts: %u, consumed %lu Joules %lu new, ave watts %u\00", align 1
@__func__._thread_update_node_energy = private unnamed_addr constant [27 x i8] c"_thread_update_node_energy\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @init() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #1 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmd_stepd() #11
  br i1 %1, label %2, label %22

2:                                                ; preds = %0
  store i1 true, ptr @flag_energy_accounting_shutdown, align 1
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gpu_mutex) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #12
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.fini) #13
  unreachable

6:                                                ; preds = %2
  %7 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @gpu_cond) #11
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #12
  store i32 %7, ptr %9, align 4
  %10 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 514, ptr noundef nonnull @__func__.fini) #11
  br label %11

11:                                               ; preds = %8, %6
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @gpu_mutex) #11
  %.not15 = icmp eq i32 %12, 0
  br i1 %.not15, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #12
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.fini) #13
  unreachable

15:                                               ; preds = %11
  %16 = load i64, ptr @thread_gpu_id_run, align 8
  %.not16 = icmp eq i64 %16, 0
  br i1 %.not16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @pthread_join(i64 noundef %16, ptr noundef null) #11
  store i64 0, ptr @thread_gpu_id_run, align 8
  %.not17 = icmp eq i32 %18, 0
  br i1 %.not17, label %.thread, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #12
  store i32 %18, ptr %20, align 4
  %21 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.fini) #11
  br label %.thread

.thread:                                          ; preds = %15, %19, %17
  tail call void @slurm_xfree(ptr noundef nonnull @gpus) #11
  tail call void @slurm_xfree(ptr noundef nonnull @start_current_energies) #11
  store ptr null, ptr @saved_usable_gpus, align 8
  br label %22

22:                                               ; preds = %0, %.thread
  ret i32 0
}

declare zeroext i1 @slurm_running_in_slurmd_stepd() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @acct_gather_energy_p_update_node_energy() local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @acct_gather_energy_p_get_data(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gpu_mutex) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #12
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data) #13
  unreachable

6:                                                ; preds = %2
  switch i32 %0, label %140 [
    i32 7, label %9
    i32 6, label %91
    i32 4, label %112
    i32 5, label %121
    i32 1, label %.preheader
    i32 0, label %126
  ]

.preheader:                                       ; preds = %6
  %7 = load i16, ptr @gpus_len, align 2
  %.not57 = icmp eq i16 %7, 0
  br i1 %.not57, label %_get_node_energy.exit, label %.lr.ph55

.lr.ph55:                                         ; preds = %.preheader
  %8 = load ptr, ptr @gpus, align 8
  %wide.trip.count64 = zext i16 %7 to i64
  br label %123

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @slurm_running_in_slurmd() #11
  br i1 %10, label %11, label %37

11:                                               ; preds = %9
  %12 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @gpu_cond) #11
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #12
  store i32 %12, ptr %14, align 4
  %15 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 549, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data) #11
  br label %16

16:                                               ; preds = %13, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %17 = load i16, ptr @gpus_len, align 2
  %.not11.i = icmp eq i16 %17, 0
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %16 ]
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %19 = load ptr, ptr @gpus, align 8
  %20 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %19, i64 %indvars.iv.i, i32 3
  tail call fastcc void @_add_energy(ptr noundef nonnull %1, ptr noundef nonnull %20, i32 noundef %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = load i16, ptr @gpus_len, align 2
  %22 = zext i16 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next.i, %22
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %.lr.ph.i, %16
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %25 = and i64 %24, 262144
  %.not.i = icmp eq i64 %25, 0
  br i1 %.not.i, label %_get_node_energy.exit, label %26

26:                                               ; preds = %._crit_edge.i
  %27 = tail call i32 @slurm_get_log_level() #11
  %28 = icmp sgt i32 %27, 3
  br i1 %28, label %29, label %_get_node_energy.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = load i32, ptr %1, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_node_energy, i32 noundef %31, i64 noundef %33, i64 noundef %35, i32 noundef %36) #11
  br label %_get_node_energy.exit

37:                                               ; preds = %9
  tail call fastcc void @_get_joules_task(i16 noundef zeroext 10)
  %38 = load ptr, ptr @saved_usable_gpus, align 8
  %.not.i39 = icmp eq ptr %38, null
  br i1 %.not.i39, label %_get_node_energy.exit, label %39

39:                                               ; preds = %37
  %40 = tail call i32 @slurm_cgroup_conf_init() #11
  %41 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 64), align 8, !range !11, !noundef !12
  %42 = trunc nuw i8 %41 to i1
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1416), align 8
  %44 = tail call ptr @slurm_xstrstr(ptr noundef %43, ptr noundef nonnull @.str.23) #11
  %.not17.not.i = icmp ne ptr %44, null
  %brmerge.not.i = select i1 %42, i1 %.not17.not.i, i1 false
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %46 = and i64 %45, 262144
  %.not19.i = icmp eq i64 %46, 0
  br i1 %brmerge.not.i, label %47, label %51

47:                                               ; preds = %39
  br i1 %.not19.i, label %55, label %48

48:                                               ; preds = %47
  %49 = tail call i32 @slurm_get_log_level() #11
  %50 = icmp sgt i32 %49, 3
  br i1 %50, label %.sink.split.i, label %55

51:                                               ; preds = %39
  br i1 %.not19.i, label %55, label %52

52:                                               ; preds = %51
  %53 = tail call i32 @slurm_get_log_level() #11
  %54 = icmp sgt i32 %53, 3
  br i1 %54, label %.sink.split.i, label %55

.sink.split.i:                                    ; preds = %52, %48
  %.str.25.sink.i = phi ptr [ @.str.24, %48 ], [ @.str.25, %52 ]
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull %.str.25.sink.i, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_node_energy_up) #11
  br label %55

55:                                               ; preds = %.sink.split.i, %52, %51, %48, %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %56 = load i16, ptr @gpus_len, align 2
  %.not25.i = icmp eq i16 %56, 0
  br i1 %.not25.i, label %._crit_edge.i43, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %55
  br i1 %brmerge.not.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i40, %69
  %indvars.iv27.i = phi i64 [ %indvars.iv.next28.i, %69 ], [ 0, %.lr.ph.i40 ]
  %indvars67 = trunc nuw nsw i64 %indvars.iv27.i to i32
  %57 = load ptr, ptr @saved_usable_gpus, align 8
  %58 = tail call i32 @slurm_bit_test(ptr noundef %57, i64 noundef %indvars.iv27.i) #11
  %.not21.us.i = icmp eq i32 %58, 0
  br i1 %.not21.us.i, label %62, label %59

59:                                               ; preds = %.lr.ph.split.us.i
  %60 = load ptr, ptr @gpus, align 8
  %61 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %60, i64 %indvars.iv27.i, i32 3
  tail call fastcc void @_add_energy(ptr noundef nonnull %1, ptr noundef nonnull %61, i32 noundef %indvars67)
  br label %69

62:                                               ; preds = %.lr.ph.split.us.i
  %63 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %64 = and i64 %63, 262144
  %.not22.us.i = icmp eq i64 %64, 0
  br i1 %.not22.us.i, label %69, label %65

65:                                               ; preds = %62
  %66 = tail call i32 @slurm_get_log_level() #11
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.26, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_node_energy_up, i32 noundef %indvars67) #11
  br label %69

69:                                               ; preds = %68, %65, %62, %59
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %70 = load i16, ptr @gpus_len, align 2
  %71 = zext i16 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next28.i, %71
  br i1 %72, label %.lr.ph.split.us.i, label %._crit_edge.i43, !llvm.loop !13

.lr.ph.split.i:                                   ; preds = %.lr.ph.i40, %.lr.ph.split.i
  %indvars.iv.i41 = phi i64 [ %indvars.iv.next.i42, %.lr.ph.split.i ], [ 0, %.lr.ph.i40 ]
  %indvars66 = trunc nuw nsw i64 %indvars.iv.i41 to i32
  %73 = load ptr, ptr @gpus, align 8
  %74 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %73, i64 %indvars.iv.i41, i32 3
  tail call fastcc void @_add_energy(ptr noundef nonnull %1, ptr noundef nonnull %74, i32 noundef %indvars66)
  %indvars.iv.next.i42 = add nuw nsw i64 %indvars.iv.i41, 1
  %75 = load i16, ptr @gpus_len, align 2
  %76 = zext i16 %75 to i64
  %77 = icmp samesign ult i64 %indvars.iv.next.i42, %76
  br i1 %77, label %.lr.ph.split.i, label %._crit_edge.i43, !llvm.loop !13

._crit_edge.i43:                                  ; preds = %.lr.ph.split.i, %69, %55
  %78 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %79 = and i64 %78, 262144
  %.not20.i = icmp eq i64 %79, 0
  br i1 %.not20.i, label %_get_node_energy.exit, label %80

80:                                               ; preds = %._crit_edge.i43
  %81 = tail call i32 @slurm_get_log_level() #11
  %82 = icmp sgt i32 %81, 3
  br i1 %82, label %83, label %_get_node_energy.exit

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load i32, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = load i32, ptr %1, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_node_energy_up, i32 noundef %85, i64 noundef %87, i64 noundef %89, i32 noundef %90) #11
  br label %_get_node_energy.exit

91:                                               ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  %92 = load i16, ptr @gpus_len, align 2
  %.not11.i44 = icmp eq i16 %92, 0
  br i1 %.not11.i44, label %._crit_edge.i48, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %91, %.lr.ph.i45
  %indvars.iv.i46 = phi i64 [ %indvars.iv.next.i47, %.lr.ph.i45 ], [ 0, %91 ]
  %93 = trunc nuw nsw i64 %indvars.iv.i46 to i32
  %94 = load ptr, ptr @gpus, align 8
  %95 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %94, i64 %indvars.iv.i46, i32 3
  tail call fastcc void @_add_energy(ptr noundef nonnull %1, ptr noundef nonnull %95, i32 noundef %93)
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i46, 1
  %96 = load i16, ptr @gpus_len, align 2
  %97 = zext i16 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next.i47, %97
  br i1 %98, label %.lr.ph.i45, label %._crit_edge.i48, !llvm.loop !8

._crit_edge.i48:                                  ; preds = %.lr.ph.i45, %91
  %99 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %100 = and i64 %99, 262144
  %.not.i49 = icmp eq i64 %100, 0
  br i1 %.not.i49, label %_get_node_energy.exit, label %101

101:                                              ; preds = %._crit_edge.i48
  %102 = tail call i32 @slurm_get_log_level() #11
  %103 = icmp sgt i32 %102, 3
  br i1 %103, label %104, label %_get_node_energy.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %110 = load i64, ptr %109, align 8
  %111 = load i32, ptr %1, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.17, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_node_energy, i32 noundef %106, i64 noundef %108, i64 noundef %110, i32 noundef %111) #11
  br label %_get_node_energy.exit

112:                                              ; preds = %6
  %113 = load ptr, ptr @gpus, align 8
  %.not36 = icmp eq ptr %113, null
  br i1 %.not36, label %120, label %114

114:                                              ; preds = %112
  %115 = load i16, ptr @gpus_len, align 2
  %116 = zext i16 %115 to i64
  %117 = getelementptr %struct.gpu_status_t, ptr %113, i64 %116
  %118 = getelementptr i8, ptr %117, i64 -72
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %1, align 8
  br label %_get_node_energy.exit

120:                                              ; preds = %112
  store i64 0, ptr %1, align 8
  br label %_get_node_energy.exit

121:                                              ; preds = %6
  %122 = load i16, ptr @gpus_len, align 2
  store i16 %122, ptr %1, align 2
  br label %_get_node_energy.exit

123:                                              ; preds = %.lr.ph55, %123
  %indvars.iv61 = phi i64 [ 0, %.lr.ph55 ], [ %indvars.iv.next62, %123 ]
  %124 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %1, i64 %indvars.iv61
  %125 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %8, i64 %indvars.iv61, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull align 8 dereferenceable(56) %125, i64 56, i1 false)
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count64
  br i1 %exitcond65.not, label %_get_node_energy.exit, label %123, !llvm.loop !14

126:                                              ; preds = %6
  %127 = tail call zeroext i1 @slurm_running_in_slurmd() #11
  br i1 %127, label %128, label %133

128:                                              ; preds = %126
  %129 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @gpu_cond) #11
  %.not35 = icmp eq i32 %129, 0
  br i1 %.not35, label %134, label %130

130:                                              ; preds = %128
  %131 = tail call ptr @__errno_location() #12
  store i32 %129, ptr %131, align 4
  %132 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 576, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data) #11
  br label %134

133:                                              ; preds = %126
  tail call fastcc void @_get_joules_task(i16 noundef zeroext 10)
  br label %134

134:                                              ; preds = %128, %130, %133
  %135 = load i16, ptr @gpus_len, align 2
  %.not56 = icmp eq i16 %135, 0
  br i1 %.not56, label %_get_node_energy.exit, label %.lr.ph

.lr.ph:                                           ; preds = %134
  %136 = load ptr, ptr @gpus, align 8
  %wide.trip.count = zext i16 %135 to i64
  br label %137

137:                                              ; preds = %.lr.ph, %137
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %137 ]
  %138 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %1, i64 %indvars.iv
  %139 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %136, i64 %indvars.iv, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %138, ptr noundef nonnull align 8 dereferenceable(56) %139, i64 56, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_get_node_energy.exit, label %137, !llvm.loop !15

140:                                              ; preds = %6
  %141 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data, i32 noundef %0) #11
  br label %_get_node_energy.exit

_get_node_energy.exit:                            ; preds = %137, %123, %134, %.preheader, %104, %101, %._crit_edge.i48, %83, %80, %._crit_edge.i43, %37, %29, %26, %._crit_edge.i, %121, %140, %120, %114
  %.029 = phi i32 [ -1, %140 ], [ 0, %121 ], [ 0, %114 ], [ 0, %120 ], [ 0, %._crit_edge.i ], [ 0, %26 ], [ 0, %29 ], [ 0, %37 ], [ 0, %._crit_edge.i43 ], [ 0, %80 ], [ 0, %83 ], [ 0, %._crit_edge.i48 ], [ 0, %101 ], [ 0, %104 ], [ 0, %.preheader ], [ 0, %134 ], [ 0, %123 ], [ 0, %137 ]
  %142 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @gpu_mutex) #11
  %.not38 = icmp eq i32 %142, 0
  br i1 %.not38, label %145, label %143

143:                                              ; preds = %_get_node_energy.exit
  %144 = tail call ptr @__errno_location() #12
  store i32 %142, ptr %144, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.acct_gather_energy_p_get_data) #13
  unreachable

145:                                              ; preds = %_get_node_energy.exit
  ret i32 %.029
}

declare zeroext i1 @slurm_running_in_slurmd() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_get_joules_task(i16 noundef zeroext %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = tail call i64 @time(ptr noundef null) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #11
  store i16 0, ptr %3, align 2
  %5 = tail call i32 @gres_get_gres_cnt() #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %100, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @conf, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4272
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @context_id, align 4
  %11 = trunc i32 %10 to i16
  %12 = call i32 @slurm_get_node_energy(ptr noundef %9, i16 noundef zeroext %11, i16 noundef zeroext %0, ptr noundef nonnull %3, ptr noundef nonnull %2) #11
  %.not40 = icmp eq i32 %12, 0
  br i1 %.not40, label %26, label %13

13:                                               ; preds = %6
  %14 = tail call ptr @__errno_location() #12
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 4034
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %19 = and i64 %18, 262144
  %.not44 = icmp eq i64 %19, 0
  br i1 %.not44, label %100, label %20

20:                                               ; preds = %17
  %21 = call i32 @slurm_get_log_level() #11
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %100

23:                                               ; preds = %20
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.19, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_joules_task) #11
  br label %100

24:                                               ; preds = %13
  %25 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__._get_joules_task) #11
  br label %100

26:                                               ; preds = %6
  %27 = load i16, ptr %3, align 2
  %.not41 = icmp eq i16 %27, 0
  br i1 %.not41, label %100, label %28

28:                                               ; preds = %26
  %.b39 = load i1, ptr @_get_joules_task.stepd_first, align 1
  br i1 %.b39, label %35, label %29

29:                                               ; preds = %28
  store i16 %27, ptr @gpus_len, align 2
  %30 = zext i16 %27 to i64
  %31 = call ptr @slurm_xcalloc(i64 noundef 80, i64 noundef %30, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 429, ptr noundef nonnull @__func__._get_joules_task) #11
  store ptr %31, ptr @gpus, align 8
  %32 = load i16, ptr @gpus_len, align 2
  %33 = zext i16 %32 to i64
  %34 = call ptr @slurm_xcalloc(i64 noundef 8, i64 noundef %33, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 430, ptr noundef nonnull @__func__._get_joules_task) #11
  store ptr %34, ptr @start_current_energies, align 8
  %.pre = load i16, ptr %3, align 2
  br label %35

35:                                               ; preds = %29, %28
  %36 = phi i16 [ %.pre, %29 ], [ %27, %28 ]
  %37 = load i16, ptr @gpus_len, align 2
  %.not42 = icmp eq i16 %36, %37
  br i1 %.not42, label %.preheader, label %38

.preheader:                                       ; preds = %35
  %.not46 = icmp eq i16 %36, 0
  br i1 %.not46, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %35
  %39 = zext i16 %37 to i32
  %40 = zext i16 %36 to i32
  %41 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__._get_joules_task, i32 noundef %40, i32 noundef %39) #11
  %42 = load ptr, ptr %2, align 8
  call void @acct_gather_energy_destroy(ptr noundef %42) #11
  br label %100

.lr.ph:                                           ; preds = %.preheader, %95
  %indvars.iv = phi i64 [ %indvars.iv.next, %95 ], [ 0, %.preheader ]
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.acct_gather_energy, ptr %43, i64 %indvars.iv
  %45 = load ptr, ptr @gpus, align 8
  %46 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %45, i64 %indvars.iv, i32 3
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = sub nsw i64 %4, %51
  %55 = shl i32 %53, 1
  %56 = zext i32 %55 to i64
  %57 = mul nsw i64 %54, %56
  %58 = ashr exact i64 %57, 1
  %.b = load i1, ptr @_get_joules_task.stepd_first, align 1
  %59 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %60 = load i64, ptr %59, align 8
  br i1 %.b, label %61, label %75

61:                                               ; preds = %.lr.ph
  %62 = icmp ugt i64 %48, %60
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = add i64 %60, %58
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %64, ptr %65, align 8
  br label %80

66:                                               ; preds = %61
  %67 = load ptr, ptr @start_current_energies, align 8
  %68 = getelementptr inbounds nuw i64, ptr %67, i64 %indvars.iv
  %69 = load i64, ptr %68, align 8
  %70 = sub i64 %60, %69
  store i64 %70, ptr %59, align 8
  %71 = load i64, ptr %47, align 8
  %72 = add i64 %70, %58
  %73 = sub i64 %72, %71
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %73, ptr %74, align 8
  br label %80

75:                                               ; preds = %.lr.ph
  %76 = add i64 %60, %58
  %77 = load ptr, ptr @start_current_energies, align 8
  %78 = getelementptr inbounds nuw i64, ptr %77, i64 %indvars.iv
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %79, align 8
  %.pre48 = load i64, ptr %49, align 8
  br label %80

80:                                               ; preds = %63, %66, %75
  %81 = phi i64 [ %64, %63 ], [ %73, %66 ], [ 0, %75 ]
  %82 = phi i64 [ %48, %63 ], [ %48, %66 ], [ %.pre48, %75 ]
  %83 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %84 = add i64 %81, %82
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i64 %84, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %44, i64 56, i1 false)
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %87 = and i64 %86, 262144
  %.not43 = icmp eq i64 %87, 0
  br i1 %.not43, label %95, label %88

88:                                               ; preds = %80
  %89 = call i32 @slurm_get_log_level() #11
  %90 = icmp sgt i32 %89, 3
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr %85, align 8
  %93 = load i64, ptr %83, align 8
  %94 = load i32, ptr %52, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.22, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_joules_task, i64 noundef %92, i64 noundef %93, i32 noundef %94) #11
  br label %95

95:                                               ; preds = %80, %91, %88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i16, ptr %3, align 2
  %97 = zext i16 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %95, %.preheader
  %99 = load ptr, ptr %2, align 8
  call void @acct_gather_energy_destroy(ptr noundef %99) #11
  store i1 true, ptr @_get_joules_task.stepd_first, align 1
  br label %100

100:                                              ; preds = %26, %24, %20, %23, %17, %1, %._crit_edge, %38
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_gather_energy_p_set_data(i32 noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  switch i32 %0, label %35 [
    i32 2, label %37
    i32 3, label %3
    i32 8, label %13
  ]

3:                                                ; preds = %2
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gpu_mutex) #11
  %.not15 = icmp eq i32 %4, 0
  br i1 %.not15, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @__errno_location() #12
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.acct_gather_energy_p_set_data) #13
  unreachable

7:                                                ; preds = %3
  %8 = load i32, ptr %1, align 4
  %9 = trunc i32 %8 to i16
  tail call fastcc void @_get_joules_task(i16 noundef zeroext %9)
  tail call fastcc void @_send_profile()
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @gpu_mutex) #11
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %37, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @__errno_location() #12
  store i32 %10, ptr %12, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.acct_gather_energy_p_set_data) #13
  unreachable

13:                                               ; preds = %2
  store ptr %1, ptr @step, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 768
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @slurm_gres_get_step_info(ptr noundef %15, ptr noundef nonnull @.str.6, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @saved_usable_gpus) #11
  switch i32 %16, label %32 [
    i32 0, label %17
    i32 2072, label %28
  ]

17:                                               ; preds = %13
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %19 = and i64 %18, 262144
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %37, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @slurm_get_log_level() #11
  %22 = icmp sgt i32 %21, 3
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load ptr, ptr @saved_usable_gpus, align 8
  %25 = tail call i32 @slurm_bit_set_count(ptr noundef %24) #11
  %26 = load ptr, ptr @saved_usable_gpus, align 8
  %27 = tail call i64 @slurm_bit_size(ptr noundef %26) #11
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_energy_p_set_data, i32 noundef %25, i64 noundef %27) #11
  br label %37

28:                                               ; preds = %13
  %29 = tail call i32 @slurm_get_log_level() #11
  %30 = icmp sgt i32 %29, 5
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.8, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_energy_p_set_data) #11
  br label %37

32:                                               ; preds = %13
  %33 = tail call ptr @slurm_strerror(i32 noundef %16) #11
  %34 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.9, ptr noundef %33) #11
  br label %37

35:                                               ; preds = %2
  %36 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.acct_gather_energy_p_set_data, i32 noundef %0) #11
  br label %37

37:                                               ; preds = %7, %20, %23, %17, %28, %31, %32, %35, %2
  %.0 = phi i32 [ -1, %35 ], [ 0, %23 ], [ 0, %20 ], [ 0, %17 ], [ 2072, %31 ], [ 2072, %28 ], [ %16, %32 ], [ 0, %2 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_send_profile() unnamed_addr #1 {
  %1 = load i16, ptr @gpus_len, align 2
  %2 = zext i16 %1 to i64
  %3 = alloca i64, i64 %2, align 16
  %4 = load ptr, ptr @gpus, align 8
  %5 = getelementptr %struct.gpu_status_t, ptr %4, i64 %2
  %6 = getelementptr i8, ptr %5, i64 -72
  %7 = load i64, ptr %6, align 8
  %8 = load i32, ptr @_running_profile.profile_opt, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %_running_profile.exit

10:                                               ; preds = %0
  %11 = tail call i32 @acct_gather_profile_g_get(i32 noundef 2, ptr noundef nonnull @_running_profile.profile_opt) #11
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
  %23 = trunc nuw nsw i64 %indvars.iv to i32
  %24 = tail call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef nonnull @.str.27, i32 noundef %23) #11
  %25 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %21, i64 %indvars.iv
  store ptr %24, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 1, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i16, ptr @gpus_len, align 2
  %28 = zext i16 %27 to i64
  %29 = icmp samesign ult i64 %indvars.iv.next, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.023.lcssa = phi i64 [ 0, %17 ], [ %indvars.iv.next, %.lr.ph ]
  %30 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %21, i64 %.023.lcssa
  store ptr null, ptr %30, align 16
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %31, align 8
  %32 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef nonnull @.str.28, i64 noundef -1, ptr noundef nonnull %21) #11
  store i32 %32, ptr @dataset_id, align 4
  %33 = load i16, ptr @gpus_len, align 2
  %.not47 = icmp eq i16 %33, 0
  br i1 %.not47, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge, %.lr.ph35
  %indvars.iv51 = phi i64 [ %indvars.iv.next52, %.lr.ph35 ], [ 0, %._crit_edge ]
  %34 = getelementptr inbounds nuw %struct.acct_gather_profile_dataset_t, ptr %21, i64 %indvars.iv51
  call void @slurm_xfree(ptr noundef nonnull %34) #11
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %35 = load i16, ptr @gpus_len, align 2
  %36 = zext i16 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next52, %36
  br i1 %37, label %.lr.ph35, label %._crit_edge36, !llvm.loop !18

._crit_edge36:                                    ; preds = %.lr.ph35, %._crit_edge
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %39 = and i64 %38, 262144
  %.not29 = icmp eq i64 %39, 0
  br i1 %.not29, label %45, label %40

40:                                               ; preds = %._crit_edge36
  %41 = call i32 @slurm_get_log_level() #11
  %42 = icmp sgt i32 %41, 3
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr @dataset_id, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.29, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_profile, i32 noundef %44) #11
  br label %45

45:                                               ; preds = %40, %43, %._crit_edge36
  %46 = load i32, ptr @dataset_id, align 4
  %.not30 = icmp eq i32 %46, -1
  br i1 %.not30, label %47, label %.critedge

47:                                               ; preds = %45
  %48 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.30) #11
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
  br i1 %exitcond.not, label %59, label %54, !llvm.loop !19

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %53, i64 %indvars.iv54, i32 3, i32 5
  %61 = load i64, ptr %60, align 8
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %63 = and i64 %62, 2097152
  %.not31.not = icmp eq i64 %63, 0
  br i1 %.not31.not, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %59, %70
  %indvars.iv57 = phi i64 [ %indvars.iv.next58, %70 ], [ 0, %59 ]
  %64 = phi i32 [ %71, %70 ], [ 0, %59 ]
  %65 = call i32 @slurm_get_log_level() #11
  %66 = icmp sgt i32 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %.lr.ph45
  %68 = getelementptr inbounds nuw i64, ptr %3, i64 %indvars.iv57
  %69 = load i64, ptr %68, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.31, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_profile, i32 noundef %64, i64 noundef %69) #11
  br label %70

70:                                               ; preds = %.lr.ph45, %67
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %71 = trunc nuw nsw i64 %indvars.iv.next58 to i32
  %72 = load i16, ptr @gpus_len, align 2
  %73 = zext i16 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next58, %73
  br i1 %74, label %.lr.ph45, label %.loopexit.loopexit, !llvm.loop !20

.loopexit.loopexit:                               ; preds = %70
  %.pre60 = load i32, ptr @dataset_id, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %49, %.loopexit.loopexit, %59
  %.026.lcssa65 = phi i64 [ %61, %.loopexit.loopexit ], [ %61, %59 ], [ %7, %49 ]
  %75 = phi i32 [ %.pre60, %.loopexit.loopexit ], [ %50, %59 ], [ %50, %49 ]
  %76 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %75, ptr noundef nonnull %3, i64 noundef %.026.lcssa65) #11
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
define dso_local void @acct_gather_energy_p_conf_options(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_energy_p_conf_set(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca %union.pthread_attr_t, align 8
  store i32 %0, ptr @context_id, align 4
  %4 = tail call zeroext i1 @slurm_running_in_slurmd_stepd() #11
  br i1 %4, label %5, label %50

5:                                                ; preds = %2
  %.b16 = load i1, ptr @acct_gather_energy_p_conf_set.flag_init, align 1
  br i1 %.b16, label %46, label %6

6:                                                ; preds = %5
  store i1 true, ptr @acct_gather_energy_p_conf_set.flag_init, align 1
  %7 = tail call zeroext i1 @slurm_running_in_slurmd() #11
  br i1 %7, label %8, label %45

8:                                                ; preds = %6
  %9 = tail call i32 @gres_get_gres_cnt() #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @gpu_g_get_device_count(ptr noundef nonnull @gpus_len) #11
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i16, ptr @gpus_len, align 2
  %.not17 = icmp eq i16 %12, 0
  br i1 %.not17, label %46, label %13

13:                                               ; preds = %11
  %14 = zext i16 %12 to i64
  %15 = tail call ptr @slurm_xcalloc(i64 noundef 80, i64 noundef %14, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 670, ptr noundef nonnull @__func__.acct_gather_energy_p_conf_set) #11
  store ptr %15, ptr @gpus, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #11
  %16 = call i32 @pthread_attr_init(ptr noundef nonnull %3) #11
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @__errno_location() #12
  store i32 %16, ptr %18, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.10) #13
  unreachable

19:                                               ; preds = %13
  %20 = call i32 @pthread_attr_setscope(ptr noundef nonnull %3, i32 noundef 0) #11
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %22, align 4
  %23 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.11) #11
  br label %24

24:                                               ; preds = %21, %19
  %25 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %3, i64 noundef 1048576) #11
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %29, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #12
  store i32 %25, ptr %27, align 4
  %28 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.12) #11
  br label %29

29:                                               ; preds = %26, %24
  %30 = call i32 @pthread_create(ptr noundef nonnull @thread_gpu_id_run, ptr noundef nonnull %3, ptr noundef nonnull @_thread_gpu_run, ptr noundef null) #11
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #12
  store i32 %30, ptr %32, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.acct_gather_energy_p_conf_set) #13
  unreachable

33:                                               ; preds = %29
  %34 = call i32 @pthread_attr_destroy(ptr noundef nonnull %3) #11
  %.not22 = icmp eq i32 %34, 0
  br i1 %.not22, label %38, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @__errno_location() #12
  store i32 %34, ptr %36, align 4
  %37 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14) #11
  br label %38

38:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #11
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %40 = and i64 %39, 262144
  %.not23 = icmp eq i64 %40, 0
  br i1 %.not23, label %46, label %41

41:                                               ; preds = %38
  %42 = call i32 @slurm_get_log_level() #11
  %43 = icmp sgt i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_energy_p_conf_set, ptr noundef nonnull @plugin_name) #11
  br label %46

45:                                               ; preds = %6
  tail call fastcc void @_get_joules_task(i16 noundef zeroext 0)
  br label %46

46:                                               ; preds = %45, %44, %41, %38, %11, %5
  %47 = call i32 @slurm_get_log_level() #11
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_energy_p_conf_set, ptr noundef nonnull @plugin_name) #11
  br label %50

50:                                               ; preds = %46, %49, %2
  ret void
}

declare i32 @gres_get_gres_cnt() local_unnamed_addr #2

declare void @gpu_g_get_device_count(ptr noundef) local_unnamed_addr #2

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_thread_gpu_run(ptr readnone captures(none) %0) #1 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timespec, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  store i1 false, ptr @flag_energy_accounting_shutdown, align 1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gpu_mutex) #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @__errno_location() #12
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._thread_gpu_run) #13
  unreachable

7:                                                ; preds = %1
  %8 = load i16, ptr @gpus_len, align 2
  %9 = icmp ne i16 %8, 0
  %10 = load ptr, ptr @gpus, align 8
  %11 = icmp ne ptr %10, null
  %or.cond = select i1 %9, i1 %11, i1 false
  br i1 %or.cond, label %12, label %19

12:                                               ; preds = %7
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %14 = and i64 %13, 262144
  %.not24 = icmp eq i64 %14, 0
  br i1 %.not24, label %31, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @slurm_get_log_level() #11
  %17 = icmp sgt i32 %16, 3
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.32, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._thread_gpu_run, ptr noundef nonnull @plugin_name) #11
  br label %31

19:                                               ; preds = %7
  %20 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.33, ptr noundef nonnull @plugin_name) #11
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %22 = and i64 %21, 262144
  %.not22 = icmp eq i64 %22, 0
  br i1 %.not22, label %27, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @slurm_get_log_level() #11
  %25 = icmp sgt i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.34, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._thread_gpu_run) #11
  br label %27

27:                                               ; preds = %19, %26, %23
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @gpu_mutex) #11
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %131, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #12
  store i32 %28, ptr %30, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._thread_gpu_run) #13
  unreachable

31:                                               ; preds = %15, %18, %12
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @gpu_mutex) #11
  %.not25 = icmp eq i32 %32, 0
  br i1 %.not25, label %35, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #12
  store i32 %32, ptr %34, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._thread_gpu_run) #13
  unreachable

35:                                               ; preds = %31
  %36 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #11
  %37 = load i64, ptr %2, align 8
  store i64 %37, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = mul nsw i64 %39, 1000
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %40, ptr %41, align 8
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @gpu_mutex) #11
  %.not26 = icmp eq i32 %42, 0
  br i1 %.not26, label %.preheader, label %43

.preheader:                                       ; preds = %35
  %.b212731 = load i1, ptr @flag_energy_accounting_shutdown, align 1
  br i1 %.b212731, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %35
  %44 = tail call ptr @__errno_location() #12
  store i32 %42, ptr %44, align 4
  tail call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str, ptr noundef nonnull @__func__._thread_gpu_run) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %120
  %45 = load i16, ptr @gpus_len, align 2
  %.not21.i = icmp eq i16 %45, 0
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %87
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %87 ], [ 0, %.lr.ph ]
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  %47 = load ptr, ptr @gpus, align 8
  %48 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %47, i64 %indvars.iv.i
  %49 = call i32 @gpu_g_energy_read(i32 noundef %46, ptr noundef %48) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %87

51:                                               ; preds = %.lr.ph.i
  %52 = load ptr, ptr @gpus, align 8
  %53 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %52, i64 %indvars.iv.i
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %56 = load i32, ptr %55, align 8
  switch i32 %56, label %57 [
    i32 0, label %82
    i32 -2, label %82
  ]

57:                                               ; preds = %51
  %58 = load i32, ptr @_thread_update_node_energy.readings, align 4
  %59 = load i32, ptr %54, align 8
  %60 = mul i32 %59, %58
  %61 = add i32 %60, %56
  %62 = add i32 %58, 1
  %63 = udiv i32 %61, %62
  store i32 %63, ptr %54, align 8
  %64 = load i32, ptr %53, align 8
  store i32 %64, ptr %55, align 8
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %66 = load i64, ptr %65, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %70 = load i64, ptr %69, align 8
  %71 = sub nsw i64 %70, %66
  %72 = add i32 %64, %56
  %73 = zext i32 %72 to i64
  %74 = mul nsw i64 %71, %73
  %75 = sdiv i64 %74, 2
  br label %76

76:                                               ; preds = %68, %57
  %.sink.i.i = phi i64 [ %75, %68 ], [ 0, %57 ]
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i64 %.sink.i.i, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 56
  store i64 %79, ptr %80, align 8
  %81 = add i64 %79, %.sink.i.i
  store i64 %81, ptr %78, align 8
  br label %_update_energy.exit.i

82:                                               ; preds = %51, %51
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store i64 0, ptr %83, align 8
  store i32 0, ptr %54, align 8
  %84 = load i32, ptr %53, align 8
  store i32 %84, ptr %55, align 8
  br label %_update_energy.exit.i

_update_energy.exit.i:                            ; preds = %82, %76
  %85 = call i64 @time(ptr noundef null) #11
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store i64 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %_update_energy.exit.i, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %88 = load i16, ptr @gpus_len, align 2
  %89 = zext i16 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next.i, %89
  br i1 %90, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !21

._crit_edge.loopexit.i:                           ; preds = %87
  %91 = icmp ne i16 %88, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph
  %92 = phi i1 [ false, %.lr.ph ], [ %91, %._crit_edge.loopexit.i ]
  %93 = load i32, ptr @_thread_update_node_energy.readings, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr @_thread_update_node_energy.readings, align 4
  %95 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %96 = and i64 %95, 262144
  %.not.i = icmp ne i64 %96, 0
  %or.cond.i = and i1 %92, %.not.i
  br i1 %or.cond.i, label %.lr.ph19.i, label %_thread_update_node_energy.exit

.lr.ph19.i:                                       ; preds = %._crit_edge.i, %109
  %indvars.iv23.i = phi i64 [ %indvars.iv.next24.i, %109 ], [ 0, %._crit_edge.i ]
  %97 = call i32 @slurm_get_log_level() #11
  %98 = icmp sgt i32 %97, 2
  br i1 %98, label %99, label %109

99:                                               ; preds = %.lr.ph19.i
  %indvars32 = trunc nuw nsw i64 %indvars.iv23.i to i32
  %100 = load ptr, ptr @gpus, align 8
  %101 = getelementptr inbounds nuw %struct.gpu_status_t, ptr %100, i64 %indvars.iv23.i, i32 3
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load i32, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = load i32, ptr %101, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.37, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._thread_update_node_energy, i32 noundef %indvars32, i32 noundef %103, i64 noundef %105, i64 noundef %107, i32 noundef %108) #11
  br label %109

109:                                              ; preds = %99, %.lr.ph19.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %110 = load i16, ptr @gpus_len, align 2
  %111 = zext i16 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next24.i, %111
  br i1 %112, label %.lr.ph19.i, label %_thread_update_node_energy.exit, !llvm.loop !22

_thread_update_node_energy.exit:                  ; preds = %109, %._crit_edge.i
  %.b30 = load i1, ptr @flag_energy_accounting_shutdown, align 1
  br i1 %.b30, label %._crit_edge, label %113

113:                                              ; preds = %_thread_update_node_energy.exit
  %114 = load i64, ptr %3, align 8
  %115 = add nsw i64 %114, 30
  store i64 %115, ptr %3, align 8
  %116 = call i32 @pthread_cond_timedwait(ptr noundef nonnull @gpu_cond, ptr noundef nonnull @gpu_mutex, ptr noundef nonnull %3) #11
  switch i32 %116, label %117 [
    i32 110, label %120
    i32 0, label %120
  ]

117:                                              ; preds = %113
  %118 = tail call ptr @__errno_location() #12
  store i32 %116, ptr %118, align 4
  %119 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.2, i32 noundef 292, ptr noundef nonnull @__func__._thread_gpu_run) #11
  br label %120

120:                                              ; preds = %117, %113, %113
  %.b2127.pr = load i1, ptr @flag_energy_accounting_shutdown, align 1
  br i1 %.b2127.pr, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %_thread_update_node_energy.exit, %120, %.preheader
  %121 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @gpu_mutex) #11
  %.not28 = icmp eq i32 %121, 0
  br i1 %.not28, label %124, label %122

122:                                              ; preds = %._crit_edge
  %123 = tail call ptr @__errno_location() #12
  store i32 %121, ptr %123, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__._thread_gpu_run) #13
  unreachable

124:                                              ; preds = %._crit_edge
  %125 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %126 = and i64 %125, 262144
  %.not29 = icmp eq i64 %126, 0
  br i1 %.not29, label %131, label %127

127:                                              ; preds = %124
  %128 = call i32 @slurm_get_log_level() #11
  %129 = icmp sgt i32 %128, 3
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.36, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._thread_gpu_run) #11
  br label %131

131:                                              ; preds = %124, %130, %127, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @acct_gather_energy_p_conf_values(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

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
  %34 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %35 = and i64 %34, 262144
  %.not20 = icmp eq i64 %35, 0
  br i1 %.not20, label %44, label %36

36:                                               ; preds = %33
  %37 = tail call i32 @slurm_get_log_level() #11
  %38 = icmp sgt i32 %37, 3
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i32, ptr %4, align 8
  %41 = load i64, ptr %16, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load i32, ptr %1, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.18, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._add_energy, i32 noundef %2, i32 noundef %40, i64 noundef %41, i64 noundef %42, i32 noundef %43) #11
  br label %44

44:                                               ; preds = %33, %36, %39, %3
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @slurm_get_node_energy(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @acct_gather_energy_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @slurm_cgroup_conf_init() local_unnamed_addr #2

declare ptr @slurm_xstrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #9

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #9

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @gpu_g_energy_read(i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
