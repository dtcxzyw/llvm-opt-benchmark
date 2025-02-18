; ModuleID = 'bench/zstd/original/pool.ll'
source_filename = "bench/zstd/original/pool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ZSTD_customMem = type { ptr, ptr, ptr }
%struct.POOL_job_s = type { ptr, ptr }

@ZSTD_defaultCMem = internal constant %struct.ZSTD_customMem zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define noundef ptr @ZSTD_createThreadPool(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @POOL_create_advanced(i64 noundef %0, i64 noundef 0, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @POOL_create(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @POOL_create_advanced(i64 noundef %0, i64 noundef %1, ptr noundef nonnull byval(%struct.ZSTD_customMem) align 8 @ZSTD_defaultCMem)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define noundef ptr @POOL_create_advanced(i64 noundef %0, i64 noundef %1, ptr noundef readonly byval(%struct.ZSTD_customMem) align 8 captures(none) %2) local_unnamed_addr #0 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %50, label %4

4:                                                ; preds = %3
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %ZSTD_customCalloc.exit, label %7

ZSTD_customCalloc.exit:                           ; preds = %4
  %6 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #8
  %.not48 = icmp eq ptr %6, null
  br i1 %.not48, label %50, label %13

7:                                                ; preds = %4
  %.val54 = load ptr, ptr %5, align 8
  %8 = tail call ptr %.val(ptr noundef %.val54, i64 noundef 240) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(240) %8, i8 0, i64 240, i1 false)
  %9 = add i64 %1, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store i64 %9, ptr %10, align 8, !tbaa !8
  %11 = shl i64 %9, 4
  %12 = tail call ptr %.val(ptr noundef %.val54, i64 noundef %11) #9
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %11, i1 false)
  br label %ZSTD_customCalloc.exit61

13:                                               ; preds = %ZSTD_customCalloc.exit
  %14 = add i64 %1, 1
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i64 %14, ptr %15, align 8, !tbaa !8
  %16 = shl i64 %14, 4
  %17 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %16) #8
  br label %ZSTD_customCalloc.exit61

ZSTD_customCalloc.exit61:                         ; preds = %7, %13
  %.0.i6769 = phi ptr [ %8, %7 ], [ %6, %13 ]
  %.0.i60 = phi ptr [ %12, %7 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0.i6769, i64 48
  store ptr %.0.i60, ptr %18, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %.0.i6769, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %.0.i6769, i64 80
  store i64 0, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %.0.i6769, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store i32 1, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %.0.i6769, i64 96
  %23 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %22, ptr noundef null) #9
  %24 = getelementptr inbounds nuw i8, ptr %.0.i6769, i64 136
  %25 = tail call i32 @pthread_cond_init(ptr noundef nonnull %24, ptr noundef null) #9
  %26 = or i32 %25, %23
  %27 = getelementptr inbounds nuw i8, ptr %.0.i6769, i64 184
  %28 = tail call i32 @pthread_cond_init(ptr noundef nonnull %27, ptr noundef null) #9
  %29 = or i32 %26, %28
  %.not49 = icmp eq i32 %29, 0
  br i1 %.not49, label %.critedge, label %30

30:                                               ; preds = %ZSTD_customCalloc.exit61
  tail call void @POOL_free(ptr noundef nonnull %.0.i6769)
  br label %50

.critedge:                                        ; preds = %ZSTD_customCalloc.exit61
  %31 = getelementptr inbounds nuw i8, ptr %.0.i6769, i64 232
  store i32 0, ptr %31, align 8, !tbaa !17
  %32 = shl i64 %0, 3
  %.val57 = load ptr, ptr %2, align 8, !tbaa !3
  %.not.i62 = icmp eq ptr %.val57, null
  br i1 %.not.i62, label %35, label %33

33:                                               ; preds = %.critedge
  %.val58 = load ptr, ptr %5, align 8
  %34 = tail call ptr %.val57(ptr noundef %.val58, i64 noundef %32) #9
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %32, i1 false)
  br label %ZSTD_customCalloc.exit64

35:                                               ; preds = %.critedge
  %36 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %32) #8
  br label %ZSTD_customCalloc.exit64

