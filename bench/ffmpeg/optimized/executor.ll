; ModuleID = 'bench/ffmpeg/original/executor.ll'
source_filename = "bench/ffmpeg/original/executor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @av_executor_alloc(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %.not45 = icmp eq ptr %4, null
  br i1 %.not45, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  %.not46 = icmp eq ptr %7, null
  br i1 %.not46, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %.not47 = icmp eq ptr %10, null
  br i1 %.not47, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %.not48 = icmp eq ptr %13, null
  br i1 %.not48, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = tail call noalias ptr @av_mallocz(i64 noundef 168) #5
  %.not49 = icmp eq ptr %15, null
  br i1 %.not49, label %.loopexit, label %16

16:                                               ; preds = %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false), !tbaa.struct !13
  %17 = tail call i32 @llvm.smax.i32(i32 %1, i32 1)
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = tail call noalias ptr @av_calloc(i64 noundef %18, i64 noundef %21) #5
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !22
  %.not50 = icmp eq ptr %22, null
  br i1 %.not50, label %.loopexit56, label %24

24:                                               ; preds = %16
  %25 = tail call noalias ptr @av_calloc(i64 noundef %18, i64 noundef 16) #5
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %25, ptr %26, align 8, !tbaa !23
  %.not51 = icmp eq ptr %25, null
  br i1 %.not51, label %.loopexit56, label %27

27:                                               ; preds = %24
  %.not52 = icmp eq i32 %1, 0
  br i1 %.not52, label %.loopexit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %30 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #5
  %.not53 = icmp eq i32 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %32 = tail call i32 @pthread_cond_init(ptr noundef nonnull %31, ptr noundef null) #5
  %.not54 = icmp eq i32 %32, 0
  %or.cond = select i1 %.not53, i1 %.not54, i1 false
  br i1 %or.cond, label %.preheader, label %.loopexit56

.preheader:                                       ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = icmp slt i32 %34, %1
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %42
  %36 = phi i32 [ %44, %42 ], [ %34, %.preheader ]
  %37 = load ptr, ptr %26, align 8, !tbaa !23
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [16 x i8], ptr %37, i64 %38
  store ptr %15, ptr %39, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = tail call i32 @pthread_create(ptr noundef nonnull %40, ptr noundef null, ptr noundef nonnull @executor_worker_task, ptr noundef nonnull %39) #5
  %.not55 = icmp eq i32 %41, 0
  br i1 %.not55, label %42, label %.loopexit56

42:                                               ; preds = %.lr.ph
  %43 = load i32, ptr %33, align 8, !tbaa !24
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %33, align 8, !tbaa !24
  %45 = icmp slt i32 %44, %1
  br i1 %45, label %.lr.ph, label %.loopexit, !llvm.loop !29

.loopexit56:                                      ; preds = %.lr.ph, %28, %24, %16
  %.040.shrunk = phi i1 [ false, %16 ], [ %.not53, %28 ], [ false, %24 ], [ true, %.lr.ph ]
  %.039.shrunk = phi i1 [ false, %16 ], [ %.not54, %28 ], [ false, %24 ], [ true, %.lr.ph ]
  %.039 = zext i1 %.039.shrunk to i32
  %.040 = zext i1 %.040.shrunk to i32
  tail call fastcc void @executor_free(ptr noundef %15, i32 noundef %.040, i32 noundef %.039)
  br label %.loopexit

