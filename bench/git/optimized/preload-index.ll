; ModuleID = 'bench/git/original/preload-index.ll'
source_filename = "bench/git/original/preload-index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.thread_data = type { i64, ptr, %struct.pathspec, ptr, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.progress_data = type { i64, ptr, %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.cache_def = type { %struct.strbuf, i32, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@core_preload_index = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [23 x i8] c"GIT_TEST_PRELOAD_INDEX\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"preload-index.c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"preload\00", align 1
@the_repository = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"Refreshing index\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"unable to create threaded lstat: %s\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"unable to join threaded lstat\00", align 1
@trace_perf_key = external local_unnamed_addr global %struct.trace_key, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"preload index\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"preload/sum_lstat\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.preload_thread.cache = private unnamed_addr constant { %struct.strbuf, i32, i32, i32, [4 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer }, align 8
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"mark_fsmonitor_clean '%s'\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @preload_index(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [20 x %struct.thread_data], align 16
  %5 = alloca %struct.progress_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @core_preload_index, align 4, !tbaa !4
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %select.unfold.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = add i32 %9, -2
  %or.cond = icmp ult i32 %10, 998
  br i1 %or.cond, label %11, label %select.unfold

11:                                               ; preds = %7
  %12 = tail call i32 @git_env_bool(ptr noundef nonnull @.str, i32 noundef 0) #10
  %.not49 = icmp eq i32 %12, 0
  br i1 %.not49, label %select.unfold.thread, label %.thread

select.unfold:                                    ; preds = %7
  %13 = udiv i32 %9, 500
  %14 = icmp ult i32 %9, 1000
  br i1 %14, label %select.unfold.thread, label %.thread

.thread:                                          ; preds = %11, %select.unfold
  %.060 = phi i32 [ %13, %select.unfold ], [ 2, %11 ]
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.1, i32 noundef 124, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null) #10
  %15 = tail call i64 @trace_performance_enter() #10
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %.060, i32 20)
  %16 = load i32, ptr %8, align 4, !tbaa !8
  %17 = add nsw i32 %spec.store.select, -1
  %18 = add i32 %17, %16
  %19 = udiv i32 %18, %spec.store.select
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1280) %4, i8 0, i64 1280, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false)
  %20 = and i32 %2, 64
  %.not50 = icmp eq i32 %20, 0
  br i1 %.not50, label %34, label %21

21:                                               ; preds = %.thread
  %22 = tail call i32 @isatty(i32 noundef 2) #10
  %.not51 = icmp eq i32 %22, 0
  br i1 %.not51, label %34, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr @the_repository, align 8, !tbaa !26
  %25 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i = icmp eq i32 %25, 0
  br i1 %.not4.i, label %_.exit, label %26

26:                                               ; preds = %23
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #10
  br label %_.exit

_.exit:                                           ; preds = %23, %26
  %.0.i = phi ptr [ %27, %26 ], [ @.str.4, %23 ]
  %28 = load i32, ptr %8, align 4, !tbaa !8
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @start_delayed_progress(ptr noundef %24, ptr noundef %.0.i, i64 noundef %29) #10
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %30, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = call i32 @pthread_mutex_init(ptr noundef nonnull %32, ptr noundef null) #10
  br label %34

34:                                               ; preds = %_.exit, %21, %.thread
  %.not55 = icmp eq ptr %1, null
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %wide.trip.count82 = zext nneg i32 %spec.store.select to i64
  br i1 %.not55, label %.split.us, label %.split

.split.us:                                        ; preds = %34, %45
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %45 ], [ 0, %34 ]
  %.04464.us = phi i32 [ %46, %45 ], [ 0, %34 ]
  %36 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv78
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %0, ptr %37, align 8, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store i32 %.04464.us, ptr %38, align 16, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 52
  store i32 %19, ptr %39, align 4, !tbaa !37
  %40 = load ptr, ptr %35, align 8, !tbaa !27
  %.not56.us = icmp eq ptr %40, null
  br i1 %.not56.us, label %43, label %41

41:                                               ; preds = %.split.us
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %5, ptr %42, align 8, !tbaa !38
  br label %43