ZSTD_customCalloc.exit64:                         ; preds = %33, %35
  %.0.i63 = phi ptr [ %34, %33 ], [ %36, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i6769, i64 24
  store ptr %.0.i63, ptr %37, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %.0.i6769, i64 32
  store i64 0, ptr %38, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0.i6769, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !20
  %.not50 = icmp eq ptr %.0.i63, null
  br i1 %.not50, label %41, label %39

39:                                               ; preds = %ZSTD_customCalloc.exit64
  %40 = load ptr, ptr %18, align 8, !tbaa !14
  %.not51 = icmp eq ptr %40, null
  br i1 %.not51, label %41, label %.preheader

41:                                               ; preds = %39, %ZSTD_customCalloc.exit64
  tail call void @POOL_free(ptr noundef nonnull %.0.i6769)
  br label %50

.preheader:                                       ; preds = %39, %46
  %.072 = phi i64 [ %47, %46 ], [ 0, %39 ]
  %42 = load ptr, ptr %37, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %.072
  %44 = tail call i32 @pthread_create(ptr noundef %43, ptr noundef null, ptr noundef nonnull @POOL_thread, ptr noundef nonnull %.0.i6769) #9
  %.not52 = icmp eq i32 %44, 0
  br i1 %.not52, label %46, label %45

45:                                               ; preds = %.preheader
  store i64 %.072, ptr %38, align 8, !tbaa !19
  tail call void @POOL_free(ptr noundef nonnull %.0.i6769)
  br label %50

46:                                               ; preds = %.preheader
  %47 = add nuw i64 %.072, 1
  %exitcond.not = icmp eq i64 %47, %0
  br i1 %exitcond.not, label %48, label %.preheader, !llvm.loop !22

48:                                               ; preds = %46
  store i64 %0, ptr %38, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw i8, ptr %.0.i6769, i64 40
  store i64 %0, ptr %49, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %45, %48, %30, %ZSTD_customCalloc.exit, %3, %41
  %.043 = phi ptr [ null, %41 ], [ null, %30 ], [ null, %3 ], [ null, %ZSTD_customCalloc.exit ], [ %.0.i6769, %48 ], [ null, %45 ]
  ret ptr %.043
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @POOL_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %ZSTD_customFree.exit22, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i32 1, ptr %5, align 8, !tbaa !17
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %10 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %9) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !19
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %POOL_join.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %14

14:                                               ; preds = %14, %.lr.ph.i
  %.09.i = phi i64 [ 0, %.lr.ph.i ], [ %19, %14 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i64, ptr %15, i64 %.09.i
  %17 = load i64, ptr %16, align 8, !tbaa !25
  %18 = tail call i32 @pthread_join(i64 noundef %17, ptr noundef null) #9
  %19 = add nuw i64 %.09.i, 1
  %20 = load i64, ptr %11, align 8, !tbaa !19
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %14, label %POOL_join.exit, !llvm.loop !26

POOL_join.exit:                                   ; preds = %14, %2
  %22 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %3) #9
  %23 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %7) #9
  %24 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %9) #9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %27, align 8
  %28 = getelementptr i8, ptr %0, i64 16
  %.val11 = load ptr, ptr %28, align 8
  %.not.i16 = icmp eq ptr %26, null
  br i1 %.not.i16, label %ZSTD_customFree.exit, label %29

29:                                               ; preds = %POOL_join.exit
  %.not4.i = icmp eq ptr %.val, null
  br i1 %.not4.i, label %31, label %30

30:                                               ; preds = %29
  tail call void %.val(ptr noundef %.val11, ptr noundef nonnull %26) #9
  br label %ZSTD_customFree.exitthread-pre-split

31:                                               ; preds = %29
  tail call void @free(ptr noundef nonnull %26) #9
  br label %ZSTD_customFree.exitthread-pre-split

ZSTD_customFree.exitthread-pre-split:             ; preds = %31, %30
  %.val12.pr = load ptr, ptr %27, align 8
  %.val13.pre = load ptr, ptr %28, align 8
  br label %ZSTD_customFree.exit

