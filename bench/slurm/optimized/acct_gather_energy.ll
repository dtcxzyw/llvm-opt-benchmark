; ModuleID = 'bench/slurm/original/acct_gather_energy.ll'
source_filename = "bench/slurm/original/acct_gather_energy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.acct_gather_profile_timer_t = type { i32, i64, %union.pthread_cond_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_attr_t = type { i64, [48 x i8] }

@.str = private unnamed_addr constant [19 x i8] c"acct_gather_energy\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.acct_gather_energy_init = private unnamed_addr constant [24 x i8] c"acct_gather_energy_init\00", align 1
@g_context_num = internal unnamed_addr global i32 -1, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [21 x i8] c"acct_gather_energy.c\00", align 1
@g_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"acct_gather_energy/\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@syms = internal global [6 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@init_run = internal unnamed_addr global i1 false, align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"can not open the %s plugin\00", align 1
@__func__.acct_gather_energy_fini = private unnamed_addr constant [24 x i8] c"acct_gather_energy_fini\00", align 1
@watch_node_thread_id = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [36 x i8] c"%s:%d %s: pthread_cond_signal(): %m\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"%s: pthread_join(): %m\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%s: %s: %s\00", align 1
@__func__.acct_gather_energy_alloc = private unnamed_addr constant [25 x i8] c"acct_gather_energy_alloc\00", align 1
@__func__.acct_gather_energy_g_update_node_energy = private unnamed_addr constant [40 x i8] c"acct_gather_energy_g_update_node_energy\00", align 1
@acct_gather_energy_g_get_sum.e = internal unnamed_addr global ptr null, align 8
@acct_gather_energy_g_get_sum.energy_array = internal unnamed_addr global ptr null, align 8
@__func__.acct_gather_energy_g_get_sum = private unnamed_addr constant [29 x i8] c"acct_gather_energy_g_get_sum\00", align 1
@__func__.acct_gather_energy_g_get_data = private unnamed_addr constant [30 x i8] c"acct_gather_energy_g_get_data\00", align 1
@__func__.acct_gather_energy_g_set_data = private unnamed_addr constant [30 x i8] c"acct_gather_energy_g_set_data\00", align 1
@acct_shutdown = internal unnamed_addr global i1 false, align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"%s: poll already started!\00", align 1
@__func__.acct_gather_energy_startpoll = private unnamed_addr constant [29 x i8] c"acct_gather_energy_startpoll\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"%s: dynamic logging disabled\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"pthread_attr_init: %m\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"pthread_attr_setscope: %m\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"pthread_attr_setstacksize: %m\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"%s: pthread_create error %m\00", align 1
@.str.18 = private unnamed_addr constant [55 x i8] c"pthread_attr_destroy failed, possible memory leak!: %m\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"%s: dynamic logging enabled\00", align 1
@__func__.acct_gather_energy_g_conf_options = private unnamed_addr constant [34 x i8] c"acct_gather_energy_g_conf_options\00", align 1
@__func__.acct_gather_energy_g_conf_set = private unnamed_addr constant [30 x i8] c"acct_gather_energy_g_conf_set\00", align 1
@__func__.acct_gather_energy_g_conf_values = private unnamed_addr constant [33 x i8] c"acct_gather_energy_g_conf_values\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"acct_gather_energy_p_update_node_energy\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_get_data\00", align 1
@.str.22 = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_set_data\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"acct_gather_energy_p_conf_options\00", align 1
@.str.24 = private unnamed_addr constant [30 x i8] c"acct_gather_energy_p_conf_set\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"acct_gather_energy_p_conf_values\00", align 1
@acct_gather_profile_timer = external global [4 x %struct.acct_gather_profile_timer_t], align 16
@.str.26 = private unnamed_addr constant [13 x i8] c"acctg_energy\00", align 1
@.str.27 = private unnamed_addr constant [32 x i8] c"%s: cannot set my name to %s %m\00", align 1
@__func__._watch_node = private unnamed_addr constant [12 x i8] c"_watch_node\00", align 1
@.str.28 = private unnamed_addr constant [34 x i8] c"%s:%d %s: pthread_cond_wait(): %m\00", align 1

@slurm_acct_gather_energy_destroy = dso_local alias void (ptr), ptr @acct_gather_energy_destroy

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_energy_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_gather_energy_init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #9
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_energy_init) #10
  unreachable

7:                                                ; preds = %0
  %8 = load i32, ptr @g_context_num, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %51, label %10

