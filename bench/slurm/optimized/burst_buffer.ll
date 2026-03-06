; ModuleID = 'bench/slurm/original/burst_buffer.ll'
source_filename = "bench/slurm/original/burst_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [13 x i8] c"burst_buffer\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.bb_g_init = private unnamed_addr constant [10 x i8] c"bb_g_init\00", align 1
@g_context_cnt = internal unnamed_addr global i32 -1, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@bb_plugin_list = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"burst_buffer.c\00", align 1
@g_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"burst_buffer/\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"burst_buffer/%s\00", align 1
@syms = internal global [20 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.7 = private unnamed_addr constant [87 x i8] c"%d burst buffer plugins configured; can not run with more than one burst buffer plugin\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.bb_g_fini = private unnamed_addr constant [10 x i8] c"bb_g_fini\00", align 1
@__func__.bb_g_load_state = private unnamed_addr constant [16 x i8] c"bb_g_load_state\00", align 1
@__func__.bb_g_get_status = private unnamed_addr constant [16 x i8] c"bb_g_get_status\00", align 1
@__func__.bb_g_state_pack = private unnamed_addr constant [16 x i8] c"bb_g_state_pack\00", align 1
@__func__.bb_g_reconfig = private unnamed_addr constant [14 x i8] c"bb_g_reconfig\00", align 1
@__func__.bb_g_get_system_size = private unnamed_addr constant [21 x i8] c"bb_g_get_system_size\00", align 1
@__func__.bb_g_job_validate = private unnamed_addr constant [18 x i8] c"bb_g_job_validate\00", align 1
@__func__.bb_g_job_validate2 = private unnamed_addr constant [19 x i8] c"bb_g_job_validate2\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%s: unexpected NULL script\00", align 1
@__func__.bb_g_build_het_job_script = private unnamed_addr constant [26 x i8] c"bb_g_build_het_job_script\00", align 1
@__func__.bb_g_job_set_tres_cnt = private unnamed_addr constant [22 x i8] c"bb_g_job_set_tres_cnt\00", align 1
@__func__.bb_g_job_get_est_start = private unnamed_addr constant [23 x i8] c"bb_g_job_get_est_start\00", align 1
@job_list = external local_unnamed_addr global ptr, align 8
@__func__.bb_g_job_try_stage_in = private unnamed_addr constant [22 x i8] c"bb_g_job_try_stage_in\00", align 1
@__func__.bb_g_job_test_stage_in = private unnamed_addr constant [23 x i8] c"bb_g_job_test_stage_in\00", align 1
@__func__.bb_g_job_begin = private unnamed_addr constant [15 x i8] c"bb_g_job_begin\00", align 1
@__func__.bb_g_job_revoke_alloc = private unnamed_addr constant [22 x i8] c"bb_g_job_revoke_alloc\00", align 1
@__func__.bb_g_job_start_stage_out = private unnamed_addr constant [25 x i8] c"bb_g_job_start_stage_out\00", align 1
@__func__.bb_g_job_test_post_run = private unnamed_addr constant [23 x i8] c"bb_g_job_test_post_run\00", align 1
@__func__.bb_g_job_test_stage_out = private unnamed_addr constant [24 x i8] c"bb_g_job_test_stage_out\00", align 1
@__func__.bb_g_job_cancel = private unnamed_addr constant [16 x i8] c"bb_g_job_cancel\00", align 1
@__func__.bb_g_run_script = private unnamed_addr constant [16 x i8] c"bb_g_run_script\00", align 1
@__func__.bb_g_xlate_bb_2_tres_str = private unnamed_addr constant [25 x i8] c"bb_g_xlate_bb_2_tres_str\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"bb_p_build_het_job_script\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"bb_p_get_system_size\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"bb_p_load_state\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"bb_p_get_status\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"bb_p_state_pack\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"bb_p_reconfig\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"bb_p_job_validate\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"bb_p_job_validate2\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"bb_p_job_set_tres_cnt\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"bb_p_job_get_est_start\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"bb_p_job_try_stage_in\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"bb_p_job_test_stage_in\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"bb_p_job_begin\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"bb_p_job_revoke_alloc\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"bb_p_job_start_stage_out\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"bb_p_job_test_post_run\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"bb_p_job_test_stage_out\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"bb_p_job_cancel\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"bb_p_run_script\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"bb_p_xlate_bb_2_tres_str\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @bb_g_init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @__errno_location() #12
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_init) #13
  unreachable

