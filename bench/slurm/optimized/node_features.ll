; ModuleID = 'bench/slurm/original/node_features.ll'
source_filename = "bench/slurm/original/node_features.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.node_features_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [14 x i8] c"node_features\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"node_features.c\00", align 1
@__func__.node_features_g_init = private unnamed_addr constant [21 x i8] c"node_features_g_init\00", align 1
@g_context_cnt = internal unnamed_addr global i32 -1, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@node_features_plugin_list = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@g_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"node_features/\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"node_features/%s\00", align 1
@syms = internal global [17 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.node_features_g_fini = private unnamed_addr constant [21 x i8] c"node_features_g_fini\00", align 1
@__func__.node_features_g_count = private unnamed_addr constant [22 x i8] c"node_features_g_count\00", align 1
@__func__.node_features_g_step_config = private unnamed_addr constant [28 x i8] c"node_features_g_step_config\00", align 1
@__func__.node_features_g_changeable_feature = private unnamed_addr constant [35 x i8] c"node_features_g_changeable_feature\00", align 1
@__func__.node_features_g_get_node = private unnamed_addr constant [25 x i8] c"node_features_g_get_node\00", align 1
@__func__.node_features_g_job_valid = private unnamed_addr constant [26 x i8] c"node_features_g_job_valid\00", align 1
@__func__.node_features_g_job_xlate = private unnamed_addr constant [26 x i8] c"node_features_g_job_xlate\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c",%s\00", align 1
@__func__.node_features_g_get_node_bitmap = private unnamed_addr constant [32 x i8] c"node_features_g_get_node_bitmap\00", align 1
@__func__.node_features_g_overlap = private unnamed_addr constant [24 x i8] c"node_features_g_overlap\00", align 1
@__func__.node_features_g_node_power = private unnamed_addr constant [27 x i8] c"node_features_g_node_power\00", align 1
@__func__.node_features_g_node_set = private unnamed_addr constant [25 x i8] c"node_features_g_node_set\00", align 1
@__func__.node_features_g_node_state = private unnamed_addr constant [27 x i8] c"node_features_g_node_state\00", align 1
@__func__.node_features_g_node_update = private unnamed_addr constant [28 x i8] c"node_features_g_node_update\00", align 1
@__func__.node_features_g_node_update_valid = private unnamed_addr constant [34 x i8] c"node_features_g_node_update_valid\00", align 1
@__func__.node_features_g_node_xlate = private unnamed_addr constant [27 x i8] c"node_features_g_node_xlate\00", align 1
@__func__.node_features_g_node_xlate2 = private unnamed_addr constant [28 x i8] c"node_features_g_node_xlate2\00", align 1
@__func__.node_features_g_user_update = private unnamed_addr constant [28 x i8] c"node_features_g_user_update\00", align 1
@__func__.node_features_g_boot_time = private unnamed_addr constant [26 x i8] c"node_features_g_boot_time\00", align 1
@__func__.node_features_g_get_config = private unnamed_addr constant [27 x i8] c"node_features_g_get_config\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"node_features_p_boot_time\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"node_features_p_changeable_feature\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"node_features_p_get_node\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"node_features_p_job_valid\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"node_features_p_job_xlate\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"node_features_p_get_node_bitmap\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"node_features_p_overlap\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"node_features_p_node_power\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"node_features_p_node_set\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"node_features_p_node_state\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"node_features_p_node_update\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"node_features_p_node_update_valid\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"node_features_p_node_xlate\00", align 1
@.str.22 = private unnamed_addr constant [28 x i8] c"node_features_p_node_xlate2\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"node_features_p_step_config\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"node_features_p_user_update\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"node_features_p_get_config\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @node_features_g_init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  store ptr null, ptr %1, align 8
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #9
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 113, ptr noundef nonnull @__func__.node_features_g_init) #10
  unreachable

