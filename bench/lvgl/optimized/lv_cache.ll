; ModuleID = 'bench/lvgl/original/lv_cache.ll'
source_filename = "bench/lvgl/original/lv_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_cache_ops_t = type { ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define ptr @lv_cache_create(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly byval(%struct._lv_cache_ops_t) align 8 captures(none) %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = tail call ptr %5() #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.preheader, label %7

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

7:                                                ; preds = %4
  store ptr %0, ptr %6, align 8, !tbaa !8
  %8 = trunc i64 %1 to i32
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !12
  %10 = trunc i64 %2 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %12, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  %16 = tail call zeroext i1 %15(ptr noundef nonnull %6) #5
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  tail call void @lv_free(ptr noundef nonnull %6) #5
  br label %21

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = tail call i32 @lv_mutex_init(ptr noundef nonnull %19) #5
  br label %21

21:                                               ; preds = %18, %17
  %.0 = phi ptr [ null, %17 ], [ %6, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare i32 @lv_mutex_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_cache_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call i32 @lv_mutex_lock(ptr noundef nonnull %4) #5
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void %8(ptr noundef nonnull %0, ptr noundef %1) #5
  %9 = tail call i32 @lv_mutex_unlock(ptr noundef nonnull %4) #5
  %10 = tail call i32 @lv_mutex_delete(ptr noundef nonnull %4) #5
  tail call void @lv_free(ptr noundef nonnull %0) #5
  ret void
}

declare i32 @lv_mutex_lock(ptr noundef) local_unnamed_addr #2

declare i32 @lv_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare i32 @lv_mutex_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_cache_acquire(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %.preheader19, label %5

.preheader19:                                     ; preds = %4, %.preheader19
  br label %.preheader19

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call i32 @lv_mutex_lock(ptr noundef nonnull %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #5
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call ptr @lv_cache_entry_acquire_data(ptr noundef nonnull %15) #5
  br label %18

18:                                               ; preds = %11, %16, %5
  %.0 = phi ptr [ null, %5 ], [ %15, %16 ], [ %15, %11 ]
  %19 = tail call i32 @lv_mutex_unlock(ptr noundef nonnull %6) #5
  ret ptr %.0
}

declare ptr @lv_cache_entry_acquire_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_cache_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call i32 @lv_mutex_lock(ptr noundef nonnull %5) #5
  tail call void @lv_cache_entry_release_data(ptr noundef nonnull %1, ptr noundef %2) #5
  %7 = tail call i32 @lv_cache_entry_get_ref(ptr noundef nonnull %1) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %4
  %10 = tail call zeroext i1 @lv_cache_entry_is_invalid(ptr noundef nonnull %1) #5
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = tail call ptr @lv_cache_entry_get_data(ptr noundef nonnull %1) #5
  tail call void %13(ptr noundef %14, ptr noundef %2) #5
  tail call void @lv_cache_entry_delete(ptr noundef nonnull %1) #5
  br label %15

15:                                               ; preds = %11, %9, %4
  %16 = tail call i32 @lv_mutex_unlock(ptr noundef nonnull %5) #5
  ret void
}

