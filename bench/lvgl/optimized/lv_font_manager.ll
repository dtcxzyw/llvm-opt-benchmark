; ModuleID = 'bench/lvgl/original/lv_font_manager.ll'
source_filename = "bench/lvgl/original/lv_font_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.lv_freetype_info_t = type { ptr, i32, i32, i32 }

@lv_font_montserrat_14 = external constant %struct._lv_font_t, align 8

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_font_manager_create(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call ptr @lv_malloc_zeroed(i64 noundef 80) #5
  %.not11 = icmp eq ptr %3, null
  br i1 %.not11, label %.preheader12, label %4

.preheader12:                                     ; preds = %2, %.preheader12
  br label %.preheader12

4:                                                ; preds = %2
  tail call void @lv_ll_init(ptr noundef nonnull %3, i32 noundef 72) #5
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  tail call void @lv_ll_init(ptr noundef nonnull %5, i32 noundef 72) #5
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @lv_ll_init(ptr noundef nonnull %6, i32 noundef 24) #5
  %7 = tail call ptr @lv_font_manager_recycle_create(i32 noundef %0) #5
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %7, ptr %8, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #2

declare void @lv_ll_init(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_font_manager_recycle_create(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_font_manager_delete(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = tail call i32 @lv_ll_get_len(ptr noundef nonnull %3) #5
  %.not20.i = icmp eq i32 %4, 0
  br i1 %.not20.i, label %.loopexit22.i, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %3) #5
  %.not23.i = icmp eq ptr %6, null
  br i1 %.not23.i, label %.loopexit22.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %.024.i = phi ptr [ %7, %.lr.ph.i ], [ %6, %5 ]
  %7 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %3, ptr noundef nonnull %.024.i) #5
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.loopexit22.i, label %.lr.ph.i, !llvm.loop !10

.loopexit22.i:                                    ; preds = %.lr.ph.i, %5, %2
  %8 = tail call i32 @lv_ll_get_len(ptr noundef nonnull %0) #5
  %.not21.i = icmp eq i32 %8, 0
  br i1 %.not21.i, label %lv_font_manager_check_resource.exit, label %9

9:                                                ; preds = %.loopexit22.i
  %10 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %0) #5
  %.not1925.i = icmp eq ptr %10, null
  br i1 %.not1925.i, label %lv_font_manager_check_resource.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %9, %.lr.ph27.i
  %.01726.i = phi ptr [ %11, %.lr.ph27.i ], [ %10, %9 ]
  %11 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %0, ptr noundef nonnull %.01726.i) #5
  %.not19.i = icmp eq ptr %11, null
  br i1 %.not19.i, label %lv_font_manager_check_resource.exit, label %.lr.ph27.i, !llvm.loop !12

lv_font_manager_check_resource.exit:              ; preds = %.lr.ph27.i, %.loopexit22.i, %9
  %12 = or i32 %8, %4
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %13, label %27

13:                                               ; preds = %lv_font_manager_check_resource.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  tail call void @lv_font_manager_recycle_delete(ptr noundef %15) #5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %16) #5
  %.not1719 = icmp eq ptr %17, null
  br i1 %.not1719, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %25
  %.020 = phi ptr [ %26, %25 ], [ %17, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %19 = load i8, ptr %18, align 8, !tbaa !13, !range !16, !noundef !17
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %.020, align 8, !tbaa !18
  tail call void @lv_free(ptr noundef %22) #5
  %23 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  tail call void @lv_free(ptr noundef %24) #5
  br label %25

25:                                               ; preds = %21, %.lr.ph
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.020, i8 0, i64 16, i1 false)
  %26 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %16, ptr noundef nonnull %.020) #5
  %.not17 = icmp eq ptr %26, null
  br i1 %.not17, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %25, %13
  tail call void @lv_ll_clear(ptr noundef nonnull %16) #5
  tail call void @lv_free(ptr noundef nonnull %0) #5
  br label %27

27:                                               ; preds = %lv_font_manager_check_resource.exit, %._crit_edge
  ret i1 %.not18
}

declare void @lv_font_manager_recycle_delete(ptr noundef) local_unnamed_addr #2

