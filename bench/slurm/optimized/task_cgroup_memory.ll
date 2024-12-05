; ModuleID = 'bench/slurm/original/task_cgroup_memory.ll'
source_filename = "bench/slurm/original/task_cgroup_memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cgroup_conf_t = type { ptr, ptr, i8, i8, float, float, i64, i8, float, float, i64, i8, ptr, i8, i8, i8, i8 }
%struct.cgroup_limits_t = type { ptr, i32, ptr, ptr, i64, i64, i8, %struct.gres_device_id_t, i64, i64, i64, i64 }
%struct.gres_device_id_t = type { i32, i32, i32 }

@slurm_cgroup_conf = external local_unnamed_addr global %struct.cgroup_conf_t, align 8
@constrain_ram_space = internal unnamed_addr global i8 0, align 1
@constrain_swap_space = internal unnamed_addr global i8 0, align 1
@allowed_ram_space = internal unnamed_addr global float 0.000000e+00, align 4
@allowed_swap_space = internal unnamed_addr global float 0.000000e+00, align 4
@conf = external local_unnamed_addr global ptr, align 8
@totalram = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [30 x i8] c"Unable to get RealMemory size\00", align 1
@max_ram = internal unnamed_addr global i64 0, align 8
@max_swap = internal unnamed_addr global i64 0, align 8
@min_ram_space = internal unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [133 x i8] c"%s: %s: task/cgroup/memory: TotCfgRealMem:%luM allowed:%.4g%%(%s), swap:%.4g%%(%s), max:%.4g%%(%luM) max+swap:%.4g%%(%luM) min:%luM \00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.task_cgroup_memory_init = private unnamed_addr constant [24 x i8] c"task_cgroup_memory_init\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"enforced\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"permissive\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"SLURMSTEPD_OOM_ADJ\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"-1000\00", align 1
@oom_mgr_started = internal unnamed_addr global i1 false, align 1
@.str.6 = private unnamed_addr constant [110 x i8] c"%s: %s: %ps hit memory+swap limit at least once during execution. This may or may not result in some failure.\00", align 1
@__func__.task_cgroup_memory_check_oom = private unnamed_addr constant [29 x i8] c"task_cgroup_memory_check_oom\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"%s: %s: %ps hit memory limit at least once during execution. This may or may not result in some failure.\00", align 1
@.str.8 = private unnamed_addr constant [83 x i8] c"Detected %lu oom_kill event%s in %ps. Some of the step tasks have been OOM Killed.\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.11 = private unnamed_addr constant [99 x i8] c"%s: %s: Setting memory soft limit (%lu bytes) to the same value as memory limit (%lu bytes) for %s\00", align 1
@__func__._memcg_initialize = private unnamed_addr constant [18 x i8] c"_memcg_initialize\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"job\00", align 1
@.str.14 = private unnamed_addr constant [77 x i8] c"%s: %s: %s: alloc=%luMB mem.limit=%luMB memsw.limit=%luMB job_swappiness=%lu\00", align 1
@.str.15 = private unnamed_addr constant [62 x i8] c"%s: %s: %s: alloc=%luMB mem.limit=%luMB memsw.limit=unlimited\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @task_cgroup_memory_init() local_unnamed_addr #0 {
  %1 = tail call i32 @cgroup_g_initialize(i32 noundef 2) #4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %58

2:                                                ; preds = %0
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @slurm_cgroup_conf, i64 17), align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr @constrain_ram_space, align 1
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @slurm_cgroup_conf, i64 40), align 8
  %6 = and i8 %5, 1
  store i8 %6, ptr @constrain_swap_space, align 1
  %7 = trunc i8 %3 to i1
  %8 = load float, ptr getelementptr inbounds (i8, ptr @slurm_cgroup_conf, i64 20), align 4
  %storemerge = select i1 %7, float %8, float 1.000000e+02
  store float %storemerge, ptr @allowed_ram_space, align 4
  %9 = load float, ptr getelementptr inbounds (i8, ptr @slurm_cgroup_conf, i64 44), align 4
  store float %9, ptr @allowed_swap_space, align 4
  %10 = load ptr, ptr @conf, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4208
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr @totalram, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str) #4
  %.pre = load i64, ptr @totalram, align 8
  br label %16

