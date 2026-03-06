; ModuleID = 'bench/slurm/original/preempt.ll'
source_filename = "bench/slurm/original/preempt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_preempt_ops = type { ptr, ptr, ptr }
%struct.preempt_candidates_t = type { ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"preempt\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.preempt_g_init = private unnamed_addr constant [15 x i8] c"preempt_g_init\00", align 1
@plugin_inited = internal unnamed_addr global i32 0, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_preempt_ops zeroinitializer, align 8
@syms = internal global [3 x ptr] [ptr @.str.15, ptr @.str.16, ptr @.str.17], align 16
@g_context = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@youngest_order = internal unnamed_addr global i1 false, align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"youngest_first\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"preempt_youngest_first\00", align 1
@min_exempt_priority = internal global i32 -2, align 4
@.str.5 = private unnamed_addr constant [21 x i8] c"min_exempt_priority=\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"%s: job_ptr is NULL\00", align 1
@__func__.slurm_find_preemptable_jobs = private unnamed_addr constant [28 x i8] c"slurm_find_preemptable_jobs\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"%s: %pJ not pending\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"%s: %pJ has NULL partition ptr\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"%s: partition %s node_bitmap=NULL\00", align 1
@job_list = external local_unnamed_addr global ptr, align 8
@slurm_job_preempt_mode.preempt_modes = internal unnamed_addr constant [2 x i16] [i16 1, i16 2], align 2
@preempt_send_user_signal = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"preempted %pJ has been killed to reclaim resources for %pJ\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"preempted %pJ has been requeued to reclaim resources for %pJ\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"%s: preempted %pJ had to be killed\00", align 1
@__func__.slurm_job_preempt = private unnamed_addr constant [18 x i8] c"slurm_job_preempt\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"%s: preempted %pJ kill failure %s\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"preempt_p_job_preempt_check\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"preempt_p_preemptable\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"preempt_p_get_data\00", align 1
@.str.18 = private unnamed_addr constant [74 x i8] c"setting %u sec preemption grace time for %pJ to reclaim resources for %pJ\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @preempt_g_init() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #9
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.preempt_g_init) #10
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @plugin_inited, align 4
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %6, label %26

6:                                                ; preds = %4
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 808), align 8
  %.not12 = icmp eq ptr %7, null
  br i1 %.not12, label %.sink.split, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef nonnull %7, ptr noundef nonnull @ops, ptr noundef nonnull @syms, i64 noundef 24) #8
  store ptr %9, ptr @g_context, align 8
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %10, label %13

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 808), align 8
  %12 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef %11) #8
  br label %.sink.split

13:                                               ; preds = %8
  store i1 false, ptr @youngest_order, align 1
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 800), align 8
  %15 = tail call ptr @xstrcasestr(ptr noundef %14, ptr noundef nonnull @.str.3) #8
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %16, label %19

16:                                               ; preds = %13
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 1072), align 8
  %18 = tail call ptr @xstrcasestr(ptr noundef %17, ptr noundef nonnull @.str.4) #8
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %20, label %19

19:                                               ; preds = %16, %13
  store i1 true, ptr @youngest_order, align 1
  br label %20

20:                                               ; preds = %19, %16
  store i32 -2, ptr @min_exempt_priority, align 4
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 800), align 8
  %22 = tail call ptr @xstrcasestr(ptr noundef %21, ptr noundef nonnull @.str.5) #8
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %.sink.split, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %25 = tail call i32 @parse_uint32(ptr noundef nonnull %24, ptr noundef nonnull @min_exempt_priority) #8
  br label %.sink.split

.sink.split:                                      ; preds = %20, %23, %6, %10
  %.sink = phi i32 [ 1, %6 ], [ 0, %10 ], [ 2, %23 ], [ 2, %20 ]
  %.1.ph = phi i32 [ 0, %6 ], [ -1, %10 ], [ %25, %23 ], [ 0, %20 ]
  store i32 %.sink, ptr @plugin_inited, align 4
  br label %26

