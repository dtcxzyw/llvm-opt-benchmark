; ModuleID = 'bench/lvgl/original/lv_sdl_mouse.ll'
source_filename = "bench/lvgl/original/lv_sdl_mouse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define nonnull ptr @lv_sdl_mouse_create() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_malloc_zeroed(i64 noundef 6) #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %0, %.preheader
  br label %.preheader

2:                                                ; preds = %0
  %3 = tail call ptr @lv_indev_create() #2
  %.not16 = icmp eq ptr %3, null
  br i1 %.not16, label %.preheader17, label %4

.preheader17:                                     ; preds = %2, %.preheader17
  br label %.preheader17

4:                                                ; preds = %2
  tail call void @lv_indev_set_type(ptr noundef nonnull %3, i32 noundef 1) #2
  tail call void @lv_indev_set_read_cb(ptr noundef nonnull %3, ptr noundef nonnull @sdl_mouse_read) #2
  tail call void @lv_indev_set_driver_data(ptr noundef nonnull %3, ptr noundef nonnull %1) #2
  tail call void @lv_indev_set_mode(ptr noundef nonnull %3, i32 noundef 2) #2
  tail call void @lv_indev_add_event_cb(ptr noundef nonnull %3, ptr noundef nonnull @release_indev_cb, i32 noundef 41, ptr noundef nonnull %3) #2
  ret ptr %3
}

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

declare ptr @lv_indev_create() local_unnamed_addr #1

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare void @lv_indev_set_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_indev_set_read_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @sdl_mouse_read(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8), (20, 24)) %1) #0 {
  %3 = tail call ptr @lv_indev_get_driver_data(ptr noundef %0) #2
  %4 = load i16, ptr %3, align 2, !tbaa !3
  %5 = sext i16 %4 to i32
  store i32 %5, ptr %1, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %7 = load i16, ptr %6, align 2, !tbaa !13
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %11 = load i8, ptr %10, align 2, !tbaa !15, !range !16, !noundef !17
  %12 = zext nneg i8 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %12, ptr %13, align 4, !tbaa !18
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
define void @lv_sdl_mouse_handler(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !19
  switch i32 %2, label %.loopexit [
    i32 1026, label %4
    i32 1025, label %4
    i32 1024, label %4
    i32 1793, label %3
    i32 1792, label %3
    i32 1794, label %3
    i32 512, label %4
  ]

3:                                                ; preds = %1, %1, %1
  br label %4

4:                                                ; preds = %1, %1, %1, %1, %3
  %.sink = phi i64 [ 44, %3 ], [ 8, %1 ], [ 8, %1 ], [ 8, %1 ], [ 8, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink
  %.0 = load i32, ptr %5, align 4, !tbaa !19
  %6 = tail call ptr @lv_sdl_get_disp_from_win_id(i32 noundef %.0) #2
  %.fr71 = freeze ptr %6
  %7 = tail call ptr @lv_indev_get_next(ptr noundef null) #2
  %cond68 = icmp eq ptr %7, null
  br i1 %cond68, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %8 = icmp eq ptr %.fr71, null
  br i1 %8, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %11
  %.06469.us = phi ptr [ %12, %11 ], [ %7, %.lr.ph ]
  %9 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %.06469.us) #2
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.split.us, label %11

11:                                               ; preds = %.lr.ph.split.us
  %12 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.06469.us) #2
  %cond.us = icmp eq ptr %12, null
  br i1 %cond.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !20

.lr.ph.split:                                     ; preds = %.lr.ph, %18
  %.06469 = phi ptr [ %19, %18 ], [ %7, %.lr.ph ]
  %13 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %.06469) #2
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %.lr.ph.split
  %16 = tail call ptr @lv_indev_get_display(ptr noundef nonnull %.06469) #2
  %17 = icmp eq ptr %16, %.fr71
  br i1 %17, label %.split.us, label %18

18:                                               ; preds = %15, %.lr.ph.split
  %19 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %.06469) #2
  %cond = icmp eq ptr %19, null
  br i1 %cond, label %.loopexit, label %.lr.ph.split, !llvm.loop !20

.split.us:                                        ; preds = %15, %.lr.ph.split.us
  %.us-phi = phi ptr [ %.06469.us, %.lr.ph.split.us ], [ %.06469, %15 ]
  %20 = tail call ptr @lv_indev_get_driver_data(ptr noundef nonnull %.us-phi) #2
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %.split.us
  %23 = tail call i32 @lv_display_get_horizontal_resolution(ptr noundef %.fr71) #2
  %24 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %.fr71) #2
  %25 = tail call float @lv_sdl_window_get_zoom(ptr noundef %.fr71) #2
  %26 = load i32, ptr %0, align 8, !tbaa !19
  switch i32 %26, label %114 [
    i32 512, label %27
    i32 1026, label %33
    i32 11, label %39
    i32 1025, label %41
    i32 1024, label %58
    i32 1793, label %70
    i32 1792, label %85
    i32 1794, label %100
  ]

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i8, ptr %28, align 4, !tbaa !19
  %30 = icmp eq i8 %29, 11
  br i1 %30, label %31, label %114

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i8 0, ptr %32, align 2, !tbaa !15
  br label %114

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i8, ptr %34, align 8, !tbaa !19
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %114

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i8 0, ptr %38, align 2, !tbaa !15
  br label %114