43:                                               ; preds = %41, %.split.us
  %44 = call i32 @pthread_create(ptr noundef nonnull %36, ptr noundef null, ptr noundef nonnull @preload_thread, ptr noundef nonnull %36) #10
  %.not57.us = icmp eq i32 %44, 0
  br i1 %.not57.us, label %45, label %.split67.us

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %.04464.us, %19
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %exitcond83.not = icmp eq i64 %indvars.iv.next79, %wide.trip.count82
  br i1 %exitcond83.not, label %.preheader62.preheader, label %.split.us, !llvm.loop !39

.split:                                           ; preds = %34, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %34 ]
  %.04464 = phi i32 [ %60, %59 ], [ 0, %34 ]
  %47 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %0, ptr %48, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 16
  call void @copy_pathspec(ptr noundef nonnull %49, ptr noundef nonnull %1) #10
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 48
  store i32 %.04464, ptr %50, align 16, !tbaa !36
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 52
  store i32 %19, ptr %51, align 4, !tbaa !37
  %52 = load ptr, ptr %35, align 8, !tbaa !27
  %.not56 = icmp eq ptr %52, null
  br i1 %.not56, label %55, label %53

53:                                               ; preds = %.split
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %5, ptr %54, align 8, !tbaa !38
  br label %55

55:                                               ; preds = %53, %.split
  %56 = call i32 @pthread_create(ptr noundef nonnull %47, ptr noundef null, ptr noundef nonnull @preload_thread, ptr noundef nonnull %47) #10
  %.not57 = icmp eq i32 %56, 0
  br i1 %.not57, label %59, label %.split67.us

.split67.us:                                      ; preds = %55, %43
  %.us-phi = phi i32 [ %44, %43 ], [ %56, %55 ]
  %57 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  %58 = call ptr @strerror(i32 noundef %.us-phi) #10
  call void (ptr, ...) @die(ptr noundef %57, ptr noundef %58) #11
  unreachable

59:                                               ; preds = %55
  %60 = add nuw nsw i32 %.04464, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count82
  br i1 %exitcond.not, label %.preheader62.preheader, label %.split, !llvm.loop !39

.preheader62.preheader:                           ; preds = %59, %45
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.preheader, %65
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %65 ], [ 0, %.preheader62.preheader ]
  %.04568 = phi i32 [ %68, %65 ], [ 0, %.preheader62.preheader ]
  %61 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv84
  %62 = load i64, ptr %61, align 16, !tbaa !41
  %63 = call i32 @pthread_join(i64 noundef %62, ptr noundef null) #10
  %.not54 = icmp eq i32 %63, 0
  br i1 %.not54, label %65, label %64

64:                                               ; preds = %.preheader62
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6) #11
  unreachable

65:                                               ; preds = %.preheader62
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %67 = load i32, ptr %66, align 8, !tbaa !42
  %68 = add nsw i32 %67, %.04568
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next85, %wide.trip.count82
  br i1 %exitcond89.not, label %69, label %.preheader62, !llvm.loop !43

69:                                               ; preds = %65
  %70 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4.i.i = icmp eq i32 %70, 0
  br i1 %.not4.i.i, label %stop_progress.exit, label %71

71:                                               ; preds = %69
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #10
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %69, %71
  %.0.i.i = phi ptr [ %72, %71 ], [ @.str.12, %69 ]
  call void @stop_progress_msg(ptr noundef nonnull %35, ptr noundef %.0.i.i) #10
  br i1 %.not55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %stop_progress.exit, %.preheader
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %.preheader ], [ 0, %stop_progress.exit ]
  %73 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %indvars.iv90
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  call void @clear_pathspec(ptr noundef nonnull %74) #10
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count82
  br i1 %exitcond94.not, label %.loopexit, label %.preheader, !llvm.loop !44

.loopexit:                                        ; preds = %.preheader, %stop_progress.exit
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8, !tbaa !45
  %trace_perf_key.val58 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %.not.i = icmp eq i32 %trace_perf_key.val, 0
  %.not5361 = trunc i8 %trace_perf_key.val58 to i1
  %.not53 = select i1 %.not.i, i1 %.not5361, i1 false
  br i1 %.not53, label %77, label %75

75:                                               ; preds = %.loopexit
  %76 = call i64 @getnanotime() #10
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.1, i32 noundef 172, i64 noundef %76, ptr noundef nonnull @.str.7) #10
  br label %77

