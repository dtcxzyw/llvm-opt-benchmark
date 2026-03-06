; ModuleID = 'bench/slurm/original/prep.ll'
source_filename = "bench/slurm/original/prep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"prep\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_wrlock(): %m\00", align 1
@__func__.prep_g_init = private unnamed_addr constant [12 x i8] c"prep_g_init\00", align 1
@g_context_cnt = internal unnamed_addr global i32 -1, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@prep_plugin_list = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"prep.c\00", align 1
@g_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"prep/\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"prep/%s\00", align 1
@syms = internal global [6 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.6 = private unnamed_addr constant [36 x i8] c"%s: cannot create %s context for %s\00", align 1
@prep_is_required = internal global [5 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_unlock(): %m\00", align 1
@__func__.prep_g_fini = private unnamed_addr constant [12 x i8] c"prep_g_fini\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_rdlock(): %m\00", align 1
@__func__.prep_g_prolog = private unnamed_addr constant [14 x i8] c"prep_g_prolog\00", align 1
@__func__.prep_g_epilog = private unnamed_addr constant [14 x i8] c"prep_g_epilog\00", align 1
@__func__.prep_g_prolog_slurmctld = private unnamed_addr constant [24 x i8] c"prep_g_prolog_slurmctld\00", align 1
@__func__.prep_g_epilog_slurmctld = private unnamed_addr constant [24 x i8] c"prep_g_epilog_slurmctld\00", align 1
@__func__.prep_g_required = private unnamed_addr constant [16 x i8] c"prep_g_required\00", align 1
@g_context_lock = internal global { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [26 x i8] c"prep_p_register_callbacks\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"prep_p_prolog\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"prep_p_epilog\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"prep_p_prolog_slurmctld\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"prep_p_epilog_slurmctld\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"prep_p_required\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @prep_g_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @g_context_lock) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #10
  store i32 %5, ptr %7, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.prep_g_init) #11
  unreachable

8:                                                ; preds = %1
  %9 = load i32, ptr @g_context_cnt, align 4
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  store i32 0, ptr @g_context_cnt, align 4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 824), align 8
  %.not25 = icmp eq ptr %12, null
  br i1 %.not25, label %.loopexit, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %12, align 1
  %.not26 = icmp eq i8 %14, 0
  br i1 %.not26, label %.loopexit, label %15

15:                                               ; preds = %13
  %16 = tail call ptr @xstrdup(ptr noundef nonnull %12) #9
  store ptr %16, ptr @prep_plugin_list, align 8
  %17 = tail call ptr @xstrdup(ptr noundef %16) #9
  store ptr %17, ptr %3, align 8
  %18 = call ptr @strtok_r(ptr noundef %17, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #9
  store ptr %18, ptr %4, align 8
  %.not2733 = icmp eq ptr %18, null
  br i1 %.not2733, label %.loopexit32, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %.not29 = icmp eq ptr %0, null
  br label %19

19:                                               ; preds = %.lr.ph, %57
  %20 = load i32, ptr @g_context_cnt, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call ptr @slurm_xrecalloc(ptr noundef nonnull @ops, i64 noundef %22, i64 noundef 48, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef nonnull @__func__.prep_g_init) #9
  %24 = load i32, ptr @g_context_cnt, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call ptr @slurm_xrecalloc(ptr noundef nonnull @g_context, i64 noundef %26, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 98, ptr noundef nonnull @__func__.prep_g_init) #9
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @xstrncmp(ptr noundef %28, ptr noundef nonnull @.str.4, i64 noundef 5) #9
  %30 = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 5
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %19
  %34 = phi ptr [ %32, %31 ], [ %.pre, %19 ]
  %35 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.5, ptr noundef %34) #9
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr @ops, align 8
  %37 = load i32, ptr @g_context_cnt, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [48 x i8], ptr %36, i64 %38
  %40 = call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef %35, ptr noundef %39, ptr noundef nonnull @syms, i64 noundef 48) #9
  %41 = load ptr, ptr @g_context, align 8
  %42 = load i32, ptr @g_context_cnt, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %43
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr @g_context, align 8
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %43
  %47 = load ptr, ptr %46, align 8
  %.not28 = icmp eq ptr %47, null
  br i1 %.not28, label %48, label %51

48:                                               ; preds = %33
  %49 = load ptr, ptr %4, align 8
  %50 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.prep_g_init, ptr noundef nonnull @.str, ptr noundef %49) #9
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  br label %.loopexit32

51:                                               ; preds = %33
  br i1 %.not29, label %57, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr @ops, align 8
  %54 = getelementptr inbounds [48 x i8], ptr %53, i64 %43
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull %0) #9
  br label %57

57:                                               ; preds = %52, %51
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  %58 = load i32, ptr @g_context_cnt, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr @g_context_cnt, align 4
  %60 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #9
  store ptr %60, ptr %4, align 8
  %.not27 = icmp eq ptr %60, null
  br i1 %.not27, label %.loopexit32, label %19, !llvm.loop !8

