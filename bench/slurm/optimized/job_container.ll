; ModuleID = 'bench/slurm/original/job_container.ll'
source_filename = "bench/slurm/original/job_container.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }

@.str = private unnamed_addr constant [14 x i8] c"job_container\00", align 1
@g_container_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.job_container_init = private unnamed_addr constant [19 x i8] c"job_container_init\00", align 1
@g_container_context_num = internal unnamed_addr global i32 -1, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"job_container.c\00", align 1
@g_container_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [15 x i8] c"job_container/\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"job_container/%s\00", align 1
@syms = internal global [7 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@__func__.job_container_fini = private unnamed_addr constant [19 x i8] c"job_container_fini\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"container_p_join\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"container_p_join_external\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"container_p_restore\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"container_p_stepd_create\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"container_p_stepd_delete\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"container_p_send_stepd\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"container_p_recv_stepd\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @job_container_init() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_container_context_lock) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @__errno_location() #8
  store i32 %4, ptr %6, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.job_container_init) #9
  unreachable

7:                                                ; preds = %0
  %8 = load i32, ptr @g_container_context_num, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7
  store i32 0, ptr @g_container_context_num, align 4
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 560), align 8
  %.not12 = icmp eq ptr %11, null
  br i1 %.not12, label %.loopexit, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1
  %.not13 = icmp eq i8 %13, 0
  br i1 %.not13, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @xstrdup(ptr noundef nonnull %11) #7
  store ptr %15, ptr %1, align 8
  %16 = call ptr @strtok_r(ptr noundef %15, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #7
  store ptr %16, ptr %3, align 8
  %.not1418 = icmp eq ptr %16, null
  br i1 %.not1418, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %14, %48
  %17 = load i32, ptr @g_container_context_num, align 4
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call ptr @slurm_xrecalloc(ptr noundef nonnull @ops, i64 noundef %19, i64 noundef 56, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef nonnull @__func__.job_container_init) #7
  %21 = load i32, ptr @g_container_context_num, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = call ptr @slurm_xrecalloc(ptr noundef nonnull @g_container_context, i64 noundef %23, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 108, ptr noundef nonnull @__func__.job_container_init) #7
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @xstrncmp(ptr noundef %25, ptr noundef nonnull @.str.4, i64 noundef 14) #7
  %27 = icmp eq i32 %26, 0
  %.pre = load ptr, ptr %3, align 8
  br i1 %27, label %28, label %30

28:                                               ; preds = %.lr.ph
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 14
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %28, %.lr.ph
  %31 = phi ptr [ %29, %28 ], [ %.pre, %.lr.ph ]
  %32 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.5, ptr noundef %31) #7
  store ptr %32, ptr %3, align 8
  %33 = load ptr, ptr @ops, align 8
  %34 = load i32, ptr @g_container_context_num, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [56 x i8], ptr %33, i64 %35
  %37 = call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef %32, ptr noundef %36, ptr noundef nonnull @syms, i64 noundef 56) #7
  %38 = load ptr, ptr @g_container_context, align 8
  %39 = load i32, ptr @g_container_context_num, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %38, i64 %40
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr @g_container_context, align 8
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %40
  %44 = load ptr, ptr %43, align 8
  %.not15 = icmp eq ptr %44, null
  br i1 %.not15, label %45, label %48

45:                                               ; preds = %30
  %46 = load ptr, ptr %3, align 8
  %47 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, ptr noundef %46) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  br label %.loopexit

48:                                               ; preds = %30
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  %49 = load i32, ptr @g_container_context_num, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @g_container_context_num, align 4
  %51 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #7
  store ptr %51, ptr %3, align 8
  %.not14 = icmp eq ptr %51, null
  br i1 %.not14, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %48, %14, %7, %12, %10, %45
  %.not17 = phi i1 [ true, %7 ], [ false, %45 ], [ true, %10 ], [ true, %12 ], [ true, %14 ], [ true, %48 ]
  %.0 = phi i32 [ 0, %7 ], [ -1, %45 ], [ 0, %10 ], [ 0, %12 ], [ 0, %14 ], [ 0, %48 ]
  %52 = call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_container_context_lock) #7
  %.not16 = icmp eq i32 %52, 0
  br i1 %.not16, label %55, label %53

53:                                               ; preds = %.loopexit
  %54 = tail call ptr @__errno_location() #8
  store i32 %52, ptr %54, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.job_container_init) #9
  unreachable