6:                                                ; preds = %0
  %7 = load i32, ptr @g_context_cnt, align 4
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %54, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 176), align 8
  %11 = tail call ptr @xstrdup(ptr noundef %10) #11
  store ptr %11, ptr @bb_plugin_list, align 8
  store i32 0, ptr @g_context_cnt, align 4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %54, label %13

13:                                               ; preds = %9
  %14 = load i8, ptr %11, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %54, label %.preheader

.preheader:                                       ; preds = %13
  %16 = call ptr @strtok_r(ptr noundef nonnull %11, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #11
  store ptr %16, ptr %2, align 8
  %.not1325 = icmp eq ptr %16, null
  br i1 %.not1325, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %48
  %17 = load i32, ptr @g_context_cnt, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call ptr @slurm_xrecalloc(ptr noundef nonnull @ops, i64 noundef %19, i64 noundef 160, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 147, ptr noundef nonnull @__func__.bb_g_init) #11
  %21 = load i32, ptr @g_context_cnt, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call ptr @slurm_xrecalloc(ptr noundef nonnull @g_context, i64 noundef %23, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef nonnull @__func__.bb_g_init) #11
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @xstrncmp(ptr noundef %25, ptr noundef nonnull @.str.4, i64 noundef 13) #11
  %27 = icmp eq i32 %26, 0
  %.pre = load ptr, ptr %2, align 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 13
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %28, %.lr.ph
  %31 = phi ptr [ %29, %28 ], [ %.pre, %.lr.ph ]
  %32 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.5, ptr noundef %31) #11
  store ptr %32, ptr %2, align 8
  %33 = load ptr, ptr @ops, align 8
  %34 = load i32, ptr @g_context_cnt, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [160 x i8], ptr %33, i64 %35
  %37 = call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef %32, ptr noundef %36, ptr noundef nonnull @syms, i64 noundef 160) #11
  %38 = load ptr, ptr @g_context, align 8
  %39 = load i32, ptr @g_context_cnt, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %40
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr @g_context, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %40
  %44 = load ptr, ptr %43, align 8
  %.not14 = icmp eq ptr %44, null
  br i1 %.not14, label %45, label %48

45:                                               ; preds = %30
  %46 = load ptr, ptr %2, align 8
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, ptr noundef %46) #11
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  br label %.loopexit

48:                                               ; preds = %30
  call void @slurm_xfree(ptr noundef nonnull %2) #11
  %49 = load i32, ptr @g_context_cnt, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @g_context_cnt, align 4
  %51 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %1) #11
  store ptr %51, ptr %2, align 8
  %.not13 = icmp eq ptr %51, null
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %48, %.preheader, %45
  %.0 = phi i32 [ -1, %45 ], [ 0, %.preheader ], [ 0, %48 ]
  %52 = load i32, ptr @g_context_cnt, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %6, %13, %9, %.loopexit
  %.1 = phi i32 [ 0, %6 ], [ 0, %9 ], [ 0, %13 ], [ %.0, %.loopexit ]
  %55 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not15 = icmp eq i32 %55, 0
  br i1 %.not15, label %61, label %58

.thread:                                          ; preds = %.loopexit
  %56 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.7, i32 noundef %52) #11
  %57 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not1518 = icmp eq i32 %57, 0
  br i1 %.not1518, label %.thread20, label %58

58:                                               ; preds = %.thread, %54
  %59 = phi i32 [ %57, %.thread ], [ %55, %54 ]
  %60 = tail call ptr @__errno_location() #12
  store i32 %59, ptr %60, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_init) #13
  unreachable

61:                                               ; preds = %54
  %.not16 = icmp eq i32 %.1, 0
  br i1 %.not16, label %63, label %.thread20

.thread20:                                        ; preds = %.thread, %61
  %62 = call i32 @bb_g_fini()
  br label %63

63:                                               ; preds = %.thread20, %61
  %.11924 = phi i32 [ -1, %.thread20 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.11924
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
define dso_local i32 @bb_g_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #12
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_fini) #13
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
  %12 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %10) #11
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
  tail call void @slurm_xfree(ptr noundef nonnull @ops) #11
  tail call void @slurm_xfree(ptr noundef nonnull @g_context) #11
  tail call void @slurm_xfree(ptr noundef nonnull @bb_plugin_list) #11
  store i32 -1, ptr @g_context_cnt, align 4
  br label %18

18:                                               ; preds = %._crit_edge, %4
  %.2 = phi i32 [ 0, %4 ], [ %.011.lcssa, %._crit_edge ]
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #12
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_fini) #13
  unreachable

