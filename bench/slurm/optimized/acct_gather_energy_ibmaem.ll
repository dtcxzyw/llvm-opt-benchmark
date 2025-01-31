; ModuleID = 'bench/slurm/original/acct_gather_energy_ibmaem.ll'
source_filename = "bench/slurm/original/acct_gather_energy_ibmaem.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.acct_gather_profile_dataset_t = type { ptr, i32 }

@plugin_name = constant [31 x i8] c"AcctGatherEnergy IBMAEM plugin\00", align 16
@plugin_type = constant [26 x i8] c"acct_gather_energy/ibmaem\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@local_energy = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [47 x i8] c"acct_gather_energy_p_get_data: unknown enum %d\00", align 1
@step = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [47 x i8] c"acct_gather_energy_p_set_data: unknown enum %d\00", align 1
@acct_gather_energy_p_conf_set.flag_init = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.acct_gather_energy_p_conf_set = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_conf_set\00", align 1
@_get_joules_task.readings = internal unnamed_addr global i32 0, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [96 x i8] c"%s: %s: ENERGY: %s: %lu Joules consumed over last %ld secs. Currently at %u watts, ave watts %u\00", align 1
@__func__._get_joules_task = private unnamed_addr constant [17 x i8] c"_get_joules_task\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Power\00", align 1
@__const._send_profile.dataset = private unnamed_addr constant [2 x %struct.acct_gather_profile_dataset_t] [%struct.acct_gather_profile_dataset_t { ptr @.str.4, i32 1 }, %struct.acct_gather_profile_dataset_t zeroinitializer], align 16
@_send_profile.dataset_id = internal unnamed_addr global i32 -1, align 4
@.str.5 = private unnamed_addr constant [38 x i8] c"%s: %s: ENERGY: %s: consumed %d watts\00", align 1
@__func__._send_profile = private unnamed_addr constant [14 x i8] c"_send_profile\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Energy\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"%s: %s: ENERGY: Energy: dataset created (id = %d)\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Energy: Failed to create the dataset for Power\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"%s: %s: PROFILE: PROFILE-Energy: power=%u\00", align 1
@_running_profile.run = internal unnamed_addr global i1 false, align 1
@_running_profile.profile_opt = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [42 x i8] c"/sys/devices/platform/aem.0/energy1_input\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"/sys/devices/platform/aem.0/power1_average\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"_get_latest_stats: unable to open %s\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"%s: fcntl: %m\00", align 1
@__func__._get_latest_stats = private unnamed_addr constant [18 x i8] c"_get_latest_stats\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1

; Function Attrs: nounwind uwtable
define noundef i32 @acct_gather_energy_p_update_node_energy() local_unnamed_addr #0 {
  %1 = load ptr, ptr @local_energy, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, -2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call fastcc void @_get_joules_task(ptr noundef nonnull %1)
  br label %7

7:                                                ; preds = %0, %2, %6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_get_joules_task(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, -2
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @time(ptr noundef null) #8
  %7 = tail call fastcc i64 @_get_latest_stats(i32 noundef 0)
  %8 = tail call fastcc i64 @_get_latest_stats(i32 noundef 1)
  %9 = udiv i64 %8, 1000000
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %26, label %13

13:                                               ; preds = %5
  %14 = sub i64 %7, %12
  %15 = udiv i64 %14, 1000000
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, %15
  store i64 %18, ptr %16, align 8
  %19 = load i32, ptr %0, align 8
  %20 = load i32, ptr @_get_joules_task.readings, align 4
  %21 = mul i32 %20, %19
  %22 = load i32, ptr %2, align 8
  %23 = add i32 %21, %22
  %24 = add i32 %20, 1
  %25 = udiv i32 %23, %24
  br label %29

26:                                               ; preds = %5
  %27 = udiv i64 %7, 1000000
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %28, align 8
  %.pre = load i32, ptr @_get_joules_task.readings, align 4
  %.pre27 = add i32 %.pre, 1
  br label %29

29:                                               ; preds = %26, %13
  %.pre-phi = phi i32 [ %.pre27, %26 ], [ %24, %13 ]
  %storemerge = phi i32 [ 0, %26 ], [ %25, %13 ]
  %.0 = phi i64 [ 0, %26 ], [ %15, %13 ]
  store i32 %storemerge, ptr %0, align 8
  store i32 %.pre-phi, ptr @_get_joules_task.readings, align 4
  store i32 %10, ptr %2, align 8
  %30 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %31 = and i64 %30, 262144
  %.not25 = icmp eq i64 %31, 0
  br i1 %.not25, label %40, label %32

32:                                               ; preds = %29
  %33 = tail call i32 @slurm_get_log_level() #8
  %34 = icmp sgt i32 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8
  %.not26 = icmp eq i64 %37, 0
  %38 = sub nsw i64 %6, %37
  %spec.select = select i1 %.not26, i64 0, i64 %38
  %39 = load i32, ptr %0, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._get_joules_task, ptr noundef nonnull @__func__._get_joules_task, i64 noundef %.0, i64 noundef %spec.select, i32 noundef %10, i32 noundef %39) #8
  br label %40