10:                                               ; preds = %7
  store i32 0, ptr @g_context_num, align 4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 96), align 8
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %51, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @xstrdup(ptr noundef nonnull %11) #8
  store ptr %13, ptr %1, align 8
  %14 = call ptr @strtok_r(ptr noundef %13, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #8
  store ptr %14, ptr %3, align 8
  %.not1421 = icmp eq ptr %14, null
  br i1 %.not1421, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12, %47
  %15 = load i32, ptr @g_context_num, align 4
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, 48
  %19 = call ptr @slurm_xrecalloc(ptr noundef nonnull @ops, i64 noundef 1, i64 noundef %18, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 151, ptr noundef nonnull @__func__.acct_gather_energy_init) #8
  %20 = load i32, ptr @g_context_num, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call ptr @slurm_xrecalloc(ptr noundef nonnull @g_context, i64 noundef 1, i64 noundef %23, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 153, ptr noundef nonnull @__func__.acct_gather_energy_init) #8
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @xstrncmp(ptr noundef %25, ptr noundef nonnull @.str.4, i64 noundef 19) #8
  %.not15 = icmp eq i32 %26, 0
  %.pre = load ptr, ptr %3, align 8
  br i1 %.not15, label %27, label %29

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.pre, i64 19
  store ptr %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %.lr.ph
  %30 = phi ptr [ %28, %27 ], [ %.pre, %.lr.ph ]
  %31 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str, ptr noundef %30) #8
  store ptr %31, ptr %3, align 8
  %32 = load ptr, ptr @ops, align 8
  %33 = load i32, ptr @g_context_num, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [48 x i8], ptr %32, i64 %34
  %36 = call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef %31, ptr noundef %35, ptr noundef nonnull @syms, i64 noundef 48) #8
  %37 = load ptr, ptr @g_context, align 8
  %38 = load i32, ptr @g_context_num, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i8], ptr %37, i64 %39
  store ptr %36, ptr %40, align 8
  %41 = load ptr, ptr @g_context, align 8
  %42 = getelementptr inbounds [8 x i8], ptr %41, i64 %39
  %43 = load ptr, ptr %42, align 8
  %.not16 = icmp eq ptr %43, null
  br i1 %.not16, label %44, label %47

44:                                               ; preds = %29
  %45 = load ptr, ptr %3, align 8
  %46 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, ptr noundef %45) #8
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  br label %.loopexit

47:                                               ; preds = %29
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  %48 = load i32, ptr @g_context_num, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @g_context_num, align 4
  %50 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #8
  store ptr %50, ptr %3, align 8
  %.not14 = icmp eq ptr %50, null
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %47, %12, %44
  %.not1420 = phi i1 [ false, %44 ], [ true, %12 ], [ true, %47 ]
  call void @slurm_xfree(ptr noundef nonnull %1) #8
  store i1 true, ptr @init_run, align 1
  br label %51

51:                                               ; preds = %.loopexit, %7, %10
  %.1 = phi i1 [ true, %7 ], [ %.not1420, %.loopexit ], [ true, %10 ]
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not17 = icmp eq i32 %52, 0
  br i1 %.not17, label %55, label %53

53:                                               ; preds = %51
  %54 = tail call ptr @__errno_location() #9
  store i32 %52, ptr %54, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.acct_gather_energy_init) #10
  unreachable

55:                                               ; preds = %51
  br i1 %.1, label %58, label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %3, align 8
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.8, ptr noundef %57) #10
  unreachable

58:                                               ; preds = %55
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal_abort(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @xstrncmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #4

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @error(ptr noundef, ...) local_unnamed_addr #4

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @acct_gather_energy_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #9
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_energy_fini) #10
  unreachable

4:                                                ; preds = %0
  %.b = load i1, ptr @init_run, align 1
  br i1 %.b, label %9, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not41 = icmp eq i32 %6, 0
  br i1 %.not41, label %63, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #9
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.acct_gather_energy_fini) #10
  unreachable

9:                                                ; preds = %4
  store i1 false, ptr @init_run, align 1
  %10 = load i64, ptr @watch_node_thread_id, align 8
  %.not42 = icmp eq i64 %10, 0
  br i1 %.not42, label %38, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not43 = icmp eq i32 %12, 0
  br i1 %.not43, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #9
  store i32 %12, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.acct_gather_energy_fini) #10
  unreachable

15:                                               ; preds = %11
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 64)) #8
  %.not44 = icmp eq i32 %16, 0
  br i1 %.not44, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #9
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_energy_fini) #10
  unreachable

19:                                               ; preds = %15
  %20 = tail call i32 @pthread_cond_signal(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 16)) #8
  %.not45 = icmp eq i32 %20, 0
  br i1 %.not45, label %24, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #9
  store i32 %20, ptr %22, align 4
  %23 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.3, i32 noundef 199, ptr noundef nonnull @__func__.acct_gather_energy_fini) #8
  br label %24

24:                                               ; preds = %21, %19
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 64)) #8
  %.not46 = icmp eq i32 %25, 0
  br i1 %.not46, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @__errno_location() #9
  store i32 %25, ptr %27, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.acct_gather_energy_fini) #10
  unreachable