6:                                                ; preds = %0
  %7 = load i32, ptr @g_context_cnt, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 736), align 8
  %11 = tail call ptr @xstrdup(ptr noundef %10) #8
  store ptr %11, ptr @node_features_plugin_list, align 8
  store i32 0, ptr @g_context_cnt, align 4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %11, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13
  %16 = call ptr @strtok_r(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #8
  store ptr %16, ptr %2, align 8
  %.not1226 = icmp eq ptr %16, null
  br i1 %.not1226, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %47
  %17 = load i32, ptr @g_context_cnt, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 136
  %21 = call ptr @slurm_xrecalloc(ptr noundef nonnull @ops, i64 noundef 1, i64 noundef %20, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @__func__.node_features_g_init) #8
  %22 = load i32, ptr @g_context_cnt, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = shl nsw i64 %24, 3
  %26 = call ptr @slurm_xrecalloc(ptr noundef nonnull @g_context, i64 noundef 1, i64 noundef %25, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 128, ptr noundef nonnull @__func__.node_features_g_init) #8
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @xstrncmp(ptr noundef %27, ptr noundef nonnull @.str.4, i64 noundef 14) #8
  %29 = icmp eq i32 %28, 0
  %.pre = load ptr, ptr %2, align 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.pre, i64 14
  store ptr %31, ptr %2, align 8
  br label %32

32:                                               ; preds = %30, %.lr.ph
  %33 = phi ptr [ %31, %30 ], [ %.pre, %.lr.ph ]
  %34 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.5, ptr noundef %33) #8
  store ptr %34, ptr %2, align 8
  %35 = load ptr, ptr @ops, align 8
  %36 = load i32, ptr @g_context_cnt, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.node_features_ops, ptr %35, i64 %37
  %39 = call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef %34, ptr noundef %38, ptr noundef nonnull @syms, i64 noundef 136) #8
  %40 = load ptr, ptr @g_context, align 8
  %41 = load i32, ptr @g_context_cnt, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  store ptr %39, ptr %43, align 8
  %44 = load ptr, ptr @g_context, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 %42
  %46 = load ptr, ptr %45, align 8
  %.not13 = icmp eq ptr %46, null
  br i1 %.not13, label %.thread, label %47

47:                                               ; preds = %32
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  %48 = load i32, ptr @g_context_cnt, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr @g_context_cnt, align 4
  %50 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #8
  store ptr %50, ptr %2, align 8
  %.not12 = icmp eq ptr %50, null
  br i1 %.not12, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %47, %.preheader, %6, %13, %9
  %51 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not14 = icmp eq i32 %51, 0
  br i1 %.not14, label %60, label %55

.thread:                                          ; preds = %32
  %52 = load ptr, ptr %2, align 8
  %53 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, ptr noundef %52) #8
  call void @slurm_xfree(ptr noundef nonnull %2) #8
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not1418 = icmp eq i32 %54, 0
  br i1 %.not1418, label %58, label %55

55:                                               ; preds = %.thread, %.loopexit
  %56 = phi i32 [ %54, %.thread ], [ %51, %.loopexit ]
  %57 = tail call ptr @__errno_location() #9
  store i32 %56, ptr %57, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 149, ptr noundef nonnull @__func__.node_features_g_init) #10
  unreachable

58:                                               ; preds = %.thread
  %59 = call i32 @node_features_g_fini()
  br label %60

60:                                               ; preds = %.loopexit, %58
  %.02025 = phi i32 [ -1, %58 ], [ 0, %.loopexit ]
  ret i32 %.02025
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) local_unnamed_addr #3

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
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
define i32 @node_features_g_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #9
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 162, ptr noundef nonnull @__func__.node_features_g_fini) #10
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @g_context_cnt, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %18, label %.preheader