22:                                               ; preds = %18
  ret i32 %.2
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @bb_g_load_state(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #11
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %1
  %8 = load i32, ptr @g_context_cnt, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #12
  store i32 %7, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_load_state) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr @ops, align 8
  %13 = getelementptr inbounds nuw [160 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(i1 noundef zeroext %0) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr @g_context_cnt, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  %20 = icmp slt i32 %16, 1
  %21 = select i1 %19, i1 %20, i1 false
  br i1 %21, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %22 = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.014.lcssa = phi i32 [ 0, %.preheader ], [ %22, %._crit_edge.loopexit ]
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %26, label %24

24:                                               ; preds = %._crit_edge
  %25 = tail call ptr @__errno_location() #12
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_load_state) #13
  unreachable

26:                                               ; preds = %._crit_edge
  %27 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #11
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.bb_g_load_state, i64 noundef 0, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.014.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_g_get_status(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #11
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.preheader, label %15

.preheader:                                       ; preds = %4
  %13 = load i32, ptr @g_context_cnt, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %4
  %16 = tail call ptr @__errno_location() #12
  store i32 %12, ptr %16, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_get_status) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %25
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.preheader ]
  %17 = load ptr, ptr @ops, align 8
  %18 = getelementptr inbounds nuw [160 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call ptr %20(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #11
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %9, align 8
  %.not13 = icmp eq ptr %22, null
  br i1 %.not13, label %24, label %23

23:                                               ; preds = %.lr.ph
  call void @_xstrcat(ptr noundef nonnull %9, ptr noundef %21) #11
  call void @slurm_xfree(ptr noundef nonnull %10) #11
  br label %25

24:                                               ; preds = %.lr.ph
  store ptr %21, ptr %9, align 8
  br label %25

25:                                               ; preds = %23, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr @g_context_cnt, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %25, %.preheader
  %29 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not12 = icmp eq i32 %29, 0
  br i1 %.not12, label %32, label %30

30:                                               ; preds = %._crit_edge
  %31 = tail call ptr @__errno_location() #12
  store i32 %29, ptr %31, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_get_status) #13
  unreachable

32:                                               ; preds = %._crit_edge
  %33 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #11
  call void @slurm_diff_tv_str(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 20, ptr noundef nonnull @__func__.bb_g_get_status, i64 noundef 0, ptr noundef nonnull %8) #11
  %34 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %34
}

