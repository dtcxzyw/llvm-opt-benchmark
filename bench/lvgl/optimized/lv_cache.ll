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
  store i32 %8, ptr %9, align 8, !tbaa !14
  %10 = trunc i64 %2 to i32
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %10, ptr %11, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = tail call zeroext i1 %15(ptr noundef nonnull %6) #5
  br i1 %16, label %18, label %17

17:                                               ; preds = %7
  tail call void @lv_free(ptr noundef nonnull %6) #5
  br label %18

18:                                               ; preds = %7, %17
  %.0 = phi ptr [ null, %17 ], [ %6, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_cache_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  tail call void %6(ptr noundef nonnull %0, ptr noundef %1) #5
  tail call void @lv_free(ptr noundef nonnull %0) #5
  ret void
}

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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = tail call ptr %12(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #5
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call ptr @lv_cache_entry_acquire_data(ptr noundef nonnull %13) #5
  br label %16

16:                                               ; preds = %9, %14, %5
  %.0 = phi ptr [ null, %5 ], [ %13, %14 ], [ null, %9 ]
  ret ptr %.0
}

declare ptr @lv_cache_entry_acquire_data(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_cache_release(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  tail call void @lv_cache_entry_release_data(ptr noundef nonnull %1, ptr noundef %2) #5
  %5 = tail call i32 @lv_cache_entry_get_ref(ptr noundef nonnull %1) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @lv_cache_entry_is_invalid(ptr noundef nonnull %1) #5
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = tail call ptr @lv_cache_entry_get_data(ptr noundef nonnull %1) #5
  tail call void %11(ptr noundef %12, ptr noundef %2) #5
  tail call void @lv_cache_entry_delete(ptr noundef nonnull %1) #5
  br label %13

13:                                               ; preds = %9, %7, %4
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %cache_add_internal_no_lock.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 0, ptr noundef %2) #5
  switch i32 %13, label %cache_add_internal_no_lock.exit [
    i32 1, label %cache_add_internal_no_lock.exit.thread
    i32 2, label %.lr.ph.i
  ]

.lr.ph.i:                                         ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %15

15:                                               ; preds = %20, %.lr.ph.i
  %16 = load ptr, ptr %0, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef %2) #5
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %cache_add_internal_no_lock.exit.thread, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %0, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  tail call void %23(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef %2) #5
  %24 = load ptr, ptr %14, align 8, !tbaa !22
  %25 = tail call ptr @lv_cache_entry_get_data(ptr noundef nonnull %19) #5
  tail call void %24(ptr noundef %25, ptr noundef %2) #5
  tail call void @lv_cache_entry_delete(ptr noundef nonnull %19) #5
  %26 = load ptr, ptr %0, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !23
  %29 = tail call i32 %28(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 0, ptr noundef %2) #5
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %15, label %cache_add_internal_no_lock.exit, !llvm.loop !26

cache_add_internal_no_lock.exit:                  ; preds = %20, %9
  %31 = load ptr, ptr %0, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = tail call ptr %33(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #5
  %.not17 = icmp eq ptr %34, null
  br i1 %.not17, label %cache_add_internal_no_lock.exit.thread, label %35

35:                                               ; preds = %cache_add_internal_no_lock.exit
  %36 = tail call ptr @lv_cache_entry_acquire_data(ptr noundef nonnull %34) #5
  br label %cache_add_internal_no_lock.exit.thread

cache_add_internal_no_lock.exit.thread:           ; preds = %15, %9, %cache_add_internal_no_lock.exit, %35, %5
  %.0 = phi ptr [ null, %5 ], [ %34, %35 ], [ null, %cache_add_internal_no_lock.exit ], [ null, %9 ], [ null, %15 ]
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %.not37 = icmp eq i32 %7, 0
  br i1 %.not37, label %15, label %8

8:                                                ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #5
  %.not38 = icmp eq ptr %12, null
  br i1 %.not38, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call ptr @lv_cache_entry_acquire_data(ptr noundef nonnull %12) #5
  br label %cache_add_internal_no_lock.exit.thread

15:                                               ; preds = %8, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %cache_add_internal_no_lock.exit.thread, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 0, ptr noundef %2) #5
  switch i32 %23, label %cache_add_internal_no_lock.exit [
    i32 1, label %cache_add_internal_no_lock.exit.thread
    i32 2, label %.lr.ph.i
  ]

.lr.ph.i:                                         ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %25

25:                                               ; preds = %30, %.lr.ph.i
  %26 = load ptr, ptr %0, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !24
  %29 = tail call ptr %28(ptr noundef nonnull %0, ptr noundef %2) #5
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %cache_add_internal_no_lock.exit.thread, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %0, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  tail call void %33(ptr noundef nonnull %0, ptr noundef nonnull %29, ptr noundef %2) #5
  %34 = load ptr, ptr %24, align 8, !tbaa !22
  %35 = tail call ptr @lv_cache_entry_get_data(ptr noundef nonnull %29) #5
  tail call void %34(ptr noundef %35, ptr noundef %2) #5
  tail call void @lv_cache_entry_delete(ptr noundef nonnull %29) #5
  %36 = load ptr, ptr %0, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef 0, ptr noundef %2) #5
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %25, label %cache_add_internal_no_lock.exit, !llvm.loop !26