.loopexit32:                                      ; preds = %57, %15, %48
  %.0 = phi i32 [ -1, %48 ], [ 0, %15 ], [ 0, %57 ]
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  %61 = load i32, ptr @g_context_cnt, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.loopexit32, %._crit_edge
  %63 = phi i32 [ %77, %._crit_edge ], [ %61, %.loopexit32 ]
  %indvars.iv43 = phi i64 [ %indvars.iv.next44, %._crit_edge ], [ 0, %.loopexit32 ]
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph35, label %._crit_edge

.lr.ph35:                                         ; preds = %.preheader
  %65 = getelementptr inbounds nuw i8, ptr @prep_is_required, i64 %indvars.iv43
  %66 = trunc nuw nsw i64 %indvars.iv43 to i32
  br label %67

67:                                               ; preds = %67, %.lr.ph35
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph35 ]
  %68 = load ptr, ptr @ops, align 8
  %69 = getelementptr inbounds nuw [48 x i8], ptr %68, i64 %indvars.iv
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %71 = load ptr, ptr %70, align 8
  call void %71(i32 noundef %66, ptr noundef nonnull %65) #9
  %72 = load i8, ptr %65, align 1, !range !11, !noundef !12
  %73 = trunc nuw i8 %72 to i1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %74 = load i32, ptr @g_context_cnt, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp sge i64 %indvars.iv.next, %75
  %or.cond.not = select i1 %73, i1 true, i1 %76
  br i1 %or.cond.not, label %._crit_edge, label %67, !llvm.loop !13

._crit_edge:                                      ; preds = %67, %.preheader
  %77 = phi i32 [ %63, %.preheader ], [ %74, %67 ]
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next44, 5
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge, %.loopexit32, %8, %13, %11
  %.1 = phi i32 [ 0, %8 ], [ 0, %11 ], [ 0, %13 ], [ %.0, %.loopexit32 ], [ %.0, %._crit_edge ]
  %78 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @g_context_lock) #9
  %.not30 = icmp eq i32 %78, 0
  br i1 %.not30, label %81, label %79

79:                                               ; preds = %.loopexit
  %80 = tail call ptr @__errno_location() #10
  store i32 %78, ptr %80, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.prep_g_init) #11
  unreachable

81:                                               ; preds = %.loopexit
  %.not31 = icmp eq i32 %.1, 0
  br i1 %.not31, label %84, label %82

82:                                               ; preds = %81
  %83 = call i32 @prep_g_fini()
  br label %84

84:                                               ; preds = %82, %81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.1
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) local_unnamed_addr #1

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
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @prep_g_fini() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @g_context_lock) #9
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @__errno_location() #10
  store i32 %1, ptr %3, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.prep_g_fini) #11
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

._crit_edge:                                      ; preds = %13, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %.2, %13 ]
  tail call void @slurm_xfree(ptr noundef nonnull @ops) #9
  tail call void @slurm_xfree(ptr noundef nonnull @g_context) #9
  tail call void @slurm_xfree(ptr noundef nonnull @prep_plugin_list) #9
  store i32 -1, ptr @g_context_cnt, align 4
  br label %18

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %7 = phi i32 [ %5, %.lr.ph.preheader ], [ %14, %13 ]
  %8 = phi ptr [ %.pre22, %.lr.ph.preheader ], [ %15, %13 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %.020 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %13 ]
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8
  %.not16 = icmp eq ptr %10, null
  br i1 %.not16, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %10) #9
  %.not17 = icmp eq i32 %12, 0
  %spec.select = select i1 %.not17, i32 %.020, i32 %12
  %.pre = load ptr, ptr @g_context, align 8
  %.pre23 = load i32, ptr @g_context_cnt, align 4
  br label %13

13:                                               ; preds = %.lr.ph, %11
  %14 = phi i32 [ %.pre23, %11 ], [ %7, %.lr.ph ]
  %15 = phi ptr [ %.pre, %11 ], [ %8, %.lr.ph ]
  %.2 = phi i32 [ %spec.select, %11 ], [ %.020, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !16

18:                                               ; preds = %._crit_edge, %4
  %.3 = phi i32 [ 0, %4 ], [ %.0.lcssa, %._crit_edge ]
  %19 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @g_context_lock) #9
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call ptr @__errno_location() #10
  store i32 %19, ptr %21, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.prep_g_fini) #11
  unreachable

22:                                               ; preds = %18
  ret i32 %.3
}

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @prep_g_prolog(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %8 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @g_context_lock) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %2
  %9 = load i32, ptr @g_context_cnt, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #10
  store i32 %8, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.prep_g_prolog) #11
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %18, %.lr.ph ]
  %13 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @g_context_lock) #9
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %26, label %24

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %14 = load ptr, ptr @ops, align 8
  %15 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, ptr noundef %1) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr @g_context_cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  %22 = icmp eq i32 %18, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !17