declare ptr @lv_ll_get_head(ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_ll_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_font_manager_add_path(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call fastcc void @lv_font_manager_add_path_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lv_font_manager_add_path_core(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = zext i1 %3 to i8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %4, %.preheader
  br label %.preheader

6:                                                ; preds = %4
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %.preheader41, label %7

.preheader41:                                     ; preds = %6, %.preheader41
  br label %.preheader41

7:                                                ; preds = %6
  %.not34 = icmp eq ptr %2, null
  br i1 %.not34, label %.preheader42, label %8

.preheader42:                                     ; preds = %7, %.preheader42
  br label %.preheader42

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %9) #5
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %lv_font_manager_get_path.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %14
  %.011.i = phi ptr [ %15, %14 ], [ %10, %8 ]
  %11 = load ptr, ptr %.011.i, align 8, !tbaa !18
  %12 = tail call i32 @lv_strcmp(ptr noundef nonnull %1, ptr noundef %11) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %lv_font_manager_get_path.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %9, ptr noundef nonnull %.011.i) #5
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %lv_font_manager_get_path.exit.thread, label %.lr.ph.i, !llvm.loop !21

lv_font_manager_get_path.exit:                    ; preds = %.lr.ph.i
  %16 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not35 = icmp eq ptr %17, null
  br i1 %.not35, label %lv_font_manager_get_path.exit.thread, label %37

lv_font_manager_get_path.exit.thread:             ; preds = %14, %8, %lv_font_manager_get_path.exit
  %18 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %9) #5
  %.not36 = icmp eq ptr %18, null
  br i1 %.not36, label %.preheader43, label %19

.preheader43:                                     ; preds = %lv_font_manager_get_path.exit.thread, %.preheader43
  br label %.preheader43

19:                                               ; preds = %lv_font_manager_get_path.exit.thread
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 %5, ptr %20, align 8, !tbaa !13
  br i1 %3, label %21, label %23

21:                                               ; preds = %19
  store ptr %1, ptr %18, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %2, ptr %22, align 8, !tbaa !19
  br label %37

23:                                               ; preds = %19
  %24 = tail call i64 @lv_strlen(ptr noundef nonnull %1) #5
  %25 = add i64 %24, 1
  %26 = and i64 %25, 4294967295
  %27 = tail call ptr @lv_malloc(i64 noundef %26) #5
  store ptr %27, ptr %18, align 8, !tbaa !18
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %.preheader44, label %28

.preheader44:                                     ; preds = %23, %.preheader44
  br label %.preheader44

28:                                               ; preds = %23
  %29 = tail call ptr @lv_memcpy(ptr noundef nonnull %27, ptr noundef nonnull %1, i64 noundef %26) #5
  %30 = tail call i64 @lv_strlen(ptr noundef nonnull %2) #5
  %31 = add i64 %30, 1
  %32 = and i64 %31, 4294967295
  %33 = tail call ptr @lv_malloc(i64 noundef %32) #5
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !19
  %.not38 = icmp eq ptr %33, null
  br i1 %.not38, label %.preheader45, label %35

.preheader45:                                     ; preds = %28, %.preheader45
  br label %.preheader45

35:                                               ; preds = %28
  %36 = tail call ptr @lv_memcpy(ptr noundef nonnull %33, ptr noundef nonnull %2, i64 noundef %32) #5
  br label %37

37:                                               ; preds = %35, %21, %lv_font_manager_get_path.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_font_manager_add_path_static(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %4

.preheader.i:                                     ; preds = %3, %.preheader.i
  br label %.preheader.i

4:                                                ; preds = %3
  %.not33.i = icmp eq ptr %1, null
  br i1 %.not33.i, label %.preheader41.i, label %5

.preheader41.i:                                   ; preds = %4, %.preheader41.i
  br label %.preheader41.i

5:                                                ; preds = %4
  %.not34.i = icmp eq ptr %2, null
  br i1 %.not34.i, label %.preheader42.i, label %6

.preheader42.i:                                   ; preds = %5, %.preheader42.i
  br label %.preheader42.i

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %7) #5
  %.not10.i.i = icmp eq ptr %8, null
  br i1 %.not10.i.i, label %lv_font_manager_get_path.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %6, %12
  %.011.i.i = phi ptr [ %13, %12 ], [ %8, %6 ]
  %9 = load ptr, ptr %.011.i.i, align 8, !tbaa !18
  %10 = tail call i32 @lv_strcmp(ptr noundef nonnull %1, ptr noundef %9) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %lv_font_manager_get_path.exit.i, label %12

