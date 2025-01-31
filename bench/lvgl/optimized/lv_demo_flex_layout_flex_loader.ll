; ModuleID = 'bench/lvgl/original/lv_demo_flex_layout_flex_loader.ll'
source_filename = "bench/lvgl/original/lv_demo_flex_layout_flex_loader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@flex_flow_map = internal unnamed_addr constant [8 x i32] [i32 0, i32 1, i32 4, i32 8, i32 12, i32 5, i32 9, i32 13], align 16
@flex_align_map = internal unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5], align 16

; Function Attrs: nounwind uwtable
define void @flex_loader_attach(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call ptr @lv_obj_add_event_cb(ptr noundef %3, ptr noundef nonnull @flex_flow_event_handler, i32 noundef 35, ptr noundef %0) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call ptr @lv_obj_add_event_cb(ptr noundef %6, ptr noundef nonnull @flex_align_main_event_handler, i32 noundef 35, ptr noundef %0) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call ptr @lv_obj_add_event_cb(ptr noundef %9, ptr noundef nonnull @flex_align_cross_event_handler, i32 noundef 35, ptr noundef %0) #2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call ptr @lv_obj_add_event_cb(ptr noundef %12, ptr noundef nonnull @flex_align_track_event_handler, i32 noundef 35, ptr noundef %0) #2
  ret void
}

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @flex_flow_event_handler(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #2
  %3 = tail call ptr @lv_event_get_target(ptr noundef %0) #2
  %4 = tail call i32 @lv_dropdown_get_selected(ptr noundef %3) #2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %7

7:                                                ; preds = %1
  %8 = and i32 %4, 65535
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [8 x i32], ptr @flex_flow_map, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !19
  tail call void @lv_obj_set_flex_flow(ptr noundef nonnull %6, i32 noundef %11) #2
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  tail call void @lv_obj_scroll_to(ptr noundef %12, i32 noundef 0, i32 noundef 0, i32 noundef 1) #2
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_align_main_event_handler(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #2
  %3 = tail call ptr @lv_event_get_target(ptr noundef %0) #2
  %4 = tail call i32 @lv_dropdown_get_selected(ptr noundef %3) #2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = and i32 %4, 65535
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [6 x i32], ptr @flex_align_map, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !19
  tail call void @lv_obj_set_style_flex_main_place(ptr noundef nonnull %6, i32 noundef %11, i32 noundef 0) #2
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_align_cross_event_handler(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #2
  %3 = tail call ptr @lv_event_get_target(ptr noundef %0) #2
  %4 = tail call i32 @lv_dropdown_get_selected(ptr noundef %3) #2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = and i32 %4, 65535
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [6 x i32], ptr @flex_align_map, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !19
  tail call void @lv_obj_set_style_flex_cross_place(ptr noundef nonnull %6, i32 noundef %11, i32 noundef 0) #2
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @flex_align_track_event_handler(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #2
  %3 = tail call ptr @lv_event_get_target(ptr noundef %0) #2
  %4 = tail call i32 @lv_dropdown_get_selected(ptr noundef %3) #2
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = and i32 %4, 65535
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds nuw [6 x i32], ptr @flex_align_map, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4, !tbaa !19
  tail call void @lv_obj_set_style_flex_track_place(ptr noundef nonnull %6, i32 noundef %11, i32 noundef 0) #2
  br label %12

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @flex_loader_obj_update(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 125) #2
  %4 = ptrtoint ptr %3 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  br label %5

5:                                                ; preds = %2, %13
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %13 ]
  %6 = getelementptr inbounds nuw [8 x i32], ptr @flex_flow_map, i64 0, i64 %indvars.iv
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = icmp eq i32 %7, %.sroa.0.0.extract.trunc.i
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = trunc nuw nsw i64 %indvars.iv to i32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  tail call void @lv_dropdown_set_selected(ptr noundef %12, i32 noundef %10) #2
  br label %.loopexit36

13:                                               ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit36, label %5, !llvm.loop !20

.loopexit36:                                      ; preds = %13, %9
  %14 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 126) #2
  %15 = ptrtoint ptr %14 to i64
  %.sroa.0.0.extract.trunc.i31 = trunc i64 %15 to i32
  br label %16

16:                                               ; preds = %.loopexit36, %24
  %indvars.iv50 = phi i64 [ 0, %.loopexit36 ], [ %indvars.iv.next51, %24 ]
  %17 = getelementptr inbounds nuw [6 x i32], ptr @flex_align_map, i64 0, i64 %indvars.iv50
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = icmp eq i32 %18, %.sroa.0.0.extract.trunc.i31
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = trunc nuw nsw i64 %indvars.iv50 to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  tail call void @lv_dropdown_set_selected(ptr noundef %23, i32 noundef %21) #2
  br label %.loopexit35

24:                                               ; preds = %16
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %exitcond53.not = icmp eq i64 %indvars.iv.next51, 6
  br i1 %exitcond53.not, label %.loopexit35, label %16, !llvm.loop !22

.loopexit35:                                      ; preds = %24, %20
  %25 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 127) #2
  %26 = ptrtoint ptr %25 to i64
  %.sroa.0.0.extract.trunc.i32 = trunc i64 %26 to i32
  br label %27

27:                                               ; preds = %.loopexit35, %35
  %indvars.iv54 = phi i64 [ 0, %.loopexit35 ], [ %indvars.iv.next55, %35 ]
  %28 = getelementptr inbounds nuw [6 x i32], ptr @flex_align_map, i64 0, i64 %indvars.iv54
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = icmp eq i32 %29, %.sroa.0.0.extract.trunc.i32
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = trunc nuw nsw i64 %indvars.iv54 to i32
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !16
  tail call void @lv_dropdown_set_selected(ptr noundef %34, i32 noundef %32) #2
  br label %.loopexit34

35:                                               ; preds = %27
  %indvars.iv.next55 = add nuw nsw i64 %indvars.iv54, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next55, 6
  br i1 %exitcond57.not, label %.loopexit34, label %27, !llvm.loop !23

.loopexit34:                                      ; preds = %35, %31
  %36 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -128) #2
  %37 = ptrtoint ptr %36 to i64
  %.sroa.0.0.extract.trunc.i33 = trunc i64 %37 to i32
  br label %38

