; ModuleID = 'bench/ffmpeg/original/refstruct.ll'
source_filename = "bench/ffmpeg/original/refstruct.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noalias ptr @av_refstruct_alloc_ext_c(i64 noundef %0, i32 noundef %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp ugt i64 %0, -33
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = add nuw i64 %0, 32
  %8 = tail call noalias ptr @av_malloc(i64 noundef %7) #5
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  store i64 1, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @av_free, ptr %12, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = and i32 %1, 1
  %.not12 = icmp eq i32 %14, 0
  br i1 %.not12, label %15, label %16

15:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %13, i8 0, i64 %0, i1 false)
  br label %16

16:                                               ; preds = %9, %15, %6, %4
  %.0 = phi ptr [ null, %4 ], [ null, %6 ], [ %13, %15 ], [ %13, %9 ]
  ret ptr %.0
}

declare noalias ptr @av_malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define void @av_refstruct_unref(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %.0.copyload10 = load ptr, ptr %0, align 1
  %.not = icmp eq ptr %.0.copyload10, null
  br i1 %.not, label %15, label %2

2:                                                ; preds = %1
  store ptr null, ptr %0, align 1
  %3 = getelementptr inbounds i8, ptr %.0.copyload10, i64 -32
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %.0.copyload10, i64 -16
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %.0.copyload10, i64 -24
  %11 = load ptr, ptr %10, align 8
  tail call void %8(ptr %11, ptr noundef nonnull %.0.copyload10) #5
  br label %12

12:                                               ; preds = %9, %6
  %13 = getelementptr inbounds i8, ptr %.0.copyload10, i64 -8
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  tail call void %14(ptr noundef nonnull %3) #5
  br label %15

15:                                               ; preds = %2, %12, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @av_refstruct_ref(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef ptr @av_refstruct_ref_c(ptr noundef returned captures(ret: address, provenance) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define void @av_refstruct_replace(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.0.copyload = load ptr, ptr %0, align 1
  %3 = icmp eq ptr %1, %.0.copyload
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %.not.i = icmp eq ptr %.0.copyload, null
  br i1 %.not.i, label %av_refstruct_unref.exit, label %5

5:                                                ; preds = %4
  store ptr null, ptr %0, align 1
  %6 = getelementptr inbounds i8, ptr %.0.copyload, i64 -32
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %av_refstruct_unref.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %.0.copyload, i64 -16
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %.not13.i = icmp eq ptr %11, null
  br i1 %.not13.i, label %15, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %.0.copyload, i64 -24
  %14 = load ptr, ptr %13, align 8
  tail call void %11(ptr %14, ptr noundef nonnull %.0.copyload) #5
  br label %15

15:                                               ; preds = %12, %9
  %16 = getelementptr inbounds i8, ptr %.0.copyload, i64 -8
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  tail call void %17(ptr noundef nonnull %6) #5
  br label %av_refstruct_unref.exit

av_refstruct_unref.exit:                          ; preds = %4, %5, %15
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %21, label %18

18:                                               ; preds = %av_refstruct_unref.exit
  %19 = getelementptr inbounds i8, ptr %1, i64 -32
  %20 = atomicrmw add ptr %19, i64 1 monotonic, align 8
  store ptr %1, ptr %0, align 1
  br label %21

21:                                               ; preds = %av_refstruct_unref.exit, %18, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 0, 2) i32 @av_refstruct_exclusive(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -32
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = icmp eq i64 %3, 1
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @av_refstruct_pool_get(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !11
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 1, ptr %5, align 8, !tbaa !4
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #5
  br label %.critedge.thread.i

11:                                               ; preds = %1
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #5
  %13 = load i64, ptr %0, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !18
  %.not52.i = icmp eq ptr %17, null
  %18 = select i1 %.not52.i, ptr null, ptr @pool_reset_entry
  %19 = icmp ugt i64 %13, -33
  br i1 %19, label %refstruct_pool_get_ext.exit, label %20

20:                                               ; preds = %11
  %21 = add nuw i64 %13, 32
  %22 = tail call noalias ptr @av_malloc(i64 noundef %21) #5
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %refstruct_pool_get_ext.exit, label %23

23:                                               ; preds = %20
  store i64 1, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %0, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %18, ptr %25, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = and i32 %15, 1
  %.not12.i.i.i = icmp eq i32 %28, 0
  br i1 %.not12.i.i.i, label %29, label %av_refstruct_alloc_ext.exit.i

29:                                               ; preds = %23
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %27, i8 0, i64 %13, i1 false)
  br label %av_refstruct_alloc_ext.exit.i

av_refstruct_alloc_ext.exit.i:                    ; preds = %29, %23
  store ptr @pool_return_entry, ptr %26, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %.not54.i = icmp eq ptr %31, null
  br i1 %.not54.i, label %.critedge.thread.i, label %32

32:                                               ; preds = %av_refstruct_alloc_ext.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 %31(ptr %34, ptr noundef nonnull %27) #5
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %.critedge.thread.i, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = and i32 %39, 65536
  %.not55.i = icmp eq i32 %40, 0
  br i1 %.not55.i, label %44, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %16, align 8, !tbaa !18
  %43 = load ptr, ptr %33, align 8
  tail call void %42(ptr %43, ptr noundef nonnull %27) #5
  %.pre.i = load i32, ptr %38, align 8, !tbaa !20
  br label %44

44:                                               ; preds = %41, %37
  %45 = phi i32 [ %.pre.i, %41 ], [ %39, %37 ]
  %46 = and i32 %45, 131072
  %.not56.i = icmp eq i32 %46, 0
  br i1 %.not56.i, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = load ptr, ptr %33, align 8
  tail call void %49(ptr %50, ptr noundef nonnull %27) #5
  br label %51

51:                                               ; preds = %47, %44
  tail call void @av_free(ptr noundef nonnull %22) #5
  br label %refstruct_pool_get_ext.exit

.critedge.thread.i:                               ; preds = %32, %av_refstruct_alloc_ext.exit.i, %6
  %.145.i = phi ptr [ %7, %6 ], [ %27, %av_refstruct_alloc_ext.exit.i ], [ %27, %32 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = atomicrmw add ptr %52, i64 1 monotonic, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !20
  %56 = and i32 %55, 262144
  %.not57.i = icmp eq i32 %56, 0
  br i1 %.not57.i, label %refstruct_pool_get_ext.exit, label %57

57:                                               ; preds = %.critedge.thread.i
  %58 = load i64, ptr %0, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %.145.i, i8 0, i64 %58, i1 false)
  br label %refstruct_pool_get_ext.exit

refstruct_pool_get_ext.exit:                      ; preds = %.critedge.thread.i, %57, %11, %20, %51
  %.0 = phi ptr [ null, %11 ], [ null, %20 ], [ null, %51 ], [ %.145.i, %57 ], [ %.145.i, %.critedge.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @av_refstruct_pool_alloc(i64 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @av_malloc(i64 noundef 152) #5
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %av_refstruct_pool_alloc_ext.exit, label %4

4:                                                ; preds = %2
  store i64 1, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @refstruct_pool_uninit, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %9, i8 0, i64 72, i1 false)
  store ptr @pool_unref, ptr %7, align 8, !tbaa !10
  store i64 %0, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = and i32 %1, 1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 84
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store i32 %11, ptr %12, align 4, !tbaa !17
  %13 = and i32 %1, -196609
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %13, ptr %14, align 8, !tbaa !20
  %15 = and i32 %1, 262144
  %.not32.i.i = icmp eq i32 %15, 0
  br i1 %.not32.i.i, label %17, label %16

16:                                               ; preds = %4
  store i32 1, ptr %12, align 4, !tbaa !17
  br label %17

17:                                               ; preds = %16, %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i64 1, ptr %18, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %20 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %19, ptr noundef null) #5
  %.not33.i.i = icmp eq i32 %20, 0
  br i1 %.not33.i.i, label %av_refstruct_pool_alloc_ext.exit, label %21

21:                                               ; preds = %17
  tail call void @av_free(ptr noundef nonnull %3) #5
  br label %av_refstruct_pool_alloc_ext.exit

av_refstruct_pool_alloc_ext.exit:                 ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %21 ], [ %8, %17 ], [ null, %2 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define noundef ptr @av_refstruct_pool_alloc_ext_c(i64 noundef %0, i32 noundef %1, ptr %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call noalias ptr @av_malloc(i64 noundef 152) #5
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %av_refstruct_alloc_ext.exit.thread, label %9

9:                                                ; preds = %7
  store i64 1, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @refstruct_pool_uninit, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %14, i8 0, i64 72, i1 false)
  store ptr @pool_unref, ptr %12, align 8, !tbaa !10
  store i64 %0, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %2, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %3, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %4, ptr %17, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %5, ptr %18, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %6, ptr %19, align 8, !tbaa !22
  %20 = and i32 %1, 1
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 %20, ptr %21, align 4, !tbaa !17
  %.not30 = icmp eq ptr %4, null
  %22 = and i32 %1, -65537
  %spec.select = select i1 %.not30, i32 %22, i32 %1
  %.not31 = icmp eq ptr %5, null
  %23 = and i32 %spec.select, -131073
  %.1 = select i1 %.not31, i32 %23, i32 %spec.select
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store i32 %.1, ptr %24, align 8, !tbaa !20
  %25 = and i32 %.1, 262144
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %27, label %26

26:                                               ; preds = %9
  store i32 1, ptr %21, align 4, !tbaa !17
  br label %27

27:                                               ; preds = %26, %9
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store i64 1, ptr %28, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %30 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #5
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %av_refstruct_alloc_ext.exit.thread, label %31

31:                                               ; preds = %27
  tail call void @av_free(ptr noundef nonnull %8) #5
  br label %av_refstruct_alloc_ext.exit.thread

av_refstruct_alloc_ext.exit.thread:               ; preds = %7, %27, %31
  %.0 = phi ptr [ null, %31 ], [ %13, %27 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @refstruct_pool_uninit(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #5
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 1, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr null, ptr %6, align 8, !tbaa !11
  %8 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #5
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %pool_free_entry.exit
  %.012 = phi ptr [ %7, %.lr.ph ], [ %13, %pool_free_entry.exit ]
  %12 = getelementptr inbounds nuw i8, ptr %.012, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pool_free_entry.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.012, i64 32
  %17 = load ptr, ptr %10, align 8
  tail call void %14(ptr %17, ptr noundef nonnull %16) #5
  br label %pool_free_entry.exit

pool_free_entry.exit:                             ; preds = %11, %15
  tail call void @av_free(ptr noundef nonnull %.012) #5
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !24

._crit_edge:                                      ; preds = %pool_free_entry.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pool_unref(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %pool_free.exit, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %9(ptr %12) #5
  br label %pool_free.exit

pool_free.exit:                                   ; preds = %5, %10
  tail call void @av_free(ptr noundef nonnull %0) #5
  br label %13

13:                                               ; preds = %pool_free.exit, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @av_free(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @pool_reset_entry(ptr readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %4(ptr %6, ptr noundef %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pool_return_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.thread, label %11

.thread:                                          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %9, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %8, align 8, !tbaa !11
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #5
  br label %19

11:                                               ; preds = %1
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %pool_free_entry.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %16, align 8
  tail call void %14(ptr %18, ptr noundef nonnull %17) #5
  br label %pool_free_entry.exit

pool_free_entry.exit:                             ; preds = %11, %15
  tail call void @av_free(ptr noundef nonnull %0) #5
  br label %19

19:                                               ; preds = %.thread, %pool_free_entry.exit
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = atomicrmw sub ptr %20, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %4) #5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %.not.i16 = icmp eq ptr %26, null
  br i1 %.not.i16, label %pool_free.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %26(ptr %29) #5
  br label %pool_free.exit

pool_free.exit:                                   ; preds = %23, %27
  %30 = getelementptr inbounds i8, ptr %3, i64 -32
  tail call void @av_free(ptr noundef nonnull %30) #5
  br label %31

31:                                               ; preds = %pool_free.exit, %19
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 16}
!8 = !{!"RefCount", !5, i64 0, !5, i64 8, !9, i64 16, !9, i64 24}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!8, !9, i64 24}
!11 = !{!12, !15, i64 72}
!12 = !{!"AVRefStructPool", !13, i64 0, !5, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !14, i64 48, !14, i64 52, !14, i64 56, !5, i64 64, !15, i64 72, !5, i64 80}
!13 = !{!"long", !5, i64 0}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS8RefCount", !9, i64 0}
!16 = !{!12, !13, i64 0}
!17 = !{!12, !14, i64 52}
!18 = !{!12, !9, i64 24}
!19 = !{!12, !9, i64 16}
!20 = !{!12, !14, i64 56}
!21 = !{!12, !9, i64 32}
!22 = !{!12, !9, i64 40}
!23 = !{!12, !14, i64 48}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
