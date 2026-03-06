; ModuleID = 'bench/slurm/original/cli_filter.ll'
source_filename = "bench/slurm/original/cli_filter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"cli_filter\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.cli_filter_init = private unnamed_addr constant [16 x i8] c"cli_filter_init\00", align 1
@g_context_cnt = internal unnamed_addr global i32 -1, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"cli_filter.c\00", align 1
@g_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"cli_filter/\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"cli_filter/%s\00", align 1
@syms = internal global [3 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.cli_filter_fini = private unnamed_addr constant [16 x i8] c"cli_filter_fini\00", align 1
@__func__.cli_filter_g_setup_defaults = private unnamed_addr constant [28 x i8] c"cli_filter_g_setup_defaults\00", align 1
@__func__.cli_filter_g_pre_submit = private unnamed_addr constant [24 x i8] c"cli_filter_g_pre_submit\00", align 1
@__func__.cli_filter_g_post_submit = private unnamed_addr constant [25 x i8] c"cli_filter_g_post_submit\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"cli_filter_p_setup_defaults\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"cli_filter_p_pre_submit\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"cli_filter_p_post_submit\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @cli_filter_init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #9
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #10
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.cli_filter_init) #11
  unreachable

7:                                                ; preds = %0
  %8 = load i32, ptr @g_context_cnt, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %52, label %10

10:                                               ; preds = %7
  store i32 0, ptr @g_context_cnt, align 4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 232), align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %52, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1
  %.not13 = icmp eq i8 %13, 0
  br i1 %.not13, label %52, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @xstrdup(ptr noundef nonnull %11) #9
  store ptr %15, ptr %3, align 8
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #9
  store ptr %16, ptr %2, align 8
  %.not1418 = icmp eq ptr %16, null
  br i1 %.not1418, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %48
  %17 = load i32, ptr @g_context_cnt, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call ptr @slurm_xrecalloc(ptr noundef nonnull @ops, i64 noundef %19, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 104, ptr noundef nonnull @__func__.cli_filter_init) #9
  %21 = load i32, ptr @g_context_cnt, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call ptr @slurm_xrecalloc(ptr noundef nonnull @g_context, i64 noundef %23, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef nonnull @__func__.cli_filter_init) #9
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @xstrncmp(ptr noundef %25, ptr noundef nonnull @.str.4, i64 noundef 11) #9
  %27 = icmp eq i32 %26, 0
  %.pre = load ptr, ptr %2, align 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 11
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %.lr.ph
  %31 = phi ptr [ %29, %28 ], [ %.pre, %.lr.ph ]
  %32 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.5, ptr noundef %31) #9
  store ptr %32, ptr %2, align 8
  %33 = load ptr, ptr @ops, align 8
  %34 = load i32, ptr @g_context_cnt, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [24 x i8], ptr %33, i64 %35
  %37 = call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef %32, ptr noundef %36, ptr noundef nonnull @syms, i64 noundef 24) #9
  %38 = load ptr, ptr @g_context, align 8
  %39 = load i32, ptr @g_context_cnt, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %40
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr @g_context, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %40
  %44 = load ptr, ptr %43, align 8
  %.not15 = icmp eq ptr %44, null
  br i1 %.not15, label %45, label %48

45:                                               ; preds = %30
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, ptr noundef %46) #9
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  br label %.loopexit

48:                                               ; preds = %30
  call void @slurm_xfree(ptr noundef nonnull %2) #9
  %49 = load i32, ptr @g_context_cnt, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @g_context_cnt, align 4
  %51 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #9
  store ptr %51, ptr %2, align 8
  %.not14 = icmp eq ptr %51, null
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %48, %14, %45
  %.0 = phi i32 [ -1, %45 ], [ 0, %14 ], [ 0, %48 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  br label %52

52:                                               ; preds = %.loopexit, %7, %12, %10
  %.1 = phi i32 [ 0, %7 ], [ %.0, %.loopexit ], [ 0, %12 ], [ 0, %10 ]
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #9
  %.not16 = icmp eq i32 %53, 0
  br i1 %.not16, label %56, label %54

54:                                               ; preds = %52
  %55 = tail call ptr @__errno_location() #10
  store i32 %53, ptr %55, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.cli_filter_init) #11
  unreachable

56:                                               ; preds = %52
  %.not17 = icmp eq i32 %.1, 0
  br i1 %.not17, label %59, label %57

57:                                               ; preds = %56
  %58 = call i32 @cli_filter_fini()
  br label %59

59:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.1
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

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_filter_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #10
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.cli_filter_fini) #11
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @g_context_cnt, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %18, label %.preheader