12:                                               ; preds = %.lr.ph.i.i
  %13 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %7, ptr noundef nonnull %.011.i.i) #5
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %lv_font_manager_get_path.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !21

lv_font_manager_get_path.exit.i:                  ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %.not35.i = icmp eq ptr %15, null
  br i1 %.not35.i, label %lv_font_manager_get_path.exit.thread.i, label %lv_font_manager_add_path_core.exit

lv_font_manager_get_path.exit.thread.i:           ; preds = %12, %lv_font_manager_get_path.exit.i, %6
  %16 = tail call ptr @lv_ll_ins_tail(ptr noundef nonnull %7) #5
  %.not36.i = icmp eq ptr %16, null
  br i1 %.not36.i, label %.preheader43.i, label %17

.preheader43.i:                                   ; preds = %lv_font_manager_get_path.exit.thread.i, %.preheader43.i
  br label %.preheader43.i

17:                                               ; preds = %lv_font_manager_get_path.exit.thread.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 1, ptr %18, align 8, !tbaa !13
  store ptr %1, ptr %16, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %2, ptr %19, align 8, !tbaa !19
  br label %lv_font_manager_add_path_core.exit

lv_font_manager_add_path_core.exit:               ; preds = %lv_font_manager_get_path.exit.i, %17
  ret void
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @lv_font_manager_remove_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %3) #5
  %.not20.not = icmp eq ptr %4, null
  br i1 %.not20.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %8
  %.021 = phi ptr [ %9, %8 ], [ %4, %2 ]
  %5 = load ptr, ptr %.021, align 8, !tbaa !18
  %6 = tail call i32 @lv_strcmp(ptr noundef %1, ptr noundef %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %.lr.ph
  %9 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %3, ptr noundef nonnull %.021) #5
  %.not.not = icmp eq ptr %9, null
  br i1 %.not.not, label %.critedge, label %.lr.ph, !llvm.loop !22

10:                                               ; preds = %.lr.ph
  tail call void @lv_ll_remove(ptr noundef nonnull %3, ptr noundef nonnull %.021) #5
  %11 = getelementptr inbounds nuw i8, ptr %.021, i64 16
  %12 = load i8, ptr %11, align 8, !tbaa !13, !range !16, !noundef !17
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %.021, align 8, !tbaa !18
  tail call void @lv_free(ptr noundef %15) #5
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  tail call void @lv_free(ptr noundef %17) #5
  br label %18

18:                                               ; preds = %14, %10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.021, i8 0, i64 16, i1 false)
  tail call void @lv_free(ptr noundef nonnull %.021) #5
  br label %.critedge

.critedge:                                        ; preds = %8, %2, %18
  %.not18 = phi i1 [ true, %18 ], [ false, %2 ], [ false, %8 ]
  ret i1 %.not18
}