28:                                               ; preds = %24
  %29 = load i64, ptr @watch_node_thread_id, align 8
  %.not47 = icmp eq i64 %29, 0
  br i1 %.not47, label %.thread, label %30

30:                                               ; preds = %28
  %31 = tail call i32 @pthread_join(i64 noundef %29, ptr noundef null) #8
  store i64 0, ptr @watch_node_thread_id, align 8
  %.not48 = icmp eq i32 %31, 0
  br i1 %.not48, label %.thread, label %32

32:                                               ; preds = %30
  %33 = tail call ptr @__errno_location() #9
  store i32 %31, ptr %33, align 4
  %34 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.acct_gather_energy_fini) #8
  br label %.thread

.thread:                                          ; preds = %28, %32, %30
  store i64 0, ptr @watch_node_thread_id, align 8
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not49 = icmp eq i32 %35, 0
  br i1 %.not49, label %38, label %36

36:                                               ; preds = %.thread
  %37 = tail call ptr @__errno_location() #9
  store i32 %35, ptr %37, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_energy_fini) #10
  unreachable

38:                                               ; preds = %.thread, %9
  %39 = load i32, ptr @g_context_num, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %57, %38
  %.028.lcssa = phi i32 [ 0, %38 ], [ %.1, %57 ]
  tail call void @slurm_xfree(ptr noundef nonnull @ops) #8
  tail call void @slurm_xfree(ptr noundef nonnull @g_context) #8
  store i32 -1, ptr @g_context_num, align 4
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not50 = icmp eq i32 %41, 0
  br i1 %.not50, label %63, label %61

.lr.ph:                                           ; preds = %38, %57
  %indvars.iv = phi i64 [ %indvars.iv.next, %57 ], [ 0, %38 ]
  %.02855 = phi i32 [ %.1, %57 ], [ 0, %38 ]
  %42 = load ptr, ptr @g_context, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8
  %.not51 = icmp eq ptr %44, null
  br i1 %.not51, label %57, label %45

45:                                               ; preds = %.lr.ph
  %46 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %44) #8
  %.not52 = icmp eq i32 %46, 0
  br i1 %.not52, label %57, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @get_log_level() #8
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load ptr, ptr @g_context, align 8
  %52 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @slurm_strerror(i32 noundef %46) #8
  tail call void (i32, ptr, ...) @log_var(i32 noundef 5, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.acct_gather_energy_fini, ptr noundef %55, ptr noundef %56) #8
  br label %57

57:                                               ; preds = %47, %50, %45, %.lr.ph
  %.1 = phi i32 [ %.02855, %.lr.ph ], [ %.02855, %45 ], [ -1, %50 ], [ -1, %47 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr @g_context_num, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !11

61:                                               ; preds = %._crit_edge
  %62 = tail call ptr @__errno_location() #9
  store i32 %41, ptr %62, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.acct_gather_energy_fini) #10
  unreachable