16:                                               ; preds = %14, %2
  %17 = phi i64 [ %.pre, %14 ], [ %12, %2 ]
  %18 = load float, ptr getelementptr inbounds (i8, ptr @slurm_cgroup_conf, i64 24), align 8
  %19 = shl i64 %17, 20
  %20 = uitofp i64 %19 to double
  %21 = fpext float %18 to double
  %22 = fdiv double %21, 1.000000e+02
  %23 = fmul double %22, %20
  %24 = fptoui double %23 to i64
  store i64 %24, ptr @max_ram, align 8
  %25 = load float, ptr getelementptr inbounds (i8, ptr @slurm_cgroup_conf, i64 48), align 8
  %26 = fpext float %25 to double
  %27 = fdiv double %26, 1.000000e+02
  %28 = fmul double %27, %20
  %29 = fptoui double %28 to i64
  %30 = add i64 %29, %24
  store i64 %30, ptr @max_swap, align 8
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_cgroup_conf, i64 32), align 8
  %32 = shl i64 %31, 20
  store i64 %32, ptr @min_ram_space, align 8
  %33 = tail call i32 @get_log_level() #4
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %56

35:                                               ; preds = %16
  %36 = load i64, ptr @totalram, align 8
  %37 = load float, ptr @allowed_ram_space, align 4
  %38 = fpext float %37 to double
  %39 = load i8, ptr @constrain_ram_space, align 1
  %40 = trunc nuw i8 %39 to i1
  %41 = select i1 %40, ptr @.str.2, ptr @.str.3
  %42 = load float, ptr @allowed_swap_space, align 4
  %43 = fpext float %42 to double
  %44 = load i8, ptr @constrain_swap_space, align 1
  %45 = trunc nuw i8 %44 to i1
  %46 = select i1 %45, ptr @.str.2, ptr @.str.3
  %47 = load float, ptr getelementptr inbounds (i8, ptr @slurm_cgroup_conf, i64 24), align 8
  %48 = fpext float %47 to double
  %49 = load i64, ptr @max_ram, align 8
  %50 = lshr i64 %49, 20
  %51 = load float, ptr getelementptr inbounds (i8, ptr @slurm_cgroup_conf, i64 48), align 8
  %52 = fpext float %51 to double
  %53 = load i64, ptr @max_swap, align 8
  %54 = lshr i64 %53, 20
  %55 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_cgroup_conf, i64 32), align 8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.task_cgroup_memory_init, i64 noundef %36, double noundef %38, ptr noundef nonnull %41, double noundef %43, ptr noundef nonnull %46, double noundef %48, i64 noundef %50, double noundef %52, i64 noundef %54, i64 noundef %55) #4
  br label %56

56:                                               ; preds = %35, %16
  %57 = tail call i32 @setenv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 0) #4
  br label %58

58:                                               ; preds = %0, %56
  %.0 = phi i32 [ 0, %56 ], [ -1, %0 ]
  ret i32 %.0
}

declare i32 @cgroup_g_initialize(i32 noundef) local_unnamed_addr #1

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare i32 @get_log_level() local_unnamed_addr #1

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_memory_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @cgroup_g_step_destroy(i32 noundef 2) #4
  ret i32 %1
}

declare i32 @cgroup_g_step_destroy(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_memory_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @cgroup_g_step_create(i32 noundef 2, ptr noundef %0) #4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %19

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load i64, ptr %5, align 8
  %7 = tail call fastcc i32 @_memcg_initialize(i64 noundef %6, i1 noundef zeroext false)
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %8, label %19

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load i64, ptr %9, align 8
  %11 = tail call fastcc i32 @_memcg_initialize(i64 noundef %10, i1 noundef zeroext true)
  %.not6 = icmp eq i32 %11, 0
  br i1 %.not6, label %12, label %19

12:                                               ; preds = %8
  %13 = tail call i32 @cgroup_g_step_start_oom_mgr() #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i1 true, ptr @oom_mgr_started, align 1
  br label %16

16:                                               ; preds = %15, %12
  %17 = tail call i32 @getpid() #4
  store i32 %17, ptr %2, align 4
  %18 = call i32 @cgroup_g_step_addto(i32 noundef 2, ptr noundef nonnull %2, i32 noundef 1) #4
  br label %19

19:                                               ; preds = %8, %4, %1, %16
  %.0 = phi i32 [ %18, %16 ], [ -1, %1 ], [ -1, %4 ], [ -1, %8 ]
  ret i32 %.0
}