declare i32 @lv_strcmp(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_ll_remove(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_font_manager_create_font(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 noundef %3, i16 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca %struct.lv_freetype_info_t, align 8
  %8 = alloca %struct.lv_freetype_info_t, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader

9:                                                ; preds = %5
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %.preheader20, label %10

.preheader20:                                     ; preds = %9, %.preheader20
  br label %.preheader20

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #5
  call void @lv_memset(ptr noundef nonnull %8, i8 noundef zeroext 0, i64 noundef 24) #5
  store ptr %1, ptr %8, align 8, !tbaa !23
  %11 = zext i16 %2 to i32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %3, ptr %13, align 8, !tbaa !26
  %14 = zext i16 %4 to i32
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %14, ptr %15, align 4, !tbaa !27
  %16 = call ptr @lv_strchr(ptr noundef nonnull %1, i32 noundef 44) #5
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %32, label %17

17:                                               ; preds = %10
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !28
  store ptr %6, ptr %7, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %29, %17
  %.020.i = phi ptr [ null, %17 ], [ %.121.i, %29 ]
  %.018.i = phi ptr [ %18, %17 ], [ %31, %29 ]
  %.017.i = phi ptr [ null, %17 ], [ %.1.i, %29 ]
  %.not.i.i = icmp eq ptr %.018.i, null
  br i1 %.not.i.i, label %.preheader.i.i, label %.preheader21.i.i

.preheader.i.i:                                   ; preds = %19, %.preheader.i.i
  br label %.preheader.i.i

.preheader21.i.i:                                 ; preds = %19, %21
  %.027.i.i = phi i64 [ %24, %21 ], [ 0, %19 ]
  %.01326.i.i = phi ptr [ %23, %21 ], [ %6, %19 ]
  %.01425.i.i = phi ptr [ %22, %21 ], [ %.018.i, %19 ]
  %20 = load i8, ptr %.01425.i.i, align 1, !tbaa !31
  switch i8 %20, label %21 [
    i8 0, label %.critedge.i.i
    i8 44, label %.critedge.i.i
  ]

21:                                               ; preds = %.preheader21.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01425.i.i, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %.01326.i.i, i64 1
  store i8 %20, ptr %.01326.i.i, align 1, !tbaa !31
  %24 = add nuw nsw i64 %.027.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %24, 31
  br i1 %exitcond.not.i.i, label %strncpy_until.exit.i, label %.preheader21.i.i, !llvm.loop !32

.critedge.i.i:                                    ; preds = %.preheader21.i.i, %.preheader21.i.i
  store i8 0, ptr %.01326.i.i, align 1, !tbaa !31
  br label %strncpy_until.exit.i

strncpy_until.exit.i:                             ; preds = %21, %.critedge.i.i
  %.01424.i.i = phi ptr [ %.01425.i.i, %.critedge.i.i ], [ %22, %21 ]
  %25 = call fastcc ptr @lv_font_manager_create_font_single(ptr noundef nonnull %0, ptr noundef %7)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %strncpy_until.exit.i
  %.not26.i = icmp eq ptr %.017.i, null
  %spec.select.i = select i1 %.not26.i, ptr %25, ptr %.017.i
  %.not27.i = icmp eq ptr %.020.i, null
  br i1 %.not27.i, label %29, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %.020.i, i64 48
  store ptr %25, ptr %28, align 8, !tbaa !33
  br label %29

29:                                               ; preds = %27, %26, %strncpy_until.exit.i
  %.121.i = phi ptr [ %.020.i, %strncpy_until.exit.i ], [ %25, %27 ], [ %25, %26 ]
  %.1.i = phi ptr [ %.017.i, %strncpy_until.exit.i ], [ %spec.select.i, %27 ], [ %spec.select.i, %26 ]
  %30 = load i8, ptr %.01424.i.i, align 1, !tbaa !31
  %cond.i = icmp eq i8 %30, 44
  %31 = getelementptr inbounds nuw i8, ptr %.01424.i.i, i64 1
  br i1 %cond.i, label %19, label %lv_font_manager_create_font_family.exit

lv_font_manager_create_font_family.exit:          ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #5
  br label %34

32:                                               ; preds = %10
  %33 = call fastcc ptr @lv_font_manager_create_font_single(ptr noundef %0, ptr noundef %8)
  br label %34

34:                                               ; preds = %32, %lv_font_manager_create_font_family.exit
  %.013 = phi ptr [ %.1.i, %lv_font_manager_create_font_family.exit ], [ %33, %32 ]
  br label %35

35:                                               ; preds = %36, %34
  %.0 = phi ptr [ %.013, %34 ], [ %38, %36 ]
  %.not19 = icmp eq ptr %.0, null
  br i1 %.not19, label %.loopexit, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %35, !llvm.loop !35

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  store ptr @lv_font_montserrat_14, ptr %41, align 8, !tbaa !33
  br label %.loopexit

.loopexit:                                        ; preds = %35, %40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #5
  ret ptr %.013
}

declare ptr @lv_strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lv_font_manager_create_font_single(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %0) #5
  %.not13.i.i = icmp eq ptr %3, null
  br i1 %.not13.i.i, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %6
  %.014.i.i = phi ptr [ %7, %6 ], [ %3, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %5 = tail call zeroext i1 @lv_freetype_info_is_equal(ptr noundef nonnull %1, ptr noundef nonnull %4) #5
  br i1 %5, label %lv_font_manager_search_refer_node.exit.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %0, ptr noundef nonnull %.014.i.i) #5
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %.loopexit.i, label %.lr.ph.i.i, !llvm.loop !36

lv_font_manager_search_refer_node.exit.i:         ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %9 = load i32, ptr %8, align 8, !tbaa !37
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !37
  br label %lv_font_manager_get_freetype_font.exit

.loopexit.i:                                      ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call ptr @lv_font_manager_recycle_get_reuse(ptr noundef %12, ptr noundef nonnull %1) #5
  %.not.i31.i = icmp eq ptr %13, null
  br i1 %.not.i31.i, label %14, label %lv_font_manager_create_font_warpper.exit.thread36.i

14:                                               ; preds = %.loopexit.i
  %15 = load ptr, ptr %1, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %16) #5
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %lv_font_manager_get_freetype_font.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %21
  %.011.i.i.i = phi ptr [ %22, %21 ], [ %17, %14 ]
  %18 = load ptr, ptr %.011.i.i.i, align 8, !tbaa !18
  %19 = tail call i32 @lv_strcmp(ptr noundef %15, ptr noundef %18) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %lv_font_manager_get_path.exit.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  %22 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %16, ptr noundef nonnull %.011.i.i.i) #5
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %lv_font_manager_get_freetype_font.exit.thread, label %.lr.ph.i.i.i, !llvm.loop !21