63:                                               ; preds = %._crit_edge, %5
  %.0 = phi i32 [ 0, %5 ], [ %.028.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

declare i32 @get_log_level() local_unnamed_addr #4

declare void @log_var(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @slurm_strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @acct_gather_energy_alloc(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i16 %0 to i64
  %3 = tail call ptr @slurm_xcalloc(i64 noundef %2, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 230, ptr noundef nonnull @__func__.acct_gather_energy_alloc) #8
  ret ptr %3
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @acct_gather_energy_pack(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp ugt i16 %2, 10751
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %.not43 = icmp eq ptr %0, null
  br i1 %.not43, label %6, label %7

6:                                                ; preds = %5
  tail call void @pack64(i64 noundef 0, ptr noundef %1) #8
  tail call void @pack32(i32 noundef 0, ptr noundef %1) #8
  tail call void @pack64(i64 noundef 0, ptr noundef %1) #8
  tail call void @pack32(i32 noundef 0, ptr noundef %1) #8
  tail call void @pack64(i64 noundef 0, ptr noundef %1) #8
  tail call void @pack_time(i64 noundef 0, ptr noundef %1) #8
  br label %.sink.split

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  tail call void @pack64(i64 noundef %9, ptr noundef %1) #8
  %10 = load i32, ptr %0, align 8
  tail call void @pack32(i32 noundef %10, ptr noundef %1) #8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  tail call void @pack64(i64 noundef %12, ptr noundef %1) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  tail call void @pack32(i32 noundef %14, ptr noundef %1) #8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  tail call void @pack64(i64 noundef %16, ptr noundef %1) #8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  tail call void @pack_time(i64 noundef %18, ptr noundef %1) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load i64, ptr %19, align 8
  br label %.sink.split

21:                                               ; preds = %3
  %22 = icmp samesign ugt i16 %2, 10239
  br i1 %22, label %23, label %37

23:                                               ; preds = %21
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %25

24:                                               ; preds = %23
  tail call void @pack64(i64 noundef 0, ptr noundef %1) #8
  tail call void @pack32(i32 noundef 0, ptr noundef %1) #8
  tail call void @pack64(i64 noundef 0, ptr noundef %1) #8
  tail call void @pack32(i32 noundef 0, ptr noundef %1) #8
  tail call void @pack64(i64 noundef 0, ptr noundef %1) #8
  br label %.sink.split

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  tail call void @pack64(i64 noundef %27, ptr noundef %1) #8
  %28 = load i32, ptr %0, align 8
  tail call void @pack32(i32 noundef %28, ptr noundef %1) #8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  tail call void @pack64(i64 noundef %30, ptr noundef %1) #8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8
  tail call void @pack32(i32 noundef %32, ptr noundef %1) #8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load i64, ptr %33, align 8
  tail call void @pack64(i64 noundef %34, ptr noundef %1) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load i64, ptr %35, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %6, %7, %24, %25
  %.sink = phi i64 [ %36, %25 ], [ 0, %24 ], [ %20, %7 ], [ 0, %6 ]
  tail call void @pack_time(i64 noundef %.sink, ptr noundef %1) #8
  br label %37

37:                                               ; preds = %.sink.split, %21
  ret void
}

declare void @pack64(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @pack_time(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @acct_gather_energy_unpack(ptr noundef captures(none) %0, ptr noundef %1, i16 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  br i1 %3, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 230, ptr noundef nonnull @__func__.acct_gather_energy_alloc) #8
  store ptr %7, ptr %0, align 8
  br label %10

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %9, %8 ]
  %11 = icmp ugt i16 %2, 10751
  br i1 %11, label %12, label %32

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = tail call i32 @unpack64(ptr noundef nonnull %13, ptr noundef %1) #8
  %.not43 = icmp eq i32 %14, 0
  br i1 %.not43, label %15, label %51

15:                                               ; preds = %12
  %16 = tail call i32 @unpack32(ptr noundef nonnull %.0, ptr noundef %1) #8
  %.not44 = icmp eq i32 %16, 0
  br i1 %.not44, label %17, label %51

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %19 = tail call i32 @unpack64(ptr noundef nonnull %18, ptr noundef %1) #8
  %.not45 = icmp eq i32 %19, 0
  br i1 %.not45, label %20, label %51

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %22 = tail call i32 @unpack32(ptr noundef nonnull %21, ptr noundef %1) #8
  %.not46 = icmp eq i32 %22, 0
  br i1 %.not46, label %23, label %51

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %25 = tail call i32 @unpack64(ptr noundef nonnull %24, ptr noundef %1) #8
  %.not47 = icmp eq i32 %25, 0
  br i1 %.not47, label %26, label %51

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %28 = tail call i32 @unpack_time(ptr noundef nonnull %27, ptr noundef %1) #8
  %.not48 = icmp eq i32 %28, 0
  br i1 %.not48, label %29, label %51

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %31 = tail call i32 @unpack_time(ptr noundef nonnull %30, ptr noundef %1) #8
  %.not49 = icmp eq i32 %31, 0
  br i1 %.not49, label %54, label %51

32:                                               ; preds = %10
  %33 = icmp samesign ugt i16 %2, 10239
  br i1 %33, label %34, label %54

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %36 = tail call i32 @unpack64(ptr noundef nonnull %35, ptr noundef %1) #8
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %51

37:                                               ; preds = %34
  %38 = tail call i32 @unpack32(ptr noundef nonnull %.0, ptr noundef %1) #8
  %.not38 = icmp eq i32 %38, 0
  br i1 %.not38, label %39, label %51

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %41 = tail call i32 @unpack64(ptr noundef nonnull %40, ptr noundef %1) #8
  %.not39 = icmp eq i32 %41, 0
  br i1 %.not39, label %42, label %51

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %44 = tail call i32 @unpack32(ptr noundef nonnull %43, ptr noundef %1) #8
  %.not40 = icmp eq i32 %44, 0
  br i1 %.not40, label %45, label %51

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %47 = tail call i32 @unpack64(ptr noundef nonnull %46, ptr noundef %1) #8
  %.not41 = icmp eq i32 %47, 0
  br i1 %.not41, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %50 = tail call i32 @unpack_time(ptr noundef nonnull %49, ptr noundef %1) #8
  %.not42 = icmp eq i32 %50, 0
  br i1 %.not42, label %54, label %51

51:                                               ; preds = %48, %45, %42, %39, %37, %34, %29, %26, %23, %20, %17, %15, %12
  br i1 %3, label %52, label %53

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.0, ptr %5, align 8
  call void @slurm_xfree(ptr noundef nonnull %5) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %0, align 8
  br label %54

53:                                               ; preds = %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.0, i8 0, i64 56, i1 false)
  br label %54

54:                                               ; preds = %52, %53, %29, %48, %32
  %.036 = phi i32 [ 0, %29 ], [ 0, %32 ], [ 0, %48 ], [ -1, %53 ], [ -1, %52 ]
  ret i32 %.036
}

declare i32 @unpack64(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unpack32(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @unpack_time(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_g_update_node_energy() local_unnamed_addr #0 {
  %1 = load i32, ptr @g_context_num, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %25, label %2

2:                                                ; preds = %0
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not14 = icmp eq i32 %3, 0
  br i1 %.not14, label %.preheader, label %6

.preheader:                                       ; preds = %2
  %4 = load i32, ptr @g_context_num, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre20 = load ptr, ptr @g_context, align 8
  br label %.lr.ph

6:                                                ; preds = %2
  %7 = tail call ptr @__errno_location() #9
  store i32 %3, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_energy_g_update_node_energy) #10
  unreachable

._crit_edge:                                      ; preds = %18, %.preheader
  %.011.lcssa = phi i32 [ -1, %.preheader ], [ %.1, %18 ]
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not15 = icmp eq i32 %8, 0
  br i1 %.not15, label %25, label %23

.lr.ph:                                           ; preds = %.lr.ph.preheader, %18
  %9 = phi i32 [ %4, %.lr.ph.preheader ], [ %19, %18 ]
  %10 = phi ptr [ %.pre20, %.lr.ph.preheader ], [ %20, %18 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %18 ]
  %.01117 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1, %18 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %18, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr @ops, align 8
  %15 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %indvars.iv
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16() #8
  %.pre = load ptr, ptr @g_context, align 8
  %.pre21 = load i32, ptr @g_context_num, align 4
  br label %18

18:                                               ; preds = %.lr.ph, %13
  %19 = phi i32 [ %.pre21, %13 ], [ %9, %.lr.ph ]
  %20 = phi ptr [ %.pre, %13 ], [ %10, %.lr.ph ]
  %.1 = phi i32 [ %17, %13 ], [ %.01117, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !12

23:                                               ; preds = %._crit_edge
  %24 = tail call ptr @__errno_location() #9
  store i32 %8, ptr %24, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.acct_gather_energy_g_update_node_energy) #10
  unreachable

25:                                               ; preds = %._crit_edge, %0
  %.0 = phi i32 [ 0, %0 ], [ %.011.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_g_get_sum(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @g_context_num, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %78, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not34 = icmp eq i32 %6, 0
  br i1 %.not34, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #9
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_energy_g_get_sum) #10
  unreachable

9:                                                ; preds = %5
  %10 = load i32, ptr @g_context_num, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %9
  %13 = load ptr, ptr @ops, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(i32 noundef %0, ptr noundef %1) #8
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not39 = icmp eq i32 %17, 0
  br i1 %.not39, label %78, label %18

18:                                               ; preds = %12
  %19 = tail call ptr @__errno_location() #9
  store i32 %17, ptr %19, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.acct_gather_energy_g_get_sum) #10
  unreachable

20:                                               ; preds = %9
  %21 = and i32 %10, 65535
  %22 = zext nneg i32 %21 to i64
  %23 = tail call ptr @slurm_xcalloc(i64 noundef %22, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 230, ptr noundef nonnull @__func__.acct_gather_energy_alloc) #8
  store ptr %23, ptr @acct_gather_energy_g_get_sum.energy_array, align 8
  %24 = load i32, ptr @g_context_num, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %32

._crit_edge:                                      ; preds = %70, %20
  %.026.lcssa = phi i32 [ -1, %20 ], [ %.1, %70 ]
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %76, label %74

32:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.02640 = phi i32 [ -1, %.lr.ph ], [ %.1, %70 ]
  %33 = load ptr, ptr @g_context, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %.not36 = icmp eq ptr %35, null
  br i1 %.not36, label %70, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr @acct_gather_energy_g_get_sum.energy_array, align 8
  %38 = getelementptr inbounds nuw [56 x i8], ptr %37, i64 %indvars.iv
  store ptr %38, ptr @acct_gather_energy_g_get_sum.e, align 8
  %39 = load ptr, ptr @ops, align 8
  %40 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %indvars.iv
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(i32 noundef %0, ptr noundef %38) #8
  %.not37 = icmp eq i32 %43, 0
  br i1 %.not37, label %44, label %70

44:                                               ; preds = %36
  %45 = load ptr, ptr @acct_gather_energy_g_get_sum.e, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %47, -2
  br i1 %48, label %70, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %26, align 8
  %53 = add i64 %52, %51
  store i64 %53, ptr %26, align 8
  %54 = load i32, ptr %45, align 8
  %55 = load i32, ptr %1, align 8
  %56 = add i32 %55, %54
  store i32 %56, ptr %1, align 8
  %57 = load i64, ptr %46, align 8
  %58 = load i64, ptr %27, align 8
  %59 = add i64 %58, %57
  store i64 %59, ptr %27, align 8
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = load i32, ptr %28, align 8
  %63 = add i32 %62, %61
  store i32 %63, ptr %28, align 8
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %29, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %29, align 8
  %68 = load i64, ptr %30, align 8
  %.not38 = icmp eq i64 %68, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  %69 = icmp sgt i64 %68, %.pre
  %or.cond = select i1 %.not38, i1 true, i1 %69
  br i1 %or.cond, label %._crit_edge43, label %70

._crit_edge43:                                    ; preds = %49
  store i64 %.pre, ptr %30, align 8
  br label %70

70:                                               ; preds = %49, %._crit_edge43, %36, %44, %32
  %.1 = phi i32 [ %43, %36 ], [ 0, %44 ], [ 0, %._crit_edge43 ], [ 0, %49 ], [ %.02640, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr @g_context_num, align 4
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %32, label %._crit_edge, !llvm.loop !13

74:                                               ; preds = %._crit_edge
  %75 = tail call ptr @__errno_location() #9
  store i32 %31, ptr %75, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.acct_gather_energy_g_get_sum) #10
  unreachable

76:                                               ; preds = %._crit_edge
  %77 = load ptr, ptr @acct_gather_energy_g_get_sum.energy_array, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %77, ptr %3, align 8
  call void @slurm_xfree(ptr noundef nonnull %3) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %78

78:                                               ; preds = %12, %2, %76
  %.0 = phi i32 [ 0, %2 ], [ %.026.lcssa, %76 ], [ %16, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_g_get_data(i32 noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @g_context_num, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #9
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_energy_g_get_data) #10
  unreachable

9:                                                ; preds = %5
  %10 = load ptr, ptr @ops, align 8
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [48 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(i32 noundef %1, ptr noundef %2) #8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not11 = icmp eq i32 %16, 0
  br i1 %.not11, label %19, label %17

17:                                               ; preds = %9
  %18 = tail call ptr @__errno_location() #9
  store i32 %16, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.acct_gather_energy_g_get_data) #10
  unreachable

19:                                               ; preds = %9, %3
  %.0 = phi i32 [ 0, %3 ], [ %15, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @acct_gather_energy_g_set_data(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @g_context_num, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %28, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %6 = load i32, ptr @g_context_num, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre21 = load ptr, ptr @g_context, align 8
  br label %.lr.ph

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_energy_g_set_data) #10
  unreachable

._crit_edge:                                      ; preds = %21, %.preheader
  %.012.lcssa = phi i32 [ -1, %.preheader ], [ %.1, %21 ]
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %28, label %26

.lr.ph:                                           ; preds = %.lr.ph.preheader, %21
  %11 = phi i32 [ %6, %.lr.ph.preheader ], [ %22, %21 ]
  %12 = phi ptr [ %.pre21, %.lr.ph.preheader ], [ %23, %21 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %21 ]
  %.01218 = phi i32 [ -1, %.lr.ph.preheader ], [ %.1, %21 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %21, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr @ops, align 8
  %17 = getelementptr inbounds nuw [48 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(i32 noundef %0, ptr noundef %1) #8
  %.pre = load ptr, ptr @g_context, align 8
  %.pre22 = load i32, ptr @g_context_num, align 4
  br label %21

21:                                               ; preds = %.lr.ph, %15
  %22 = phi i32 [ %.pre22, %15 ], [ %11, %.lr.ph ]
  %23 = phi ptr [ %.pre, %15 ], [ %12, %.lr.ph ]
  %.1 = phi i32 [ %20, %15 ], [ %.01218, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !14

26:                                               ; preds = %._crit_edge
  %27 = tail call ptr @__errno_location() #9
  store i32 %10, ptr %27, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.acct_gather_energy_g_set_data) #10
  unreachable

28:                                               ; preds = %._crit_edge, %2
  %.0 = phi i32 [ 0, %2 ], [ %.012.lcssa, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_gather_energy_startpoll(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %union.pthread_attr_t, align 8
  %3 = load i32, ptr @g_context_num, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %40, label %4

4:                                                ; preds = %1
  %.b = load i1, ptr @acct_shutdown, align 1
  br i1 %.b, label %5, label %7

5:                                                ; preds = %4
  %6 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.acct_gather_energy_startpoll) #8
  br label %40

7:                                                ; preds = %4
  store i1 true, ptr @acct_shutdown, align 1
  %8 = icmp eq i32 %0, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = tail call i32 @get_log_level() #8
  %11 = icmp sgt i32 %10, 5
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  tail call void (i32, ptr, ...) @log_var(i32 noundef 6, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.acct_gather_energy_startpoll) #8
  br label %40

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = call i32 @pthread_attr_init(ptr noundef nonnull %2) #8
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @__errno_location() #9
  store i32 %14, ptr %16, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.14) #10
  unreachable

17:                                               ; preds = %13
  %18 = call i32 @pthread_attr_setscope(ptr noundef nonnull %2, i32 noundef 0) #8
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %22, label %19

19:                                               ; preds = %17
  %20 = tail call ptr @__errno_location() #9
  store i32 %18, ptr %20, align 4
  %21 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.15) #8
  br label %22

22:                                               ; preds = %19, %17
  %23 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %2, i64 noundef 1048576) #8
  %.not22 = icmp eq i32 %23, 0
  br i1 %.not22, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call ptr @__errno_location() #9
  store i32 %23, ptr %25, align 4
  %26 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.16) #8
  br label %27

27:                                               ; preds = %24, %22
  %28 = call i32 @pthread_create(ptr noundef nonnull @watch_node_thread_id, ptr noundef nonnull %2, ptr noundef nonnull @_watch_node, ptr noundef null) #8
  %.not23 = icmp eq i32 %28, 0
  br i1 %.not23, label %31, label %29

29:                                               ; preds = %27
  %30 = tail call ptr @__errno_location() #9
  store i32 %28, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.acct_gather_energy_startpoll) #10
  unreachable

31:                                               ; preds = %27
  %32 = call i32 @pthread_attr_destroy(ptr noundef nonnull %2) #8
  %.not24 = icmp eq i32 %32, 0
  br i1 %.not24, label %36, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @__errno_location() #9
  store i32 %32, ptr %34, align 4
  %35 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.18) #8
  br label %36

36:                                               ; preds = %33, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %37 = call i32 @get_log_level() #8
  %38 = icmp sgt i32 %37, 6
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void (i32, ptr, ...) @log_var(i32 noundef 7, ptr noundef nonnull @.str.19, ptr noundef nonnull @__func__.acct_gather_energy_startpoll) #8
  br label %40

40:                                               ; preds = %36, %39, %9, %12, %1, %5
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setscope(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @_watch_node(ptr readnone captures(none) %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load i32, ptr @acct_gather_profile_timer, align 16
  %4 = add nsw i32 %3, -1
  store i32 %4, ptr %2, align 4
  %5 = tail call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null, ptr noundef null) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %.preheader69

7:                                                ; preds = %1
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__._watch_node, ptr noundef nonnull @.str.26) #8
  br label %.preheader69

.preheader69:                                     ; preds = %7, %1
  br label %9

9:                                                ; preds = %.preheader69, %45
  %.b = load i1, ptr @init_run, align 1
  br i1 %.b, label %10, label %.critedge

10:                                               ; preds = %9
  %11 = call zeroext i1 @acct_gather_profile_test() #8
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %.preheader, label %16

.preheader:                                       ; preds = %12
  %14 = load i32, ptr @g_context_num, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre44 = load ptr, ptr @g_context, align 8
  br label %.lr.ph

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #9
  store i32 %13, ptr %17, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._watch_node) #10
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %18 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not19 = icmp eq i32 %18, 0
  br i1 %.not19, label %36, label %34

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %19 = phi i32 [ %14, %.lr.ph.preheader ], [ %30, %29 ]
  %20 = phi ptr [ %.pre44, %.lr.ph.preheader ], [ %31, %29 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %29 ]
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %29, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr @ops, align 8
  %25 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %indvars.iv
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(i32 noundef 3, ptr noundef nonnull %2) #8
  %.pre = load ptr, ptr @g_context, align 8
  %.pre45 = load i32, ptr @g_context_num, align 4
  br label %29

29:                                               ; preds = %.lr.ph, %23
  %30 = phi i32 [ %19, %.lr.ph ], [ %.pre45, %23 ]
  %31 = phi ptr [ %20, %.lr.ph ], [ %.pre, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %indvars.iv.next, %32
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !15

34:                                               ; preds = %._crit_edge
  %35 = tail call ptr @__errno_location() #9
  store i32 %18, ptr %35, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._watch_node) #10
  unreachable

36:                                               ; preds = %._crit_edge
  %37 = call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 64)) #8
  %.not20 = icmp eq i32 %37, 0
  br i1 %.not20, label %40, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @__errno_location() #9
  store i32 %37, ptr %39, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__._watch_node) #10
  unreachable