declare void @lv_cache_entry_release_data(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_cache_entry_get_ref(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_cache_entry_is_invalid(ptr noundef) local_unnamed_addr #2

declare ptr @lv_cache_entry_get_data(ptr noundef) local_unnamed_addr #2

declare void @lv_cache_entry_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_cache_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not16 = icmp eq ptr %1, null
  br i1 %.not16, label %.preheader21, label %5

.preheader21:                                     ; preds = %4, %.preheader21
  br label %.preheader21

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call i32 @lv_mutex_lock(ptr noundef nonnull %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %cache_add_internal_no_lock.exit.thread, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 0, ptr noundef %2) #5
  switch i32 %15, label %cache_add_internal_no_lock.exit [
    i32 1, label %cache_add_internal_no_lock.exit.thread
    i32 2, label %.lr.ph.i
  ]

.lr.ph.i:                                         ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %17

17:                                               ; preds = %22, %.lr.ph.i
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !22
  %21 = tail call ptr %20(ptr noundef nonnull %0, ptr noundef %2) #5
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %cache_add_internal_no_lock.exit.thread, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %0, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  tail call void %25(ptr noundef nonnull %0, ptr noundef nonnull %21, ptr noundef %2) #5
  %26 = load ptr, ptr %16, align 8, !tbaa !20
  %27 = tail call ptr @lv_cache_entry_get_data(ptr noundef nonnull %21) #5
  tail call void %26(ptr noundef %27, ptr noundef %2) #5
  tail call void @lv_cache_entry_delete(ptr noundef nonnull %21) #5
  %28 = load ptr, ptr %0, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !21
  %31 = tail call i32 %30(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 0, ptr noundef %2) #5
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %17, label %cache_add_internal_no_lock.exit, !llvm.loop !24

cache_add_internal_no_lock.exit:                  ; preds = %22, %11
  %33 = load ptr, ptr %0, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = tail call ptr %35(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #5
  %.not17 = icmp eq ptr %36, null
  br i1 %.not17, label %cache_add_internal_no_lock.exit.thread, label %37

37:                                               ; preds = %cache_add_internal_no_lock.exit
  %38 = tail call ptr @lv_cache_entry_acquire_data(ptr noundef nonnull %36) #5
  br label %cache_add_internal_no_lock.exit.thread

cache_add_internal_no_lock.exit.thread:           ; preds = %17, %cache_add_internal_no_lock.exit, %37, %11, %5
  %.0 = phi ptr [ null, %5 ], [ %36, %37 ], [ null, %cache_add_internal_no_lock.exit ], [ null, %11 ], [ null, %17 ]
  %39 = tail call i32 @lv_mutex_unlock(ptr noundef nonnull %6) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @lv_cache_acquire_or_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not36 = icmp eq ptr %1, null
  br i1 %.not36, label %.preheader40, label %5

.preheader40:                                     ; preds = %4, %.preheader40
  br label %.preheader40

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call i32 @lv_mutex_lock(ptr noundef nonnull %6) #5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !14
  %.not37 = icmp eq i32 %9, 0
  br i1 %.not37, label %17, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = tail call ptr %13(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #5
  %.not38 = icmp eq ptr %14, null
  br i1 %.not38, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call ptr @lv_cache_entry_acquire_data(ptr noundef nonnull %14) #5
  br label %cache_add_internal_no_lock.exit.thread

17:                                               ; preds = %10, %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %cache_add_internal_no_lock.exit.thread, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %0, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = tail call i32 %24(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 0, ptr noundef %2) #5
  switch i32 %25, label %cache_add_internal_no_lock.exit [
    i32 1, label %cache_add_internal_no_lock.exit.thread
    i32 2, label %.lr.ph.i
  ]

.lr.ph.i:                                         ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %27

27:                                               ; preds = %32, %.lr.ph.i
  %28 = load ptr, ptr %0, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef %2) #5
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %cache_add_internal_no_lock.exit.thread, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  tail call void %35(ptr noundef nonnull %0, ptr noundef nonnull %31, ptr noundef %2) #5
  %36 = load ptr, ptr %26, align 8, !tbaa !20
  %37 = tail call ptr @lv_cache_entry_get_data(ptr noundef nonnull %31) #5
  tail call void %36(ptr noundef %37, ptr noundef %2) #5
  tail call void @lv_cache_entry_delete(ptr noundef nonnull %31) #5
  %38 = load ptr, ptr %0, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %41 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 0, ptr noundef %2) #5
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %27, label %cache_add_internal_no_lock.exit, !llvm.loop !24

cache_add_internal_no_lock.exit:                  ; preds = %32, %21
  %43 = load ptr, ptr %0, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = tail call ptr %45(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %cache_add_internal_no_lock.exit.thread, label %48

48:                                               ; preds = %cache_add_internal_no_lock.exit
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = tail call ptr @lv_cache_entry_get_data(ptr noundef nonnull %46) #5
  %52 = tail call zeroext i1 %50(ptr noundef %51, ptr noundef %2) #5
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %0, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  tail call void %56(ptr noundef nonnull %0, ptr noundef nonnull %46, ptr noundef %2) #5
  tail call void @lv_cache_entry_delete(ptr noundef nonnull %46) #5
  br label %cache_add_internal_no_lock.exit.thread

57:                                               ; preds = %48
  %58 = tail call ptr @lv_cache_entry_acquire_data(ptr noundef nonnull %46) #5
  br label %cache_add_internal_no_lock.exit.thread

cache_add_internal_no_lock.exit.thread:           ; preds = %27, %53, %57, %cache_add_internal_no_lock.exit, %21, %17, %15
  %.0 = phi ptr [ %14, %15 ], [ null, %17 ], [ null, %21 ], [ null, %cache_add_internal_no_lock.exit ], [ null, %53 ], [ %46, %57 ], [ null, %27 ]
  %59 = tail call i32 @lv_mutex_unlock(ptr noundef nonnull %6) #5
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @lv_cache_reserve(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = zext i32 %1 to i64
  %9 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef null, i64 noundef %8, ptr noundef %2) #5
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %12

._crit_edge:                                      ; preds = %cache_evict_one_internal_no_lock.exit, %4
  ret void

12:                                               ; preds = %.lr.ph, %cache_evict_one_internal_no_lock.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef %2) #5
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %cache_evict_one_internal_no_lock.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  tail call void %20(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %2) #5
  %21 = load ptr, ptr %11, align 8, !tbaa !20
  %22 = tail call ptr @lv_cache_entry_get_data(ptr noundef nonnull %16) #5
  tail call void %21(ptr noundef %22, ptr noundef %2) #5
  tail call void @lv_cache_entry_delete(ptr noundef nonnull %16) #5
  br label %cache_evict_one_internal_no_lock.exit

cache_evict_one_internal_no_lock.exit:            ; preds = %12, %17
  %23 = load ptr, ptr %0, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef null, i64 noundef %8, ptr noundef %2) #5
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %12, label %._crit_edge, !llvm.loop !28
}

