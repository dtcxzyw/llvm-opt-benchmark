; ModuleID = 'bench/slurm/original/job_submit.ll'
source_filename = "bench/slurm/original/job_submit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [11 x i8] c"job_submit\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_wrlock(): %m\00", align 1
@__func__.job_submit_g_init = private unnamed_addr constant [18 x i8] c"job_submit_g_init\00", align 1
@g_context_cnt = internal unnamed_addr global i32 -1, align 4
@slurm_conf = external local_unnamed_addr global %struct.slurm_conf_t, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@ops = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [13 x i8] c"job_submit.c\00", align 1
@g_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"job_submit/\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"job_submit/%s\00", align 1
@syms = internal global [2 x ptr] [ptr @.str, ptr @.str.10], align 16
@.str.6 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_unlock(): %m\00", align 1
@__func__.job_submit_g_fini = private unnamed_addr constant [18 x i8] c"job_submit_g_fini\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"%s: pthread_rwlock_rdlock(): %m\00", align 1
@__func__.job_submit_g_submit = private unnamed_addr constant [20 x i8] c"job_submit_g_submit\00", align 1
@__func__.job_submit_g_modify = private unnamed_addr constant [20 x i8] c"job_submit_g_modify\00", align 1
@context_lock = internal global { { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32, [4 x i8] } } zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"job_modify\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @job_submit_g_init(i1 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %0, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @context_lock) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call ptr @__errno_location() #10
  store i32 %6, ptr %8, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.job_submit_g_init) #11
  unreachable

9:                                                ; preds = %5, %1
  %10 = load i32, ptr @g_context_cnt, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %job_submit_g_fini.exit, label %12

12:                                               ; preds = %9
  store i32 0, ptr @g_context_cnt, align 4
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @slurm_conf, i64 584), align 8
  %.not14 = icmp eq ptr %13, null
  br i1 %.not14, label %job_submit_g_fini.exit, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %job_submit_g_fini.exit, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @xstrdup(ptr noundef nonnull %13) #9
  store ptr %18, ptr %3, align 8
  %19 = call ptr @strtok_r(ptr noundef %18, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #9
  store ptr %19, ptr %4, align 8
  %.not1525 = icmp eq ptr %19, null
  br i1 %.not1525, label %.thread22, label %.lr.ph

.thread22:                                        ; preds = %48, %17
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  br label %job_submit_g_fini.exit

.lr.ph:                                           ; preds = %17, %48
  %20 = load i32, ptr @g_context_cnt, align 4
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call ptr @slurm_xrecalloc(ptr noundef nonnull @ops, i64 noundef %22, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 105, ptr noundef nonnull @__func__.job_submit_g_init) #9
  %24 = load i32, ptr @g_context_cnt, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = call ptr @slurm_xrecalloc(ptr noundef nonnull @g_context, i64 noundef %26, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef nonnull @.str.3, i32 noundef 107, ptr noundef nonnull @__func__.job_submit_g_init) #9
  %28 = load ptr, ptr %4, align 8
  %29 = call i32 @xstrncmp(ptr noundef %28, ptr noundef nonnull @.str.4, i64 noundef 11) #9
  %30 = icmp eq i32 %29, 0
  %.pre = load ptr, ptr %4, align 8
  br i1 %30, label %31, label %33

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 11
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %.lr.ph
  %34 = phi ptr [ %32, %31 ], [ %.pre, %.lr.ph ]
  %35 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.5, ptr noundef %34) #9
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr @ops, align 8
  %37 = load i32, ptr @g_context_cnt, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %36, i64 %38
  %40 = call ptr @plugin_context_create(ptr noundef nonnull @.str, ptr noundef %35, ptr noundef %39, ptr noundef nonnull @syms, i64 noundef 16) #9
  %41 = load ptr, ptr @g_context, align 8
  %42 = load i32, ptr @g_context_cnt, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %41, i64 %43
  store ptr %40, ptr %44, align 8
  %45 = load ptr, ptr @g_context, align 8
  %46 = getelementptr inbounds [8 x i8], ptr %45, i64 %43
  %47 = load ptr, ptr %46, align 8
  %.not16 = icmp eq ptr %47, null
  br i1 %.not16, label %52, label %48