77:                                               ; preds = %75, %.loopexit
  %78 = sext i32 %68 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.1, i32 noundef 174, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef %78) #10
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null) #10
  br label %select.unfold.thread

select.unfold.thread:                             ; preds = %11, %select.unfold, %3, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @trace_performance_enter() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

declare ptr @start_delayed_progress(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_(ptr noundef %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !tbaa !47
  %.not = icmp eq i8 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr @git_gettext_enabled, align 4, !tbaa !4
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %0, i32 noundef 5) #10
  br label %7

7:                                                ; preds = %3, %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @.str.9, %1 ], [ %0, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_pathspec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @preload_thread(ptr noundef %0) #0 {
  %2 = alloca %struct.cache_def, align 8
  %3 = alloca %struct.stat, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !36
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [8 x i8], ptr %6, i64 %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) @__const.preload_thread.cache, i64 40, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4, !tbaa !37
  %13 = add nsw i32 %12, %8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp ugt i32 %13, %15
  %17 = sub i32 %15, %8
  %spec.select = select i1 %16, i32 %17, i32 %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 20
  br label %23

23:                                               ; preds = %mark_fsmonitor_valid.exit, %1
  %.049 = phi ptr [ %10, %1 ], [ %24, %mark_fsmonitor_valid.exit ]
  %.047 = phi i32 [ %spec.select, %1 ], [ %.148, %mark_fsmonitor_valid.exit ]
  %.1 = phi i32 [ %spec.select, %1 ], [ %85, %mark_fsmonitor_valid.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %25 = load ptr, ptr %.049, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %28 = and i32 %27, 12288
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %mark_fsmonitor_valid.exit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %31 = load i32, ptr %30, align 4, !tbaa !4
  %32 = and i32 %31, 61440
  %33 = icmp ne i32 %32, 57344
  %34 = and i32 %27, 1076101120
  %35 = icmp eq i32 %34, 0
  %or.cond66 = and i1 %35, %33
  br i1 %or.cond66, label %36, label %mark_fsmonitor_valid.exit

36:                                               ; preds = %29
  %37 = load ptr, ptr %18, align 8, !tbaa !38
  %.not57 = icmp ne ptr %37, null
  %38 = and i32 %.1, 31
  %.not58 = icmp eq i32 %38, 0
  %or.cond = select i1 %.not57, i1 %.not58, i1 false
  br i1 %or.cond, label %39, label %49

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #10
  %42 = sub nsw i32 %.047, %.1
  %43 = sext i32 %42 to i64
  %44 = load i64, ptr %37, align 8, !tbaa !51
  %45 = add i64 %44, %43
  store i64 %45, ptr %37, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  call void @display_progress(ptr noundef %47, i64 noundef %45) #10
  %48 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #10
  %.pre = load i32, ptr %30, align 4, !tbaa !4
  %.pre67 = and i32 %.pre, 61440
  br label %49

49:                                               ; preds = %39, %36
  %.pre-phi = phi i32 [ %.pre67, %39 ], [ %32, %36 ]
  %.2 = phi i32 [ %.1, %39 ], [ %.047, %36 ]
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %51 = load i32, ptr %50, align 8, !tbaa !4
  %52 = icmp eq i32 %.pre-phi, 16384
  %53 = icmp eq i32 %.pre-phi, 57344
  %narrow.i = or i1 %52, %53
  %54 = zext i1 %narrow.i to i32
  %55 = getelementptr inbounds nuw i8, ptr %25, i64 108
  %56 = call i32 @match_pathspec(ptr noundef nonnull %5, ptr noundef nonnull %19, ptr noundef nonnull %55, i32 noundef %51, i32 noundef 0, ptr noundef null, i32 noundef %54) #10
  %.not59 = icmp eq i32 %56, 0
  br i1 %.not59, label %mark_fsmonitor_valid.exit, label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %50, align 8, !tbaa !4
  %59 = call i32 @threaded_has_symlink_leading_path(ptr noundef nonnull %2, ptr noundef nonnull %55, i32 noundef %58) #10
  %.not60 = icmp eq i32 %59, 0
  br i1 %.not60, label %60, label %mark_fsmonitor_valid.exit

60:                                               ; preds = %57
  %61 = load i32, ptr %20, align 8, !tbaa !42
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %20, align 8, !tbaa !42
  %63 = call i32 @lstat64(ptr noundef nonnull %55, ptr noundef nonnull %3) #10
  %.not61 = icmp eq i32 %63, 0
  br i1 %.not61, label %64, label %mark_fsmonitor_valid.exit

64:                                               ; preds = %60
  %65 = call i32 @ie_match_stat(ptr noundef nonnull %5, ptr noundef nonnull %25, ptr noundef nonnull %3, i32 noundef 34) #10
  %.not62 = icmp eq i32 %65, 0
  br i1 %.not62, label %66, label %mark_fsmonitor_valid.exit

66:                                               ; preds = %64
  %67 = load i32, ptr %26, align 8, !tbaa !4
  %68 = or i32 %67, 262144
  store i32 %68, ptr %26, align 8, !tbaa !4
  %69 = load ptr, ptr %21, align 8, !tbaa !52
  %70 = call i32 @fsm_settings__get_mode(ptr noundef %69) #10
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %mark_fsmonitor_valid.exit

72:                                               ; preds = %66
  %73 = load i32, ptr %26, align 8, !tbaa !4
  %74 = and i32 %73, 2097152
  %.not.i = icmp eq i32 %74, 0
  br i1 %.not.i, label %75, label %mark_fsmonitor_valid.exit

75:                                               ; preds = %72
  %76 = load i32, ptr %30, align 4, !tbaa !4
  %77 = and i32 %76, 61440
  %78 = icmp eq i32 %77, 57344
  br i1 %78, label %mark_fsmonitor_valid.exit, label %79

79:                                               ; preds = %75
  %80 = load i32, ptr %22, align 4, !tbaa !53
  %81 = or i32 %80, 256
  store i32 %81, ptr %22, align 4, !tbaa !53
  %82 = load i32, ptr %26, align 8, !tbaa !4
  %83 = or i32 %82, 2097152
  store i32 %83, ptr %26, align 8, !tbaa !4
  %trace_fsmonitor.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8, !tbaa !45
  %trace_fsmonitor.val7.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %.not.i.i = icmp eq i32 %trace_fsmonitor.val.i, 0
  %.not68.i = trunc i8 %trace_fsmonitor.val7.i to i1
  %.not6.i = select i1 %.not.i.i, i1 %.not68.i, i1 false
  br i1 %.not6.i, label %mark_fsmonitor_valid.exit, label %84

84:                                               ; preds = %79
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.10, i32 noundef 49, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.11, ptr noundef nonnull %55) #10
  br label %mark_fsmonitor_valid.exit

