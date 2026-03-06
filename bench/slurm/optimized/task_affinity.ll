; ModuleID = 'bench/slurm/original/task_affinity.ll'
source_filename = "bench/slurm/original/task_affinity.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.cpu_set_t = type { [16 x i64] }
%struct.bitmask = type { i64, ptr }
%struct.nodemask_t = type { [2 x i64] }

@plugin_name = dso_local constant [21 x i8] c"task affinity plugin\00", align 16
@plugin_type = dso_local constant [14 x i8] c"task/affinity\00", align 1
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
@.str = private unnamed_addr constant [37 x i8] c"%s: %s: %s loaded with CPU mask 0x%s\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"%s: %s: %s unloaded\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"%s: %s: task_p_slurmd_batch_request: %u\00", align 1
@__func__.task_p_slurmd_batch_request = private unnamed_addr constant [28 x i8] c"task_p_slurmd_batch_request\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.3 = private unnamed_addr constant [88 x i8] c"%s: %s: CPU_BIND: task affinity : before lllp distribution cpu bind method is '%s' (%s)\00", align 1
@__func__.task_p_slurmd_launch_request = private unnamed_addr constant [29 x i8] c"task_p_slurmd_launch_request\00", align 1
@.str.4 = private unnamed_addr constant [87 x i8] c"%s: %s: CPU_BIND: task affinity : after lllp distribution cpu bind method is '%s' (%s)\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"%s: %s: affinity %ps, task:%u bind:%s\00", align 1
@__func__.task_p_pre_launch = private unnamed_addr constant [18 x i8] c"task_p_pre_launch\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"%s: %s: affinity %ps, task %d\00", align 1
@__func__.task_p_post_term = private unnamed_addr constant [17 x i8] c"task_p_post_term\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"task_affinity.c\00", align 1
@__func__._calc_cpu_affinity = private unnamed_addr constant [19 x i8] c"_calc_cpu_affinity\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @init() local_unnamed_addr #0 {
  %1 = alloca %struct.cpu_set_t, align 8
  %2 = alloca [257 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @slurm_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %1) #5
  %4 = call ptr @task_cpuset_to_str(ptr noundef nonnull %1, ptr noundef nonnull %2) #5
  %5 = call i32 @slurm_get_log_level() #5
  %6 = icmp sgt i32 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name, ptr noundef nonnull %2) #5
  br label %8

8:                                                ; preds = %7, %0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0
}

declare i32 @slurm_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @task_cpuset_to_str(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @slurm_get_log_level() #5
  %2 = icmp sgt i32 %1, 4
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @plugin_name) #5
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @task_p_slurmd_batch_request(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @slurm_get_log_level() #5
  %3 = icmp sgt i32 %2, 2
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 3, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.task_p_slurmd_batch_request, i32 noundef %6) #5
  br label %7

7:                                                ; preds = %4, %1
  tail call void @batch_bind(ptr noundef %0) #5
  ret i32 0
}

declare void @batch_bind(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @task_p_slurmd_launch_request(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %6 = and i64 %5, 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %4, i32 noundef %10) #5
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %12 = and i64 %11, 8
  %.not9 = icmp eq i64 %12, 0
  br i1 %.not9, label %21, label %13

13:                                               ; preds = %7
  %14 = call i32 @slurm_get_log_level() #5
  %15 = icmp sgt i32 %14, 3
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %18 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.task_p_slurmd_launch_request, ptr noundef nonnull %4, ptr noundef %18) #5
  br label %21

19:                                               ; preds = %3
  %20 = tail call i32 @lllp_distribution(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5
  br label %33

21:                                               ; preds = %7, %16, %13
  %22 = call i32 @lllp_distribution(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #5
  %23 = load i16, ptr %8, align 8
  %24 = zext i16 %23 to i32
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %4, i32 noundef %24) #5
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 320), align 8
  %26 = and i64 %25, 8
  %.not10 = icmp eq i64 %26, 0
  br i1 %.not10, label %33, label %27

27:                                               ; preds = %21
  %28 = call i32 @slurm_get_log_level() #5
  %29 = icmp sgt i32 %28, 3
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.task_p_slurmd_launch_request, ptr noundef nonnull %4, ptr noundef %32) #5
  br label %33

33:                                               ; preds = %19, %21, %30, %27
  %34 = phi i32 [ %22, %21 ], [ %22, %30 ], [ %22, %27 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %34
}

declare void @slurm_sprint_cpu_bind_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lllp_distribution(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @task_p_pre_setuid(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load i32, ptr %2, align 8
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %_calc_cpu_affinity.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %5 = load i32, ptr %4, align 4
  %.not13.i = icmp eq i32 %5, 0
  br i1 %.not13.i, label %_calc_cpu_affinity.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 480
  br label %7

7:                                                ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %8 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 128, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.7, i32 noundef 154, ptr noundef nonnull @__func__._calc_cpu_affinity) #5
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %8, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv.i
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  %19 = tail call i32 @get_cpuset(ptr noundef %17, ptr noundef nonnull %0, i32 noundef %18) #5
  %.not11.i = icmp eq i32 %19, 0
  br i1 %.not11.i, label %20, label %25

20:                                               ; preds = %7
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  tail call void @slurm_xfree(ptr noundef nonnull %24) #5
  br label %25

25:                                               ; preds = %20, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %4, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp samesign ult i64 %indvars.iv.next.i, %27
  br i1 %28, label %7, label %_calc_cpu_affinity.exit, !llvm.loop !8

_calc_cpu_affinity.exit:                          ; preds = %25, %1, %.preheader.i
  tail call void @cpu_freq_cpuset_validate(ptr noundef nonnull %0) #5
  ret i32 0
}