.preheader:                                       ; preds = %4
  %.not24 = icmp eq i32 %5, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre22 = load ptr, ptr @g_context, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %7 = phi i32 [ %5, %.lr.ph.preheader ], [ %14, %13 ]
  %8 = phi ptr [ %.pre22, %.lr.ph.preheader ], [ %15, %13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %.01119 = phi i32 [ 0, %.lr.ph.preheader ], [ %.1, %13 ]
  %9 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %10) #8
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
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %13, %.preheader
  %.011.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %13 ]
  tail call void @slurm_xfree(ptr noundef nonnull @ops) #8
  tail call void @slurm_xfree(ptr noundef nonnull @g_context) #8
  tail call void @slurm_xfree(ptr noundef nonnull @node_features_plugin_list) #8
  store i32 -1, ptr @g_context_cnt, align 4
  br label %18

18:                                               ; preds = %._crit_edge, %4
  %.2 = phi i32 [ 0, %4 ], [ %.011.lcssa, %._crit_edge ]
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #9
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 178, ptr noundef nonnull @__func__.node_features_g_fini) #10
  unreachable

22:                                               ; preds = %18
  ret i32 %.2
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @node_features_g_count() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #9
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 188, ptr noundef nonnull @__func__.node_features_g_count) #10
  unreachable

4:                                                ; preds = %0
  %5 = load i32, ptr @g_context_cnt, align 4
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not6 = icmp eq i32 %6, 0
  br i1 %.not6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #9
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 190, ptr noundef nonnull @__func__.node_features_g_count) #10
  unreachable

9:                                                ; preds = %4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @node_features_g_step_config(i1 noundef zeroext %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %2
  %9 = load i32, ptr @g_context_cnt, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #9
  store i32 %8, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 206, ptr noundef nonnull @__func__.node_features_g_step_config) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %13 = load ptr, ptr @ops, align 8
  %14 = getelementptr inbounds nuw %struct.node_features_ops, ptr %13, i64 %indvars.iv, i32 14
  %15 = load ptr, ptr %14, align 8
  tail call void %15(i1 noundef zeroext %0, ptr noundef %1) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr @g_context_cnt, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %22, label %20

20:                                               ; preds = %._crit_edge
  %21 = tail call ptr @__errno_location() #9
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 209, ptr noundef nonnull @__func__.node_features_g_step_config) #10
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #8
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @__func__.node_features_g_step_config, i64 noundef 0, ptr noundef nonnull %6) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define zeroext i1 @node_features_g_changeable_feature(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %1
  %8 = load i32, ptr @g_context_cnt, align 4
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #9
  store i32 %7, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 222, ptr noundef nonnull @__func__.node_features_g_changeable_feature) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr @ops, align 8
  %13 = getelementptr inbounds nuw %struct.node_features_ops, ptr %12, i64 %indvars.iv, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %14(ptr noundef %0) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr @g_context_cnt, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp sge i64 %indvars.iv.next, %17
  %.not13 = select i1 %18, i1 true, i1 %15
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.09.lcssa = phi i1 [ false, %.preheader ], [ %15, %.lr.ph ]
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %22, label %20

20:                                               ; preds = %._crit_edge
  %21 = tail call ptr @__errno_location() #9
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 225, ptr noundef nonnull @__func__.node_features_g_changeable_feature) #10
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #8
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.node_features_g_changeable_feature, i64 noundef 0, ptr noundef nonnull %5) #8
  ret i1 %.09.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @node_features_g_get_node(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %1
  %8 = load i32, ptr @g_context_cnt, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #9
  store i32 %7, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 240, ptr noundef nonnull @__func__.node_features_g_get_node) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr @ops, align 8
  %13 = getelementptr inbounds nuw %struct.node_features_ops, ptr %12, i64 %indvars.iv, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr @g_context_cnt, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  %19 = icmp eq i32 %15, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.09.lcssa = phi i32 [ 0, %.preheader ], [ %15, %.lr.ph ]
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %24, label %22

22:                                               ; preds = %._crit_edge
  %23 = tail call ptr @__errno_location() #9
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 243, ptr noundef nonnull @__func__.node_features_g_get_node) #10
  unreachable