48:                                               ; preds = %33
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  %49 = load i32, ptr @g_context_cnt, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @g_context_cnt, align 4
  %51 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #9
  store ptr %51, ptr %4, align 8
  %.not15 = icmp eq ptr %51, null
  br i1 %.not15, label %.thread22, label %.lr.ph, !llvm.loop !8

52:                                               ; preds = %33
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str, ptr noundef %53) #9
  call void @slurm_xfree(ptr noundef nonnull %4) #9
  call void @slurm_xfree(ptr noundef nonnull %3) #9
  %55 = load i32, ptr @g_context_cnt, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %job_submit_g_fini.exit, label %.preheader.i

.preheader.i:                                     ; preds = %52
  %.not29.i = icmp eq i32 %55, 0
  br i1 %.not29.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %.pre24.i = load ptr, ptr @g_context, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %63, %.lr.ph.preheader.i
  %57 = phi i32 [ %55, %.lr.ph.preheader.i ], [ %64, %63 ]
  %58 = phi ptr [ %.pre24.i, %.lr.ph.preheader.i ], [ %65, %63 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %63 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %indvars.iv.i
  %60 = load ptr, ptr %59, align 8
  %.not18.i = icmp eq ptr %60, null
  br i1 %.not18.i, label %63, label %61

61:                                               ; preds = %.lr.ph.i
  %62 = call i32 @plugin_context_destroy(ptr noundef nonnull %60) #9
  %.pre.i = load ptr, ptr @g_context, align 8
  %.pre25.i = load i32, ptr @g_context_cnt, align 4
  br label %63

63:                                               ; preds = %61, %.lr.ph.i
  %64 = phi i32 [ %57, %.lr.ph.i ], [ %.pre25.i, %61 ]
  %65 = phi ptr [ %58, %.lr.ph.i ], [ %.pre.i, %61 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = sext i32 %64 to i64
  %67 = icmp slt i64 %indvars.iv.next.i, %66
  br i1 %67, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %63, %.preheader.i
  call void @slurm_xfree(ptr noundef nonnull @ops) #9
  call void @slurm_xfree(ptr noundef nonnull @g_context) #9
  store i32 -1, ptr @g_context_cnt, align 4
  br label %job_submit_g_fini.exit

job_submit_g_fini.exit:                           ; preds = %12, %14, %9, %._crit_edge.i, %52, %.thread22
  %.021 = phi i32 [ -1, %._crit_edge.i ], [ 0, %.thread22 ], [ -1, %52 ], [ 0, %9 ], [ 0, %14 ], [ 0, %12 ]
  br i1 %0, label %72, label %68

68:                                               ; preds = %job_submit_g_fini.exit
  %69 = call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #9
  %.not18 = icmp eq i32 %69, 0
  br i1 %.not18, label %72, label %70

70:                                               ; preds = %68
  %71 = tail call ptr @__errno_location() #10
  store i32 %69, ptr %71, align 4
  call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.job_submit_g_init) #11
  unreachable

72:                                               ; preds = %68, %job_submit_g_fini.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.021
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

; Function Attrs: nounwind uwtable
define dso_local i32 @job_submit_g_fini(i1 noundef zeroext %0) local_unnamed_addr #0 {
  br i1 %0, label %6, label %2

2:                                                ; preds = %1
  %3 = tail call i32 @pthread_rwlock_wrlock(ptr noundef nonnull @context_lock) #9
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #10
  store i32 %3, ptr %5, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.job_submit_g_fini) #11
  unreachable

6:                                                ; preds = %2, %1
  %7 = load i32, ptr @g_context_cnt, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %20, label %.preheader

