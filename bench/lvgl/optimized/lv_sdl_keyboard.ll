; ModuleID = 'bench/lvgl/original/lv_sdl_keyboard.ll'
source_filename = "bench/lvgl/original/lv_sdl_keyboard.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_sdl_keyboard_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_malloc_zeroed(i64 noundef 33) #3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %0, %.preheader
  br label %.preheader

2:                                                ; preds = %0
  %3 = tail call ptr @lv_indev_create() #3
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %.preheader17, label %4

.preheader17:                                     ; preds = %2, %.preheader17
  br label %.preheader17

4:                                                ; preds = %2
  tail call void @lv_indev_set_type(ptr noundef nonnull %3, i32 noundef 2) #3
  tail call void @lv_indev_set_read_cb(ptr noundef nonnull %3, ptr noundef nonnull @sdl_keyboard_read) #3
  tail call void @lv_indev_set_driver_data(ptr noundef nonnull %3, ptr noundef nonnull %1) #3
  tail call void @lv_indev_set_mode(ptr noundef nonnull %3, i32 noundef 2) #3
  tail call void @lv_indev_add_event_cb(ptr noundef nonnull %3, ptr noundef nonnull @release_indev_cb, i32 noundef 41, ptr noundef nonnull %3) #3
  ret ptr %3
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

declare ptr @lv_indev_create() local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare void @lv_indev_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_indev_set_read_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sdl_keyboard_read(ptr noundef %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = tail call ptr @lv_indev_get_driver_data(ptr noundef %0) #3
  %4 = tail call i64 @lv_strlen(ptr noundef %3) #3
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 1, !tbaa !3, !range !8, !noundef !9
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  store i8 0, ptr %5, align 1, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %18

10:                                               ; preds = %2
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %18, label %11

11:                                               ; preds = %10
  store i8 1, ptr %5, align 1, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 1, ptr %12, align 4, !tbaa !10
  %13 = load i8, ptr %3, align 1, !tbaa !15
  %14 = sext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %14, ptr %15, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %17 = tail call ptr @lv_memmove(ptr noundef nonnull %3, ptr noundef nonnull %16, i64 noundef %4) #3
  br label %18

18:                                               ; preds = %10, %11, %8
  ret void
}

declare void @lv_indev_set_driver_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_indev_set_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_indev_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @release_indev_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #3
  %3 = tail call ptr @lv_indev_get_driver_data(ptr noundef %2) #3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @lv_indev_set_driver_data(ptr noundef %2, ptr noundef null) #3
  tail call void @lv_indev_set_read_cb(ptr noundef %2, ptr noundef null) #3
  tail call void @lv_free(ptr noundef nonnull %3) #3
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_sdl_keyboard_handler(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !15
  switch i32 %2, label %.critedge [
    i32 768, label %3
    i32 771, label %3
  ]

3:                                                ; preds = %1, %1
  %.032.in = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.032 = load i32, ptr %.032.in, align 8, !tbaa !15
  %4 = tail call ptr @lv_sdl_get_disp_from_win_id(i32 noundef %.032) #3
  %.fr51 = freeze ptr %4
  %5 = tail call ptr @lv_indev_get_next(ptr noundef null) #3
  %cond45 = icmp eq ptr %5, null
  br i1 %cond45, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = icmp eq ptr %.fr51, null
  br i1 %6, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %9
  %.03446.us = phi ptr [ %10, %9 ], [ %5, %.lr.ph ]
  %7 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %.03446.us) #3
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %.split.us, label %9

9:                                                ; preds = %.lr.ph.split.us
  %10 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.03446.us) #3
  %cond.us = icmp eq ptr %10, null
  br i1 %cond.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !17

.lr.ph.split:                                     ; preds = %.lr.ph, %16
  %.03446 = phi ptr [ %17, %16 ], [ %5, %.lr.ph ]
  %11 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %.03446) #3
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph.split
  %14 = tail call ptr @lv_indev_get_display(ptr noundef nonnull %.03446) #3
  %15 = icmp eq ptr %14, %.fr51
  br i1 %15, label %.split.us, label %16

16:                                               ; preds = %13, %.lr.ph.split
  %17 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.03446) #3
  %cond = icmp eq ptr %17, null
  br i1 %cond, label %.critedge, label %.lr.ph.split, !llvm.loop !17