lv_font_manager_get_path.exit.i.i:                ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %.not21.i.i = icmp eq ptr %24, null
  br i1 %.not21.i.i, label %lv_font_manager_get_freetype_font.exit.thread, label %lv_font_manager_create_font_warpper.exit.i

lv_font_manager_create_font_warpper.exit.i:       ; preds = %lv_font_manager_get_path.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = tail call ptr @lv_freetype_font_create(ptr noundef nonnull %24, i32 noundef %26, i32 noundef %28, i32 noundef %30) #5
  %.not29.i = icmp eq ptr %31, null
  br i1 %.not29.i, label %lv_font_manager_get_freetype_font.exit.thread, label %lv_font_manager_create_font_warpper.exit.thread36.i

lv_font_manager_create_font_warpper.exit.thread36.i: ; preds = %lv_font_manager_create_font_warpper.exit.i, %.loopexit.i
  %.0.i39.i = phi ptr [ %31, %lv_font_manager_create_font_warpper.exit.i ], [ %13, %.loopexit.i ]
  %32 = tail call ptr @lv_ll_ins_head(ptr noundef nonnull %0) #5
  %.not30.i = icmp eq ptr %32, null
  br i1 %.not30.i, label %.preheader.i, label %33

.preheader.i:                                     ; preds = %lv_font_manager_create_font_warpper.exit.thread36.i, %.preheader.i
  br label %.preheader.i

33:                                               ; preds = %lv_font_manager_create_font_warpper.exit.thread36.i
  tail call void @lv_memset(ptr noundef nonnull %32, i8 noundef zeroext 0, i64 noundef 72) #5
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %1, align 8, !tbaa !23
  %36 = tail call ptr @lv_strncpy(ptr noundef nonnull %34, ptr noundef %35, i64 noundef 31) #5
  store ptr %.0.i39.i, ptr %32, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !28
  store ptr %34, ptr %37, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 64
  store i32 1, ptr %38, align 8, !tbaa !37
  br label %lv_font_manager_get_freetype_font.exit