26:                                               ; preds = %.sink.split, %4
  %.1 = phi i32 [ 0, %4 ], [ %.1.ph, %.sink.split ]
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not17 = icmp eq i32 %27, 0
  br i1 %.not17, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call ptr @__errno_location() #9
  store i32 %27, ptr %29, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.preempt_g_init) #10
  unreachable

30:                                               ; preds = %26
  ret i32 %.1
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare ptr @xstrcasestr(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @parse_uint32(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @preempt_g_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g_context, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %1) #8
  store ptr null, ptr @g_context, align 8
  br label %4

4:                                                ; preds = %2, %0
  %.0 = phi i32 [ %3, %2 ], [ 0, %0 ]
  store i32 0, ptr @plugin_inited, align 4
  ret i32 %.0
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @slurm_find_preemptable_jobs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.preempt_candidates_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %39, label %7

7:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.slurm_find_preemptable_jobs) #8
  br label %39

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.slurm_find_preemptable_jobs, ptr noundef nonnull %0) #8
  br label %39

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %19 = load ptr, ptr %18, align 8
  %.not14 = icmp eq ptr %19, null
  br i1 %.not14, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.slurm_find_preemptable_jobs, ptr noundef nonnull %0) #8
  br label %39

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 240
  %24 = load ptr, ptr %23, align 8
  %.not15 = icmp eq ptr %24, null
  br i1 %.not15, label %25, label %slurm_preemption_enabled.exit

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 232
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.slurm_find_preemptable_jobs, ptr noundef %27) #8
  br label %39

slurm_preemption_enabled.exit:                    ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 0, ptr %2, align 1
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  %30 = call i32 %29(ptr noundef null, i32 noundef 0, ptr noundef nonnull %2) #8
  %31 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %32 = trunc nuw i8 %31 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %32, label %35, label %33

33:                                               ; preds = %slurm_preemption_enabled.exit
  %34 = call zeroext i1 @job_uses_max_start_delay_resv(ptr noundef nonnull %0) #8
  br i1 %34, label %35, label %.thread21

35:                                               ; preds = %slurm_preemption_enabled.exit, %33
  %36 = load ptr, ptr @job_list, align 8
  %37 = call i32 @list_for_each(ptr noundef %36, ptr noundef nonnull @_add_preemptable_job, ptr noundef nonnull %3) #8
  %.pre = load ptr, ptr %4, align 8
  %.not22 = icmp eq ptr %.pre, null
  br i1 %.not22, label %.thread21, label %.thread21.sink.split

.thread21.sink.split:                             ; preds = %35
  %.b = load i1, ptr @youngest_order, align 1
  %_sort_by_youngest.mux = select i1 %.b, ptr @_sort_by_youngest, ptr @_sort_by_prio
  call void @list_sort(ptr noundef nonnull %.pre, ptr noundef nonnull %_sort_by_youngest.mux) #8
  br label %.thread21

.thread21:                                        ; preds = %35, %.thread21.sink.split, %33
  %38 = load ptr, ptr %4, align 8
  br label %39

