; ModuleID = 'bench/ffmpeg/original/slicethread.ll'
source_filename = "bench/ffmpeg/original/slicethread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"nb_threads >= 0\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"libavutil/slicethread.c\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"nb_jobs > 0\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define range(i32 -2147483647, -2147483648) i32 @avpriv_slicethread_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = icmp sgt i32 %4, -1
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 108) #7
  tail call void @abort() #8
  unreachable

8:                                                ; preds = %5
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %14

9:                                                ; preds = %8
  %10 = tail call i32 @av_cpu_count() #7
  %11 = icmp sgt i32 %10, 1
  %12 = tail call i32 @llvm.smin.i32(i32 %10, i32 15)
  %13 = add nuw nsw i32 %12, 1
  %.184 = select i1 %11, i32 %13, i32 1
  br label %14

14:                                               ; preds = %9, %8
  %.083 = phi i32 [ %4, %8 ], [ %.184, %9 ]
  %.not95 = icmp eq ptr %3, null
  %15 = sext i1 %.not95 to i32
  %spec.select = add nsw i32 %.083, %15
  %16 = tail call noalias ptr @av_mallocz(i64 noundef 152) #7
  store ptr %16, ptr %0, align 8, !tbaa !4
  %.not96 = icmp eq ptr %16, null
  br i1 %.not96, label %.thread, label %17

17:                                               ; preds = %14
  %.not97 = icmp eq i32 %spec.select, 0
  br i1 %.not97, label %22, label %18

18:                                               ; preds = %17
  %19 = zext nneg i32 %spec.select to i64
  %20 = tail call noalias ptr @av_calloc(i64 noundef %19, i64 noundef 112) #7
  store ptr %20, ptr %16, align 8, !tbaa !9
  %.not98 = icmp eq ptr %20, null
  br i1 %.not98, label %21, label %22

21:                                               ; preds = %18
  tail call void @av_freep(ptr noundef nonnull %0) #7
  br label %.thread

22:                                               ; preds = %18, %17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr %1, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store ptr %2, ptr %24, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store ptr %3, ptr %25, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %.083, ptr %26, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 124
  store i32 0, ptr %28, align 4, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %30 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #7
  %.not99 = icmp eq i32 %30, 0
  br i1 %.not99, label %33, label %31

31:                                               ; preds = %22
  tail call void @av_freep(ptr noundef nonnull %16) #7
  tail call void @av_freep(ptr noundef nonnull %0) #7
  %32 = sub nsw i32 0, %30
  br label %.thread

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %35 = tail call i32 @pthread_cond_init(ptr noundef nonnull %34, ptr noundef null) #7
  %.not100 = icmp eq i32 %35, 0
  br i1 %.not100, label %39, label %36

36:                                               ; preds = %33
  %37 = zext i1 %.not95 to i32
  store i32 %37, ptr %26, align 8, !tbaa !16
  tail call void @avpriv_slicethread_free(ptr noundef nonnull %0)
  %38 = sub nsw i32 0, %35
  br label %.thread

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store i32 0, ptr %40, align 8, !tbaa !18
  %41 = icmp sgt i32 %spec.select, 0
  br i1 %41, label %.lr.ph123.preheader, label %.thread

.lr.ph123.preheader:                              ; preds = %39
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph123

.lr.ph123:                                        ; preds = %.lr.ph123.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.lr.ph123.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %42 = load ptr, ptr %16, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw [112 x i8], ptr %42, i64 %indvars.iv
  store ptr %16, ptr %43, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %44, ptr noundef null) #7
  %.not101 = icmp eq i32 %45, 0
  br i1 %.not101, label %51, label %46

46:                                               ; preds = %.lr.ph123
  %47 = trunc nuw nsw i64 %indvars.iv to i32
  %48 = zext i1 %.not95 to i32
  %49 = add nuw nsw i32 %47, %48
  store i32 %49, ptr %26, align 8, !tbaa !16
  tail call void @avpriv_slicethread_free(ptr noundef nonnull %0)
  %50 = sub nsw i32 0, %45
  br label %.thread

51:                                               ; preds = %.lr.ph123
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %53 = tail call i32 @pthread_cond_init(ptr noundef nonnull %52, ptr noundef null) #7
  %.not102 = icmp eq i32 %53, 0
  br i1 %.not102, label %60, label %54

54:                                               ; preds = %51
  %55 = trunc nuw nsw i64 %indvars.iv to i32
  %56 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %44) #7
  %57 = zext i1 %.not95 to i32
  %58 = add nuw nsw i32 %55, %57
  store i32 %58, ptr %26, align 8, !tbaa !16
  tail call void @avpriv_slicethread_free(ptr noundef nonnull %0)
  %59 = sub nsw i32 0, %53
  br label %.thread