ZSTD_customFree.exit:                             ; preds = %ZSTD_customFree.exitthread-pre-split, %POOL_join.exit
  %.val13 = phi ptr [ %.val13.pre, %ZSTD_customFree.exitthread-pre-split ], [ %.val11, %POOL_join.exit ]
  %.val12 = phi ptr [ %.val12.pr, %ZSTD_customFree.exitthread-pre-split ], [ %.val, %POOL_join.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %.not.i17 = icmp eq ptr %33, null
  br i1 %.not.i17, label %37, label %34

34:                                               ; preds = %ZSTD_customFree.exit
  %.not4.i18 = icmp eq ptr %.val12, null
  br i1 %.not4.i18, label %36, label %35

35:                                               ; preds = %34
  tail call void %.val12(ptr noundef %.val13, ptr noundef nonnull %33) #9
  br label %37

36:                                               ; preds = %34
  tail call void @free(ptr noundef nonnull %33) #9
  br label %37

37:                                               ; preds = %36, %35, %ZSTD_customFree.exit
  %.val14 = load ptr, ptr %27, align 8
  %.not4.i21 = icmp eq ptr %.val14, null
  br i1 %.not4.i21, label %39, label %38

38:                                               ; preds = %37
  %.val15 = load ptr, ptr %28, align 8
  tail call void %.val14(ptr noundef %.val15, ptr noundef nonnull %0) #9
  br label %ZSTD_customFree.exit22

39:                                               ; preds = %37
  tail call void @free(ptr noundef nonnull %0) #9
  br label %ZSTD_customFree.exit22

ZSTD_customFree.exit22:                           ; preds = %39, %38, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @POOL_thread(ptr noundef returned %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %.preheader

.preheader:                                       ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %13

13:                                               ; preds = %.preheader, %25
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #9
  br label %15

15:                                               ; preds = %23, %13
  %16 = load i32, ptr %3, align 8, !tbaa !16
  %.not27 = icmp eq i32 %16, 0
  br i1 %.not27, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = load i64, ptr %5, align 8, !tbaa !24
  %.not28 = icmp ult i64 %18, %19
  br i1 %.not28, label %25, label %.critedge

.critedge:                                        ; preds = %15, %17
  %20 = load i32, ptr %6, align 8, !tbaa !17
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %23, label %21

21:                                               ; preds = %.critedge
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #9
  br label %43

23:                                               ; preds = %.critedge
  %24 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %7, ptr noundef nonnull %2) #9
  br label %15, !llvm.loop !27

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !14
  %27 = load i64, ptr %9, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.POOL_job_s, ptr %26, i64 %27
  %.sroa.0.0.copyload = load ptr, ptr %28, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  %29 = add i64 %27, 1
  %30 = load i64, ptr %10, align 8, !tbaa !8
  %31 = urem i64 %29, %30
  store i64 %31, ptr %9, align 8, !tbaa !28
  %32 = add nuw i64 %18, 1
  store i64 %32, ptr %4, align 8, !tbaa !15
  %33 = load i64, ptr %11, align 8, !tbaa !29
  %34 = icmp eq i64 %31, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %3, align 8, !tbaa !16
  %36 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %12) #9
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #9
  tail call void %.sroa.0.0.copyload(ptr noundef %.sroa.4.0.copyload) #9
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #9
  %39 = load i64, ptr %4, align 8, !tbaa !15
  %40 = add i64 %39, -1
  store i64 %40, ptr %4, align 8, !tbaa !15
  %41 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %12) #9
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #9
  br label %13

43:                                               ; preds = %1, %21
  ret ptr %0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @POOL_joinJobs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %7

7:                                                ; preds = %.critedge, %1
  %8 = load i32, ptr %5, align 8, !tbaa !16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %.not6 = icmp eq i64 %10, 0
  br i1 %.not6, label %12, label %.critedge

.critedge:                                        ; preds = %7, %9
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %6, ptr noundef nonnull %2) #9
  br label %7, !llvm.loop !30