cache_add_internal_no_lock.exit:                  ; preds = %30, %19
  %41 = load ptr, ptr %0, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = tail call ptr %43(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #5
  %45 = icmp eq ptr %44, null
  br i1 %45, label %cache_add_internal_no_lock.exit.thread, label %46

46:                                               ; preds = %cache_add_internal_no_lock.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  %49 = tail call ptr @lv_cache_entry_get_data(ptr noundef nonnull %44) #5
  %50 = tail call zeroext i1 %48(ptr noundef %49, ptr noundef %2) #5
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = load ptr, ptr %0, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  tail call void %54(ptr noundef nonnull %0, ptr noundef nonnull %44, ptr noundef %2) #5
  tail call void @lv_cache_entry_delete(ptr noundef nonnull %44) #5
  br label %cache_add_internal_no_lock.exit.thread

55:                                               ; preds = %46
  %56 = tail call ptr @lv_cache_entry_acquire_data(ptr noundef nonnull %44) #5
  br label %cache_add_internal_no_lock.exit.thread

cache_add_internal_no_lock.exit.thread:           ; preds = %25, %19, %51, %55, %cache_add_internal_no_lock.exit, %15, %13
  %.0 = phi ptr [ %12, %13 ], [ null, %15 ], [ null, %cache_add_internal_no_lock.exit ], [ null, %51 ], [ %44, %55 ], [ null, %19 ], [ null, %25 ]
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
  %7 = load ptr, ptr %6, align 8, !tbaa !23
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
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = tail call ptr %15(ptr noundef nonnull %0, ptr noundef %2) #5
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %cache_evict_one_internal_no_lock.exit, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  tail call void %20(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %2) #5
  %21 = load ptr, ptr %11, align 8, !tbaa !22
  %22 = tail call ptr @lv_cache_entry_get_data(ptr noundef nonnull %16) #5
  tail call void %21(ptr noundef %22, ptr noundef %2) #5
  tail call void @lv_cache_entry_delete(ptr noundef nonnull %16) #5
  br label %cache_evict_one_internal_no_lock.exit

cache_evict_one_internal_no_lock.exit:            ; preds = %12, %17
  %23 = load ptr, ptr %0, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = tail call i32 %25(ptr noundef nonnull %0, ptr noundef null, i64 noundef %8, ptr noundef %2) #5
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %12, label %._crit_edge, !llvm.loop !30
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
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = tail call ptr %8(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2) #5
  %10 = icmp eq ptr %9, null
  br i1 %10, label %cache_drop_internal_no_lock.exit, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @lv_cache_entry_get_ref(ptr noundef nonnull %9) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  tail call void %17(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %2) #5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = tail call ptr @lv_cache_entry_get_data(ptr noundef nonnull %9) #5
  tail call void %19(ptr noundef %20, ptr noundef %2) #5
  tail call void @lv_cache_entry_delete(ptr noundef nonnull %9) #5
  br label %cache_drop_internal_no_lock.exit

21:                                               ; preds = %11
  tail call void @lv_cache_entry_set_invalid(ptr noundef nonnull %9, i1 noundef zeroext true) #5
  %22 = load ptr, ptr %0, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  tail call void %24(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %2) #5
  br label %cache_drop_internal_no_lock.exit

cache_drop_internal_no_lock.exit:                 ; preds = %5, %14, %21
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_cache_evict_one(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = tail call ptr %6(ptr noundef nonnull %0, ptr noundef %1) #5
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %cache_evict_one_internal_no_lock.exit

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  tail call void %12(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef %1) #5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = tail call ptr @lv_cache_entry_get_data(ptr noundef nonnull %7) #5
  tail call void %14(ptr noundef %15, ptr noundef %1) #5
  tail call void @lv_cache_entry_delete(ptr noundef nonnull %7) #5
  br label %cache_evict_one_internal_no_lock.exit

cache_evict_one_internal_no_lock.exit:            ; preds = %3, %9
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define void @lv_cache_drop_all(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = load ptr, ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !31
  tail call void %6(ptr noundef nonnull %0, ptr noundef %1) #5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_cache_set_max_size(ptr noundef writeonly captures(none) initializes((12, 16)) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = trunc i64 %1 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %5, align 4, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 4294967296) i64 @lv_cache_get_max_size(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 4294967296) i64 @lv_cache_get_size(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !16
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i64 0, 4294967296) i64 @lv_cache_get_free_size(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = sub i32 %4, %6
  %8 = zext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_cache_is_enabled(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_cache_set_compare_cb(ptr noundef writeonly captures(none) initializes((24, 32)) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_cache_set_create_cb(ptr noundef writeonly captures(none) initializes((32, 40)) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_cache_set_free_cb(ptr noundef writeonly captures(none) initializes((40, 48)) %0, ptr noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @lv_cache_set_name(ptr noundef writeonly %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %1, ptr %5, align 8, !tbaa !33
  br label %6

6:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_cache_get_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !33
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
  %5 = load ptr, ptr %4, align 8, !tbaa !34
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
!8 = !{!9, !10, i64 0}
!9 = !{!"_lv_cache_t", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !12, i64 24, !11, i64 48, !13, i64 56}
!10 = !{!"p1 _ZTS17_lv_cache_class_t", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!"_lv_cache_ops_t", !5, i64 0, !5, i64 8, !5, i64 16}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!9, !11, i64 8}
!15 = !{!9, !11, i64 12}
!16 = !{!9, !11, i64 16}
!17 = !{i64 0, i64 8, !18, i64 8, i64 8, !18, i64 16, i64 8, !18}
!18 = !{!5, !5, i64 0}
!19 = !{!4, !5, i64 8}
!20 = !{!4, !5, i64 16}
!21 = !{!4, !5, i64 24}
!22 = !{!9, !5, i64 40}
!23 = !{!4, !5, i64 72}
!24 = !{!4, !5, i64 64}
!25 = !{!4, !5, i64 40}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!4, !5, i64 32}
!29 = !{!9, !5, i64 32}
!30 = distinct !{!30, !27}
!31 = !{!4, !5, i64 56}
!32 = !{!9, !5, i64 24}
!33 = !{!9, !13, i64 56}
!34 = !{!4, !5, i64 80}
