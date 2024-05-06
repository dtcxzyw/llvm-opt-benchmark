; ModuleID = 'bench/slurm/original/jobacct_gather_cgroup.ll'
source_filename = "bench/slurm/original/jobacct_gather_cgroup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jag_callbacks = type { ptr, ptr, ptr }

@plugin_name = constant [36 x i8] c"Job accounting gather cgroup plugin\00", align 16
@plugin_type = constant [22 x i8] c"jobacct_gather/cgroup\00", align 16
@plugin_version = local_unnamed_addr constant i32 1574912, align 4
@.str = private unnamed_addr constant [55 x i8] c"There's an issue initializing memory or cpu controller\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@is_first_task = internal unnamed_addr global i1 false, align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"%s: %s: %s unloaded\00", align 1
@__func__.fini = private unnamed_addr constant [5 x i8] c"fini\00", align 1
@jobacct_gather_p_poll_data.callbacks = internal global %struct.jag_callbacks zeroinitializer, align 8
@jobacct_gather_p_poll_data.first = internal unnamed_addr global i1 false, align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"Cannot get cgroup accounting data for %d\00", align 1
@.str.4 = private unnamed_addr constant [58 x i8] c"%s: %s: failed to collect cgroup cpu stats pid %d ppid %d\00", align 1
@__func__._prec_extra = private unnamed_addr constant [12 x i8] c"_prec_extra\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"%s: %s: failed to collect cgroup memory stats pid %d ppid %d\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @init() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmd() #3
  br i1 %1, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call i32 @cgroup_g_initialize(i32 noundef 2) #3
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @cgroup_g_initialize(i32 noundef 4) #3
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %8, label %6

6:                                                ; preds = %4, %2
  %7 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str) #3
  br label %25

8:                                                ; preds = %4, %0
  %9 = tail call zeroext i1 @slurm_running_in_slurmstepd() #3
  br i1 %9, label %10, label %21

10:                                               ; preds = %8
  %11 = tail call i64 @cgroup_g_get_acct_units() #3
  tail call void @jag_common_init(i64 noundef %11) #3
  %12 = tail call i32 @xcpuinfo_init() #3
  %.not2 = icmp eq i32 %12, 0
  br i1 %.not2, label %13, label %25

13:                                               ; preds = %10
  %14 = tail call i32 @cgroup_g_initialize(i32 noundef 2) #3
  %.not3 = icmp eq i32 %14, 0
  br i1 %.not3, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @xcpuinfo_fini() #3
  br label %25

17:                                               ; preds = %13
  %18 = tail call i32 @cgroup_g_initialize(i32 noundef 4) #3
  %.not4 = icmp eq i32 %18, 0
  br i1 %.not4, label %21, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @xcpuinfo_fini() #3
  br label %25

21:                                               ; preds = %17, %8
  %22 = tail call i32 @slurm_get_log_level() #3
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.1, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.init, ptr noundef nonnull @plugin_name) #3
  br label %25

25:                                               ; preds = %21, %24, %10, %19, %15, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %15 ], [ -1, %19 ], [ -1, %10 ], [ 0, %24 ], [ 0, %21 ]
  ret i32 %.0
}

declare zeroext i1 @slurm_running_in_slurmd() local_unnamed_addr #1

declare i32 @cgroup_g_initialize(i32 noundef) local_unnamed_addr #1

declare i32 @slurm_error(ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @slurm_running_in_slurmstepd() local_unnamed_addr #1

declare void @jag_common_init(i64 noundef) local_unnamed_addr #1

declare i64 @cgroup_g_get_acct_units() local_unnamed_addr #1

declare i32 @xcpuinfo_init() local_unnamed_addr #1

declare i32 @xcpuinfo_fini() local_unnamed_addr #1

declare i32 @slurm_get_log_level() local_unnamed_addr #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @fini() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @slurm_running_in_slurmstepd() #3
  br i1 %1, label %2, label %8

2:                                                ; preds = %0
  %.b = load i1, ptr @is_first_task, align 1
  br i1 %.b, label %3, label %6

3:                                                ; preds = %2
  %4 = tail call i32 @cgroup_g_step_destroy(i32 noundef 2) #3
  %5 = tail call i32 @cgroup_g_step_destroy(i32 noundef 4) #3
  br label %6

6:                                                ; preds = %3, %2
  %7 = tail call i32 @acct_gather_energy_fini() #3
  br label %8

8:                                                ; preds = %6, %0
  %9 = tail call i32 @slurm_get_log_level() #3
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef nonnull @.str.2, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__.fini, ptr noundef nonnull @plugin_name) #3
  br label %12

