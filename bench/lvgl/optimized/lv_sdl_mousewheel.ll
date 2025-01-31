; ModuleID = 'bench/lvgl/original/lv_sdl_mousewheel.ll'
source_filename = "bench/lvgl/original/lv_sdl_mousewheel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @lv_sdl_mousewheel_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_malloc_zeroed(i64 noundef 8) #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %0, %.preheader
  br label %.preheader

2:                                                ; preds = %0
  %3 = tail call ptr @lv_indev_create() #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @lv_free(ptr noundef nonnull %1) #2
  br label %7

6:                                                ; preds = %2
  tail call void @lv_indev_set_type(ptr noundef nonnull %3, i32 noundef 4) #2
  tail call void @lv_indev_set_read_cb(ptr noundef nonnull %3, ptr noundef nonnull @sdl_mousewheel_read) #2
  tail call void @lv_indev_set_driver_data(ptr noundef nonnull %3, ptr noundef nonnull %1) #2
  tail call void @lv_indev_set_mode(ptr noundef nonnull %3, i32 noundef 2) #2
  tail call void @lv_indev_add_event_cb(ptr noundef nonnull %3, ptr noundef nonnull @release_indev_cb, i32 noundef 41, ptr noundef nonnull %3) #2
  br label %7

7:                                                ; preds = %5, %6
  ret ptr %3
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

declare ptr @lv_indev_create() local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare void @lv_indev_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_indev_set_read_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sdl_mousewheel_read(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 18), (20, 24)) %1) #0 {
  %3 = tail call ptr @lv_indev_get_driver_data(ptr noundef %0) #2
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %5, ptr %6, align 4, !tbaa !9
  %7 = load i16, ptr %3, align 4, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i16 %7, ptr %8, align 4, !tbaa !14
  store i16 0, ptr %3, align 4, !tbaa !13
  ret void
}

declare void @lv_indev_set_driver_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_indev_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_indev_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @release_indev_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #2
  %3 = tail call ptr @lv_indev_get_driver_data(ptr noundef %2) #2
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @lv_indev_set_driver_data(ptr noundef %2, ptr noundef null) #2
  tail call void @lv_indev_set_read_cb(ptr noundef %2, ptr noundef null) #2
  tail call void @lv_free(ptr noundef nonnull %3) #2
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_sdl_mousewheel_handler(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !15
  %.off = add i32 %2, -1025
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %3, label %.loopexit

3:                                                ; preds = %1
  %.0.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0 = load i32, ptr %.0.in, align 8, !tbaa !15
  %4 = tail call ptr @lv_sdl_get_disp_from_win_id(i32 noundef %.0) #2
  %.fr25 = freeze ptr %4
  %5 = tail call ptr @lv_indev_get_next(ptr noundef null) #2
  %cond22 = icmp eq ptr %5, null
  br i1 %cond22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = icmp eq ptr %.fr25, null
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %9
  %.01923.us = phi ptr [ %10, %9 ], [ %5, %.lr.ph ]
  %7 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %.01923.us) #2
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %.split.us, label %9

9:                                                ; preds = %.lr.ph.split.us
  %10 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.01923.us) #2
  %cond.us = icmp eq ptr %10, null
  br i1 %cond.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !16

.lr.ph.split:                                     ; preds = %.lr.ph, %16
  %.01923 = phi ptr [ %17, %16 ], [ %5, %.lr.ph ]
  %11 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %.01923) #2
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph.split
  %14 = tail call ptr @lv_indev_get_display(ptr noundef nonnull %.01923) #2
  %15 = icmp eq ptr %14, %.fr25
  br i1 %15, label %.split.us, label %16

16:                                               ; preds = %13, %.lr.ph.split
  %17 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.01923) #2
  %cond = icmp eq ptr %17, null
  br i1 %cond, label %.loopexit, label %.lr.ph.split, !llvm.loop !16

.split.us:                                        ; preds = %13, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.01923.us, %.lr.ph.split.us ], [ %.01923, %13 ]
  %18 = tail call ptr @lv_indev_get_driver_data(ptr noundef nonnull %.us-phi) #2
  %19 = load i32, ptr %0, align 8, !tbaa !15
  switch i32 %19, label %37 [
    i32 1027, label %20
    i32 1025, label %25
    i32 1026, label %31
  ]

20:                                               ; preds = %.split.us
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = trunc i32 %22 to i16
  %24 = sub i16 0, %23
  store i16 %24, ptr %18, align 4, !tbaa !13
  br label %37

25:                                               ; preds = %.split.us
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i8, ptr %26, align 8, !tbaa !15
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 1, ptr %30, align 4, !tbaa !3
  br label %37

31:                                               ; preds = %.split.us
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i8, ptr %32, align 8, !tbaa !15
  %34 = icmp eq i8 %33, 2
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %36, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %.split.us, %31, %35, %25, %29, %20
  tail call void @lv_indev_read(ptr noundef nonnull %.us-phi) #2
  br label %.loopexit

.loopexit:                                        ; preds = %16, %9, %3, %37, %1
  ret void
}

declare ptr @lv_sdl_get_disp_from_win_id(i32 noundef) local_unnamed_addr #1

declare ptr @lv_indev_get_next(ptr noundef) local_unnamed_addr #1

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_get_display(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_get_driver_data(ptr noundef) local_unnamed_addr #1

declare void @lv_indev_read(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 4}
!4 = !{!"", !5, i64 0, !8, i64 4}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!10, !8, i64 20}
!10 = !{!"", !11, i64 0, !8, i64 8, !8, i64 12, !5, i64 16, !8, i64 20, !12, i64 24}
!11 = !{!"", !8, i64 0, !8, i64 4}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!10, !5, i64 16}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