; Function Attrs: nounwind uwtable
define void @lv_cache_drop(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %.preheader9, label %5

.preheader9:                                      ; preds = %4, %.preheader9
  br label %.preheader9

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call i32 @lv_mutex_lock(ptr noundef nonnull %6) #5
  %8 = load ptr, ptr %0, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = tail call ptr %10(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %cache_drop_internal_no_lock.exit, label %13

13:                                               ; preds = %5
  %14 = tail call i32 @lv_cache_entry_get_ref(ptr noundef nonnull %11) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  tail call void %19(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %2) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = tail call ptr @lv_cache_entry_get_data(ptr noundef nonnull %11) #5
  tail call void %21(ptr noundef %22, ptr noundef %2) #5
  tail call void @lv_cache_entry_delete(ptr noundef nonnull %11) #5
  br label %cache_drop_internal_no_lock.exit

23:                                               ; preds = %13
  tail call void @lv_cache_entry_set_invalid(ptr noundef nonnull %11, i1 noundef zeroext true) #5
  %24 = load ptr, ptr %0, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  tail call void %26(ptr noundef nonnull %0, ptr noundef nonnull %11, ptr noundef %2) #5
  br label %cache_drop_internal_no_lock.exit

cache_drop_internal_no_lock.exit:                 ; preds = %5, %16, %23
  %27 = tail call i32 @lv_mutex_unlock(ptr noundef nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_cache_evict_one(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call i32 @lv_mutex_lock(ptr noundef nonnull %4) #5
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef %1) #5
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %cache_evict_one_internal_no_lock.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  tail call void %14(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %1) #5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = tail call ptr @lv_cache_entry_get_data(ptr noundef nonnull %9) #5
  tail call void %16(ptr noundef %17, ptr noundef %1) #5
  tail call void @lv_cache_entry_delete(ptr noundef nonnull %9) #5
  br label %cache_evict_one_internal_no_lock.exit

cache_evict_one_internal_no_lock.exit:            ; preds = %3, %11
  %18 = tail call i32 @lv_mutex_unlock(ptr noundef nonnull %4) #5
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define void @lv_cache_drop_all(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = tail call i32 @lv_mutex_lock(ptr noundef nonnull %4) #5
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  tail call void %8(ptr noundef nonnull %0, ptr noundef %1) #5
  %9 = tail call i32 @lv_mutex_unlock(ptr noundef nonnull %4) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_cache_set_max_size(ptr noundef writeonly captures(none) initializes((12, 16)) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = trunc i64 %1 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %5, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 4294967296) i64 @lv_cache_get_max_size(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 4294967296) i64 @lv_cache_get_size(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !14
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 4294967296) i64 @lv_cache_get_free_size(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !14
  %7 = sub i32 %4, %6
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_cache_is_enabled(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_cache_set_compare_cb(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_cache_set_create_cb(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_cache_set_free_cb(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_cache_set_name(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %5, align 8, !tbaa !31
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_cache_get_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @lv_cache_iter_create(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call ptr %5(ptr noundef nonnull %0) #5
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %2 ]
  ret ptr %.0
}

declare void @lv_cache_entry_set_invalid(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_lv_cache_class_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_lv_cache_t", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !11, i64 24, !10, i64 48, !5, i64 56}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_lv_cache_ops_t", !5, i64 0, !5, i64 8, !5, i64 16}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 12}
!14 = !{!9, !10, i64 16}
!15 = !{i64 0, i64 8, !16, i64 8, i64 8, !16, i64 16, i64 8, !16}
!16 = !{!5, !5, i64 0}
!17 = !{!4, !5, i64 8}
!18 = !{!4, !5, i64 16}
!19 = !{!4, !5, i64 24}
!20 = !{!9, !5, i64 40}
!21 = !{!4, !5, i64 72}
!22 = !{!4, !5, i64 64}
!23 = !{!4, !5, i64 40}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!4, !5, i64 32}
!27 = !{!9, !5, i64 32}
!28 = distinct !{!28, !25}
!29 = !{!4, !5, i64 56}
!30 = !{!9, !5, i64 24}
!31 = !{!9, !5, i64 56}
!32 = !{!4, !5, i64 80}