declare void @_xstrcat(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @bb_g_state_pack(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  tail call void @pack32(i32 noundef 0, ptr noundef %1) #11
  %11 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %3
  %12 = load i32, ptr @g_context_cnt, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre = load i32, ptr %9, align 4
  br label %.lr.ph

14:                                               ; preds = %3
  %15 = tail call ptr @__errno_location() #12
  store i32 %11, ptr %15, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_state_pack) #13
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %16 = phi i32 [ %.pre, %.lr.ph.preheader ], [ %22, %.lr.ph ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.02937 = phi i32 [ 0, %.lr.ph.preheader ], [ %24, %.lr.ph ]
  %.03036 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %17 = load ptr, ptr @ops, align 8
  %18 = getelementptr inbounds nuw [160 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(i32 noundef %0, ptr noundef nonnull %1, i16 noundef zeroext %2) #11
  %22 = load i32, ptr %9, align 4
  %.not35 = icmp ne i32 %16, %22
  %23 = zext i1 %.not35 to i32
  %spec.select = add i32 %.03036, %23
  %24 = tail call i32 @llvm.smax.i32(i32 %.02937, i32 %21)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %33, label %30

._crit_edge.thread:                               ; preds = %.preheader
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not3344 = icmp eq i32 %29, 0
  br i1 %.not3344, label %.thread, label %30

30:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %31 = phi i32 [ %29, %._crit_edge.thread ], [ %28, %._crit_edge ]
  %32 = tail call ptr @__errno_location() #12
  store i32 %31, ptr %32, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_state_pack) #13
  unreachable

33:                                               ; preds = %._crit_edge
  %.not34 = icmp eq i32 %spec.select, 0
  br i1 %.not34, label %.thread, label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %9, align 4
  store i32 %10, ptr %9, align 4
  tail call void @pack32(i32 noundef %spec.select, ptr noundef nonnull %1) #11
  store i32 %35, ptr %9, align 4
  br label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %33, %34
  %.029.lcssa4650 = phi i32 [ %24, %34 ], [ %24, %33 ], [ 0, %._crit_edge.thread ]
  %36 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #11
  call void @slurm_diff_tv_str(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 20, ptr noundef nonnull @__func__.bb_g_state_pack, i64 noundef 0, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.029.lcssa4650
}

declare void @pack32(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @bb_g_reconfig() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #11
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %0
  %7 = load i32, ptr @g_context_cnt, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

9:                                                ; preds = %0
  %10 = tail call ptr @__errno_location() #12
  store i32 %6, ptr %10, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_reconfig) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %11 = load ptr, ptr @ops, align 8
  %12 = getelementptr inbounds nuw [160 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14() #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr @g_context_cnt, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  %19 = icmp slt i32 %15, 1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !15

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %21 = tail call i32 @llvm.smax.i32(i32 %15, i32 0)
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.013.lcssa = phi i32 [ 0, %.preheader ], [ %21, %._crit_edge.loopexit ]
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %25, label %23

23:                                               ; preds = %._crit_edge
  %24 = tail call ptr @__errno_location() #12
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_reconfig) #13
  unreachable

25:                                               ; preds = %._crit_edge
  %26 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #11
  call void @slurm_diff_tv_str(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20, ptr noundef nonnull @__func__.bb_g_reconfig, i64 noundef 0, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.013.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bb_g_get_system_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @xstrncmp(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 13) #11
  %.not = icmp eq i32 %2, 0
  %spec.select = select i1 %.not, i64 0, i64 13
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not17 = icmp eq i32 %3, 0
  br i1 %.not17, label %.preheader, label %6

.preheader:                                       ; preds = %1
  %4 = load i32, ptr @g_context_cnt, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre24 = load ptr, ptr @g_context, align 8
  br label %.lr.ph

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #12
  store i32 %3, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_get_system_size) #13
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %8 = phi i32 [ %4, %.lr.ph.preheader ], [ %24, %23 ]
  %9 = phi ptr [ %.pre24, %.lr.ph.preheader ], [ %25, %23 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %23 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %23, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %spec.select
  %16 = tail call i32 @xstrcmp(ptr noundef %15, ptr noundef %0) #11
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %17, label %._crit_edge

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr @g_context, align 8
  %.pre25 = load i32, ptr @g_context_cnt, align 4
  br label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr @ops, align 8
  %19 = getelementptr inbounds nuw [160 x i8], ptr %18, i64 %indvars.iv
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i64 %21() #11
  br label %.loopexit

23:                                               ; preds = %._crit_edge, %.lr.ph
  %24 = phi i32 [ %8, %.lr.ph ], [ %.pre25, %._crit_edge ]
  %25 = phi ptr [ %9, %.lr.ph ], [ %.pre, %._crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %23, %.preheader, %17
  %.0 = phi i64 [ %22, %17 ], [ 0, %.preheader ], [ 0, %23 ]
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %31, label %29

29:                                               ; preds = %.loopexit
  %30 = tail call ptr @__errno_location() #12
  store i32 %28, ptr %30, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_get_system_size) #13
  unreachable

31:                                               ; preds = %.loopexit
  ret i64 %.0
}

declare i32 @xstrcmp(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @bb_g_job_validate(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %3
  %10 = load i32, ptr @g_context_cnt, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #12
  store i32 %9, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_job_validate) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.01418 = phi i32 [ %19, %.lr.ph ], [ 0, %.preheader ]
  %14 = load ptr, ptr @ops, align 8
  %15 = getelementptr inbounds nuw [160 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11
  %19 = tail call i32 @llvm.smax.i32(i32 %.01418, i32 %18)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr @g_context_cnt, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.014.lcssa = phi i32 [ 0, %.preheader ], [ %19, %.lr.ph ]
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not17 = icmp eq i32 %23, 0
  br i1 %.not17, label %26, label %24

24:                                               ; preds = %._crit_edge
  %25 = tail call ptr @__errno_location() #12
  store i32 %23, ptr %25, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_job_validate) #13
  unreachable

26:                                               ; preds = %._crit_edge
  %27 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #11
  call void @slurm_diff_tv_str(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 20, ptr noundef nonnull @__func__.bb_g_job_validate, i64 noundef 0, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.014.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @bb_g_job_validate2(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #11
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %2
  %9 = load i32, ptr @g_context_cnt, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #12
  store i32 %8, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_job_validate2) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.01317 = phi i32 [ %18, %.lr.ph ], [ 0, %.preheader ]
  %13 = load ptr, ptr @ops, align 8
  %14 = getelementptr inbounds nuw [160 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, ptr noundef %1) #11
  %18 = tail call i32 @llvm.smax.i32(i32 %.01317, i32 %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr @g_context_cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.013.lcssa = phi i32 [ 0, %.preheader ], [ %18, %.lr.ph ]
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %25, label %23

23:                                               ; preds = %._crit_edge
  %24 = tail call ptr @__errno_location() #12
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_job_validate2) #13
  unreachable

25:                                               ; preds = %._crit_edge
  %26 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @__func__.bb_g_job_validate2, i64 noundef 0, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_g_build_het_job_script(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @error(ptr noundef nonnull @.str.9, ptr noundef nonnull @__func__.bb_g_build_het_job_script) #11
  br label %27

9:                                                ; preds = %2
  %10 = load i32, ptr @g_context_cnt, align 4
  %.not12 = icmp eq i32 %10, 0
  br i1 %.not12, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call ptr @xstrdup(ptr noundef nonnull %0) #11
  br label %27

13:                                               ; preds = %9
  %14 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #11
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not13 = icmp eq i32 %15, 0
  br i1 %.not13, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @__errno_location() #12
  store i32 %15, ptr %17, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_build_het_job_script) #13
  unreachable

18:                                               ; preds = %13
  %19 = load ptr, ptr @ops, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef nonnull %0, i32 noundef %1) #11
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not14 = icmp eq i32 %22, 0
  br i1 %.not14, label %25, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @__errno_location() #12
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_build_het_job_script) #13
  unreachable

25:                                               ; preds = %18
  %26 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @__func__.bb_g_build_het_job_script, i64 noundef 0, ptr noundef nonnull %6) #11
  br label %27

27:                                               ; preds = %25, %11, %7
  %.0 = phi ptr [ %21, %25 ], [ %12, %11 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @bb_g_job_set_tres_cnt(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca [20 x i8], align 16
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %3
  %10 = load i32, ptr @g_context_cnt, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

12:                                               ; preds = %3
  %13 = tail call ptr @__errno_location() #12
  store i32 %9, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_job_set_tres_cnt) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %14 = load ptr, ptr @ops, align 8
  %15 = getelementptr inbounds nuw [160 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr @g_context_cnt, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not11 = icmp eq i32 %21, 0
  br i1 %.not11, label %24, label %22

22:                                               ; preds = %._crit_edge
  %23 = tail call ptr @__errno_location() #12
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_job_set_tres_cnt) #13
  unreachable

24:                                               ; preds = %._crit_edge
  %25 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #11
  call void @slurm_diff_tv_str(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 20, ptr noundef nonnull @__func__.bb_g_job_set_tres_cnt, i64 noundef 0, ptr noundef nonnull %7) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bb_g_job_get_est_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i64 @time(ptr noundef null) #11
  %7 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #11
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %1
  %9 = load i32, ptr @g_context_cnt, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

11:                                               ; preds = %1
  %12 = tail call ptr @__errno_location() #12
  store i32 %8, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_job_get_est_start) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.01216 = phi i64 [ %18, %.lr.ph ], [ %6, %.preheader ]
  %13 = load ptr, ptr @ops, align 8
  %14 = getelementptr inbounds nuw [160 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i64 %16(ptr noundef %0) #11
  %18 = tail call i64 @llvm.smax.i64(i64 %.01216, i64 %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr @g_context_cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.012.lcssa = phi i64 [ %6, %.preheader ], [ %18, %.lr.ph ]
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %25, label %23

23:                                               ; preds = %._crit_edge
  %24 = tail call ptr @__errno_location() #12
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_job_get_est_start) #13
  unreachable

25:                                               ; preds = %._crit_edge
  %26 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #11
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.bb_g_job_get_est_start, i64 noundef 0, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.012.lcssa
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 1, -2147483648) i32 @bb_g_job_try_stage_in() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [20 x i8], align 16
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @time(ptr noundef null) #11
  %6 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #11
  %7 = tail call ptr @list_create(ptr noundef null) #11
  %8 = load ptr, ptr @job_list, align 8
  %9 = tail call ptr @list_iterator_create(ptr noundef %8) #11
  %10 = tail call ptr @list_next(ptr noundef %9) #11
  %.not36 = icmp eq ptr %10, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0
  %11 = add nsw i64 %5, 36000
  br label %12

12:                                               ; preds = %.lr.ph, %.backedge
  %13 = phi ptr [ %10, %.lr.ph ], [ %25, %.backedge ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 448
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 255
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %.backedge

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.backedge, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %20, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.backedge, label %26

.backedge:                                        ; preds = %18, %22, %31, %12, %26
  %25 = tail call ptr @list_next(ptr noundef %9) #11
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !21

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 912
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 0
  %30 = icmp sgt i64 %28, %11
  %or.cond = select i1 %29, i1 true, i1 %30
  br i1 %or.cond, label %.backedge, label %31

31:                                               ; preds = %26
  tail call void @list_push(ptr noundef %7, ptr noundef nonnull %13) #11
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %0
  tail call void @list_iterator_destroy(ptr noundef %9) #11
  tail call void @list_sort(ptr noundef %7, ptr noundef nonnull @_sort_job_queue) #11
  %32 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %.preheader, label %35

.preheader:                                       ; preds = %._crit_edge
  %33 = load i32, ptr @g_context_cnt, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph39, label %._crit_edge40

35:                                               ; preds = %._crit_edge
  %36 = tail call ptr @__errno_location() #12
  store i32 %32, ptr %36, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_job_try_stage_in) #13
  unreachable

.lr.ph39:                                         ; preds = %.preheader, %.lr.ph39
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph39 ], [ 0, %.preheader ]
  %.02537 = phi i32 [ %42, %.lr.ph39 ], [ 1, %.preheader ]
  %37 = load ptr, ptr @ops, align 8
  %38 = getelementptr inbounds nuw [160 x i8], ptr %37, i64 %indvars.iv
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %7) #11
  %42 = tail call i32 @llvm.smax.i32(i32 %.02537, i32 %41)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr @g_context_cnt, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph39, label %._crit_edge40, !llvm.loop !22