lv_font_manager_get_freetype_font.exit:           ; preds = %33, %lv_font_manager_search_refer_node.exit.i
  %.0.i = phi ptr [ %.014.i.i, %lv_font_manager_search_refer_node.exit.i ], [ %32, %33 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = tail call ptr @lv_ll_ins_head(ptr noundef nonnull %39) #5
  %.not18 = icmp eq ptr %40, null
  br i1 %.not18, label %.preheader, label %41

.preheader:                                       ; preds = %lv_font_manager_get_freetype_font.exit, %.preheader
  br label %.preheader

41:                                               ; preds = %lv_font_manager_get_freetype_font.exit
  tail call void @lv_memset(ptr noundef nonnull %40, i8 noundef zeroext 0, i64 noundef 72) #5
  %42 = load ptr, ptr %.0.i, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %40, ptr noundef nonnull align 8 dereferenceable(64) %42, i64 64, i1 false), !tbaa.struct !41
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 64
  store ptr %.0.i, ptr %43, align 8, !tbaa !42
  br label %lv_font_manager_get_freetype_font.exit.thread

lv_font_manager_get_freetype_font.exit.thread:    ; preds = %21, %14, %lv_font_manager_get_path.exit.i.i, %lv_font_manager_create_font_warpper.exit.i, %41
  %.0 = phi ptr [ %40, %41 ], [ null, %lv_font_manager_create_font_warpper.exit.i ], [ null, %lv_font_manager_get_path.exit.i.i ], [ null, %14 ], [ null, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @lv_font_manager_delete_font(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not8 = icmp eq ptr %1, null
  br i1 %.not8, label %.preheader10, label %4

.preheader10:                                     ; preds = %3, %.preheader10
  br label %.preheader10

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %9, label %.preheader11

.preheader11:                                     ; preds = %4, %.preheader11
  %.010.i = phi ptr [ %8, %.preheader11 ], [ %1, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.010.i, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  tail call fastcc void @lv_font_manager_delete_font_single(ptr noundef nonnull %0, ptr noundef %.010.i)
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %lv_font_manager_delete_font_family.exit, label %.preheader11, !llvm.loop !44

9:                                                ; preds = %4
  tail call fastcc void @lv_font_manager_delete_font_single(ptr noundef %0, ptr noundef %1)
  br label %lv_font_manager_delete_font_family.exit

lv_font_manager_delete_font_family.exit:          ; preds = %.preheader11, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @lv_font_manager_delete_font_single(ptr noundef nonnull %0, ptr noundef nonnull readnone %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, @lv_font_montserrat_14
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %5) #5
  %.not1314.i = icmp eq ptr %6, null
  %7 = icmp eq ptr %1, %6
  %or.cond15.i = or i1 %.not1314.i, %7
  br i1 %or.cond15.i, label %lv_font_manager_search_rec_node.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.016.i = phi ptr [ %8, %.lr.ph.i ], [ %6, %4 ]
  %8 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %5, ptr noundef nonnull %.016.i) #5
  %.not13.i = icmp eq ptr %8, null
  %9 = icmp eq ptr %1, %8
  %or.cond.i = or i1 %.not13.i, %9
  br i1 %or.cond.i, label %lv_font_manager_search_rec_node.exit, label %.lr.ph.i, !llvm.loop !45

lv_font_manager_search_rec_node.exit:             ; preds = %.lr.ph.i, %4
  %.0.lcssa.i = phi ptr [ %6, %4 ], [ %8, %.lr.ph.i ]
  %.not.not = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.not, label %28, label %10

10:                                               ; preds = %lv_font_manager_search_rec_node.exit
  %11 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.preheader.i, label %13

.preheader.i:                                     ; preds = %10, %.preheader.i
  br label %.preheader.i

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = tail call ptr @lv_ll_get_head(ptr noundef nonnull %0) #5
  %.not13.i.i = icmp eq ptr %15, null
  br i1 %.not13.i.i, label %lv_font_manager_reset_freetype_font.exit.preheader, label %.lr.ph.i.i

lv_font_manager_reset_freetype_font.exit.preheader: ; preds = %18, %13
  br label %lv_font_manager_reset_freetype_font.exit

.lr.ph.i.i:                                       ; preds = %13, %18
  %.014.i.i = phi ptr [ %19, %18 ], [ %15, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 8
  %17 = tail call zeroext i1 @lv_freetype_info_is_equal(ptr noundef nonnull %14, ptr noundef nonnull %16) #5
  br i1 %17, label %lv_font_manager_search_refer_node.exit.i, label %18

18:                                               ; preds = %.lr.ph.i.i
  %19 = tail call ptr @lv_ll_get_next(ptr noundef nonnull %0, ptr noundef nonnull %.014.i.i) #5
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %lv_font_manager_reset_freetype_font.exit.preheader, label %.lr.ph.i.i, !llvm.loop !36

lv_font_manager_search_refer_node.exit.i:         ; preds = %.lr.ph.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 64
  %21 = load i32, ptr %20, align 8, !tbaa !37
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %20, align 8, !tbaa !37
  %23 = icmp sgt i32 %21, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %lv_font_manager_search_refer_node.exit.i
  %25 = getelementptr i8, ptr %0, i64 72
  %.val.i = load ptr, ptr %25, align 8, !tbaa !3
  %26 = load ptr, ptr %.014.i.i, align 8, !tbaa !39
  tail call void @lv_font_manager_recycle_set_reuse(ptr noundef %.val.i, ptr noundef %26, ptr noundef nonnull %16) #5
  tail call void @lv_ll_remove(ptr noundef nonnull %0, ptr noundef nonnull %.014.i.i) #5
  tail call void @lv_free(ptr noundef nonnull %.014.i.i) #5
  br label %27

lv_font_manager_reset_freetype_font.exit:         ; preds = %lv_font_manager_reset_freetype_font.exit.preheader, %lv_font_manager_reset_freetype_font.exit
  br label %lv_font_manager_reset_freetype_font.exit

27:                                               ; preds = %lv_font_manager_search_refer_node.exit.i, %24
  tail call void @lv_ll_remove(ptr noundef nonnull %5, ptr noundef nonnull %.0.lcssa.i) #5
  tail call void @lv_free(ptr noundef nonnull %.0.lcssa.i) #5
  br label %28

28:                                               ; preds = %27, %lv_font_manager_search_rec_node.exit, %2
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare ptr @lv_ll_ins_head(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @lv_strncpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_freetype_info_is_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_font_manager_recycle_get_reuse(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_freetype_font_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_font_manager_recycle_set_reuse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @lv_ll_ins_tail(ptr noundef) local_unnamed_addr #2

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @lv_ll_get_len(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 72}
!4 = !{!"_lv_font_manager_t", !5, i64 0, !5, i64 24, !5, i64 48, !9, i64 72}
!5 = !{!"", !6, i64 0, !9, i64 8, !9, i64 16}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !15, i64 16}
!14 = !{!"_lv_font_path_t", !9, i64 0, !9, i64 8, !15, i64 16}
!15 = !{!"_Bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!14, !9, i64 0}
!19 = !{!14, !9, i64 8}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = !{!24, !9, i64 0}
!24 = !{!"", !9, i64 0, !6, i64 8, !6, i64 12, !6, i64 16}
!25 = !{!24, !6, i64 8}
!26 = !{!24, !6, i64 16}
!27 = !{!24, !6, i64 12}
!28 = !{i64 0, i64 8, !29, i64 8, i64 4, !30, i64 12, i64 4, !30, i64 16, i64 4, !30}
!29 = !{!9, !9, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !11}
!33 = !{!34, !9, i64 48}
!34 = !{!"_lv_font_t", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 28, !7, i64 32, !7, i64 32, !7, i64 33, !7, i64 34, !9, i64 40, !9, i64 48, !9, i64 56}
!35 = distinct !{!35, !11}
!36 = distinct !{!36, !11}
!37 = !{!38, !6, i64 64}
!38 = !{!"_lv_font_refer_node_t", !9, i64 0, !24, i64 8, !7, i64 32, !6, i64 64}
!39 = !{!38, !9, i64 0}
!40 = !{!38, !9, i64 8}
!41 = !{i64 0, i64 8, !29, i64 8, i64 8, !29, i64 16, i64 8, !29, i64 24, i64 4, !30, i64 28, i64 4, !30, i64 32, i64 1, !31, i64 33, i64 1, !31, i64 34, i64 1, !31, i64 40, i64 8, !29, i64 48, i64 8, !29, i64 56, i64 8, !29}
!42 = !{!43, !9, i64 64}
!43 = !{!"_lv_font_rec_node_t", !34, i64 0, !9, i64 64}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11}