.preheader:                                       ; preds = %4
  %.not27 = icmp eq i32 %5, 0
  br i1 %.not27, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre22 = load ptr, ptr @g_context, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %7 = phi i32 [ %5, %.lr.ph.preheader ], [ %14, %13 ]
  %8 = phi ptr [ %.pre22, %.lr.ph.preheader ], [ %15, %13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %.01119 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %13 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %10) #9
  %.not17 = icmp eq i32 %12, 0
  %spec.select = select i1 %.not17, i32 %.01119, i32 %12
  %.pre = load ptr, ptr @g_context, align 8
  %.pre23 = load i32, ptr @g_context_cnt, align 4
  br label %13

13:                                               ; preds = %11, %.lr.ph
  %14 = phi i32 [ %7, %.lr.ph ], [ %.pre23, %11 ]
  %15 = phi ptr [ %8, %.lr.ph ], [ %.pre, %11 ]
  %.1 = phi i32 [ %.01119, %.lr.ph ], [ %spec.select, %11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %13, %.preheader
  %.011.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %13 ]
  tail call void @slurm_xfree(ptr noundef nonnull @ops) #9
  tail call void @slurm_xfree(ptr noundef nonnull @g_context) #9
  store i32 -1, ptr @g_context_cnt, align 4
  br label %18

18:                                               ; preds = %._crit_edge, %4
  %.2 = phi i32 [ 0, %4 ], [ %.011.lcssa, %._crit_edge ]
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #9
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #10
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.cli_filter_fini) #11
  unreachable

22:                                               ; preds = %18
  ret i32 %.2
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_filter_g_setup_defaults(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #9
  %8 = load i32, ptr @g_context_cnt, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %29, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #9
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %.preheader, label %13

.preheader:                                       ; preds = %9
  %11 = load i32, ptr @g_context_cnt, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #10
  store i32 %10, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.cli_filter_g_setup_defaults) #11
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %15 = load ptr, ptr @ops, align 8
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, i1 noundef zeroext %1) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr @g_context_cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  %22 = icmp eq i32 %18, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.012.lcssa = phi i32 [ 0, %.preheader ], [ %18, %.lr.ph ]
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #9
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %27, label %25

25:                                               ; preds = %._crit_edge
  %26 = tail call ptr @__errno_location() #10
  store i32 %24, ptr %26, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.cli_filter_g_setup_defaults) #11
  unreachable

27:                                               ; preds = %._crit_edge
  %28 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #9
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @__func__.cli_filter_g_setup_defaults, i64 noundef 0, ptr noundef nonnull %6) #9
  br label %29

29:                                               ; preds = %2, %27
  %.0 = phi i32 [ %.012.lcssa, %27 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @cli_filter_g_pre_submit(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #9
  %8 = load i32, ptr @g_context_cnt, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %2
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #9
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %.preheader, label %13

.preheader:                                       ; preds = %9
  %11 = load i32, ptr @g_context_cnt, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

13:                                               ; preds = %9
  %14 = tail call ptr @__errno_location() #10
  store i32 %10, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.cli_filter_g_pre_submit) #11
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %15 = load ptr, ptr @ops, align 8
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef %0, i32 noundef %1) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr @g_context_cnt, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  %23 = icmp eq i32 %19, 0
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.012.lcssa = phi i32 [ 0, %.preheader ], [ %19, %.lr.ph ]
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #9
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %28, label %26

26:                                               ; preds = %._crit_edge
  %27 = tail call ptr @__errno_location() #10
  store i32 %25, ptr %27, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.cli_filter_g_pre_submit) #11
  unreachable

28:                                               ; preds = %._crit_edge
  %29 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #9
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @__func__.cli_filter_g_pre_submit, i64 noundef 0, ptr noundef nonnull %6) #9
  br label %30

30:                                               ; preds = %2, %28
  %.0 = phi i32 [ %.012.lcssa, %28 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cli_filter_g_post_submit(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #9
  %9 = load i32, ptr @g_context_cnt, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %28, label %10

10:                                               ; preds = %3
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #9
  %.not13 = icmp eq i32 %11, 0
  br i1 %.not13, label %.preheader, label %14

.preheader:                                       ; preds = %10
  %12 = load i32, ptr @g_context_cnt, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #10
  store i32 %11, ptr %15, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.cli_filter_g_post_submit) #11
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %16 = load ptr, ptr @ops, align 8
  %17 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(i32 noundef %0, i32 noundef %1, i32 noundef %2) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr @g_context_cnt, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #9
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %26, label %24

24:                                               ; preds = %._crit_edge
  %25 = tail call ptr @__errno_location() #10
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.cli_filter_g_post_submit) #11
  unreachable

26:                                               ; preds = %._crit_edge
  %27 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #9
  call void @slurm_diff_tv_str(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 20, ptr noundef nonnull @__func__.cli_filter_g_post_submit, i64 noundef 0, ptr noundef nonnull %7) #9
  br label %28

28:                                               ; preds = %3, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

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
