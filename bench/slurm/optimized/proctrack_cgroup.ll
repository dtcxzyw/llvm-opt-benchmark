; ModuleID = 'bench/slurm/original/proctrack_cgroup.ll'
source_filename = "bench/slurm/original/proctrack_cgroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@plugin_name = local_unnamed_addr constant [52 x i8] c"Process tracking via linux cgroup freezer subsystem\00", align 16
@plugin_type = constant [17 x i8] c"proctrack/cgroup\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [15 x i8] c"/proc/%ld/stat\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"%s: %s: unable to build pid '%d' stat file: %m \00", align 1
@__func__._slurm_cgroup_is_pid_a_slurm_task = private unnamed_addr constant [34 x i8] c"_slurm_cgroup_is_pid_a_slurm_task\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"%s: %s: unable to open '%s' : %m \00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"%s: %s: unable to read '%s' : %m \00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%*d %*s %*s %d\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"%s: %s: unable to get ppid of pid '%d', %m\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"%s: %s: unable to get pids list for cont_id=%lu\00", align 1
@__func__.proctrack_p_signal = private unnamed_addr constant [19 x i8] c"proctrack_p_signal\00", align 1
@slurm_cgroup_conf = external local_unnamed_addr global %struct.cgroup_conf_t, align 8
@.str.7 = private unnamed_addr constant [42 x i8] c"%s: %s: sending process %d (%s) signal %d\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"slurm_task\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"inherited_task\00", align 1
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.10 = private unnamed_addr constant [73 x i8] c"Container %lu in cgroup plugin has %d processes, giving up after %lu sec\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @_slurm_cgroup_is_pid_a_slurm_task(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [2048 x i8], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 0, i64 2048, i1 false)
  %6 = sext i32 %1 to i64
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str, i64 noundef %6) #7
  %8 = icmp sgt i32 %7, 4095
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call i32 @get_log_level() #7
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._slurm_cgroup_is_pid_a_slurm_task, i32 noundef %1) #7
  br label %40

13:                                               ; preds = %2
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call i32 @get_log_level() #7
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._slurm_cgroup_is_pid_a_slurm_task, ptr noundef nonnull %4) #7
  br label %40

20:                                               ; preds = %13
  %21 = call i64 @read(i32 noundef %14, ptr noundef nonnull %5, i64 noundef 2048) #7
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = tail call i32 @get_log_level() #7
  %25 = icmp sgt i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._slurm_cgroup_is_pid_a_slurm_task, ptr noundef nonnull %4) #7
  br label %27

27:                                               ; preds = %26, %23
  %28 = call i32 @close(i32 noundef %14) #7
  br label %40

29:                                               ; preds = %20
  %30 = tail call i32 @close(i32 noundef %14) #7
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #7
  %.not = icmp eq i32 %31, 1
  br i1 %.not, label %36, label %32

32:                                               ; preds = %29
  %33 = call i32 @get_log_level() #7
  %34 = icmp sgt i32 %33, 5
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._slurm_cgroup_is_pid_a_slurm_task, i32 noundef %1) #7
  br label %40

36:                                               ; preds = %29
  %37 = load i32, ptr %3, align 4
  %38 = trunc i64 %0 to i32
  %39 = icmp eq i32 %37, %38
  %. = zext i1 %39 to i32
  br label %40

40:                                               ; preds = %32, %35, %16, %19, %9, %12, %36, %27
  %.0 = phi i32 [ -1, %27 ], [ %., %36 ], [ -1, %12 ], [ -1, %9 ], [ -1, %19 ], [ -1, %16 ], [ -1, %35 ], [ -1, %32 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare i32 @get_log_level() local_unnamed_addr #3

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #4

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @xcpuinfo_init() #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call i32 @cgroup_g_initialize(i32 noundef 0) #7
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @xcpuinfo_fini() #7
  br label %6

6:                                                ; preds = %2, %0, %4
  %.0 = phi i32 [ -1, %4 ], [ -1, %0 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @xcpuinfo_init() local_unnamed_addr #3

declare i32 @cgroup_g_initialize(i32 noundef) local_unnamed_addr #3

declare i32 @xcpuinfo_fini() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @xcpuinfo_fini() #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @proctrack_p_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @cgroup_g_step_create(i32 noundef 0, ptr noundef %0) #7
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i64 %6, ptr %7, align 8
  %8 = tail call i32 @cgroup_g_step_addto(i32 noundef 0, ptr noundef nonnull %4, i32 noundef 1) #7
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ %2, %1 ]
  ret i32 %.0
}