12:                                               ; preds = %9
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #9
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @ZSTD_freeThreadPool(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @POOL_free(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @POOL_sizeof(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !8
  %6 = shl i64 %5, 4
  %7 = add i64 %6, 240
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %10 = shl i64 %9, 3
  %11 = add i64 %7, %10
  br label %12

12:                                               ; preds = %1, %3
  %.0 = phi i64 [ %11, %3 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @POOL_resize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %40, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %.not.i = icmp ugt i64 %1, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %4
  %.not37.i = icmp eq i64 %1, 0
  br i1 %.not37.i, label %POOL_resize_internal.exit, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %11, align 8, !tbaa !24
  br label %POOL_resize_internal.exit

12:                                               ; preds = %4
  %13 = shl i64 %1, 3
  %.val.i = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr i8, ptr %0, i64 16
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %12
  %.val38.i = load ptr, ptr %14, align 8
  %16 = tail call ptr %.val.i(ptr noundef %.val38.i, i64 noundef %13) #9
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %13, i1 false)
  br label %ZSTD_customCalloc.exit.i

17:                                               ; preds = %12
  %18 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %13) #8
  br label %ZSTD_customCalloc.exit.i

ZSTD_customCalloc.exit.i:                         ; preds = %17, %15
  %.0.i.i = phi ptr [ %16, %15 ], [ %18, %17 ]
  %.not35.i = icmp eq ptr %.0.i.i, null
  br i1 %.not35.i, label %POOL_resize_internal.exit, label %19

19:                                               ; preds = %ZSTD_customCalloc.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  %22 = load i64, ptr %7, align 8, !tbaa !19
  %23 = shl i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.0.i.i, ptr align 8 %21, i64 %23, i1 false)
  %24 = load ptr, ptr %20, align 8, !tbaa !18
  %25 = getelementptr i8, ptr %0, i64 8
  %.val39.i = load ptr, ptr %25, align 8
  %.val40.i = load ptr, ptr %14, align 8
  %.not.i41.i = icmp eq ptr %24, null
  br i1 %.not.i41.i, label %ZSTD_customFree.exit.i, label %26

26:                                               ; preds = %19
  %.not4.i.i = icmp eq ptr %.val39.i, null
  br i1 %.not4.i.i, label %28, label %27

27:                                               ; preds = %26
  tail call void %.val39.i(ptr noundef %.val40.i, ptr noundef nonnull %24) #9
  br label %ZSTD_customFree.exit.i

28:                                               ; preds = %26
  tail call void @free(ptr noundef nonnull %24) #9
  br label %ZSTD_customFree.exit.i

ZSTD_customFree.exit.i:                           ; preds = %28, %27, %19
  store ptr %.0.i.i, ptr %20, align 8, !tbaa !18
  %29 = load i64, ptr %7, align 8, !tbaa !19
  %30 = icmp ult i64 %29, %1
  br i1 %30, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %ZSTD_customFree.exit.i, %34
  %.045.i = phi i64 [ %35, %34 ], [ %29, %ZSTD_customFree.exit.i ]
  %31 = getelementptr inbounds nuw i64, ptr %.0.i.i, i64 %.045.i
  %32 = tail call i32 @pthread_create(ptr noundef nonnull %31, ptr noundef null, ptr noundef nonnull @POOL_thread, ptr noundef nonnull %0) #9
  %.not36.i = icmp eq i32 %32, 0
  br i1 %.not36.i, label %34, label %33

33:                                               ; preds = %.lr.ph.i
  store i64 %.045.i, ptr %7, align 8, !tbaa !19
  br label %POOL_resize_internal.exit

34:                                               ; preds = %.lr.ph.i
  %35 = add i64 %.045.i, 1
  %exitcond.not.i = icmp eq i64 %35, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !31

._crit_edge.i:                                    ; preds = %34, %ZSTD_customFree.exit.i
  store i64 %1, ptr %7, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %1, ptr %36, align 8, !tbaa !24
  br label %POOL_resize_internal.exit

POOL_resize_internal.exit:                        ; preds = %9, %10, %ZSTD_customCalloc.exit.i, %33, %._crit_edge.i
  %.031.i = phi i32 [ 0, %10 ], [ 0, %._crit_edge.i ], [ 1, %9 ], [ 1, %ZSTD_customCalloc.exit.i ], [ 1, %33 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %37) #9
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #9
  br label %40

40:                                               ; preds = %2, %POOL_resize_internal.exit
  %.0 = phi i32 [ %.031.i, %POOL_resize_internal.exit ], [ 1, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @POOL_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %14

14:                                               ; preds = %29, %3
  %15 = load i64, ptr %6, align 8, !tbaa !8
  %16 = icmp ugt i64 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i64, ptr %10, align 8, !tbaa !28
  %19 = load i64, ptr %11, align 8, !tbaa !29
  %20 = add i64 %19, 1
  %21 = urem i64 %20, %15
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %isQueueFull.exit.thread, label %.critedge

23:                                               ; preds = %14
  %24 = load i64, ptr %7, align 8, !tbaa !15
  %25 = load i64, ptr %8, align 8, !tbaa !24
  %26 = icmp eq i64 %24, %25
  br i1 %26, label %isQueueFull.exit.thread, label %isQueueFull.exit

isQueueFull.exit:                                 ; preds = %23
  %27 = load i32, ptr %9, align 8, !tbaa !16
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %isQueueFull.exit.thread, label %.critedge

isQueueFull.exit.thread:                          ; preds = %17, %23, %isQueueFull.exit
  %28 = load i32, ptr %12, align 8, !tbaa !17
  %.not9 = icmp eq i32 %28, 0
  br i1 %.not9, label %29, label %POOL_add_internal.exit

29:                                               ; preds = %isQueueFull.exit.thread
  %30 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %13, ptr noundef nonnull %4) #9
  br label %14, !llvm.loop !32

.critedge:                                        ; preds = %isQueueFull.exit, %17
  %.pre = load i32, ptr %12, align 8, !tbaa !17
  %31 = icmp eq i32 %.pre, 0
  br i1 %31, label %32, label %POOL_add_internal.exit

32:                                               ; preds = %.critedge
  store i32 0, ptr %9, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = load i64, ptr %11, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw %struct.POOL_job_s, ptr %34, i64 %35
  store ptr %1, ptr %36, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !21
  %37 = add i64 %35, 1
  %38 = urem i64 %37, %15
  store i64 %38, ptr %11, align 8, !tbaa !29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %39) #9
  br label %POOL_add_internal.exit