._crit_edge40:                                    ; preds = %.lr.ph39, %.preheader
  %.025.lcssa = phi i32 [ 1, %.preheader ], [ %42, %.lr.ph39 ]
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not33 = icmp eq i32 %46, 0
  br i1 %.not33, label %49, label %47

47:                                               ; preds = %._crit_edge40
  %48 = tail call ptr @__errno_location() #12
  store i32 %46, ptr %48, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_job_try_stage_in) #13
  unreachable

49:                                               ; preds = %._crit_edge40
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %51, label %50

50:                                               ; preds = %49
  tail call void @list_destroy(ptr noundef nonnull %7) #11
  br label %51

51:                                               ; preds = %50, %49
  %52 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #11
  call void @slurm_diff_tv_str(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i32 noundef 20, ptr noundef nonnull @__func__.bb_g_job_try_stage_in, i64 noundef 0, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.025.lcssa
}

declare ptr @list_create(ptr noundef) local_unnamed_addr #4

declare ptr @list_iterator_create(ptr noundef) local_unnamed_addr #4

declare ptr @list_next(ptr noundef) local_unnamed_addr #4

declare void @list_push(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @list_iterator_destroy(ptr noundef) local_unnamed_addr #4

declare void @list_sort(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 -1, 2) i32 @_sort_job_queue(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 912
  %8 = load i64, ptr %7, align 8
  %.0 = tail call i32 @llvm.scmp.i32.i64(i64 %6, i64 %8)
  ret i32 %.0
}

declare void @list_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 2) i32 @bb_g_job_test_stage_in(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.timeval, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #11
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %2
  %9 = load i32, ptr @g_context_cnt, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #12
  store i32 %8, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_job_test_stage_in) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.01317 = phi i32 [ %18, %.lr.ph ], [ 1, %.preheader ]
  %13 = load ptr, ptr @ops, align 8
  %14 = getelementptr inbounds nuw [160 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %0, i1 noundef zeroext %1) #11
  %18 = tail call i32 @llvm.smin.i32(i32 %.01317, i32 %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr @g_context_cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.013.lcssa = phi i32 [ 1, %.preheader ], [ %18, %.lr.ph ]
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not16 = icmp eq i32 %22, 0
  br i1 %.not16, label %25, label %23

23:                                               ; preds = %._crit_edge
  %24 = tail call ptr @__errno_location() #12
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_job_test_stage_in) #13
  unreachable