39:                                               ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i8 0, ptr %40, align 2, !tbaa !15
  br label %114

41:                                               ; preds = %22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i8, ptr %42, align 8, !tbaa !19
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %114

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i8 1, ptr %46, align 2, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = sitofp i32 %48 to float
  %50 = fdiv float %49, %25
  %51 = fptosi float %50 to i16
  store i16 %51, ptr %20, align 2, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !19
  %54 = sitofp i32 %53 to float
  %55 = fdiv float %54, %25
  %56 = fptosi float %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 %56, ptr %57, align 2, !tbaa !13
  br label %114

58:                                               ; preds = %22
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %60 = load i32, ptr %59, align 4, !tbaa !19
  %61 = sitofp i32 %60 to float
  %62 = fdiv float %61, %25
  %63 = fptosi float %62 to i16
  store i16 %63, ptr %20, align 2, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !19
  %66 = sitofp i32 %65 to float
  %67 = fdiv float %66, %25
  %68 = fptosi float %67 to i16
  %69 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 %68, ptr %69, align 2, !tbaa !13
  br label %114

70:                                               ; preds = %22
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i8 0, ptr %71, align 2, !tbaa !15
  %72 = sitofp i32 %23 to float
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load float, ptr %73, align 8, !tbaa !19
  %75 = fmul float %74, %72
  %76 = fdiv float %75, %25
  %77 = fptosi float %76 to i16
  store i16 %77, ptr %20, align 2, !tbaa !3
  %78 = sitofp i32 %24 to float
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %80 = load float, ptr %79, align 4, !tbaa !19
  %81 = fmul float %80, %78
  %82 = fdiv float %81, %25
  %83 = fptosi float %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 %83, ptr %84, align 2, !tbaa !13
  br label %114

85:                                               ; preds = %22
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i8 1, ptr %86, align 2, !tbaa !15
  %87 = sitofp i32 %23 to float
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %89 = load float, ptr %88, align 8, !tbaa !19
  %90 = fmul float %89, %87
  %91 = fdiv float %90, %25
  %92 = fptosi float %91 to i16
  store i16 %92, ptr %20, align 2, !tbaa !3
  %93 = sitofp i32 %24 to float
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %95 = load float, ptr %94, align 4, !tbaa !19
  %96 = fmul float %95, %93
  %97 = fdiv float %96, %25
  %98 = fptosi float %97 to i16
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 %98, ptr %99, align 2, !tbaa !13
  br label %114

100:                                              ; preds = %22
  %101 = sitofp i32 %23 to float
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load float, ptr %102, align 8, !tbaa !19
  %104 = fmul float %103, %101
  %105 = fdiv float %104, %25
  %106 = fptosi float %105 to i16
  store i16 %106, ptr %20, align 2, !tbaa !3
  %107 = sitofp i32 %24 to float
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %109 = load float, ptr %108, align 4, !tbaa !19
  %110 = fmul float %109, %107
  %111 = fdiv float %110, %25
  %112 = fptosi float %111 to i16
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 %112, ptr %113, align 2, !tbaa !13
  br label %114

114:                                              ; preds = %41, %45, %33, %37, %27, %31, %100, %85, %70, %58, %39, %22
  tail call void @lv_indev_read(ptr noundef nonnull %.us-phi) #2
  br label %.loopexit

.loopexit:                                        ; preds = %18, %11, %4, %.split.us, %114, %1
  ret void
}

declare ptr @lv_sdl_get_disp_from_win_id(i32 noundef) local_unnamed_addr #1

declare ptr @lv_indev_get_next(ptr noundef) local_unnamed_addr #1

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_get_display(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_get_driver_data(ptr noundef) local_unnamed_addr #1

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) local_unnamed_addr #1

declare i32 @lv_display_get_vertical_resolution(ptr noundef) local_unnamed_addr #1

declare float @lv_sdl_window_get_zoom(ptr noundef) local_unnamed_addr #1

declare void @lv_indev_read(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !5, i64 2, !8, i64 4}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"_Bool", !6, i64 0}
!9 = !{!10, !12, i64 0}
!10 = !{!"", !11, i64 0, !12, i64 8, !12, i64 12, !5, i64 16, !12, i64 20, !8, i64 24}
!11 = !{!"", !12, i64 0, !12, i64 4}
!12 = !{!"int", !6, i64 0}
!13 = !{!4, !5, i64 2}
!14 = !{!10, !12, i64 4}
!15 = !{!4, !8, i64 4}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = !{!10, !12, i64 20}
!19 = !{!6, !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