38:                                               ; preds = %.loopexit34, %46
  %indvars.iv58 = phi i64 [ 0, %.loopexit34 ], [ %indvars.iv.next59, %46 ]
  %39 = getelementptr inbounds nuw [6 x i32], ptr @flex_align_map, i64 0, i64 %indvars.iv58
  %40 = load i32, ptr %39, align 4, !tbaa !19
  %41 = icmp eq i32 %40, %.sroa.0.0.extract.trunc.i33
  br i1 %41, label %42, label %46

42:                                               ; preds = %38
  %43 = trunc nuw nsw i64 %indvars.iv58 to i32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  tail call void @lv_dropdown_set_selected(ptr noundef %45, i32 noundef %43) #2
  br label %.loopexit

46:                                               ; preds = %38
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next59, 6
  br i1 %exitcond61.not, label %.loopexit, label %38, !llvm.loop !24

.loopexit:                                        ; preds = %46, %42
  ret void
}

declare void @lv_dropdown_set_selected(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_target(ptr noundef) local_unnamed_addr #1

declare i32 @lv_dropdown_get_selected(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_flex_main_place(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_flex_cross_place(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_flex_track_place(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_scroll_to(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 72}
!4 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 32, !10, i64 48}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !5, i64 0, !9, i64 8, !6, i64 12}
!9 = !{!"int", !6, i64 0}
!10 = !{!"", !5, i64 0, !11, i64 8, !12, i64 208}
!11 = !{!"", !5, i64 0, !12, i64 8, !13, i64 32, !14, i64 64}
!12 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!13 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!14 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
!15 = !{!4, !5, i64 96}
!16 = !{!4, !5, i64 104}
!17 = !{!4, !5, i64 112}
!18 = !{!4, !5, i64 8}
!19 = !{!9, !9, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