25:                                               ; preds = %._crit_edge
  %26 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #11
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @__func__.bb_g_job_test_stage_in, i64 noundef 0, ptr noundef nonnull %6) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.013.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_g_job_begin(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #11
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %1
  %8 = load i32, ptr @g_context_cnt, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #12
  store i32 %7, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_job_begin) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.01016 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr @ops, align 8
  %13 = getelementptr inbounds nuw [160 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0) #11
  %.not15 = icmp eq i32 %16, 0
  %spec.select = select i1 %.not15, i32 %.01016, i32 %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr @g_context_cnt, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.010.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_job_begin) #13
  unreachable

23:                                               ; preds = %._crit_edge
  %24 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #11
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.bb_g_job_begin, i64 noundef 0, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.010.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_g_job_revoke_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #11
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %1
  %8 = load i32, ptr @g_context_cnt, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #12
  store i32 %7, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_job_revoke_alloc) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.01016 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr @ops, align 8
  %13 = getelementptr inbounds nuw [160 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0) #11
  %.not15 = icmp eq i32 %16, 0
  %spec.select = select i1 %.not15, i32 %.01016, i32 %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = load i32, ptr @g_context_cnt, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.010.lcssa = phi i32 [ 0, %.preheader ], [ %spec.select, %.lr.ph ]
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %23, label %21