declare i32 @cgroup_g_step_create(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cgroup_g_step_addto(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @proctrack_p_add(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call i32 @cgroup_g_step_addto(i32 noundef 0, ptr noundef nonnull %3, i32 noundef 1) #7
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @proctrack_p_signal(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = call i32 @cgroup_g_step_get_pids(ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = call i32 @get_log_level() #7
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %74

9:                                                ; preds = %6
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.proctrack_p_signal, i64 noundef %0) #7
  br label %74

10:                                               ; preds = %2
  switch i32 %1, label %.thread [
    i32 19, label %11
    i32 9, label %13
  ]

11:                                               ; preds = %10
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  %12 = call i32 @cgroup_g_step_suspend() #7
  br label %74

13:                                               ; preds = %10
  %14 = call i32 @cgroup_g_step_resume() #7
  %15 = load i32, ptr %4, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph.split.us.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %74

.thread:                                          ; preds = %10
  %17 = load i32, ptr %4, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread
  %19 = trunc i64 %0 to i32
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %13
  %20 = trunc i64 %0 to i32
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %41
  %21 = phi i32 [ %15, %.lr.ph.split.us.preheader ], [ %42, %41 ]
  %indvars.iv27 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next28, %41 ]
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %indvars.iv27
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, %20
  br i1 %25, label %41, label %26

26:                                               ; preds = %.lr.ph.split.us
  %27 = call i32 @_slurm_cgroup_is_pid_a_slurm_task(i64 noundef %0, i32 noundef %24)
  %28 = call i32 @get_log_level() #7
  %29 = icmp sgt i32 %28, 5
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = icmp eq i32 %27, 1
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv27
  %34 = load i32, ptr %33, align 4
  %35 = select i1 %31, ptr @.str.8, ptr @.str.9
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.proctrack_p_signal, i32 noundef %34, ptr noundef nonnull %35, i32 noundef 9) #7
  br label %36

36:                                               ; preds = %30, %26
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i32, ptr %37, i64 %indvars.iv27
  %39 = load i32, ptr %38, align 4
  %40 = call i32 @kill(i32 noundef %39, i32 noundef 9) #7
  %.pre = load i32, ptr %4, align 4
  br label %41

41:                                               ; preds = %36, %.lr.ph.split.us
  %42 = phi i32 [ %.pre, %36 ], [ %21, %.lr.ph.split.us ]
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next28, %43
  br i1 %44, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %67 ]
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw i32, ptr %45, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, %19
  br i1 %48, label %67, label %49

49:                                               ; preds = %.lr.ph.split
  %50 = call i32 @_slurm_cgroup_is_pid_a_slurm_task(i64 noundef %0, i32 noundef %47)
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 83), align 1
  %52 = trunc i8 %51 to i1
  %53 = icmp eq i32 %50, 1
  %or.cond = select i1 %52, i1 true, i1 %53
  br i1 %or.cond, label %54, label %67

54:                                               ; preds = %49
  %55 = call i32 @get_log_level() #7
  %56 = icmp sgt i32 %55, 5
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv
  %60 = load i32, ptr %59, align 4
  %61 = select i1 %53, ptr @.str.8, ptr @.str.9
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.proctrack_p_signal, i32 noundef %60, ptr noundef nonnull %61, i32 noundef %1) #7
  br label %62

62:                                               ; preds = %57, %54
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4
  %66 = call i32 @kill(i32 noundef %65, i32 noundef %1) #7
  br label %67

67:                                               ; preds = %62, %49, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %4, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph.split, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %41, %67, %.thread
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  %71 = icmp eq i32 %1, 18
  br i1 %71, label %72, label %74

72:                                               ; preds = %._crit_edge
  %73 = call i32 @cgroup_g_step_resume() #7
  br label %74

74:                                               ; preds = %._crit_edge.thread, %._crit_edge, %6, %9, %72, %11
  %.0 = phi i32 [ %12, %11 ], [ %73, %72 ], [ 0, %9 ], [ 0, %6 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  ret i32 %.0
}

declare i32 @cgroup_g_step_get_pids(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

declare i32 @cgroup_g_step_suspend() local_unnamed_addr #3

declare i32 @cgroup_g_step_resume() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define i32 @proctrack_p_destroy(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @cgroup_g_step_destroy(i32 noundef 0) #7
  ret i32 %2
}

declare i32 @cgroup_g_step_destroy(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @proctrack_p_find(i32 noundef %0) local_unnamed_addr #6 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define zeroext i1 @proctrack_p_has_pid(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @cgroup_g_has_pid(i32 noundef %1) #7
  ret i1 %3
}

declare zeroext i1 @cgroup_g_has_pid(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @proctrack_p_get_pids(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @cgroup_g_step_get_pids(ptr noundef %1, ptr noundef %2) #7
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @proctrack_p_wait(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = tail call i64 @time(ptr noundef null) #7
  store ptr null, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %38, label %5

5:                                                ; preds = %1
  %6 = call i32 @cgroup_g_step_get_pids(ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %7 = icmp eq i32 %6, 0
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %28
  %11 = phi i32 [ %35, %28 ], [ %8, %5 ]
  %.01822 = phi i32 [ %spec.select, %28 ], [ 1, %5 ]
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %18

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp eq i64 %0, %16
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13, %.lr.ph
  %19 = call i64 @time(ptr noundef null) #7
  %20 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1488), align 8
  %21 = zext i16 %20 to i64
  %22 = add nsw i64 %4, %21
  %23 = icmp sgt i64 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = sub nsw i64 %19, %4
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, i64 noundef %0, i32 noundef %25, i64 noundef %26) #7
  br label %.loopexit

28:                                               ; preds = %18
  %29 = call i32 @proctrack_p_signal(i64 noundef %0, i32 noundef 9)
  %30 = call i32 @sleep(i32 noundef %.01822) #7
  %31 = icmp slt i32 %.01822, 32
  %32 = zext i1 %31 to i32
  %spec.select = shl nsw i32 %.01822, %32
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  %33 = call i32 @cgroup_g_step_get_pids(ptr noundef nonnull %2, ptr noundef nonnull %3) #7
  %34 = icmp eq i32 %33, 0
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %28, %13, %5, %24
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  br label %38

38:                                               ; preds = %1, %.loopexit
  %.017 = phi i32 [ 0, %.loopexit ], [ -1, %1 ]
  ret i32 %.017
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