40:                                               ; preds = %29, %32, %35
  store i64 %7, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %6, ptr %41, align 8
  br label %42

42:                                               ; preds = %1, %40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @init() local_unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @fini() local_unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @acct_gather_energy_p_get_data(i32 noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  switch i32 %0, label %18 [
    i32 0, label %3
    i32 7, label %3
    i32 6, label %11
    i32 1, label %11
    i32 4, label %13
    i32 5, label %17
  ]

3:                                                ; preds = %2, %2
  %4 = load ptr, ptr @local_energy, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, -2
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 -2, ptr %9, align 8
  br label %20

10:                                               ; preds = %3
  tail call fastcc void @_get_joules_task(ptr noundef %1)
  br label %20

11:                                               ; preds = %2, %2
  %12 = load ptr, ptr @local_energy, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(48) %12, i64 48, i1 false)
  br label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr @local_energy, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %1, align 8
  br label %20

17:                                               ; preds = %2
  store i16 1, ptr %1, align 2
  br label %20

18:                                               ; preds = %2
  %19 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str, i32 noundef %0) #8
  br label %20

20:                                               ; preds = %8, %10, %18, %17, %13, %11
  %.0 = phi i32 [ -1, %18 ], [ 0, %17 ], [ 0, %13 ], [ 0, %11 ], [ 0, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @acct_gather_energy_p_set_data(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca [2 x %struct.acct_gather_profile_dataset_t], align 16
  switch i32 %0, label %60 [
    i32 2, label %62
    i32 3, label %5
    i32 8, label %59
  ]

5:                                                ; preds = %2
  %6 = load ptr, ptr @local_energy, align 8
  tail call fastcc void @_get_joules_task(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @__const._send_profile.dataset, i64 32, i1 false)
  %7 = load i32, ptr @_running_profile.profile_opt, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_running_profile.exit.i

9:                                                ; preds = %5
  %10 = tail call i32 @acct_gather_profile_g_get(i32 noundef 2, ptr noundef nonnull @_running_profile.profile_opt) #8
  %11 = load i32, ptr @_running_profile.profile_opt, align 4
  %12 = and i32 %11, 2
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %_running_profile.exit.i, label %_running_profile.exit.thread.i

_running_profile.exit.thread.i:                   ; preds = %9
  store i1 true, ptr @_running_profile.run, align 1
  br label %13

_running_profile.exit.i:                          ; preds = %9, %5
  %.b1.i.pr.i = load i1, ptr @_running_profile.run, align 1
  br i1 %.b1.i.pr.i, label %13, label %_send_profile.exit

13:                                               ; preds = %_running_profile.exit.i, %_running_profile.exit.thread.i
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %15 = and i64 %14, 262144
  %.not1.i = icmp eq i64 %15, 0
  br i1 %.not1.i, label %23, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @slurm_get_log_level() #8
  %18 = icmp sgt i32 %17, 3
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @local_energy, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i32, ptr %21, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_profile, ptr noundef nonnull @__func__._send_profile, i32 noundef %22) #8
  br label %23

23:                                               ; preds = %19, %16, %13
  %24 = load i32, ptr @_send_profile.dataset_id, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = call i32 @acct_gather_profile_g_create_dataset(ptr noundef nonnull @.str.6, i64 noundef -1, ptr noundef nonnull %4) #8
  store i32 %27, ptr @_send_profile.dataset_id, align 4
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %29 = and i64 %28, 262144
  %.not2.i = icmp eq i64 %29, 0
  br i1 %.not2.i, label %35, label %30

30:                                               ; preds = %26
  %31 = call i32 @slurm_get_log_level() #8
  %32 = icmp sgt i32 %31, 3
  br i1 %32, label %33, label %thread-pre-split.i

33:                                               ; preds = %30
  %34 = load i32, ptr @_send_profile.dataset_id, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_profile, i32 noundef %34) #8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %33, %30
  %.pr.i = load i32, ptr @_send_profile.dataset_id, align 4
  br label %35

35:                                               ; preds = %thread-pre-split.i, %26
  %36 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %27, %26 ]
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.8) #8
  br label %_send_profile.exit