.loopexit:                                        ; preds = %42, %.preheader, %27, %14, %2, %3, %5, %8, %11, %.loopexit56
  %.0 = phi ptr [ null, %3 ], [ null, %.loopexit56 ], [ %15, %27 ], [ null, %14 ], [ null, %2 ], [ null, %11 ], [ null, %8 ], [ null, %5 ], [ %15, %.preheader ], [ %15, %42 ]
  ret ptr %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @executor_worker_task(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = ptrtoint ptr %0 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %10, %13
  %15 = getelementptr inbounds i8, ptr %4, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #5
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %19 = load i32, ptr %18, align 8, !tbaa !31
  %.not17 = icmp eq i32 %19, 0
  br i1 %.not17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 104
  br label %25

25:                                               ; preds = %.lr.ph, %run_one_task.exit
  %26 = load ptr, ptr %20, align 8, !tbaa !32
  %.not25.i = icmp eq ptr %26, null
  br i1 %.not25.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %32
  %27 = phi ptr [ %33, %32 ], [ %26, %25 ]
  %.01826.i = phi ptr [ %31, %32 ], [ %20, %25 ]
  %28 = load ptr, ptr %21, align 8, !tbaa !10
  %29 = load ptr, ptr %2, align 8, !tbaa !4
  %30 = tail call i32 %28(ptr noundef nonnull %27, ptr noundef %29) #5
  %.not21.i = icmp eq i32 %30, 0
  %31 = load ptr, ptr %.01826.i, align 8, !tbaa !32
  br i1 %.not21.i, label %32, label %.critedge.i

32:                                               ; preds = %.lr.ph.i
  %33 = load ptr, ptr %31, align 8, !tbaa !32
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !33

.critedge.i:                                      ; preds = %.lr.ph.i
  %.not22.i = icmp eq ptr %31, null
  br i1 %.not22.i, label %.loopexit, label %34

34:                                               ; preds = %.critedge.i
  %35 = load ptr, ptr %31, align 8, !tbaa !34
  store ptr %35, ptr %.01826.i, align 8, !tbaa !32
  store ptr null, ptr %31, align 8, !tbaa !34
  %36 = load i32, ptr %22, align 8, !tbaa !24
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #5
  br label %40

40:                                               ; preds = %38, %34
  %41 = load ptr, ptr %23, align 8, !tbaa !11
  %42 = load ptr, ptr %2, align 8, !tbaa !4
  %43 = tail call i32 %41(ptr noundef nonnull %31, ptr noundef %15, ptr noundef %42) #5
  %44 = load i32, ptr %22, align 8, !tbaa !24
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %run_one_task.exit

46:                                               ; preds = %40
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #5
  br label %run_one_task.exit

.loopexit:                                        ; preds = %32, %.critedge.i, %25
  %48 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %24, ptr noundef nonnull %16) #5
  br label %run_one_task.exit

run_one_task.exit:                                ; preds = %46, %40, %.loopexit
  %49 = load i32, ptr %18, align 8, !tbaa !31
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %25, label %._crit_edge

._crit_edge:                                      ; preds = %run_one_task.exit, %1
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #5
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal fastcc void @executor_free(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 1, ptr %9, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %10) #5
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #5
  %13 = load i32, ptr %4, align 8, !tbaa !24
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %16

16:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %indvars.iv
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = tail call i32 @pthread_join(i64 noundef %20, ptr noundef null) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %4, align 8, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %16, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %16, %6, %3
  %.not16 = icmp eq i32 %2, 0
  br i1 %.not16, label %28, label %25

25:                                               ; preds = %.loopexit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %27 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %26) #5
  br label %28

28:                                               ; preds = %25, %.loopexit
  %.not17 = icmp eq i32 %1, 0
  br i1 %.not17, label %32, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %30) #5
  br label %32