60:                                               ; preds = %51
  %61 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #7
  %62 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store i32 0, ptr %62, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 96
  %64 = tail call i32 @pthread_create(ptr noundef nonnull %63, ptr noundef null, ptr noundef nonnull @thread_worker, ptr noundef nonnull %43) #7
  %.not103 = icmp eq i32 %64, 0
  br i1 %.not103, label %.preheader, label %66

.preheader:                                       ; preds = %60
  %65 = load i32, ptr %62, align 8, !tbaa !22
  %.not104120 = icmp eq i32 %65, 0
  br i1 %.not104120, label %.lr.ph, label %._crit_edge

66:                                               ; preds = %60
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  %68 = zext i1 %.not95 to i32
  %69 = add nuw nsw i32 %67, %68
  store i32 %69, ptr %26, align 8, !tbaa !16
  %70 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #7
  %71 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %52) #7
  %72 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %44) #7
  tail call void @avpriv_slicethread_free(ptr noundef nonnull %0)
  %73 = sub nsw i32 0, %64
  br label %.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %74 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %52, ptr noundef nonnull %44) #7
  %75 = load i32, ptr %62, align 8, !tbaa !22
  %.not104 = icmp eq i32 %75, 0
  br i1 %.not104, label %.lr.ph, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %.lr.ph123, !llvm.loop !25

.thread:                                          ; preds = %._crit_edge, %39, %66, %54, %46, %14, %36, %31, %21
  %.0 = phi i32 [ %32, %31 ], [ %38, %36 ], [ %50, %46 ], [ -12, %14 ], [ -12, %21 ], [ %73, %66 ], [ %59, %54 ], [ %.083, %39 ], [ %.083, %._crit_edge ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #2

declare i32 @av_cpu_count() local_unnamed_addr #1

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold nounwind optsize uwtable
define void @avpriv_slicethread_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %.not28 = icmp eq ptr %7, null
  %8 = sext i1 %.not28 to i32
  %spec.select = add nsw i32 %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 124
  store i32 1, ptr %9, align 4, !tbaa !17
  %10 = icmp sgt i32 %spec.select, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %spec.select to i64
  br label %.lr.ph

.lr.ph31.preheader:                               ; preds = %.lr.ph
  %wide.trip.count36 = zext nneg i32 %spec.select to i64
  br label %.lr.ph31

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw [112 x i8], ptr %11, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i32 0, ptr %15, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %17 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %16) #7
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph31.preheader, label %.lr.ph, !llvm.loop !26

.lr.ph31:                                         ; preds = %.lr.ph31.preheader, %.lr.ph31
  %indvars.iv33 = phi i64 [ 0, %.lr.ph31.preheader ], [ %indvars.iv.next34, %.lr.ph31 ]
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw [112 x i8], ptr %19, i64 %indvars.iv33
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = tail call i32 @pthread_join(i64 noundef %22, ptr noundef null) #7
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %25 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %24) #7
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %26) #7
  %indvars.iv.next34 = add nuw nsw i64 %indvars.iv33, 1
  %exitcond37.not = icmp eq i64 %indvars.iv.next34, %wide.trip.count36
  br i1 %exitcond37.not, label %._crit_edge, label %.lr.ph31, !llvm.loop !28

._crit_edge:                                      ; preds = %.lr.ph31, %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %29 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %28) #7
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %31 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %30) #7
  tail call void @av_freep(ptr noundef nonnull %2) #7
  tail call void @av_freep(ptr noundef nonnull %0) #7
  br label %32

32:                                               ; preds = %1, %._crit_edge
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @thread_worker(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %5) #7
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %18

18:                                               ; preds = %.backedge, %1
  store i32 1, ptr %8, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %18, %19
  %20 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %5, ptr noundef nonnull %3) #7
  %.pr = load i32, ptr %8, align 8, !tbaa !22
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %21, label %19, !llvm.loop !29

21:                                               ; preds = %19
  %22 = load i32, ptr %7, align 4, !tbaa !17
  %.not15 = icmp eq i32 %22, 0
  br i1 %.not15, label %25, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #7
  ret ptr null

25:                                               ; preds = %21
  %26 = load i32, ptr %9, align 8, !tbaa !30
  %27 = load i32, ptr %10, align 4, !tbaa !31
  %28 = atomicrmw add ptr %11, i32 1 acq_rel, align 4
  br label %29

29:                                               ; preds = %29, %25
  %.0.i = phi i32 [ %28, %25 ], [ %32, %29 ]
  %30 = load ptr, ptr %12, align 8, !tbaa !14
  %31 = load ptr, ptr %13, align 8, !tbaa !13
  tail call void %30(ptr noundef %31, i32 noundef %.0.i, i32 noundef %28, i32 noundef %26, i32 noundef %27) #7
  %32 = atomicrmw add ptr %14, i32 1 acq_rel, align 8
  %33 = icmp ult i32 %32, %26
  br i1 %33, label %29, label %run_jobs.exit, !llvm.loop !32