declare i32 @cgroup_g_step_create(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_memcg_initialize(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.cgroup_limits_t, align 8
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = load i64, ptr @totalram, align 8
  %7 = shl i64 %6, 20
  %8 = load i64, ptr @min_ram_space, align 8
  %9 = icmp ult i64 %7, %8
  %10 = load i64, ptr @max_ram, align 8
  %..08.i2 = tail call i64 @llvm.umin.i64(i64 %7, i64 %10)
  %.0.i3 = select i1 %9, i64 %8, i64 %..08.i2
  %.pre.i = uitofp i64 %7 to double
  br label %swap_limit_in_bytes.exit

11:                                               ; preds = %2
  %12 = load float, ptr @allowed_ram_space, align 4
  %13 = shl i64 %0, 20
  %14 = uitofp i64 %13 to double
  %15 = fpext float %12 to double
  %16 = fdiv double %15, 1.000000e+02
  %17 = fmul double %16, %14
  %18 = fptoui double %17 to i64
  %19 = load i64, ptr @min_ram_space, align 8
  %20 = icmp ugt i64 %19, %18
  %21 = load i64, ptr @max_ram, align 8
  %..08.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %21)
  %.0.i = select i1 %20, i64 %19, i64 %..08.i
  %22 = icmp ult i64 %13, %19
  %..08.i28 = tail call i64 @llvm.umin.i64(i64 %13, i64 %21)
  %.0.i29 = select i1 %22, i64 %19, i64 %..08.i28
  br label %swap_limit_in_bytes.exit

swap_limit_in_bytes.exit:                         ; preds = %5, %11
  %.0.i2912 = phi i64 [ %.0.i3, %5 ], [ %.0.i29, %11 ]
  %23 = phi i64 [ %8, %5 ], [ %19, %11 ]
  %.0.i410 = phi i64 [ %.0.i3, %5 ], [ %.0.i, %11 ]
  %.pre-phi11.i = phi double [ %.pre.i, %5 ], [ %14, %11 ]
  %24 = load float, ptr @allowed_swap_space, align 4
  %25 = fpext float %24 to double
  %26 = fdiv double %25, 1.000000e+02
  %27 = fmul double %.pre-phi11.i, %26
  %28 = fptoui double %27 to i64
  %29 = add i64 %.0.i410, %28
  %30 = icmp ult i64 %29, %23
  %31 = load i64, ptr @max_swap, align 8
  %..i = tail call i64 @llvm.umin.i64(i64 %29, i64 %31)
  %.0.i31 = select i1 %30, i64 %23, i64 %..i
  %32 = icmp ugt i64 %.0.i2912, %.0.i410
  br i1 %32, label %33, label %38

33:                                               ; preds = %swap_limit_in_bytes.exit
  %34 = tail call i32 @get_log_level() #4
  %35 = icmp sgt i32 %34, 5
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = select i1 %1, ptr @.str.12, ptr @.str.13
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.11, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._memcg_initialize, i64 noundef %.0.i2912, i64 noundef %.0.i410, ptr noundef nonnull %37) #4
  br label %38

38:                                               ; preds = %33, %36, %swap_limit_in_bytes.exit
  %.022 = phi i64 [ %.0.i2912, %swap_limit_in_bytes.exit ], [ %.0.i410, %36 ], [ %.0.i410, %33 ]
  call void @cgroup_init_limits(ptr noundef nonnull %3) #4
  %39 = load i8, ptr @constrain_ram_space, align 1
  %40 = trunc nuw i8 %39 to i1
  %spec.select = select i1 %40, i64 %.0.i410, i64 %.0.i31
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i64 %spec.select, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store i64 %.022, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store i64 -2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 -2, ptr %44, align 8
  %45 = load i8, ptr @constrain_swap_space, align 1
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %56

47:                                               ; preds = %38
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @slurm_cgroup_conf, i64 56), align 8
  store i64 %48, ptr %44, align 8
  store i64 %.0.i31, ptr %43, align 8
  %49 = call i32 @get_log_level() #4
  %50 = icmp sgt i32 %49, 2
  br i1 %50, label %51, label %62

51:                                               ; preds = %47
  %52 = select i1 %1, ptr @.str.12, ptr @.str.13
  %53 = lshr i64 %spec.select, 20
  %54 = lshr i64 %.0.i31, 20
  %55 = load i64, ptr %44, align 8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._memcg_initialize, ptr noundef nonnull %52, i64 noundef %0, i64 noundef %53, i64 noundef %54, i64 noundef %55) #4
  br label %62