21:                                               ; preds = %._crit_edge
  %22 = tail call ptr @__errno_location() #12
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_job_revoke_alloc) #13
  unreachable

23:                                               ; preds = %._crit_edge
  %24 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #11
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.bb_g_job_revoke_alloc, i64 noundef 0, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.010.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @bb_g_job_start_stage_out(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #11
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %1
  %8 = load i32, ptr @g_context_cnt, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #12
  store i32 %7, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_job_start_stage_out) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.01216 = phi i32 [ %17, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr @ops, align 8
  %13 = getelementptr inbounds nuw [160 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0) #11
  %17 = tail call i32 @llvm.smax.i32(i32 %.01216, i32 %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr @g_context_cnt, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.012.lcssa = phi i32 [ 0, %.preheader ], [ %17, %.lr.ph ]
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %24, label %22

22:                                               ; preds = %._crit_edge
  %23 = tail call ptr @__errno_location() #12
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_job_start_stage_out) #13
  unreachable

24:                                               ; preds = %._crit_edge
  %25 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #11
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.bb_g_job_start_stage_out, i64 noundef 0, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.012.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 2) i32 @bb_g_job_test_post_run(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %33, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader, label %17

.preheader:                                       ; preds = %13
  %15 = load i32, ptr @g_context_cnt, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

17:                                               ; preds = %13
  %18 = tail call ptr @__errno_location() #12
  store i32 %14, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_job_test_post_run) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.01722 = phi i32 [ %24, %.lr.ph ], [ 1, %.preheader ]
  %19 = load ptr, ptr @ops, align 8
  %20 = getelementptr inbounds nuw [160 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %0) #11
  %24 = tail call i32 @llvm.smin.i32(i32 %.01722, i32 %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.017.lcssa = phi i32 [ 1, %.preheader ], [ %24, %.lr.ph ]
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %31, label %29

29:                                               ; preds = %._crit_edge
  %30 = tail call ptr @__errno_location() #12
  store i32 %28, ptr %30, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_job_test_post_run) #13
  unreachable

31:                                               ; preds = %._crit_edge
  %32 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #11
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.bb_g_job_test_post_run, i64 noundef 0, ptr noundef nonnull %5) #11
  br label %33

33:                                               ; preds = %1, %10, %31
  %.0 = phi i32 [ %.017.lcssa, %31 ], [ 1, %10 ], [ 1, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2147483648, 2) i32 @bb_g_job_test_stage_out(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %1
  %11 = load i8, ptr %8, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.preheader, label %17

.preheader:                                       ; preds = %13
  %15 = load i32, ptr @g_context_cnt, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

17:                                               ; preds = %13
  %18 = tail call ptr @__errno_location() #12
  store i32 %14, ptr %18, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_job_test_stage_out) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.02128 = phi i32 [ %24, %.lr.ph ], [ 1, %.preheader ]
  %19 = load ptr, ptr @ops, align 8
  %20 = getelementptr inbounds nuw [160 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef nonnull %0) #11
  %24 = tail call i32 @llvm.smin.i32(i32 %.02128, i32 %23)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr @g_context_cnt, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.021.lcssa = phi i32 [ 1, %.preheader ], [ %24, %.lr.ph ]
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not25 = icmp eq i32 %28, 0
  br i1 %.not25, label %31, label %29

29:                                               ; preds = %._crit_edge
  %30 = tail call ptr @__errno_location() #12
  store i32 %28, ptr %30, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_job_test_stage_out) #13
  unreachable

31:                                               ; preds = %._crit_edge
  %32 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #11
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.bb_g_job_test_stage_out, i64 noundef 0, ptr noundef nonnull %5) #11
  %.not26 = icmp eq i32 %.021.lcssa, 0
  br i1 %.not26, label %40, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %35 = load i16, ptr %34, align 8
  %36 = and i16 %35, 256
  %.not27 = icmp eq i16 %36, 0
  br i1 %.not27, label %40, label %37