run_jobs.exit:                                    ; preds = %29
  %34 = add i32 %26, -1
  %35 = add i32 %34, %27
  %.not17 = icmp eq i32 %32, %35
  br i1 %.not17, label %36, label %.backedge

36:                                               ; preds = %run_jobs.exit
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #7
  store i32 1, ptr %16, align 8, !tbaa !18
  %38 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %17) #7
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #7
  br label %.backedge

.backedge:                                        ; preds = %36, %run_jobs.exit
  br label %18
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @avpriv_slicethread_execute(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 195) #7
  tail call void @abort() #8
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !16
  %. = tail call i32 @llvm.smin.i32(i32 %1, i32 %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %., ptr %10, align 4, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store atomic i32 0, ptr %11 monotonic, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store atomic i32 %., ptr %12 monotonic, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = icmp ne ptr %14, null
  %16 = icmp ne i32 %2, 0
  %or.cond = and i1 %16, %15
  %not.or.cond = xor i1 %or.cond, true
  %17 = sext i1 %not.or.cond to i32
  %.0 = add nsw i32 %., %17
  %18 = icmp sgt i32 %.0, 0
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %.0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %19 = load ptr, ptr %0, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw [112 x i8], ptr %19, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #7
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 104
  store i32 0, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %25 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %24) #7
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !33

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %13, align 8, !tbaa !15
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %6
  %27 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %14, %6 ]
  %28 = icmp ne ptr %27, null
  %or.cond3 = and i1 %16, %28
  br i1 %or.cond3, label %.critedge, label %31

.critedge:                                        ; preds = %._crit_edge
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  tail call void %27(ptr noundef %30) #7
  br label %44

31:                                               ; preds = %._crit_edge
  %32 = load i32, ptr %7, align 8, !tbaa !30
  %33 = load i32, ptr %10, align 4, !tbaa !31
  %34 = atomicrmw add ptr %11, i32 1 acq_rel, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %37

37:                                               ; preds = %37, %31
  %.0.i = phi i32 [ %34, %31 ], [ %40, %37 ]
  %38 = load ptr, ptr %35, align 8, !tbaa !14
  %39 = load ptr, ptr %36, align 8, !tbaa !13
  tail call void %38(ptr noundef %39, i32 noundef %.0.i, i32 noundef %34, i32 noundef %32, i32 noundef %33) #7
  %40 = atomicrmw add ptr %12, i32 1 acq_rel, align 8
  %41 = icmp ult i32 %40, %32
  br i1 %41, label %37, label %run_jobs.exit, !llvm.loop !32

run_jobs.exit:                                    ; preds = %37
  %42 = add i32 %32, -1
  %43 = add i32 %42, %33
  %.not45 = icmp eq i32 %40, %43
  br i1 %.not45, label %54, label %44

44:                                               ; preds = %.critedge, %run_jobs.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #7
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load i32, ptr %47, align 8, !tbaa !18
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %.lr.ph50, label %._crit_edge51

.lr.ph50:                                         ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %50

50:                                               ; preds = %.lr.ph50, %50
  %51 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %49, ptr noundef nonnull %45) #7
  %52 = load i32, ptr %47, align 8, !tbaa !18
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %50, label %._crit_edge51, !llvm.loop !34

._crit_edge51:                                    ; preds = %50, %44
  store i32 0, ptr %47, align 8, !tbaa !18
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #7
  br label %54

54:                                               ; preds = %._crit_edge51, %run_jobs.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13AVSliceThread", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"AVSliceThread", !11, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !7, i64 24, !7, i64 32, !7, i64 72, !12, i64 120, !12, i64 124, !6, i64 128, !6, i64 136, !6, i64 144}
!11 = !{!"p1 _ZTS13WorkerContext", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !6, i64 128}
!14 = !{!10, !6, i64 136}
!15 = !{!10, !6, i64 144}
!16 = !{!10, !12, i64 8}
!17 = !{!10, !12, i64 124}
!18 = !{!10, !12, i64 120}
!19 = !{!20, !5, i64 0}
!20 = !{!"WorkerContext", !5, i64 0, !7, i64 8, !7, i64 48, !21, i64 96, !12, i64 104}
!21 = !{!"long", !7, i64 0}
!22 = !{!20, !12, i64 104}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = distinct !{!26, !24}
!27 = !{!20, !21, i64 96}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !24}
!30 = !{!10, !12, i64 16}
!31 = !{!10, !12, i64 12}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = distinct !{!34, !24}