24:                                               ; preds = %._crit_edge
  %25 = tail call ptr @__errno_location() #10
  store i32 %13, ptr %25, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.prep_g_prolog) #11
  unreachable

26:                                               ; preds = %._crit_edge
  %27 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #9
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @__func__.prep_g_prolog, i64 noundef 0, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @prep_g_epilog(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %8 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @g_context_lock) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %11

.preheader:                                       ; preds = %2
  %9 = load i32, ptr @g_context_cnt, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

11:                                               ; preds = %2
  %12 = tail call ptr @__errno_location() #10
  store i32 %8, ptr %12, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.prep_g_epilog) #11
  unreachable

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i32 [ 0, %.preheader ], [ %18, %.lr.ph ]
  %13 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @g_context_lock) #9
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %26, label %24

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %14 = load ptr, ptr @ops, align 8
  %15 = getelementptr inbounds nuw [48 x i8], ptr %14, i64 %indvars.iv
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %0, ptr noundef %1) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr @g_context_cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  %22 = icmp eq i32 %18, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !18

24:                                               ; preds = %._crit_edge
  %25 = tail call ptr @__errno_location() #10
  store i32 %13, ptr %25, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.prep_g_epilog) #11
  unreachable

26:                                               ; preds = %._crit_edge
  %27 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #9
  call void @slurm_diff_tv_str(ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 20, ptr noundef nonnull @__func__.prep_g_epilog, i64 noundef 0, ptr noundef nonnull %6) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @prep_g_prolog_slurmctld(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #9
  %8 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @g_context_lock) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %1
  %9 = load i32, ptr @g_context_cnt, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 712
  br label %15

12:                                               ; preds = %1
  %13 = tail call ptr @__errno_location() #10
  store i32 %8, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.prep_g_prolog_slurmctld) #11
  unreachable

._crit_edge:                                      ; preds = %26, %.preheader
  %14 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @g_context_lock) #9
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %34, label %32

15:                                               ; preds = %.lr.ph, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %16 = load ptr, ptr @ops, align 8
  %17 = getelementptr inbounds nuw [48 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %0, ptr noundef nonnull %6) #9
  %21 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %15
  %24 = load i32, ptr %11, align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr %11, align 8
  br label %26

26:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i32, ptr @g_context_cnt, align 4
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %indvars.iv.next, %28
  %30 = icmp eq i32 %20, 0
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %15, label %._crit_edge, !llvm.loop !19

32:                                               ; preds = %._crit_edge
  %33 = tail call ptr @__errno_location() #10
  store i32 %14, ptr %33, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.prep_g_prolog_slurmctld) #11
  unreachable

34:                                               ; preds = %._crit_edge
  %35 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #9
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.prep_g_prolog_slurmctld, i64 noundef 0, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prep_g_epilog_slurmctld(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #9
  %8 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @g_context_lock) #9
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %1
  %9 = load i32, ptr @g_context_cnt, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 708
  br label %16

12:                                               ; preds = %1
  %13 = tail call ptr @__errno_location() #10
  store i32 %8, ptr %13, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.prep_g_epilog_slurmctld) #11
  unreachable

._crit_edge:                                      ; preds = %27, %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %15 = load i32, ptr %14, align 4
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %35, label %33

16:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 1
  %17 = load ptr, ptr @ops, align 8
  %18 = getelementptr inbounds nuw [48 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef %0, ptr noundef nonnull %6) #9
  %22 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %11, align 4
  br label %27

27:                                               ; preds = %24, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr @g_context_cnt, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  %31 = icmp eq i32 %21, 0
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %16, label %._crit_edge, !llvm.loop !20

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %._crit_edge, %33
  %36 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @g_context_lock) #9
  %.not15 = icmp eq i32 %36, 0
  br i1 %.not15, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @__errno_location() #10
  store i32 %36, ptr %38, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.prep_g_epilog_slurmctld) #11
  unreachable

39:                                               ; preds = %35
  %40 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #9
  call void @slurm_diff_tv_str(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 20, ptr noundef nonnull @__func__.prep_g_epilog_slurmctld, i64 noundef 0, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @prep_g_required(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @g_context_lock) #9
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno_location() #10
  store i32 %2, ptr %4, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.prep_g_required) #11
  unreachable

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  %7 = getelementptr inbounds nuw i8, ptr @prep_is_required, i64 %6
  %8 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %9 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @g_context_lock) #9
  %.not7 = icmp eq i32 %9, 0
  br i1 %.not7, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call ptr @__errno_location() #10
  store i32 %9, ptr %11, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.prep_g_required) #11
  unreachable

12:                                               ; preds = %5
  %13 = trunc nuw i8 %8 to i1
  ret i1 %13
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
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