37:                                               ; preds = %33
  call void @mail_job_info(ptr noundef nonnull %0, i16 noundef zeroext 256) #11
  %38 = load i16, ptr %34, align 8
  %39 = and i16 %38, -257
  store i16 %39, ptr %34, align 8
  br label %40

40:                                               ; preds = %31, %33, %37, %1, %10
  %.0 = phi i32 [ 1, %1 ], [ 1, %10 ], [ %.021.lcssa, %37 ], [ %.021.lcssa, %33 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @mail_job_info(ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, -2147483648) i32 @bb_g_job_cancel(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #11
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %1
  %8 = load i32, ptr @g_context_cnt, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %1
  %11 = tail call ptr @__errno_location() #12
  store i32 %7, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_job_cancel) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %.01216 = phi i32 [ %17, %.lr.ph ], [ 0, %.preheader ]
  %12 = load ptr, ptr @ops, align 8
  %13 = getelementptr inbounds nuw [160 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0) #11
  %17 = tail call i32 @llvm.smax.i32(i32 %.01216, i32 %16)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr @g_context_cnt, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %indvars.iv.next, %19
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.012.lcssa = phi i32 [ 0, %.preheader ], [ %17, %.lr.ph ]
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not15 = icmp eq i32 %21, 0
  br i1 %.not15, label %24, label %22

22:                                               ; preds = %._crit_edge
  %23 = tail call ptr @__errno_location() #12
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_job_cancel) #13
  unreachable

24:                                               ; preds = %._crit_edge
  %25 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #11
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.bb_g_job_cancel, i64 noundef 0, ptr noundef nonnull %5) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.012.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bb_g_run_script(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.preheader, label %10

.preheader:                                       ; preds = %6
  %8 = load i32, ptr @g_context_cnt, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %6
  %11 = tail call ptr @__errno_location() #12
  store i32 %7, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_run_script) #13
  unreachable

12:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = load i32, ptr @g_context_cnt, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %indvars.iv.next, %14
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !30

.lr.ph:                                           ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ %indvars.iv.next, %12 ], [ 0, %.preheader ]
  %16 = load ptr, ptr @ops, align 8
  %17 = getelementptr inbounds nuw [160 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #11
  %.not19 = icmp eq i32 %20, 0
  br i1 %.not19, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %12, %.lr.ph, %.preheader
  %.015 = phi i32 [ 0, %.preheader ], [ %20, %.lr.ph ], [ 0, %12 ]
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not20 = icmp eq i32 %21, 0
  br i1 %.not20, label %24, label %22

22:                                               ; preds = %._crit_edge
  %23 = tail call ptr @__errno_location() #12
  store i32 %21, ptr %23, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_run_script) #13
  unreachable

24:                                               ; preds = %._crit_edge
  ret i32 %.015
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bb_g_xlate_bb_2_tres_str(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #11
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_context_lock) #11
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %1
  %10 = load i32, ptr @g_context_cnt, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

12:                                               ; preds = %1
  %13 = tail call ptr @__errno_location() #12
  store i32 %9, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bb_g_xlate_bb_2_tres_str) #13
  unreachable

.lr.ph:                                           ; preds = %.preheader, %23
  %indvars.iv = phi i64 [ %indvars.iv.next, %23 ], [ 0, %.preheader ]
  %14 = load ptr, ptr @ops, align 8
  %15 = getelementptr inbounds nuw [160 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr %17(ptr noundef %0) #11
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %.not10 = icmp eq ptr %19, null
  br i1 %.not10, label %20, label %21

20:                                               ; preds = %.lr.ph
  store ptr %18, ptr %6, align 8
  br label %23

21:                                               ; preds = %.lr.ph
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef nonnull @.str.2) #11
  %22 = load ptr, ptr %7, align 8
  call void @_xstrcat(ptr noundef nonnull %6, ptr noundef %22) #11
  call void @slurm_xfree(ptr noundef nonnull %7) #11
  br label %23

23:                                               ; preds = %20, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr @g_context_cnt, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !31

._crit_edge:                                      ; preds = %23, %.preheader
  %27 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_context_lock) #11
  %.not9 = icmp eq i32 %27, 0
  br i1 %.not9, label %30, label %28

28:                                               ; preds = %._crit_edge
  %29 = tail call ptr @__errno_location() #12
  store i32 %27, ptr %29, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.bb_g_xlate_bb_2_tres_str) #13
  unreachable

30:                                               ; preds = %._crit_edge
  %31 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #11
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.bb_g_xlate_bb_2_tres_str, i64 noundef 0, ptr noundef nonnull %5) #11
  %32 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %32
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