55:                                               ; preds = %.loopexit
  call void @slurm_xfree(ptr noundef nonnull %1) #7
  br i1 %.not17, label %58, label %56

56:                                               ; preds = %55
  %57 = call i32 @job_container_fini()
  br label %58

58:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
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
define dso_local range(i32 -1, 1) i32 @job_container_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @g_container_context_lock) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #8
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.job_container_fini) #9
  unreachable

4:                                                ; preds = %0
  %5 = load ptr, ptr @g_container_context, align 8
  %.not13 = icmp eq ptr %5, null
  br i1 %.not13, label %19, label %.preheader

.preheader:                                       ; preds = %4
  %6 = load i32, ptr @g_container_context_num, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %14
  %8 = phi i32 [ %15, %14 ], [ %6, %.preheader ]
  %9 = phi ptr [ %16, %14 ], [ %5, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 0, %.preheader ]
  %.0917 = phi i32 [ %.1, %14 ], [ 0, %.preheader ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %11) #7
  %.not16 = icmp eq i32 %13, 0
  %spec.select = select i1 %.not16, i32 %.0917, i32 -1
  %.pre = load ptr, ptr @g_container_context, align 8
  %.pre21 = load i32, ptr @g_container_context_num, align 4
  br label %14

14:                                               ; preds = %12, %.lr.ph
  %15 = phi i32 [ %8, %.lr.ph ], [ %.pre21, %12 ]
  %16 = phi ptr [ %9, %.lr.ph ], [ %.pre, %12 ]
  %.1 = phi i32 [ %.0917, %.lr.ph ], [ %spec.select, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %15 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %14, %.preheader
  %.09.lcssa = phi i32 [ 0, %.preheader ], [ %.1, %14 ]
  tail call void @slurm_xfree(ptr noundef nonnull @ops) #7
  tail call void @slurm_xfree(ptr noundef nonnull @g_container_context) #7
  store i32 -1, ptr @g_container_context_num, align 4
  br label %19

19:                                               ; preds = %._crit_edge, %4
  %.2 = phi i32 [ %.09.lcssa, %._crit_edge ], [ 0, %4 ]
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @g_container_context_lock) #7
  %.not14 = icmp eq i32 %20, 0
  br i1 %.not14, label %23, label %21

21:                                               ; preds = %19
  %22 = tail call ptr @__errno_location() #8
  store i32 %20, ptr %22, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.job_container_fini) #9
  unreachable

23:                                               ; preds = %19
  ret i32 %.2
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @container_g_join(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = load i32, ptr @g_container_context_num, align 4
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %6 = load ptr, ptr @ops, align 8
  %7 = getelementptr inbounds nuw [56 x i8], ptr %6, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr @g_container_context_num, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  %13 = icmp eq i32 %9, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %9, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @container_g_join_external(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @g_container_context_num, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr @ops, align 8
  %5 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(i32 noundef %0) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @g_container_context_num, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  %12 = icmp eq i32 %8, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @container_g_restore(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @g_container_context_num, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %5 = load ptr, ptr @ops, align 8
  %6 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %0, i1 noundef zeroext %1) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr @g_container_context_num, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  %13 = icmp eq i32 %9, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %9, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @container_g_stepd_create(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @g_container_context_num, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %5 = load ptr, ptr @ops, align 8
  %6 = getelementptr inbounds nuw [56 x i8], ptr %5, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(i32 noundef %0, ptr noundef %1) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr @g_container_context_num, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %indvars.iv.next, %11
  %13 = icmp eq i32 %9, 0
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %9, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @container_g_stepd_delete(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @g_container_context_num, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr @ops, align 8
  %5 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(i32 noundef %0) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @g_container_context_num, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  %12 = icmp eq i32 %8, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @container_g_send_stepd(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @g_container_context_num, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr @ops, align 8
  %5 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(i32 noundef %0) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @g_container_context_num, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  %12 = icmp eq i32 %8, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local i32 @container_g_recv_stepd(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @g_container_context_num, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %1 ]
  %4 = load ptr, ptr @ops, align 8
  %5 = getelementptr inbounds nuw [56 x i8], ptr %4, i64 %indvars.iv
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(i32 noundef %0) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @g_container_context_num, align 4
  %10 = sext i32 %9 to i64
  %11 = icmp slt i64 %indvars.iv.next, %10
  %12 = icmp eq i32 %8, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.0.lcssa = phi i32 [ 0, %1 ], [ %8, %.lr.ph ]
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

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