32:                                               ; preds = %29, %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  tail call void @av_free(ptr noundef %34) #5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  tail call void @av_free(ptr noundef %36) #5
  tail call void @av_free(ptr noundef nonnull %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_executor_free(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !38
  %.not7 = icmp eq ptr %3, null
  br i1 %.not7, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !24
  tail call fastcc void @executor_free(ptr noundef %3, i32 noundef %6, i32 noundef %6)
  store ptr null, ptr %0, align 8, !tbaa !38
  br label %7

7:                                                ; preds = %1, %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define void @av_executor_execute(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !24
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #5
  br label %8

8:                                                ; preds = %5, %2
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %19, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %10, align 8, !tbaa !32
  %.not2434 = icmp eq ptr %12, null
  br i1 %.not2434, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %16
  %13 = phi ptr [ %17, %16 ], [ %12, %9 ]
  %.035 = phi ptr [ %.pre.pre, %16 ], [ %10, %9 ]
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = tail call i32 %14(ptr noundef nonnull %13, ptr noundef nonnull %1) #5
  %.not25 = icmp eq i32 %15, 0
  %.pre.pre = load ptr, ptr %.035, align 8, !tbaa !32
  br i1 %.not25, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %.pre.pre, align 8, !tbaa !32
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %.critedge, label %.lr.ph, !llvm.loop !39

.critedge:                                        ; preds = %16, %.lr.ph, %9
  %18 = phi ptr [ null, %9 ], [ null, %16 ], [ %.pre.pre, %.lr.ph ]
  %.0.lcssa = phi ptr [ %10, %9 ], [ %.pre.pre, %16 ], [ %.035, %.lr.ph ]
  store ptr %18, ptr %1, align 8, !tbaa !34
  store ptr %1, ptr %.0.lcssa, align 8, !tbaa !32
  br label %19

19:                                               ; preds = %.critedge, %8
  %20 = load i32, ptr %3, align 8, !tbaa !24
  %.not26 = icmp eq i32 %20, 0
  br i1 %.not26, label %.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %22) #5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #5
  %.pr = load i32, ptr %3, align 8, !tbaa !24
  %.not27 = icmp eq i32 %.pr, 0
  br i1 %.not27, label %.thread, label %61

.thread:                                          ; preds = %19, %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i8, ptr %26, align 4, !tbaa !40, !range !41, !noundef !42
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %61, label %29

29:                                               ; preds = %.thread
  store i8 1, ptr %26, align 4, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.not25.i38 = icmp eq ptr %32, null
  br i1 %.not25.i38, label %.loopexit, label %.lr.ph.i.lr.ph

.lr.ph.i.lr.ph:                                   ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.lr.ph, %run_one_task.exit
  %36 = phi ptr [ %32, %.lr.ph.i.lr.ph ], [ %60, %run_one_task.exit ]
  %37 = load ptr, ptr %30, align 8, !tbaa !22
  br label %38

38:                                               ; preds = %44, %.lr.ph.i
  %39 = phi ptr [ %36, %.lr.ph.i ], [ %45, %44 ]
  %.01826.i = phi ptr [ %31, %.lr.ph.i ], [ %43, %44 ]
  %40 = load ptr, ptr %33, align 8, !tbaa !10
  %41 = load ptr, ptr %0, align 8, !tbaa !4
  %42 = tail call i32 %40(ptr noundef nonnull %39, ptr noundef %41) #5
  %.not21.i = icmp eq i32 %42, 0
  %43 = load ptr, ptr %.01826.i, align 8, !tbaa !32
  br i1 %.not21.i, label %44, label %.critedge.i

44:                                               ; preds = %38
  %45 = load ptr, ptr %43, align 8, !tbaa !32
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %.loopexit, label %38, !llvm.loop !33

.critedge.i:                                      ; preds = %38
  %.not22.i = icmp eq ptr %43, null
  br i1 %.not22.i, label %.loopexit, label %46

46:                                               ; preds = %.critedge.i
  %47 = load ptr, ptr %43, align 8, !tbaa !34
  store ptr %47, ptr %.01826.i, align 8, !tbaa !32
  store ptr null, ptr %43, align 8, !tbaa !34
  %48 = load i32, ptr %3, align 8, !tbaa !24
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #5
  br label %52

52:                                               ; preds = %50, %46
  %53 = load ptr, ptr %35, align 8, !tbaa !11
  %54 = load ptr, ptr %0, align 8, !tbaa !4
  %55 = tail call i32 %53(ptr noundef nonnull %43, ptr noundef %37, ptr noundef %54) #5
  %56 = load i32, ptr %3, align 8, !tbaa !24
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %run_one_task.exit

58:                                               ; preds = %52
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #5
  br label %run_one_task.exit

run_one_task.exit:                                ; preds = %52, %58
  %60 = load ptr, ptr %31, align 8, !tbaa !32
  %.not25.i = icmp eq ptr %60, null
  br i1 %.not25.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !43

.loopexit:                                        ; preds = %run_one_task.exit, %.critedge.i, %44, %29
  store i8 0, ptr %26, align 4, !tbaa !40
  br label %61

61:                                               ; preds = %21, %.loopexit, %.thread
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

declare void @av_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"AVTaskCallbacks", !6, i64 0, !9, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!5, !6, i64 24}
!11 = !{!5, !6, i64 32}
!12 = !{!5, !6, i64 16}
!13 = !{i64 0, i64 8, !14, i64 8, i64 4, !15, i64 16, i64 8, !14, i64 24, i64 8, !14, i64 32, i64 8, !14}
!14 = !{!6, !6, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!17, !9, i64 8}
!17 = !{!"AVExecutor", !5, i64 0, !9, i64 40, !18, i64 44, !19, i64 48, !20, i64 56, !7, i64 64, !7, i64 104, !9, i64 152, !21, i64 160}
!18 = !{!"_Bool", !7, i64 0}
!19 = !{!"p1 _ZTS10ThreadInfo", !6, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS6AVTask", !6, i64 0}
!22 = !{!17, !20, i64 56}
!23 = !{!17, !19, i64 48}
!24 = !{!17, !9, i64 40}
!25 = !{!26, !27, i64 0}
!26 = !{!"ThreadInfo", !27, i64 0, !28, i64 8}
!27 = !{!"p1 _ZTS10AVExecutor", !6, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!17, !9, i64 152}
!32 = !{!21, !21, i64 0}
!33 = distinct !{!33, !30}
!34 = !{!35, !21, i64 0}
!35 = !{!"AVTask", !21, i64 0}
!36 = !{!26, !28, i64 8}
!37 = distinct !{!37, !30}
!38 = !{!27, !27, i64 0}
!39 = distinct !{!39, !30}
!40 = !{!17, !18, i64 44}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = distinct !{!43, !30}