POOL_add_internal.exit:                           ; preds = %isQueueFull.exit.thread, %.critedge, %32
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @POOL_tryAdd(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !8
  %8 = icmp ugt i64 %7, 1
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8, !tbaa !29
  %14 = add i64 %13, 1
  %15 = urem i64 %14, %7
  %16 = icmp eq i64 %11, %15
  br i1 %16, label %isQueueFull.exit.thread, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !24
  %22 = icmp eq i64 %19, %21
  br i1 %22, label %isQueueFull.exit.thread, label %isQueueFull.exit

isQueueFull.exit:                                 ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i32, ptr %23, align 8, !tbaa !16
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %isQueueFull.exit.thread, label %25

25:                                               ; preds = %9, %isQueueFull.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %.not.i7 = icmp eq i32 %27, 0
  br i1 %.not.i7, label %28, label %isQueueFull.exit.thread

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 0, ptr %29, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.POOL_job_s, ptr %31, i64 %33
  store ptr %1, ptr %34, align 8, !tbaa !21
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %2, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !21
  %35 = add i64 %33, 1
  %36 = urem i64 %35, %7
  store i64 %36, ptr %32, align 8, !tbaa !29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %37) #9
  br label %isQueueFull.exit.thread

isQueueFull.exit.thread:                          ; preds = %28, %25, %isQueueFull.exit, %17, %9
  %.0 = phi i32 [ 0, %9 ], [ 0, %17 ], [ 0, %isQueueFull.exit ], [ 1, %25 ], [ 1, %28 ]
  %39 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #9
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 72}
!9 = !{!"POOL_ctx_s", !4, i64 0, !10, i64 24, !11, i64 32, !11, i64 40, !12, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !13, i64 88, !6, i64 96, !6, i64 136, !6, i64 184, !13, i64 232}
!10 = !{!"p1 long", !5, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 _ZTS10POOL_job_s", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!9, !12, i64 48}
!15 = !{!9, !11, i64 80}
!16 = !{!9, !13, i64 88}
!17 = !{!9, !13, i64 232}
!18 = !{!9, !10, i64 24}
!19 = !{!9, !11, i64 32}
!20 = !{i64 0, i64 8, !21, i64 8, i64 8, !21, i64 16, i64 8, !21}
!21 = !{!5, !5, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!9, !11, i64 40}
!25 = !{!11, !11, i64 0}
!26 = distinct !{!26, !23}
!27 = distinct !{!27, !23}
!28 = !{!9, !11, i64 56}
!29 = !{!9, !11, i64 64}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