24:                                               ; preds = %._crit_edge
  %25 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #8
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.node_features_g_get_node, i64 noundef 0, ptr noundef nonnull %5) #8
  ret i32 %.09.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @node_features_g_job_valid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %2
  %9 = load i32, ptr @g_context_cnt, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #9
  store i32 %8, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 257, ptr noundef nonnull @__func__.node_features_g_job_valid) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %13 = load ptr, ptr @ops, align 8
  %14 = getelementptr inbounds nuw %struct.node_features_ops, ptr %13, i64 %indvars.iv, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr @g_context_cnt, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  %20 = icmp eq i32 %16, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.010.lcssa = phi i32 [ 0, %.preheader ], [ %16, %.lr.ph ]
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %25, label %23

23:                                               ; preds = %._crit_edge
  %24 = tail call ptr @__errno_location() #9
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 260, ptr noundef nonnull @__func__.node_features_g_job_valid) #10
  unreachable

25:                                               ; preds = %._crit_edge
  %26 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #8
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @__func__.node_features_g_job_valid, i64 noundef 0, ptr noundef nonnull %6) #8
  ret i32 %.010.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @node_features_g_job_xlate(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store ptr null, ptr %8, align 8
  %10 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #8
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %3
  %12 = load i32, ptr @g_context_cnt, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

14:                                               ; preds = %3
  %15 = tail call ptr @__errno_location() #9
  store i32 %11, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 282, ptr noundef nonnull @__func__.node_features_g_job_xlate) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %.preheader ]
  %16 = load ptr, ptr @ops, align 8
  %17 = getelementptr inbounds nuw %struct.node_features_ops, ptr %16, i64 %indvars.iv, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr %18(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  store ptr %19, ptr %9, align 8
  %.not13 = icmp eq ptr %19, null
  br i1 %.not13, label %24, label %20

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %8, align 8
  %.not14 = icmp eq ptr %21, null
  br i1 %.not14, label %23, label %22

22:                                               ; preds = %20
  call void (ptr, ptr, ...) @_xstrfmtcat(ptr noundef nonnull %8, ptr noundef nonnull @.str.8, ptr noundef nonnull %19) #8
  call void @slurm_xfree(ptr noundef nonnull %9) #8
  br label %24

23:                                               ; preds = %20
  store ptr %19, ptr %8, align 8
  br label %24

24:                                               ; preds = %.lr.ph, %23, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %24, %.preheader
  %28 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not12 = icmp eq i32 %28, 0
  br i1 %.not12, label %31, label %29

29:                                               ; preds = %._crit_edge
  %30 = tail call ptr @__errno_location() #9
  store i32 %28, ptr %30, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 295, ptr noundef nonnull @__func__.node_features_g_job_xlate) #10
  unreachable

31:                                               ; preds = %._crit_edge
  %32 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #8
  call void @slurm_diff_tv_str(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 20, ptr noundef nonnull @__func__.node_features_g_job_xlate, i64 noundef 0, ptr noundef nonnull %7) #8
  %33 = load ptr, ptr %8, align 8
  ret ptr %33
}

declare void @_xstrfmtcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define ptr @node_features_g_get_node_bitmap() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %5 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %0
  %7 = load i32, ptr @g_context_cnt, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

9:                                                ; preds = %0
  %10 = tail call ptr @__errno_location() #9
  store i32 %6, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 310, ptr noundef nonnull @__func__.node_features_g_get_node_bitmap) #10
  unreachable

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr @g_context_cnt, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !14

.lr.ph:                                           ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.preheader ]
  %15 = load ptr, ptr @ops, align 8
  %16 = getelementptr inbounds nuw %struct.node_features_ops, ptr %15, i64 %indvars.iv, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17() #8
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %11, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %11, %.preheader
  %.1 = phi ptr [ null, %.preheader ], [ null, %11 ], [ %18, %.lr.ph ]
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not14 = icmp eq i32 %19, 0
  br i1 %.not14, label %22, label %20