40:                                               ; preds = %35, %23
  %41 = load ptr, ptr @local_energy, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  store i64 %44, ptr %3, align 8
  %45 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 288), align 8
  %46 = and i64 %45, 2097152
  %.not3.i = icmp eq i64 %46, 0
  br i1 %.not3.i, label %53, label %47

47:                                               ; preds = %40
  %48 = call i32 @slurm_get_log_level() #8
  %49 = icmp sgt i32 %48, 3
  %.pre4.i = load ptr, ptr @local_energy, align 8
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %.pre4.i, i64 24
  %52 = load i32, ptr %51, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.9, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._send_profile, i32 noundef %52) #8
  %.pre.i = load ptr, ptr @local_energy, align 8
  br label %53

53:                                               ; preds = %50, %47, %40
  %54 = phi ptr [ %41, %40 ], [ %.pre4.i, %47 ], [ %.pre.i, %50 ]
  %55 = load i32, ptr @_send_profile.dataset_id, align 4
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %57 = load i64, ptr %56, align 8
  %58 = call i32 @acct_gather_profile_g_add_sample_data(i32 noundef %55, ptr noundef nonnull %3, i64 noundef %57) #8
  br label %_send_profile.exit

_send_profile.exit:                               ; preds = %_running_profile.exit.i, %38, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %62

59:                                               ; preds = %2
  store ptr %1, ptr @step, align 8
  br label %62

60:                                               ; preds = %2
  %61 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.1, i32 noundef %0) #8
  br label %62

62:                                               ; preds = %2, %60, %59, %_send_profile.exit
  %.0 = phi i32 [ -1, %60 ], [ 0, %59 ], [ 0, %_send_profile.exit ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @acct_gather_energy_p_conf_options(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @acct_gather_energy_p_conf_set(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @slurm_running_in_slurmd_stepd() #8
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %.b1 = load i1, ptr @acct_gather_energy_p_conf_set.flag_init, align 1
  br i1 %.b1, label %12, label %5

5:                                                ; preds = %4
  store i1 true, ptr @acct_gather_energy_p_conf_set.flag_init, align 1
  %6 = tail call ptr @acct_gather_energy_alloc(i16 noundef zeroext 1) #8
  store ptr %6, ptr @local_energy, align 8
  %7 = tail call fastcc i64 @_get_latest_stats(i32 noundef 0)
  %.not = icmp eq i64 %7, 0
  %8 = load ptr, ptr @local_energy, align 8
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 -2, ptr %10, align 8
  br label %12

11:                                               ; preds = %5
  tail call fastcc void @_get_joules_task(ptr noundef %8)
  br label %12

12:                                               ; preds = %9, %11, %4
  %13 = tail call i32 @slurm_get_log_level() #8
  %14 = icmp sgt i32 %13, 4
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.acct_gather_energy_p_conf_set, ptr noundef nonnull @plugin_name) #8
  br label %16

16:                                               ; preds = %12, %15, %2
  ret void
}

declare zeroext i1 @slurm_running_in_slurmd_stepd() local_unnamed_addr #3

declare ptr @acct_gather_energy_alloc(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_get_latest_stats(i32 noundef range(i32 0, 2) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [64 x i8], align 16
  store i64 0, ptr %2, align 8
  %trunc = trunc nuw i32 %0 to i1
  %.str.10..str.11 = select i1 %trunc, ptr @.str.11, ptr @.str.10
  %4 = tail call noalias ptr @fopen(ptr noundef nonnull %.str.10..str.11, ptr noundef nonnull @.str.13)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.14, ptr noundef nonnull %.str.10..str.11) #8
  br label %23

7:                                                ; preds = %1
  %8 = tail call i32 @fileno(ptr noundef nonnull %4) #8
  %9 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 2, i32 noundef 1) #8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__._get_latest_stats) #8
  br label %13

13:                                               ; preds = %11, %7
  %14 = call i64 @read(i32 noundef %8, ptr noundef nonnull %3, i64 noundef 63) #8
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = and i64 %14, 2147483647
  %19 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 0, i64 %18
  store i8 0, ptr %19, align 1
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.16, ptr noundef nonnull %2) #8
  br label %21

21:                                               ; preds = %17, %13
  %22 = call i32 @fclose(ptr noundef nonnull %4)
  %.0.pre = load i64, ptr %2, align 8
  br label %23

23:                                               ; preds = %21, %5
  %.0 = phi i64 [ %.0.pre, %21 ], [ 0, %5 ]
  ret i64 %.0
}

declare i32 @slurm_get_log_level() local_unnamed_addr #3

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @acct_gather_energy_p_conf_values(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 {
  ret void
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @acct_gather_profile_g_create_dataset(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @acct_gather_profile_g_add_sample_data(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @acct_gather_profile_g_get(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
