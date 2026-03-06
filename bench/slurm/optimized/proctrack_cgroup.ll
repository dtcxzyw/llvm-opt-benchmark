; ModuleID = 'bench/slurm/original/proctrack_cgroup.ll'
source_filename = "bench/slurm/original/proctrack_cgroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8, i64 }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@plugin_name = dso_local local_unnamed_addr constant [52 x i8] c"Process tracking via linux cgroup freezer subsystem\00", align 16
@plugin_type = dso_local constant [17 x i8] c"proctrack/cgroup\00", align 16
@plugin_version = dso_local local_unnamed_addr constant i32 1639680, align 4
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
define dso_local range(i32 -1, 2) i32 @_slurm_cgroup_is_pid_a_slurm_task(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(2048) %5, i8 0, i64 2048, i1 false)
  %6 = sext i32 %1 to i64
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 4096, ptr noundef nonnull @.str, i64 noundef %6) #8
  %8 = icmp sgt i32 %7, 4095
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = tail call i32 @get_log_level() #8
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._slurm_cgroup_is_pid_a_slurm_task, i32 noundef %1) #8
  br label %40

13:                                               ; preds = %2
  %14 = call i32 (ptr, i32, ...) @open(ptr noundef nonnull %4, i32 noundef 0) #8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = tail call i32 @get_log_level() #8
  %18 = icmp sgt i32 %17, 5
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._slurm_cgroup_is_pid_a_slurm_task, ptr noundef nonnull %4) #8
  br label %40

20:                                               ; preds = %13
  %21 = call i64 @read(i32 noundef %14, ptr noundef nonnull %5, i64 noundef 2048) #8
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = tail call i32 @get_log_level() #8
  %25 = icmp sgt i32 %24, 5
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.3, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._slurm_cgroup_is_pid_a_slurm_task, ptr noundef nonnull %4) #8
  br label %27

27:                                               ; preds = %26, %23
  %28 = call i32 @close(i32 noundef %14) #8
  br label %40

29:                                               ; preds = %20
  %30 = tail call i32 @close(i32 noundef %14) #8
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %3) #8
  %.not = icmp eq i32 %31, 1
  br i1 %.not, label %36, label %32

32:                                               ; preds = %29
  %33 = call i32 @get_log_level() #8
  %34 = icmp sgt i32 %33, 5
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._slurm_cgroup_is_pid_a_slurm_task, i32 noundef %1) #8
  br label %40

36:                                               ; preds = %29
  %37 = load i32, ptr %3, align 4
  %38 = trunc i64 %0 to i32
  %39 = icmp eq i32 %37, %38
  %. = zext i1 %39 to i32
  br label %40