20:                                               ; preds = %._crit_edge
  %21 = tail call ptr @__errno_location() #9
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 316, ptr noundef nonnull @__func__.node_features_g_get_node_bitmap) #10
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #8
  call void @slurm_diff_tv_str(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20, ptr noundef nonnull @__func__.node_features_g_get_node_bitmap, i64 noundef 0, ptr noundef nonnull %4) #8
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define i32 @node_features_g_overlap(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %1
  %8 = load i32, ptr @g_context_cnt, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #9
  store i32 %7, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 331, ptr noundef nonnull @__func__.node_features_g_overlap) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.014 = phi i32 [ %16, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr @ops, align 8
  %13 = getelementptr inbounds nuw %struct.node_features_ops, ptr %12, i64 %indvars.iv, i32 6
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0) #8
  %16 = add nsw i32 %15, %.014
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr @g_context_cnt, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %16, %.lr.ph ]
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call ptr @__errno_location() #9
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 334, ptr noundef nonnull @__func__.node_features_g_overlap) #10
  unreachable

23:                                               ; preds = %._crit_edge
  %24 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #8
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.node_features_g_overlap, i64 noundef 0, ptr noundef nonnull %5) #8
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @node_features_g_node_power() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %5 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %0
  %7 = load i32, ptr @g_context_cnt, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

9:                                                ; preds = %0
  %10 = tail call ptr @__errno_location() #9
  store i32 %6, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 349, ptr noundef nonnull @__func__.node_features_g_node_power) #10
  unreachable

11:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr @g_context_cnt, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !16

.lr.ph:                                           ; preds = %.preheader, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %.preheader ]
  %15 = load ptr, ptr @ops, align 8
  %16 = getelementptr inbounds nuw %struct.node_features_ops, ptr %15, i64 %indvars.iv, i32 7
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 %17() #8
  br i1 %18, label %._crit_edge, label %11

._crit_edge:                                      ; preds = %.lr.ph, %11, %.preheader
  %.lcssa = phi i1 [ false, %.preheader ], [ %18, %11 ], [ %18, %.lr.ph ]
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not12 = icmp eq i32 %19, 0
  br i1 %.not12, label %22, label %20

20:                                               ; preds = %._crit_edge
  %21 = tail call ptr @__errno_location() #9
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 355, ptr noundef nonnull @__func__.node_features_g_node_power) #10
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #8
  call void @slurm_diff_tv_str(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20, ptr noundef nonnull @__func__.node_features_g_node_power, i64 noundef 0, ptr noundef nonnull %4) #8
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @node_features_g_node_set(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %1
  %8 = load i32, ptr @g_context_cnt, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #9
  store i32 %7, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 372, ptr noundef nonnull @__func__.node_features_g_node_set) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr @ops, align 8
  %13 = getelementptr inbounds nuw %struct.node_features_ops, ptr %12, i64 %indvars.iv, i32 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %0) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr @g_context_cnt, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  %19 = icmp eq i32 %15, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.09.lcssa = phi i32 [ 0, %.preheader ], [ %15, %.lr.ph ]
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %24, label %22

22:                                               ; preds = %._crit_edge
  %23 = tail call ptr @__errno_location() #9
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 376, ptr noundef nonnull @__func__.node_features_g_node_set) #10
  unreachable

24:                                               ; preds = %._crit_edge
  %25 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #8
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.node_features_g_node_set, i64 noundef 0, ptr noundef nonnull %5) #8
  ret i32 %.09.lcssa
}

; Function Attrs: nounwind uwtable
define void @node_features_g_node_state(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %2
  %9 = load i32, ptr @g_context_cnt, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #9
  store i32 %8, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 392, ptr noundef nonnull @__func__.node_features_g_node_state) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %13 = load ptr, ptr @ops, align 8
  %14 = getelementptr inbounds nuw %struct.node_features_ops, ptr %13, i64 %indvars.iv, i32 9
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %0, ptr noundef %1) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr @g_context_cnt, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not10 = icmp eq i32 %19, 0
  br i1 %.not10, label %22, label %20