56:                                               ; preds = %38
  %57 = call i32 @get_log_level() #4
  %58 = icmp sgt i32 %57, 2
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = select i1 %1, ptr @.str.12, ptr @.str.13
  %61 = lshr i64 %spec.select, 20
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.15, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._memcg_initialize, ptr noundef nonnull %60, i64 noundef %0, i64 noundef %61) #4
  br label %62

62:                                               ; preds = %56, %59, %47, %51
  br i1 %1, label %65, label %63

63:                                               ; preds = %62
  %64 = call i32 @cgroup_g_constrain_set(i32 noundef 2, i32 noundef 3, ptr noundef nonnull %3) #4
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %67, label %68

65:                                               ; preds = %62
  %66 = call i32 @cgroup_g_constrain_set(i32 noundef 2, i32 noundef 4, ptr noundef nonnull %3) #4
  %.not26 = icmp eq i32 %66, 0
  br i1 %.not26, label %67, label %68

67:                                               ; preds = %65, %63
  br label %68

68:                                               ; preds = %65, %63, %67
  %.0 = phi i32 [ 0, %67 ], [ -1, %63 ], [ -1, %65 ]
  ret i32 %.0
}

declare i32 @cgroup_g_step_start_oom_mgr() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

declare i32 @cgroup_g_step_addto(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 13) i32 @task_cgroup_memory_check_oom(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.b10 = load i1, ptr @oom_mgr_started, align 1
  br i1 %.b10, label %3, label %40

3:                                                ; preds = %1
  %4 = tail call ptr @cgroup_g_step_stop_oom_mgr(ptr noundef %0) #4
  store ptr %4, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @get_log_level() #4
  %11 = icmp sgt i32 %10, 2
  br i1 %11, label %.sink.split, label %18

12:                                               ; preds = %6
  %13 = load i64, ptr %4, align 8
  %.not11 = icmp eq i64 %13, 0
  br i1 %.not11, label %18, label %14

14:                                               ; preds = %12
  %15 = tail call i32 @get_log_level() #4
  %16 = icmp sgt i32 %15, 2
  br i1 %16, label %.sink.split, label %18

.sink.split:                                      ; preds = %14, %9
  %.str.7.sink = phi ptr [ @.str.6, %9 ], [ @.str.7, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.7.sink, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.task_cgroup_memory_check_oom, ptr noundef nonnull %17) #4
  br label %18

18:                                               ; preds = %.sink.split, %12, %14, %9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load i64, ptr %19, align 8
  %.not12 = icmp eq i64 %20, 0
  br i1 %.not12, label %24, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @get_log_level() #4
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %.sink.split15, label %31

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8
  %.not13 = icmp eq i64 %26, 0
  br i1 %.not13, label %31, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @get_log_level() #4
  %29 = icmp sgt i32 %28, 2
  br i1 %29, label %.sink.split15, label %31

.sink.split15:                                    ; preds = %27, %21
  %.str.7.sink16 = phi ptr [ @.str.6, %21 ], [ @.str.7, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull %.str.7.sink16, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.task_cgroup_memory_check_oom, ptr noundef nonnull %30) #4
  br label %31

31:                                               ; preds = %.sink.split15, %24, %27, %21
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = load i64, ptr %32, align 8
  %.not14 = icmp eq i64 %33, 0
  br i1 %.not14, label %39, label %34

34:                                               ; preds = %31
  %35 = icmp eq i64 %33, 1
  %36 = select i1 %35, ptr @.str.9, ptr @.str.10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, i64 noundef %33, ptr noundef nonnull %36, ptr noundef nonnull %37) #4
  br label %39

39:                                               ; preds = %34, %31
  %.0 = phi i32 [ 12, %34 ], [ 0, %31 ]
  call void @slurm_xfree(ptr noundef nonnull %2) #4
  br label %40

40:                                               ; preds = %3, %1, %39
  %.07 = phi i32 [ %.0, %39 ], [ 0, %1 ], [ -1, %3 ]
  ret i32 %.07
}

declare ptr @cgroup_g_step_stop_oom_mgr(ptr noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_memory_add_pid(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @cgroup_g_task_addto(i32 noundef 2, ptr noundef %0, i32 noundef %1, i32 noundef %2) #4
  ret i32 %4
}

declare i32 @cgroup_g_task_addto(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @task_cgroup_memory_add_extern_pid(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @cgroup_g_step_addto(i32 noundef 2, ptr noundef nonnull %2, i32 noundef 1) #4
  ret i32 %3
}

declare void @cgroup_init_limits(ptr noundef) local_unnamed_addr #1

declare i32 @cgroup_g_constrain_set(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