39:                                               ; preds = %1, %.thread21, %25, %20, %15, %8
  %.0 = phi ptr [ null, %8 ], [ %38, %.thread21 ], [ null, %25 ], [ null, %20 ], [ null, %15 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @slurm_preemption_enabled() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 1
  %2 = load i32, ptr @plugin_inited, align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %9, label %4

4:                                                ; preds = %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  %6 = call i32 %5(ptr noundef null, i32 noundef 0, ptr noundef nonnull %1) #8
  %7 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %8 = trunc nuw i8 %7 to i1
  br label %9

9:                                                ; preds = %4, %0
  %.0 = phi i1 [ false, %0 ], [ %8, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.0
}

declare zeroext i1 @job_uses_max_start_delay_resv(ptr noundef) local_unnamed_addr #4

declare i32 @list_for_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal noundef i32 @_add_preemptable_job(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 384
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  br i1 %.not.i, label %_is_job_preempt_exempt.exit.thread, label %.thread

7:                                                ; preds = %2
  br i1 %.not.i, label %8, label %.thread

8:                                                ; preds = %7
  %9 = tail call zeroext i1 @job_borrow_from_resv_check(ptr noundef nonnull %0, ptr noundef %3) #8
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 8), align 8
  %12 = tail call zeroext i1 %11(ptr noundef nonnull %0, ptr noundef %3) #8
  br i1 %12, label %13, label %_is_job_preempt_exempt.exit.thread

13:                                               ; preds = %10, %8
  %14 = load i32, ptr @min_exempt_priority, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %_is_job_preempt_exempt.exit.thread, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_is_job_preempt_exempt.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %_is_job_preempt_exempt.exit.thread, label %_is_job_preempt_exempt.exit

.thread:                                          ; preds = %6, %7
  %27 = tail call ptr @list_find_first(ptr noundef nonnull %.pre, ptr noundef nonnull @_is_job_preempt_exempt_internal, ptr noundef %3) #8
  %.not17 = icmp eq ptr %27, null
  br i1 %.not17, label %29, label %_is_job_preempt_exempt.exit.thread

_is_job_preempt_exempt.exit:                      ; preds = %18, %21
  %28 = tail call zeroext i1 @acct_policy_is_job_preempt_exempt(ptr noundef nonnull %0) #8
  br i1 %28, label %_is_job_preempt_exempt.exit.thread, label %29

29:                                               ; preds = %.thread, %_is_job_preempt_exempt.exit
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 472
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @job_overlap_and_running(ptr noundef %33, ptr noundef %35, ptr noundef nonnull %0) #8
  br i1 %36, label %37, label %_is_job_preempt_exempt.exit.thread

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not15 = icmp eq ptr %39, null
  br i1 %.not15, label %40, label %42

40:                                               ; preds = %37
  %41 = tail call ptr @list_create(ptr noundef null) #8
  store ptr %41, ptr %38, align 8
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi ptr [ %41, %40 ], [ %39, %37 ]
  tail call void @list_append(ptr noundef %43, ptr noundef nonnull %0) #8
  br label %_is_job_preempt_exempt.exit.thread

_is_job_preempt_exempt.exit.thread:               ; preds = %21, %13, %10, %.thread, %29, %_is_job_preempt_exempt.exit, %6, %42
  ret i32 0
}

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_by_youngest(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #5 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %8 = load i64, ptr %7, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %8, i64 %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_sort_by_prio(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  %8 = call i32 %7(ptr noundef %5, i32 noundef 2, ptr noundef nonnull %3) #8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  %10 = call i32 %9(ptr noundef %6, i32 noundef 2, ptr noundef nonnull %4) #8
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %.0 = call i32 @llvm.ucmp.i32.i32(i32 %11, i32 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @slurm_job_preempt_mode(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @plugin_inited, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8
  %.not = icmp ne ptr %9, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not14 = icmp eq ptr %.pre, null
  %or.cond = select i1 %.not, i1 %.not14, i1 false
  br i1 %or.cond, label %.preheader, label %._crit_edge

10:                                               ; preds = %.preheader
  br i1 %11, label %.preheader, label %16, !llvm.loop !10

.preheader:                                       ; preds = %7, %10
  %11 = phi i1 [ false, %10 ], [ true, %7 ]
  %indvars.iv = phi i64 [ 1, %10 ], [ 0, %7 ]
  %12 = getelementptr inbounds nuw [2 x i8], ptr @slurm_job_preempt_mode.preempt_modes, i64 %indvars.iv
  %13 = load i16, ptr %12, align 2
  store i16 %13, ptr %4, align 2
  %14 = load ptr, ptr %8, align 8
  %15 = call ptr @list_find_first(ptr noundef %14, ptr noundef nonnull @_find_job_by_preempt_mode, ptr noundef nonnull %4) #8
  store ptr %15, ptr %.phi.trans.insert, align 8
  %.not15 = icmp eq ptr %15, null
  br i1 %.not15, label %10, label %.thread

16:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  %18 = call i32 %17(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull %3) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1114
  %20 = load i16, ptr %19, align 2
  %21 = and i16 %20, 256
  %22 = icmp ne i16 %21, 0
  %23 = load i16, ptr %3, align 2
  %24 = icmp ne i16 %23, 2
  %or.cond.i = select i1 %22, i1 %24, i1 false
  %spec.select.i = select i1 %or.cond.i, i16 8, i16 %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread.sink.split

._crit_edge:                                      ; preds = %7
  %.not17 = icmp eq ptr %.pre, null
  %. = select i1 %.not17, ptr %0, ptr %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 0, ptr %2, align 2
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  %26 = call i32 %25(ptr noundef %., i32 noundef 1, ptr noundef nonnull %2) #8
  %27 = getelementptr inbounds nuw i8, ptr %., i64 1114
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 256
  %30 = icmp ne i16 %29, 0
  %31 = load i16, ptr %2, align 2
  %32 = icmp ne i16 %31, 2
  %or.cond.i18 = select i1 %30, i1 %32, i1 false
  %spec.select.i19 = select i1 %or.cond.i18, i16 8, i16 %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %._crit_edge, %16
  %spec.select.i.sink = phi i16 [ %spec.select.i, %16 ], [ %spec.select.i19, %._crit_edge ]
  store i16 %spec.select.i.sink, ptr %4, align 2
  br label %.thread

.thread:                                          ; preds = %.preheader, %.thread.sink.split
  %33 = load i16, ptr %4, align 2
  br label %34

34:                                               ; preds = %1, %.thread
  %.012 = phi i16 [ %33, %.thread ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i16 %.012
}

declare ptr @list_find_first(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_find_job_by_preempt_mode(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i16, align 2
  %4 = load i16, ptr %1, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  %6 = call i32 %5(ptr noundef %0, i32 noundef 1, ptr noundef nonnull %3) #8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1114
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 256
  %10 = icmp ne i16 %9, 0
  %11 = load i16, ptr %3, align 2
  %12 = icmp ne i16 %11, 2
  %or.cond.i = select i1 %10, i1 %12, i1 false
  %spec.select.i = select i1 %or.cond.i, i16 8, i16 %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = icmp eq i16 %spec.select.i, %4
  %. = zext i1 %13 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_job_get_grace_time(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  %7 = call i32 %6(ptr noundef %0, i32 noundef 3, ptr noundef nonnull %2) #8
  %8 = load i32, ptr %2, align 4
  br label %9

9:                                                ; preds = %5, %1
  %.0 = phi i32 [ 0, %1 ], [ %8, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @slurm_job_preempt(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = zext i1 %3 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i32, ptr @plugin_inited, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_job_check_grace.exit, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @list_for_each_nobreak(ptr noundef nonnull %11, ptr noundef nonnull @_job_check_grace_internal, ptr noundef %1) #8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %.critedge

_job_check_grace.exit:                            ; preds = %9
  %15 = tail call i32 @_job_check_grace_internal(ptr noundef nonnull %0, ptr noundef %1)
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %12, %_job_check_grace.exit
  %18 = load i8, ptr @preempt_send_user_signal, align 1, !range !8, !noundef !9
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %.not32 = icmp eq ptr %21, null
  br i1 %.not32, label %24, label %22

22:                                               ; preds = %20
  %23 = call i32 @list_for_each(ptr noundef nonnull %21, ptr noundef nonnull @_job_warn_signal_wrapper, ptr noundef nonnull %5) #8
  br label %25

24:                                               ; preds = %20
  tail call void @send_job_warn_signal(ptr noundef nonnull %0, i1 noundef zeroext %3) #8
  br label %25

25:                                               ; preds = %22, %24, %17
  switch i16 %2, label %47 [
    i16 8, label %26
    i16 2, label %38
  ]

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8
  %.not33 = icmp eq ptr %27, null
  br i1 %.not33, label %30, label %28

28:                                               ; preds = %26
  %29 = call i32 @het_job_signal(ptr noundef nonnull %0, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true) #8
  br label %32

30:                                               ; preds = %26
  %31 = call i32 @job_signal(ptr noundef nonnull %0, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true) #8
  br label %32

32:                                               ; preds = %30, %28
  %.0 = phi i32 [ %29, %28 ], [ %31, %30 ]
  %33 = icmp eq i32 %.0, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %32
  %35 = call i32 @get_log_level() #8
  %36 = icmp sgt i32 %35, 2
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %34
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, ptr noundef %1) #8
  br label %.critedge

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @job_requeue(i32 noundef 0, i32 noundef %40, ptr noundef null, i1 noundef zeroext true, i32 noundef 0) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = call i32 @get_log_level() #8
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %43
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, ptr noundef %1) #8
  br label %.critedge

47:                                               ; preds = %32, %38, %25
  %48 = load ptr, ptr %10, align 8
  %.not35 = icmp eq ptr %48, null
  br i1 %.not35, label %51, label %49

49:                                               ; preds = %47
  %50 = call i32 @het_job_signal(ptr noundef nonnull %0, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true) #8
  br label %53

51:                                               ; preds = %47
  %52 = call i32 @job_signal(ptr noundef nonnull %0, i16 noundef zeroext 9, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext true) #8
  br label %53

53:                                               ; preds = %51, %49
  %.3 = phi i32 [ %50, %49 ], [ %52, %51 ]
  %54 = icmp eq i32 %.3, 0
  %55 = call i32 @get_log_level() #8
  %56 = icmp sgt i32 %55, 2
  br i1 %54, label %57, label %59

57:                                               ; preds = %53
  br i1 %56, label %58, label %.critedge

58:                                               ; preds = %57
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.slurm_job_preempt, ptr noundef nonnull %0) #8
  br label %.critedge

59:                                               ; preds = %53
  br i1 %56, label %60, label %.critedge

60:                                               ; preds = %59
  %61 = call ptr @slurm_strerror(i32 noundef %.3) #8
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef nonnull @.str.14, ptr noundef nonnull @__func__.slurm_job_preempt, ptr noundef nonnull %0, ptr noundef %61) #8
  br label %.critedge

.critedge:                                        ; preds = %12, %59, %60, %57, %58, %43, %46, %34, %37, %_job_check_grace.exit, %4
  %.027 = phi i32 [ -1, %_job_check_grace.exit ], [ -1, %4 ], [ 0, %58 ], [ 0, %57 ], [ %.3, %60 ], [ %.3, %59 ], [ 0, %43 ], [ 0, %46 ], [ 0, %34 ], [ 0, %37 ], [ -1, %12 ]
  ret i32 %.027
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_job_warn_signal_wrapper(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i8, ptr %1, align 1, !range !8, !noundef !9
  %4 = trunc nuw i8 %3 to i1
  tail call void @send_job_warn_signal(ptr noundef %0, i1 noundef zeroext %4) #8
  ret i32 0
}

declare void @send_job_warn_signal(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @het_job_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @job_signal(ptr noundef, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare i32 @job_requeue(i32 noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @preempt_g_job_preempt_check(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @ops, align 8
  %7 = tail call zeroext i1 %6(ptr noundef %0, ptr noundef %1) #8
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i1 [ %7, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @preempt_g_preemptable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @plugin_inited, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 8), align 8
  %7 = tail call zeroext i1 %6(ptr noundef %1, ptr noundef %0) #8
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i1 [ %7, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @preempt_g_get_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @plugin_inited, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  %8 = tail call i32 %7(ptr noundef %0, i32 noundef %1, ptr noundef %2) #8
  br label %9

9:                                                ; preds = %3, %6
  %.0 = phi i32 [ %8, %6 ], [ 0, %3 ]
  ret i32 %.0
}

declare zeroext i1 @job_overlap_and_running(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @list_create(ptr noundef) local_unnamed_addr #4

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @_is_job_preempt_exempt_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call zeroext i1 @job_borrow_from_resv_check(ptr noundef %0, ptr noundef %1) #8
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 8), align 8
  %6 = tail call zeroext i1 %5(ptr noundef %0, ptr noundef %1) #8
  br i1 %6, label %7, label %23

7:                                                ; preds = %4, %2
  %8 = load i32, ptr @min_exempt_priority, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %17, %19
  br i1 %20, label %23, label %21

21:                                               ; preds = %15, %12
  %22 = tail call zeroext i1 @acct_policy_is_job_preempt_exempt(ptr noundef nonnull %0) #8
  %. = zext i1 %22 to i32
  br label %23

23:                                               ; preds = %21, %15, %7, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %7 ], [ %., %21 ], [ 1, %15 ]
  ret i32 %.0
}

declare zeroext i1 @job_borrow_from_resv_check(ptr noundef, ptr noundef) local_unnamed_addr #4

declare zeroext i1 @acct_policy_is_job_preempt_exempt(ptr noundef) local_unnamed_addr #4

declare i32 @list_for_each_nobreak(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @_job_check_grace_internal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @time(ptr noundef null) #8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = load i64, ptr %8, align 8
  %.not36 = icmp slt i64 %7, %9
  br i1 %.not36, label %52, label %10

10:                                               ; preds = %6
  %11 = tail call i64 @time(ptr noundef null) #8
  store i64 %11, ptr %4, align 8
  br label %52

12:                                               ; preds = %2
  %13 = tail call zeroext i1 @job_borrow_from_resv_check(ptr noundef nonnull %0, ptr noundef %1) #8
  br i1 %13, label %14, label %18

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1118
  %16 = load i16, ptr %15, align 2
  %17 = zext i16 %16 to i32
  br label %25

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %19 = load i32, ptr @plugin_inited, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %slurm_job_get_grace_time.exit, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ops, i64 16), align 8
  %23 = call i32 %22(ptr noundef nonnull %0, i32 noundef 3, ptr noundef nonnull %3) #8
  %24 = load i32, ptr %3, align 4
  br label %slurm_job_get_grace_time.exit

slurm_job_get_grace_time.exit:                    ; preds = %18, %21
  %.0.i = phi i32 [ 0, %18 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %slurm_job_get_grace_time.exit, %14
  %.0 = phi i32 [ %17, %14 ], [ %.0.i, %slurm_job_get_grace_time.exit ]
  %26 = call i64 @time(ptr noundef null) #8
  store i64 %26, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = load i64, ptr %27, align 8
  %29 = zext i32 %.0 to i64
  %30 = add nsw i64 %26, %29
  %. = call i64 @llvm.smin.i64(i64 %28, i64 %30)
  store i64 %., ptr %27, align 8
  %.not33 = icmp eq i32 %.0, 0
  br i1 %.not33, label %52, label %31

31:                                               ; preds = %25
  %32 = call i32 @get_log_level() #8
  %33 = icmp sgt i32 %32, 4
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.18, i32 noundef %.0, ptr noundef nonnull %0, ptr noundef %1) #8
  br label %35

35:                                               ; preds = %34, %31
  %36 = load i8, ptr @preempt_send_user_signal, align 1, !range !8, !noundef !9
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  %40 = load i16, ptr %39, align 4
  %.not34 = icmp eq i16 %40, 0
  br i1 %.not34, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1114
  %43 = load i16, ptr %42, align 2
  %.not35 = icmp sgt i16 %43, -1
  br i1 %.not35, label %44, label %45

44:                                               ; preds = %41
  call void @send_job_warn_signal(ptr noundef nonnull %0, i1 noundef zeroext true) #8
  br label %48

45:                                               ; preds = %41, %38, %35
  %46 = call i32 @job_signal(ptr noundef nonnull %0, i16 noundef zeroext 18, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext false) #8
  %47 = call i32 @job_signal(ptr noundef nonnull %0, i16 noundef zeroext 15, i16 noundef zeroext 0, i32 noundef 0, i1 noundef zeroext false) #8
  br label %48

48:                                               ; preds = %45, %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, 128
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %48, %25, %6, %10
  %.030 = phi i32 [ -1, %6 ], [ 1, %10 ], [ -1, %48 ], [ 1, %25 ]
  ret i32 %.030
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