.split.us:                                        ; preds = %13, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.03446.us, %.lr.ph.split.us ], [ %.03446, %13 ]
  %18 = tail call ptr @lv_indev_get_driver_data(ptr noundef nonnull %.us-phi) #3
  %19 = load i32, ptr %0, align 8, !tbaa !15
  switch i32 %19, label %49 [
    i32 768, label %20
    i32 771, label %41
  ]

20:                                               ; preds = %.split.us
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !15
  switch i32 %22, label %.critedge [
    i32 1073741903, label %34
    i32 1073741911, label %34
    i32 1073741904, label %23
    i32 1073741910, label %23
    i32 1073741906, label %24
    i32 1073741905, label %25
    i32 27, label %26
    i32 8, label %27
    i32 127, label %28
    i32 1073741912, label %29
    i32 13, label %29
    i32 9, label %30
    i32 1073741902, label %30
    i32 1073741899, label %31
    i32 1073741898, label %32
    i32 1073741901, label %33
  ]

23:                                               ; preds = %20, %20
  br label %34

24:                                               ; preds = %20
  br label %34

25:                                               ; preds = %20
  br label %34

26:                                               ; preds = %20
  br label %34

27:                                               ; preds = %20
  br label %34

28:                                               ; preds = %20
  br label %34

29:                                               ; preds = %20, %20
  br label %34

30:                                               ; preds = %20, %20
  br label %34

31:                                               ; preds = %20
  br label %34

32:                                               ; preds = %20
  br label %34

33:                                               ; preds = %20
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %20, %20
  %.0.i.ph = phi i8 [ 19, %20 ], [ 19, %20 ], [ 20, %23 ], [ 17, %24 ], [ 18, %25 ], [ 27, %26 ], [ 8, %27 ], [ 127, %28 ], [ 10, %29 ], [ 9, %30 ], [ 11, %31 ], [ 2, %32 ], [ 3, %33 ]
  %35 = tail call i64 @lv_strlen(ptr noundef %18) #3
  %36 = icmp ult i64 %35, 31
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %35
  store i8 %.0.i.ph, ptr %38, align 1, !tbaa !15
  %39 = add nuw nsw i64 %35, 1
  %40 = getelementptr inbounds nuw [32 x i8], ptr %18, i64 0, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !15
  br label %49

41:                                               ; preds = %.split.us
  %42 = tail call i64 @lv_strlen(ptr noundef %18) #3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %44 = tail call i64 @lv_strlen(ptr noundef nonnull %43) #3
  %45 = add i64 %44, %42
  %46 = icmp ult i64 %45, 31
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %43) #3
  br label %49

49:                                               ; preds = %37, %34, %41, %47, %.split.us
  %50 = tail call i64 @lv_strlen(ptr noundef %18) #3
  %.not3948 = icmp eq i64 %50, 0
  br i1 %.not3948, label %.critedge, label %.lr.ph50

.lr.ph50:                                         ; preds = %49, %.lr.ph50
  %.049 = phi i64 [ %51, %.lr.ph50 ], [ %50, %49 ]
  tail call void @lv_indev_read(ptr noundef nonnull %.us-phi) #3
  tail call void @lv_indev_read(ptr noundef nonnull %.us-phi) #3
  %51 = add i64 %.049, -1
  %.not39 = icmp eq i64 %51, 0
  br i1 %.not39, label %.critedge, label %.lr.ph50, !llvm.loop !19

.critedge:                                        ; preds = %16, %9, %.lr.ph50, %3, %49, %20, %1
  ret void
}

declare ptr @lv_sdl_get_disp_from_win_id(i32 noundef) local_unnamed_addr #1

declare ptr @lv_indev_get_next(ptr noundef) local_unnamed_addr #1

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_get_display(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_get_driver_data(ptr noundef) local_unnamed_addr #1

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #2

declare void @lv_indev_read(ptr noundef) local_unnamed_addr #1

declare ptr @lv_memmove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 32}
!4 = !{!"", !5, i64 0, !7, i64 32}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!"_Bool", !5, i64 0}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!11, !13, i64 20}
!11 = !{!"", !12, i64 0, !13, i64 8, !13, i64 12, !14, i64 16, !13, i64 20, !7, i64 24}
!12 = !{!"", !13, i64 0, !13, i64 4}
!13 = !{!"int", !5, i64 0}
!14 = !{!"short", !5, i64 0}
!15 = !{!5, !5, i64 0}
!16 = !{!11, !13, i64 8}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