20:                                               ; preds = %._crit_edge
  %21 = tail call ptr @__errno_location() #9
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 396, ptr noundef nonnull @__func__.node_features_g_node_state) #10
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #8
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @__func__.node_features_g_node_state, i64 noundef 0, ptr noundef nonnull %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @node_features_g_node_update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %2
  %9 = load i32, ptr @g_context_cnt, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #9
  store i32 %8, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 413, ptr noundef nonnull @__func__.node_features_g_node_update) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %13 = load ptr, ptr @ops, align 8
  %14 = getelementptr inbounds nuw %struct.node_features_ops, ptr %13, i64 %indvars.iv, i32 10
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr @g_context_cnt, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  %20 = icmp eq i32 %16, 0
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.010.lcssa = phi i32 [ 0, %.preheader ], [ %16, %.lr.ph ]
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %25, label %23

23:                                               ; preds = %._crit_edge
  %24 = tail call ptr @__errno_location() #9
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 417, ptr noundef nonnull @__func__.node_features_g_node_update) #10
  unreachable

25:                                               ; preds = %._crit_edge
  %26 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #8
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @__func__.node_features_g_node_update, i64 noundef 0, ptr noundef nonnull %6) #8
  ret i32 %.010.lcssa
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @node_features_g_node_update_valid(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %2
  %9 = load i32, ptr @g_context_cnt, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %._crit_edge, label %.lr.ph

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #9
  store i32 %8, ptr %12, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 440, ptr noundef nonnull @__func__.node_features_g_node_update_valid) #10
  unreachable

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i32, ptr @g_context_cnt, align 4
  %15 = sext i32 %14 to i64
  %.not17 = icmp slt i64 %indvars.iv.next, %15
  br i1 %.not17, label %.lr.ph, label %._crit_edge, !llvm.loop !20

.lr.ph:                                           ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %13 ], [ 0, %.preheader ]
  %16 = load ptr, ptr @ops, align 8
  %17 = getelementptr inbounds nuw %struct.node_features_ops, ptr %16, i64 %indvars.iv, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 %18(ptr noundef %0, ptr noundef %1) #8
  br i1 %19, label %13, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %13, %.preheader
  %.lcssa = phi i1 [ true, %.preheader ], [ %19, %13 ], [ %19, %.lr.ph ]
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call ptr @__errno_location() #9
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 447, ptr noundef nonnull @__func__.node_features_g_node_update_valid) #10
  unreachable

23:                                               ; preds = %._crit_edge
  %24 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #8
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @__func__.node_features_g_node_update_valid, i64 noundef 0, ptr noundef nonnull %6) #8
  ret i1 %.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @node_features_g_node_xlate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %10 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #8
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %4
  %13 = tail call ptr @__errno_location() #9
  store i32 %11, ptr %13, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 472, ptr noundef nonnull @__func__.node_features_g_node_xlate) #10
  unreachable

14:                                               ; preds = %4
  %15 = load i32, ptr @g_context_cnt, align 4
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call ptr @xstrdup(ptr noundef %0) #8
  %.pre = load i32, ptr @g_context_cnt, align 4
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %.pre, %16 ]
  %.0 = phi ptr [ null, %14 ], [ %17, %16 ]
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv29 = phi i64 [ %indvars.iv.next30, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %.124.us = phi ptr [ %24, %.lr.ph.split.us ], [ %.0, %.lr.ph ]
  store ptr %.124.us, ptr %9, align 8
  %21 = load ptr, ptr @ops, align 8
  %22 = getelementptr inbounds nuw %struct.node_features_ops, ptr %21, i64 %indvars.iv29, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23(ptr noundef %0, ptr noundef %.124.us, ptr noundef %2, i32 noundef %3) #8
  call void @slurm_xfree(ptr noundef nonnull %9) #8
  %indvars.iv.next30 = add nuw nsw i64 %indvars.iv29, 1
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next30, %26
  br i1 %27, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %30
  %indvars.iv = phi i64 [ %indvars.iv.next, %30 ], [ 0, %.lr.ph ]
  %.124 = phi ptr [ %34, %30 ], [ %.0, %.lr.ph ]
  %.not21 = icmp eq ptr %.124, null
  br i1 %.not21, label %28, label %30

28:                                               ; preds = %.lr.ph.split
  %29 = call ptr @xstrdup(ptr noundef nonnull %1) #8
  br label %30

30:                                               ; preds = %.lr.ph.split, %28
  %storemerge = phi ptr [ %29, %28 ], [ %.124, %.lr.ph.split ]
  store ptr %storemerge, ptr %9, align 8
  %31 = load ptr, ptr @ops, align 8
  %32 = getelementptr inbounds nuw %struct.node_features_ops, ptr %31, i64 %indvars.iv, i32 12
  %33 = load ptr, ptr %32, align 8
  %34 = call ptr %33(ptr noundef %0, ptr noundef %storemerge, ptr noundef %2, i32 noundef %3) #8
  call void @slurm_xfree(ptr noundef nonnull %9) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr @g_context_cnt, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph.split, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %30, %.lr.ph.split.us, %18
  %.1.lcssa = phi ptr [ %.0, %18 ], [ %24, %.lr.ph.split.us ], [ %34, %30 ]
  %38 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not20 = icmp eq i32 %38, 0
  br i1 %.not20, label %41, label %39

39:                                               ; preds = %._crit_edge
  %40 = tail call ptr @__errno_location() #9
  store i32 %38, ptr %40, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 489, ptr noundef nonnull @__func__.node_features_g_node_xlate) #10
  unreachable