declare void @cpu_freq_cpuset_validate(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @task_p_pre_launch(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.bitmask, align 8
  %3 = alloca %struct.nodemask_t, align 8
  %4 = alloca [128 x i8], align 16
  %5 = alloca %struct.nodemask_t, align 8
  %6 = alloca %struct.nodemask_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = tail call i32 @slurm_get_log_level() #5
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load i32, ptr %10, align 8
  call void @slurm_sprint_cpu_bind_type(ptr noundef nonnull %4, i32 noundef %11) #5
  %12 = call i32 @slurm_get_log_level() #5
  %13 = icmp sgt i32 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load i32, ptr %18, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.task_p_pre_launch, ptr noundef nonnull %15, i32 noundef %19, ptr noundef nonnull %4) #5
  br label %20

20:                                               ; preds = %9, %14, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %22 = load i32, ptr %21, align 8
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %47, label %23

23:                                               ; preds = %20
  %24 = call i32 @numa_available() #5
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %47

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = call ptr @numa_get_membind() #5
  call void @copy_bitmask_to_nodemask(ptr noundef %27, ptr noundef nonnull %3) #5
  call void @numa_bitmask_free(ptr noundef %27) #5
  %.fca.0.load.i = load i64, ptr %3, align 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.fca.1.load.i = load i64, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %.fca.0.load.i, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.fca.1.load.i, ptr %.sroa.4.0..sroa_idx, align 8
  %28 = load i32, ptr %21, align 8
  %.fr15 = freeze i32 %28
  %29 = and i32 %.fr15, 2
  %.not11.not = icmp eq i32 %29, 0
  br i1 %.not11.not, label %switch.early.test, label %46

switch.early.test:                                ; preds = %26
  switch i32 %.fr15, label %30 [
    i32 64, label %46
    i32 1, label %46
  ]

30:                                               ; preds = %switch.early.test
  %31 = call i32 @get_memset(ptr noundef nonnull %5, ptr noundef nonnull %0) #5
  %.not12 = icmp eq i32 %31, 0
  br i1 %.not12, label %46, label %32

32:                                               ; preds = %30
  %33 = load i32, ptr %21, align 8
  %34 = and i32 %33, 128
  %.not13 = icmp eq i32 %34, 0
  br i1 %.not13, label %44, label %nodemask_isset_compat.exit.i

nodemask_isset_compat.exit.i:                     ; preds = %32, %43
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %43 ], [ 0, %32 ]
  %35 = lshr i64 %indvars.iv.i, 6
  %36 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %indvars.iv.i, 63
  %39 = shl nuw i64 1, %38
  %40 = and i64 %39, %37
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %43, label %41

41:                                               ; preds = %nodemask_isset_compat.exit.i
  %42 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void @numa_set_preferred(i32 noundef %42) #5
  br label %_numa_set_preferred.exit

43:                                               ; preds = %nodemask_isset_compat.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %_numa_set_preferred.exit, label %nodemask_isset_compat.exit.i, !llvm.loop !11

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %5, ptr %45, align 8
  store i64 128, ptr %2, align 8
  call void @numa_set_membind(ptr noundef nonnull %2) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_numa_set_preferred.exit

_numa_set_preferred.exit:                         ; preds = %43, %41, %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  br label %46

46:                                               ; preds = %switch.early.test, %switch.early.test, %26, %30, %_numa_set_preferred.exit
  %.1 = phi i32 [ 0, %switch.early.test ], [ 0, %_numa_set_preferred.exit ], [ -1, %30 ], [ 0, %26 ], [ 0, %switch.early.test ]
  call void @slurm_chk_memset(ptr noundef nonnull %6, ptr noundef %0) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %46, %23, %20
  %.0 = phi i32 [ %.1, %46 ], [ 0, %23 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @numa_available() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @get_memset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @slurm_chk_memset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @task_p_pre_launch_priv(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.cpu_set_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %14

14:                                               ; preds = %3
  %15 = tail call i32 @slurm_setaffinity(i32 noundef %13, i64 noundef 128, ptr noundef nonnull %11) #5
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %17, label %.thread

.thread:                                          ; preds = %3, %14
  %.021 = phi i32 [ %15, %14 ], [ 0, %3 ]
  %16 = call i32 @slurm_getaffinity(i32 noundef %13, i64 noundef 128, ptr noundef nonnull %4) #5
  call void @task_slurm_chkaffinity(ptr noundef nonnull %4, ptr noundef nonnull %0, i32 noundef %.021, i32 noundef %1) #5
  br label %18

17:                                               ; preds = %14
  tail call void @task_slurm_chkaffinity(ptr noundef nonnull %11, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %1) #5
  br label %18

18:                                               ; preds = %17, %.thread
  %.022 = phi i32 [ 0, %17 ], [ %.021, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.022
}

declare i32 @slurm_setaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @task_slurm_chkaffinity(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @task_p_post_term(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @slurm_get_log_level() #5
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.task_p_post_term, ptr noundef nonnull %6, i32 noundef %8) #5
  br label %9

9:                                                ; preds = %5, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @task_p_post_step(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @task_p_add_pid(i32 noundef %0) local_unnamed_addr #3 {
  ret i32 0
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @get_cpuset(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare ptr @numa_get_membind() local_unnamed_addr #1

declare void @copy_bitmask_to_nodemask(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @numa_bitmask_free(ptr noundef) local_unnamed_addr #1

declare void @numa_set_preferred(i32 noundef) local_unnamed_addr #1

declare void @numa_set_membind(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