40:                                               ; preds = %36
  %41 = call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 16), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 64)) #8
  %.not21 = icmp eq i32 %41, 0
  br i1 %.not21, label %45, label %42

42:                                               ; preds = %40
  %43 = tail call ptr @__errno_location() #9
  store i32 %41, ptr %43, align 4
  %44 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.3, i32 noundef 123, ptr noundef nonnull @__func__._watch_node) #8
  br label %45

45:                                               ; preds = %42, %40
  %46 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @acct_gather_profile_timer, i64 64)) #8
  %.not22 = icmp eq i32 %46, 0
  br i1 %.not22, label %9, label %47, !llvm.loop !16

47:                                               ; preds = %45
  %48 = tail call ptr @__errno_location() #9
  store i32 %46, ptr %48, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._watch_node) #10
  unreachable

.critedge:                                        ; preds = %9, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_gather_energy_g_conf_options(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @g_context_num, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not12 = icmp eq i32 %5, 0
  br i1 %.not12, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %6 = load i32, ptr @g_context_num, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre17 = load ptr, ptr @g_context, align 8
  br label %.lr.ph

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #9
  store i32 %5, ptr %9, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_energy_g_conf_options) #10
  unreachable

._crit_edge:                                      ; preds = %20, %.preheader
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %27, label %25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %11 = phi i32 [ %6, %.lr.ph.preheader ], [ %21, %20 ]
  %12 = phi ptr [ %.pre17, %.lr.ph.preheader ], [ %22, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %.not14 = icmp eq ptr %14, null
  br i1 %.not14, label %20, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr @ops, align 8
  %17 = getelementptr inbounds nuw [48 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %0, ptr noundef %1) #8
  %.pre = load ptr, ptr @g_context, align 8
  %.pre18 = load i32, ptr @g_context_num, align 4
  br label %20

20:                                               ; preds = %.lr.ph, %15
  %21 = phi i32 [ %11, %.lr.ph ], [ %.pre18, %15 ]
  %22 = phi ptr [ %12, %.lr.ph ], [ %.pre, %15 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !17

25:                                               ; preds = %._crit_edge
  %26 = tail call ptr @__errno_location() #9
  store i32 %10, ptr %26, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.acct_gather_energy_g_conf_options) #10
  unreachable

27:                                               ; preds = %._crit_edge, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_gather_energy_g_conf_set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @g_context_num, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %27, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not12 = icmp eq i32 %4, 0
  br i1 %.not12, label %.preheader, label %7

.preheader:                                       ; preds = %3
  %5 = load i32, ptr @g_context_num, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre17 = load ptr, ptr @g_context, align 8
  br label %.lr.ph

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #9
  store i32 %4, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_energy_g_conf_set) #10
  unreachable