mark_fsmonitor_valid.exit:                        ; preds = %84, %79, %75, %72, %66, %64, %60, %57, %49, %29, %23
  %.148 = phi i32 [ %.2, %60 ], [ %.047, %23 ], [ %.047, %29 ], [ %.2, %64 ], [ %.2, %57 ], [ %.2, %49 ], [ %.2, %66 ], [ %.2, %72 ], [ %.2, %75 ], [ %.2, %79 ], [ %.2, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %85 = add nsw i32 %.1, -1
  %86 = icmp sgt i32 %.1, 1
  br i1 %86, label %23, label %87, !llvm.loop !54

87:                                               ; preds = %mark_fsmonitor_valid.exit
  %88 = load ptr, ptr %18, align 8, !tbaa !38
  %.not63 = icmp eq ptr %88, null
  br i1 %.not63, label %98, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %91 = call i32 @pthread_mutex_lock(ptr noundef nonnull %90) #10
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !27
  %94 = load i64, ptr %88, align 8, !tbaa !51
  %95 = sext i32 %.148 to i64
  %96 = add i64 %94, %95
  call void @display_progress(ptr noundef %93, i64 noundef %96) #10
  %97 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %90) #10
  br label %98

98:                                               ; preds = %89, %87
  call void @strbuf_release(ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr null
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #1

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @getnanotime() local_unnamed_addr #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_read_index_preload(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @repo_read_index(ptr noundef %0) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %6 = load ptr, ptr %5, align 8, !tbaa !55
  tail call void @preload_index(ptr noundef %6, ptr noundef %1, i32 noundef %2)
  ret i32 %4
}

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @threaded_has_symlink_leading_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fsm_settings__get_mode(ptr noundef) local_unnamed_addr #1

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 12}
!9 = !{!"index_state", !10, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 60, !16, i64 64, !16, i64 112, !18, i64 160, !19, i64 200, !20, i64 208, !21, i64 216, !22, i64 224, !23, i64 232, !24, i64 240, !25, i64 248}
!10 = !{!"p2 _ZTS11cache_entry", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS11string_list", !11, i64 0}
!13 = !{!"p1 _ZTS10cache_tree", !11, i64 0}
!14 = !{!"p1 _ZTS11split_index", !11, i64 0}
!15 = !{!"cache_time", !5, i64 0, !5, i64 4}
!16 = !{!"hashmap", !17, i64 0, !11, i64 8, !11, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!17 = !{!"p2 _ZTS13hashmap_entry", !11, i64 0}
!18 = !{!"object_id", !6, i64 0, !5, i64 32}
!19 = !{!"p1 _ZTS15untracked_cache", !11, i64 0}
!20 = !{!"p1 omnipotent char", !11, i64 0}
!21 = !{!"p1 _ZTS11ewah_bitmap", !11, i64 0}
!22 = !{!"p1 _ZTS8mem_pool", !11, i64 0}
!23 = !{!"p1 _ZTS8progress", !11, i64 0}
!24 = !{!"p1 _ZTS10repository", !11, i64 0}
!25 = !{!"p1 _ZTS12pattern_list", !11, i64 0}
!26 = !{!24, !24, i64 0}
!27 = !{!28, !23, i64 8}
!28 = !{!"progress_data", !29, i64 0, !23, i64 8, !6, i64 16}
!29 = !{!"long", !6, i64 0}
!30 = !{!31, !32, i64 8}
!31 = !{!"thread_data", !29, i64 0, !32, i64 8, !33, i64 16, !35, i64 40, !5, i64 48, !5, i64 52, !5, i64 56}
!32 = !{!"p1 _ZTS11index_state", !11, i64 0}
!33 = !{!"pathspec", !5, i64 0, !5, i64 4, !5, i64 4, !5, i64 4, !5, i64 8, !5, i64 12, !34, i64 16}
!34 = !{!"p1 _ZTS13pathspec_item", !11, i64 0}
!35 = !{!"p1 _ZTS13progress_data", !11, i64 0}
!36 = !{!31, !5, i64 48}
!37 = !{!31, !5, i64 52}
!38 = !{!31, !35, i64 40}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!31, !29, i64 0}
!42 = !{!31, !5, i64 56}
!43 = distinct !{!43, !40}
!44 = distinct !{!44, !40}
!45 = !{!46, !5, i64 8}
!46 = !{!"trace_key", !20, i64 0, !5, i64 8, !5, i64 12, !5, i64 12}
!47 = !{!6, !6, i64 0}
!48 = !{!9, !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS11cache_entry", !11, i64 0}
!51 = !{!28, !29, i64 0}
!52 = !{!9, !24, i64 240}
!53 = !{!9, !5, i64 20}
!54 = distinct !{!54, !40}
!55 = !{!56, !32, i64 384}
!56 = !{!"repository", !20, i64 0, !20, i64 8, !57, i64 16, !58, i64 24, !59, i64 32, !60, i64 40, !60, i64 104, !61, i64 168, !20, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !62, i64 256, !64, i64 368, !65, i64 376, !32, i64 384, !66, i64 392, !67, i64 400, !67, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !20, i64 432, !68, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!57 = !{!"p1 _ZTS16raw_object_store", !11, i64 0}
!58 = !{!"p1 _ZTS18parsed_object_pool", !11, i64 0}
!59 = !{!"p1 _ZTS9ref_store", !11, i64 0}
!60 = !{!"strmap", !16, i64 0, !22, i64 48, !5, i64 56}
!61 = !{!"repo_path_cache", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48}
!62 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !63, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !29, i64 88, !29, i64 96, !29, i64 104}
!63 = !{!"p1 _ZTS18fsmonitor_settings", !11, i64 0}
!64 = !{!"p1 _ZTS10config_set", !11, i64 0}
!65 = !{!"p1 _ZTS15submodule_cache", !11, i64 0}
!66 = !{!"p1 _ZTS12remote_state", !11, i64 0}
!67 = !{!"p1 _ZTS13git_hash_algo", !11, i64 0}
!68 = !{!"p1 _ZTS22promisor_remote_config", !11, i64 0}