12:                                               ; preds = %11, %8
  ret i32 0
}

declare i32 @cgroup_g_step_destroy(i32 noundef) local_unnamed_addr #1

declare i32 @acct_gather_energy_fini() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @jobacct_gather_p_poll_data(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @jobacct_gather_p_poll_data.first, align 1
  br i1 %.b, label %5, label %4

4:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct.jag_callbacks, ptr @jobacct_gather_p_poll_data.callbacks, i64 0, i32 1), i8 0, i64 16, i1 false)
  store i1 true, ptr @jobacct_gather_p_poll_data.first, align 1
  store ptr @_prec_extra, ptr @jobacct_gather_p_poll_data.callbacks, align 8
  br label %5

5:                                                ; preds = %4, %3
  tail call void @jag_common_poll_data(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @jobacct_gather_p_poll_data.callbacks, i1 noundef zeroext %2) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @_prec_extra(ptr nocapture noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @cgroup_g_task_get_acct_data(i32 noundef %1) #3
  store ptr %4, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 (ptr, ...) @slurm_error(ptr noundef nonnull @.str.3, i32 noundef %1) #3
  br label %62

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8
  %9 = icmp eq i64 %8, -2
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, -2
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = tail call i32 @slurm_get_log_level() #3
  %16 = icmp sgt i32 %15, 5
  br i1 %16, label %17, label %29

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i32, ptr %20, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.4, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._prec_extra, i32 noundef %19, i32 noundef %21) #3
  br label %29

22:                                               ; preds = %10, %7
  %23 = uitofp i64 %8 to double
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = uitofp i64 %26 to double
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store double %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %14, %17, %22
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, -2
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, -2
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %4, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, -2
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = tail call i32 @slurm_get_log_level() #3
  %43 = icmp sgt i32 %42, 5
  br i1 %43, label %44, label %61

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load i32, ptr %47, align 8
  tail call void (i32, ptr, ...) @slurm_log_var(i32 noundef 6, ptr noundef nonnull @.str.5, ptr noundef nonnull @plugin_type, ptr noundef nonnull @__func__._prec_extra, i32 noundef %46, i32 noundef %48) #3
  br label %61

49:                                               ; preds = %37, %33, %29
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 64
  store i64 %31, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %50, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 304
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 32
  %58 = load i64, ptr %57, align 8
  %59 = load ptr, ptr %50, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 264
  store i64 %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %41, %44, %49
  call void @slurm_xfree(ptr noundef nonnull %3) #3
  br label %62

62:                                               ; preds = %61, %5
  ret void
}

declare void @jag_common_poll_data(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @jobacct_gather_p_endpoll() local_unnamed_addr #0 {
  tail call void @jag_common_fini() #3
  ret i32 0
}

declare void @jag_common_fini() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @jobacct_gather_p_add_task(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @is_first_task, align 1
  br i1 %.b, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @cgroup_g_step_create(i32 noundef 4, ptr noundef %5) #3
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %21

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = tail call i32 @cgroup_g_step_create(i32 noundef 2, ptr noundef %8) #3
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @cgroup_g_step_destroy(i32 noundef 4) #3
  br label %21

12:                                               ; preds = %7
  store i1 true, ptr @is_first_task, align 1
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %1, align 8
  %17 = tail call i32 @cgroup_g_task_addto(i32 noundef 4, ptr noundef %15, i32 noundef %0, i32 noundef %16) #3
  %.not11 = icmp ne i32 %17, 0
  %18 = load ptr, ptr %14, align 8
  %19 = load i32, ptr %1, align 8
  %20 = tail call i32 @cgroup_g_task_addto(i32 noundef 2, ptr noundef %18, i32 noundef %0, i32 noundef %19) #3
  %.not12 = icmp ne i32 %20, 0
  %narrow = select i1 %.not12, i1 true, i1 %.not11
  %.1 = sext i1 %narrow to i32
  br label %21

21:                                               ; preds = %3, %13, %10
  %.09 = phi i32 [ -1, %10 ], [ %.1, %13 ], [ -1, %3 ]
  ret i32 %.09
}

declare i32 @cgroup_g_step_create(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cgroup_g_task_addto(i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cgroup_g_task_get_acct_data(i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