41:                                               ; preds = %._crit_edge
  %42 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #8
  call void @slurm_diff_tv_str(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 20, ptr noundef nonnull @__func__.node_features_g_node_xlate, i64 noundef 0, ptr noundef nonnull %8) #8
  ret ptr %.1.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @node_features_g_node_xlate2(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @__errno_location() #9
  store i32 %8, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 505, ptr noundef nonnull @__func__.node_features_g_node_xlate2) #10
  unreachable

11:                                               ; preds = %1
  %12 = load i32, ptr @g_context_cnt, align 4
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @xstrdup(ptr noundef %0) #8
  %.pre = load i32, ptr @g_context_cnt, align 4
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i32 [ %12, %11 ], [ %.pre, %13 ]
  %.0 = phi ptr [ null, %11 ], [ %14, %13 ]
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %15 ]
  %.118 = phi ptr [ %22, %.lr.ph ], [ %.0, %15 ]
  %.not16 = icmp eq ptr %.118, null
  %..118 = select i1 %.not16, ptr %0, ptr %.118
  %18 = call ptr @xstrdup(ptr noundef %..118) #8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr @ops, align 8
  %20 = getelementptr inbounds nuw %struct.node_features_ops, ptr %19, i64 %indvars.iv, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr %21(ptr noundef %18) #8
  call void @slurm_xfree(ptr noundef nonnull %6) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr @g_context_cnt, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.1.lcssa = phi ptr [ %.0, %15 ], [ %22, %.lr.ph ]
  %26 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not15 = icmp eq i32 %26, 0
  br i1 %.not15, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = tail call ptr @__errno_location() #9
  store i32 %26, ptr %28, align 4
  call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 519, ptr noundef nonnull @__func__.node_features_g_node_xlate2) #10
  unreachable

29:                                               ; preds = %._crit_edge
  %30 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #8
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.node_features_g_node_xlate2, i64 noundef 0, ptr noundef nonnull %5) #8
  ret ptr %.1.lcssa
}

; Function Attrs: nounwind uwtable
define zeroext i1 @node_features_g_user_update(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #8
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %1
  %8 = load i32, ptr @g_context_cnt, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #9
  store i32 %7, ptr %11, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 535, ptr noundef nonnull @__func__.node_features_g_user_update) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr @ops, align 8
  %13 = getelementptr inbounds nuw %struct.node_features_ops, ptr %12, i64 %indvars.iv, i32 15
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %14(i32 noundef %0) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr @g_context_cnt, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  %19 = select i1 %18, i1 %15, i1 false
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i1 [ true, %.preheader ], [ %15, %.lr.ph ]
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not13 = icmp eq i32 %20, 0
  br i1 %.not13, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call ptr @__errno_location() #9
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 539, ptr noundef nonnull @__func__.node_features_g_user_update) #10
  unreachable

