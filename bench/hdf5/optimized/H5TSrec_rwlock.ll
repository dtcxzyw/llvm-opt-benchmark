; ModuleID = 'bench/hdf5/original/H5TSrec_rwlock.ll'
source_filename = "bench/hdf5/original/H5TSrec_rwlock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TS__rec_rwlock_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %15, label %3, !prof !3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, i8 0, i64 176, i1 false)
  %4 = tail call i32 @H5TS_mutex_init(ptr noundef nonnull %0, i32 noundef 0) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %15, label %6, !prof !3

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call i32 @H5TS_cond_init(ptr noundef nonnull %7) #7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %15, label %10, !prof !3

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = tail call i32 @H5TS_cond_init(ptr noundef nonnull %11) #7
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15, !prof !3

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %6, %3, %1, %10, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %10 ], [ -1, %1 ], [ -1, %3 ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @H5TS_mutex_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5TS_cond_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TS__rec_rwlock_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3, !prof !3

3:                                                ; preds = %1
  %4 = tail call i32 @H5TS_mutex_destroy(ptr noundef nonnull %0) #7
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7, !prof !3

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6, %3
  %.1 = phi i32 [ -1, %6 ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = tail call i32 @H5TS_cond_destroy(ptr noundef nonnull %8) #7
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12, !prof !3

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %7
  %.2 = phi i32 [ -1, %11 ], [ %.1, %7 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = tail call i32 @H5TS_cond_destroy(ptr noundef nonnull %13) #7
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17, !prof !3

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16, %12
  %.3 = phi i32 [ -1, %16 ], [ %.2, %12 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load i8, ptr %18, align 8, !tbaa !4, !range !11, !noundef !12
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %23 = load i32, ptr %22, align 4, !tbaa !13
  %24 = tail call i32 @H5TS_key_delete(i32 noundef %23) #7
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27, !prof !3

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %1, %17, %26, %21
  %.0 = phi i32 [ -1, %26 ], [ %.3, %21 ], [ %.3, %17 ], [ -1, %1 ]
  ret i32 %.0
}

declare i32 @H5TS_mutex_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @H5TS_cond_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @H5TS_key_delete(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TS__rec_rwlock_rdlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @pthread_self() #8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %52, label %4, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %52, !prof !14

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = icmp eq i64 %2, %12
  br i1 %13, label %.loopexit, label %.critedge, !prof !3

.critedge:                                        ; preds = %6, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i8, ptr %14, align 8, !tbaa !4, !range !11, !noundef !12
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 164
  br i1 %16, label %21, label %18

18:                                               ; preds = %.critedge
  %19 = tail call i32 @H5TS_key_create(ptr noundef nonnull %17, ptr noundef nonnull @free) #7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %.loopexit, label %.thread, !prof !3

.thread:                                          ; preds = %18
  store i8 1, ptr %14, align 8, !tbaa !4
  br label %25

21:                                               ; preds = %.critedge
  %22 = load i32, ptr %17, align 4, !tbaa !13
  %23 = tail call ptr @pthread_getspecific(i32 noundef %22) #7
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %.thread, %21
  %26 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #9
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %28, !prof !3

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %30 = load i32, ptr %29, align 4, !tbaa !13
  %31 = tail call i32 @pthread_setspecific(i32 noundef %30, ptr noundef nonnull %26) #7
  %.not27 = icmp eq i32 %31, 0
  br i1 %.not27, label %32, label %.loopexit, !prof !14

32:                                               ; preds = %28, %21
  %.124 = phi ptr [ %26, %28 ], [ %23, %21 ]
  %33 = load i64, ptr %.124, align 8, !tbaa !17
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %7, align 8, !tbaa !15
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %.preheader, label %.loopexit35

.preheader:                                       ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %39

39:                                               ; preds = %.preheader, %41
  %40 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %38, ptr noundef nonnull %0) #7
  %.not28 = icmp eq i32 %40, 0
  br i1 %.not28, label %41, label %.loopexit, !prof !14

41:                                               ; preds = %39
  %42 = load i32, ptr %7, align 8, !tbaa !15
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %39, label %.loopexit35.loopexit, !llvm.loop !18

.loopexit35.loopexit:                             ; preds = %41
  %.pre.pre = load i64, ptr %.124, align 8, !tbaa !17
  br label %.loopexit35

.loopexit35:                                      ; preds = %.loopexit35.loopexit, %35
  %.pre = phi i64 [ %.pre.pre, %.loopexit35.loopexit ], [ %33, %35 ]
  store i32 2, ptr %7, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !20
  br label %47

47:                                               ; preds = %32, %.loopexit35
  %48 = phi i64 [ %33, %32 ], [ %.pre, %.loopexit35 ]
  %49 = add nsw i64 %48, 1
  store i64 %49, ptr %.124, align 8, !tbaa !17
  br label %.loopexit

.loopexit:                                        ; preds = %39, %47, %10, %18, %25, %28
  %.0.ph = phi i32 [ -1, %28 ], [ -1, %25 ], [ -1, %18 ], [ -1, %10 ], [ 0, %47 ], [ -1, %39 ]
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #7
  %.not29 = icmp eq i32 %50, 0
  br i1 %.not29, label %52, label %51, !prof !14

51:                                               ; preds = %.loopexit
  br label %52

52:                                               ; preds = %1, %4, %.loopexit, %51
  %.1 = phi i32 [ -1, %51 ], [ %.0.ph, %.loopexit ], [ -1, %1 ], [ -1, %4 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

declare i32 @H5TS_key_create(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #5

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TS__rec_rwlock_wrlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i64 @pthread_self() #8
  %3 = icmp eq ptr %0, null
  br i1 %3, label %38, label %4, !prof !3

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %38, !prof !14

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i32, ptr %7, align 8, !tbaa !15
  switch i32 %8, label %19 [
    i32 1, label %9
    i32 2, label %12
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %.not47 = icmp eq i64 %2, %11
  br i1 %.not47, label %32, label %thread-pre-split

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = tail call ptr @pthread_getspecific(i32 noundef %14) #7
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %thread-pre-split, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %15, align 8, !tbaa !17
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %.loopexit, label %thread-pre-split, !prof !21

thread-pre-split:                                 ; preds = %12, %16, %9
  %.pr = load i32, ptr %7, align 8, !tbaa !15
  br label %19

19:                                               ; preds = %6, %thread-pre-split
  %20 = phi i32 [ %.pr, %thread-pre-split ], [ %8, %6 ]
  %.not34 = icmp eq i32 %20, 0
  br i1 %.not34, label %.loopexit48, label %.preheader

.preheader:                                       ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load i32, ptr %21, align 4, !tbaa !22
  %23 = add nsw i32 %.pre, 1
  br label %24

24:                                               ; preds = %.preheader, %29
  %25 = phi i32 [ %23, %.preheader ], [ %27, %29 ]
  store i32 %25, ptr %21, align 4, !tbaa !22
  %26 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %22, ptr noundef nonnull %0) #7
  %.not35 = icmp eq i32 %26, 0
  %27 = load i32, ptr %21, align 4, !tbaa !22
  %28 = add nsw i32 %27, -1
  store i32 %28, ptr %21, align 4, !tbaa !22
  br i1 %.not35, label %29, label %.loopexit

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 8, !tbaa !15
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %.loopexit48, label %24, !llvm.loop !23

.loopexit48:                                      ; preds = %29, %19
  store i32 1, ptr %7, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %2, ptr %31, align 8, !tbaa !16
  br label %32

32:                                               ; preds = %.loopexit48, %9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = load i32, ptr %33, align 8, !tbaa !24
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %24, %32, %16
  %.027.ph = phi i32 [ -1, %16 ], [ 0, %32 ], [ -1, %24 ]
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #7
  %.not37 = icmp eq i32 %36, 0
  br i1 %.not37, label %38, label %37, !prof !14

37:                                               ; preds = %.loopexit
  br label %38

38:                                               ; preds = %1, %4, %37, %.loopexit
  %.0 = phi i32 [ -1, %37 ], [ %.027.ph, %.loopexit ], [ -1, %1 ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TS__rec_rwlock_rdunlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %37, label %3, !prof !3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %37, !prof !14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %.not18 = icmp eq i32 %7, 2
  br i1 %.not18, label %8, label %34, !prof !14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = tail call ptr @pthread_getspecific(i32 noundef %10) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13, !prof !3

13:                                               ; preds = %8
  %14 = load i64, ptr %11, align 8, !tbaa !17
  %15 = add nsw i64 %14, -1
  store i64 %15, ptr %11, align 8, !tbaa !17
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  store i32 0, ptr %6, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %24 = load i32, ptr %23, align 4, !tbaa !22
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %27) #7
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %34, label %29, !prof !14

29:                                               ; preds = %26
  br label %34

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %32 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %31) #7
  %.not19 = icmp eq i32 %32, 0
  br i1 %.not19, label %34, label %33, !prof !14

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %29, %26, %33, %30, %17, %13, %5, %8
  %.0.ph = phi i32 [ -1, %8 ], [ -1, %5 ], [ 0, %13 ], [ 0, %17 ], [ 0, %30 ], [ -1, %33 ], [ 0, %26 ], [ -1, %29 ]
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #7
  %.not21 = icmp eq i32 %35, 0
  br i1 %.not21, label %37, label %36, !prof !14

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %1, %3, %34, %36
  %.1 = phi i32 [ -1, %36 ], [ %.0.ph, %34 ], [ -1, %1 ], [ -1, %3 ]
  ret i32 %.1
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5TS__rec_rwlock_wrunlock(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %28, label %3, !prof !3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %0) #7
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %28, !prof !14

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %.not13 = icmp eq i32 %7, 1
  br i1 %.not13, label %8, label %25, !prof !14

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !24
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !24
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  store i32 0, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %15 = load i32, ptr %14, align 4, !tbaa !22
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %18) #7
  %.not15 = icmp eq i32 %19, 0
  br i1 %.not15, label %25, label %20, !prof !14

20:                                               ; preds = %17
  br label %25

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %22) #7
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %25, label %24, !prof !14

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %20, %17, %24, %21, %8, %5
  %.0.ph = phi i32 [ -1, %5 ], [ 0, %8 ], [ 0, %21 ], [ -1, %24 ], [ 0, %17 ], [ -1, %20 ]
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %0) #7
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %28, label %27, !prof !14

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %1, %3, %25, %27
  %.1 = phi i32 [ -1, %27 ], [ %.0.ph, %25 ], [ -1, %1 ], [ -1, %3 ]
  ret i32 %.1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!4 = !{!5, !10, i64 168}
!5 = !{!"H5TS_rec_rwlock_t", !6, i64 0, !8, i64 40, !6, i64 48, !9, i64 96, !8, i64 104, !8, i64 108, !6, i64 112, !8, i64 160, !8, i64 164, !10, i64 168}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!5, !8, i64 164}
!14 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!15 = !{!5, !8, i64 40}
!16 = !{!5, !9, i64 96}
!17 = !{!9, !9, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!5, !8, i64 160}
!21 = !{!"branch_weights", !"expected", i32 1717128, i32 2145766520}
!22 = !{!5, !8, i64 108}
!23 = distinct !{!23, !19}
!24 = !{!5, !8, i64 104}