._crit_edge:                                      ; preds = %20, %.preheader
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %27, label %25

.lr.ph:                                           ; preds = %.lr.ph.preheader, %20
  %10 = phi i32 [ %5, %.lr.ph.preheader ], [ %21, %20 ]
  %11 = phi ptr [ %.pre17, %.lr.ph.preheader ], [ %22, %20 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %20 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %20, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr @ops, align 8
  %16 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void %18(i32 noundef %19, ptr noundef %0) #8
  %.pre = load ptr, ptr @g_context, align 8
  %.pre18 = load i32, ptr @g_context_num, align 4
  br label %20

20:                                               ; preds = %.lr.ph, %14
  %21 = phi i32 [ %10, %.lr.ph ], [ %.pre18, %14 ]
  %22 = phi ptr [ %11, %.lr.ph ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = sext i32 %21 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !18

25:                                               ; preds = %._crit_edge
  %26 = tail call ptr @__errno_location() #9
  store i32 %9, ptr %26, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.acct_gather_energy_g_conf_set) #10
  unreachable

27:                                               ; preds = %._crit_edge, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @acct_gather_energy_g_conf_values(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @g_context_num, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not11 = icmp eq i32 %4, 0
  br i1 %.not11, label %.preheader, label %7

.preheader:                                       ; preds = %3
  %5 = load i32, ptr @g_context_num, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre16 = load ptr, ptr @g_context, align 8
  br label %.lr.ph

7:                                                ; preds = %3
  %8 = tail call ptr @__errno_location() #9
  store i32 %4, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.acct_gather_energy_g_conf_values) #10
  unreachable

._crit_edge:                                      ; preds = %19, %.preheader
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %26, label %24

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %10 = phi i32 [ %5, %.lr.ph.preheader ], [ %20, %19 ]
  %11 = phi ptr [ %.pre16, %.lr.ph.preheader ], [ %21, %19 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %.not13 = icmp eq ptr %13, null
  br i1 %.not13, label %19, label %14

14:                                               ; preds = %.lr.ph
  %15 = load ptr, ptr @ops, align 8
  %16 = getelementptr inbounds nuw [48 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %0) #8
  %.pre = load ptr, ptr @g_context, align 8
  %.pre17 = load i32, ptr @g_context_num, align 4
  br label %19

19:                                               ; preds = %.lr.ph, %14
  %20 = phi i32 [ %10, %.lr.ph ], [ %.pre17, %14 ]
  %21 = phi ptr [ %11, %.lr.ph ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !19

24:                                               ; preds = %._crit_edge
  %25 = tail call ptr @__errno_location() #9
  store i32 %9, ptr %25, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.acct_gather_energy_g_conf_values) #10
  unreachable

26:                                               ; preds = %._crit_edge, %1
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #1

declare zeroext i1 @acct_gather_profile_test() local_unnamed_addr #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9, !10}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