23:                                               ; preds = %._crit_edge
  %24 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #8
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.node_features_g_user_update, i64 noundef 0, ptr noundef nonnull %5) #8
  ret i1 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define i32 @node_features_g_boot_time() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %5 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %0
  %7 = load i32, ptr @g_context_cnt, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

9:                                                ; preds = %0
  %10 = tail call ptr @__errno_location() #9
  store i32 %6, ptr %10, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 554, ptr noundef nonnull @__func__.node_features_g_boot_time) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %.preheader ]
  %.016 = phi i32 [ %22, %21 ], [ 0, %.preheader ]
  %11 = load ptr, ptr @ops, align 8
  %12 = getelementptr inbounds nuw %struct.node_features_ops, ptr %11, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13() #8
  %15 = icmp ugt i32 %.016, %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr @ops, align 8
  %18 = getelementptr inbounds nuw %struct.node_features_ops, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19() #8
  br label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = phi i32 [ %20, %16 ], [ %.016, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr @g_context_cnt, align 4
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %21, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %22, %21 ]
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not14 = icmp eq i32 %26, 0
  br i1 %.not14, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = tail call ptr @__errno_location() #9
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 558, ptr noundef nonnull @__func__.node_features_g_boot_time) #10
  unreachable

29:                                               ; preds = %._crit_edge
  %30 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #8
  call void @slurm_diff_tv_str(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20, ptr noundef nonnull @__func__.node_features_g_boot_time, i64 noundef 0, ptr noundef nonnull %4) #8
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define ptr @node_features_g_get_config() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  %5 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #8
  %6 = load i32, ptr @g_context_cnt, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = tail call ptr @list_create(ptr noundef nonnull @destroy_config_plugin_params) #8
  br label %10

10:                                               ; preds = %0, %8
  %.014 = phi ptr [ %9, %8 ], [ null, %0 ]
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %10
  %12 = load i32, ptr @g_context_cnt, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

14:                                               ; preds = %10
  %15 = tail call ptr @__errno_location() #9
  store i32 %11, ptr %15, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 578, ptr noundef nonnull @__func__.node_features_g_get_config) #10
  unreachable

.lr.ph:                                           ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader ]
  %16 = tail call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.2, i32 noundef 580, ptr noundef nonnull @__func__.node_features_g_get_config) #8
  %17 = tail call ptr @list_create(ptr noundef nonnull @destroy_config_key_pair) #8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr @ops, align 8
  %20 = getelementptr inbounds nuw %struct.node_features_ops, ptr %19, i64 %indvars.iv, i32 16
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %16) #8
  %22 = load ptr, ptr %16, align 8
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %23, label %24

23:                                               ; preds = %.lr.ph
  tail call void @destroy_config_plugin_params(ptr noundef nonnull %16) #8
  br label %25

24:                                               ; preds = %.lr.ph
  tail call void @list_append(ptr noundef %.014, ptr noundef nonnull %16) #8
  br label %25

25:                                               ; preds = %23, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr @g_context_cnt, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %25, %.preheader
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #8
  %.not17 = icmp eq i32 %29, 0
  br i1 %.not17, label %32, label %30

30:                                               ; preds = %._crit_edge
  %31 = tail call ptr @__errno_location() #9
  store i32 %29, ptr %31, align 4
  tail call void (ptr, ...) @fatal(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 590, ptr noundef nonnull @__func__.node_features_g_get_config) #10
  unreachable

32:                                               ; preds = %._crit_edge
  %33 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #8
  call void @slurm_diff_tv_str(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20, ptr noundef nonnull @__func__.node_features_g_get_config, i64 noundef 0, ptr noundef nonnull %4) #8
  ret ptr %.014
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #4

declare void @destroy_config_plugin_params(ptr noundef) #4

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @destroy_config_key_pair(ptr noundef) #4

declare void @list_append(ptr noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