40:                                               ; preds = %32, %35, %16, %19, %9, %12, %36, %27
  %.0 = phi i32 [ %., %36 ], [ -1, %9 ], [ -1, %27 ], [ -1, %16 ], [ -1, %12 ], [ -1, %19 ], [ -1, %35 ], [ -1, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
define dso_local range(i32 -1, 1) i32 @init() local_unnamed_addr #0 {
  %1 = tail call i32 @xcpuinfo_init() #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call i32 @cgroup_g_initialize(i32 noundef 0) #8
  %.not1 = icmp eq i32 %3, 0
  br i1 %.not1, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @xcpuinfo_fini() #8
  br label %6

6:                                                ; preds = %2, %0, %4
  %.0 = phi i32 [ -1, %0 ], [ -1, %4 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @xcpuinfo_init() local_unnamed_addr #3

declare i32 @cgroup_g_initialize(i32 noundef) local_unnamed_addr #3

declare i32 @xcpuinfo_fini() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call i32 @xcpuinfo_fini() #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_p_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @cgroup_g_step_create(i32 noundef 0, ptr noundef %0) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %9

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i64 %6, ptr %7, align 8
  %8 = tail call i32 @cgroup_g_step_addto(i32 noundef 0, ptr noundef nonnull %4, i32 noundef 1) #8
  br label %9

9:                                                ; preds = %1, %3
  %.0 = phi i32 [ %8, %3 ], [ %2, %1 ]
  ret i32 %.0
}

declare i32 @cgroup_g_step_create(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @cgroup_g_step_addto(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_p_add(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = call i32 @cgroup_g_step_addto(i32 noundef 0, ptr noundef nonnull %3, i32 noundef 1) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_p_signal(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %5 = icmp eq i32 %1, 9
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @cgroup_g_has_feature(i32 noundef 4) #8
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %6
  %9 = tail call i32 @cgroup_g_signal(i32 noundef 9) #8
  br label %82

10:                                               ; preds = %2
  %11 = call i32 @cgroup_g_step_get_pids(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %17, label %13

.thread:                                          ; preds = %6
  %12 = call i32 @cgroup_g_step_get_pids(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %21, label %13

13:                                               ; preds = %.thread, %10
  %14 = call i32 @get_log_level() #8
  %15 = icmp sgt i32 %14, 6
  br i1 %15, label %16, label %82

16:                                               ; preds = %13
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.6, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.proctrack_p_signal, i64 noundef %0) #8
  br label %82

17:                                               ; preds = %10
  %18 = icmp eq i32 %1, 19
  br i1 %18, label %19, label %.thread39

19:                                               ; preds = %17
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  %20 = call i32 @cgroup_g_step_suspend() #8
  br label %82

21:                                               ; preds = %.thread
  %22 = call i32 @cgroup_g_step_resume() #8
  %23 = load i32, ptr %4, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.split.us.preheader, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %21
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  br label %82

.thread39:                                        ; preds = %17
  %25 = load i32, ptr %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.split.preheader, label %._crit_edge

.lr.ph.split.preheader:                           ; preds = %.thread39
  %27 = trunc i64 %0 to i32
  br label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %21
  %28 = trunc i64 %0 to i32
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %49
  %29 = phi i32 [ %23, %.lr.ph.split.us.preheader ], [ %50, %49 ]
  %indvars.iv32 = phi i64 [ 0, %.lr.ph.split.us.preheader ], [ %indvars.iv.next33, %49 ]
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv32
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %32, %28
  br i1 %33, label %49, label %34

34:                                               ; preds = %.lr.ph.split.us
  %35 = call i32 @_slurm_cgroup_is_pid_a_slurm_task(i64 noundef %0, i32 noundef %32)
  %36 = call i32 @get_log_level() #8
  %37 = icmp sgt i32 %36, 5
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = icmp eq i32 %35, 1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv32
  %42 = load i32, ptr %41, align 4
  %43 = select i1 %39, ptr @.str.8, ptr @.str.9
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.proctrack_p_signal, i32 noundef %42, ptr noundef nonnull %43, i32 noundef 9) #8
  br label %44

44:                                               ; preds = %38, %34
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv32
  %47 = load i32, ptr %46, align 4
  %48 = call i32 @kill(i32 noundef %47, i32 noundef 9) #8
  %.pre = load i32, ptr %4, align 4
  br label %49

49:                                               ; preds = %44, %.lr.ph.split.us
  %50 = phi i32 [ %.pre, %44 ], [ %29, %.lr.ph.split.us ]
  %indvars.iv.next33 = add nuw nsw i64 %indvars.iv32, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next33, %51
  br i1 %52, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %75
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %75 ]
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %27
  br i1 %56, label %75, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = call i32 @_slurm_cgroup_is_pid_a_slurm_task(i64 noundef %0, i32 noundef %55)
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @slurm_cgroup_conf, i64 83), align 1, !range !11, !noundef !12
  %60 = trunc nuw i8 %59 to i1
  %61 = icmp eq i32 %58, 1
  %or.cond = select i1 %60, i1 true, i1 %61
  br i1 %or.cond, label %62, label %75

62:                                               ; preds = %57
  %63 = call i32 @get_log_level() #8
  %64 = icmp sgt i32 %63, 5
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw [4 x i8], ptr %66, i64 %indvars.iv
  %68 = load i32, ptr %67, align 4
  %69 = select i1 %61, ptr @.str.8, ptr @.str.9
  call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.7, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.proctrack_p_signal, i32 noundef %68, ptr noundef nonnull %69, i32 noundef %1) #8
  br label %70

70:                                               ; preds = %65, %62
  %71 = load ptr, ptr %3, align 8
  %72 = getelementptr inbounds nuw [4 x i8], ptr %71, i64 %indvars.iv
  %73 = load i32, ptr %72, align 4
  %74 = call i32 @kill(i32 noundef %73, i32 noundef %1) #8
  br label %75

75:                                               ; preds = %70, %57, %.lr.ph.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %76 = load i32, ptr %4, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %.lr.ph.split, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %75, %49, %.thread39
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  %79 = icmp eq i32 %1, 18
  br i1 %79, label %80, label %82

80:                                               ; preds = %._crit_edge
  %81 = call i32 @cgroup_g_step_resume() #8
  br label %82

82:                                               ; preds = %._crit_edge.thread, %._crit_edge, %13, %16, %80, %19, %8
  %.0 = phi i32 [ %9, %8 ], [ 0, %13 ], [ %20, %19 ], [ %81, %80 ], [ 0, %16 ], [ 0, %._crit_edge ], [ 0, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare zeroext i1 @cgroup_g_has_feature(i32 noundef) local_unnamed_addr #3

declare i32 @cgroup_g_signal(i32 noundef) local_unnamed_addr #3

declare i32 @cgroup_g_step_get_pids(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #3

declare i32 @cgroup_g_step_suspend() local_unnamed_addr #3

declare i32 @cgroup_g_step_resume() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_p_destroy(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @cgroup_g_step_destroy(i32 noundef 0) #8
  ret i32 %2
}

declare i32 @cgroup_g_step_destroy(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @proctrack_p_find(i32 noundef %0) local_unnamed_addr #6 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @proctrack_p_has_pid(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @cgroup_g_has_pid(i32 noundef %1) #8
  ret i1 %3
}

declare zeroext i1 @cgroup_g_has_pid(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @proctrack_p_get_pids(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @cgroup_g_step_get_pids(ptr noundef %1, ptr noundef %2) #8
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @proctrack_p_wait(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = tail call i64 @time(ptr noundef null) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %38, label %5

5:                                                ; preds = %1
  %6 = call i32 @cgroup_g_step_get_pids(ptr noundef nonnull %2, ptr noundef nonnull %3) #8
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
  %19 = call i64 @time(ptr noundef null) #8
  %20 = load i16, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1504), align 8
  %21 = zext i16 %20 to i64
  %22 = add nsw i64 %4, %21
  %23 = icmp sgt i64 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = sub nsw i64 %19, %4
  %27 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, i64 noundef %0, i32 noundef %25, i64 noundef %26) #8
  br label %.loopexit

28:                                               ; preds = %18
  %29 = call i32 @proctrack_p_signal(i64 noundef %0, i32 noundef 9)
  %30 = call i32 @sleep(i32 noundef %.01822) #8
  %31 = icmp slt i32 %.01822, 32
  %32 = zext i1 %31 to i32
  %spec.select = shl nsw i32 %.01822, %32
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  %33 = call i32 @cgroup_g_step_get_pids(ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %34 = icmp eq i32 %33, 0
  %35 = load i32, ptr %3, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %28, %13, %5, %24
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  br label %38

38:                                               ; preds = %1, %.loopexit
  %.017 = phi i32 [ 0, %.loopexit ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.017
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #5

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare i32 @sleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

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