.preheader:                                       ; preds = %6
  %.not29 = icmp eq i32 %7, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.pre24 = load ptr, ptr @g_context, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %15
  %9 = phi i32 [ %7, %.lr.ph.preheader ], [ %16, %15 ]
  %10 = phi ptr [ %.pre24, %.lr.ph.preheader ], [ %17, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %15 ]
  %.121 = phi i32 [ 0, %.lr.ph.preheader ], [ %.2, %15 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %.not18 = icmp eq ptr %12, null
  br i1 %.not18, label %15, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call i32 @plugin_context_destroy(ptr noundef nonnull %12) #9
  %.not19 = icmp eq i32 %14, 0
  %spec.select = select i1 %.not19, i32 %.121, i32 %14
  %.pre = load ptr, ptr @g_context, align 8
  %.pre25 = load i32, ptr @g_context_cnt, align 4
  br label %15

15:                                               ; preds = %13, %.lr.ph
  %16 = phi i32 [ %9, %.lr.ph ], [ %.pre25, %13 ]
  %17 = phi ptr [ %10, %.lr.ph ], [ %.pre, %13 ]
  %.2 = phi i32 [ %.121, %.lr.ph ], [ %spec.select, %13 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %indvars.iv.next, %18
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %15, %.preheader
  %.1.lcssa = phi i32 [ 0, %.preheader ], [ %.2, %15 ]
  tail call void @slurm_xfree(ptr noundef nonnull @ops) #9
  tail call void @slurm_xfree(ptr noundef nonnull @g_context) #9
  store i32 -1, ptr @g_context_cnt, align 4
  br label %20

20:                                               ; preds = %6, %._crit_edge
  %.013 = phi i32 [ 0, %6 ], [ %.1.lcssa, %._crit_edge ]
  br i1 %0, label %25, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #9
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #10
  store i32 %22, ptr %24, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.job_submit_g_fini) #11
  unreachable

25:                                               ; preds = %21, %20
  ret i32 %.013
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) local_unnamed_addr #1

declare i32 @plugin_context_destroy(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @job_submit_g_submit(ptr noundef initializes((628, 632)) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -2, ptr %9, align 4
  %10 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %.preheader, label %13

.preheader:                                       ; preds = %3
  %11 = load i32, ptr @g_context_cnt, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %._crit_edge

13:                                               ; preds = %3
  %14 = tail call ptr @__errno_location() #10
  store i32 %10, ptr %14, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.job_submit_g_submit) #11
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %15 = load ptr, ptr @ops, align 8
  %16 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr @g_context_cnt, align 4
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next, %20
  %22 = icmp eq i32 %18, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.012.lcssa = phi i32 [ 0, %.preheader ], [ %18, %.lr.ph ]
  %24 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #9
  %.not15 = icmp eq i32 %24, 0
  br i1 %.not15, label %27, label %25

25:                                               ; preds = %._crit_edge
  %26 = tail call ptr @__errno_location() #10
  store i32 %24, ptr %26, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.job_submit_g_submit) #11
  unreachable

27:                                               ; preds = %._crit_edge
  %28 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #9
  call void @slurm_diff_tv_str(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, i32 noundef 20, ptr noundef nonnull @__func__.job_submit_g_submit, i64 noundef 0, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.012.lcssa
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) local_unnamed_addr #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @job_submit_g_modify(ptr noundef initializes((628, 632)) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca [20 x i8], align 16
  %8 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 -2, ptr %10, align 4
  %11 = tail call i32 @pthread_rwlock_rdlock(ptr noundef nonnull @context_lock) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %4
  %12 = load i32, ptr @g_context_cnt, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

14:                                               ; preds = %4
  %15 = tail call ptr @__errno_location() #10
  store i32 %11, ptr %15, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.8, ptr noundef nonnull @__func__.job_submit_g_modify) #11
  unreachable

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %16 = load ptr, ptr @ops, align 8
  %17 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr @g_context_cnt, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %indvars.iv.next, %22
  %24 = icmp eq i32 %20, 0
  %25 = select i1 %23, i1 %24, i1 false
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.013.lcssa = phi i32 [ 0, %.preheader ], [ %20, %.lr.ph ]
  %26 = tail call i32 @pthread_rwlock_unlock(ptr noundef nonnull @context_lock) #9
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %29, label %27

27:                                               ; preds = %._crit_edge
  %28 = tail call ptr @__errno_location() #10
  store i32 %26, ptr %28, align 4
  tail call void (ptr, ...) @fatal_abort(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.job_submit_g_modify) #11
  unreachable

29:                                               ; preds = %._crit_edge
  %30 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #9
  call void @slurm_diff_tv_str(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef 20, ptr noundef nonnull @__func__.job_submit_g_modify, i64 noundef 0, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.013.lcssa
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
