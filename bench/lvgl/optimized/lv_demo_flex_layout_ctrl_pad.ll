; ModuleID = 'bench/lvgl/original/lv_demo_flex_layout_ctrl_pad.ll'
source_filename = "bench/lvgl/original/lv_demo_flex_layout_ctrl_pad.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @ctrl_pad_attach(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call ptr @lv_obj_add_event_cb(ptr noundef %3, ptr noundef nonnull @ctrl_pad_btn_add_event_handler, i32 noundef 10, ptr noundef %0) #2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call ptr @lv_obj_add_event_cb(ptr noundef %6, ptr noundef nonnull @ctrl_pad_btn_remove_event_handler, i32 noundef 10, ptr noundef %0) #2
  tail call void @flex_loader_attach(ptr noundef %0) #2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = tail call ptr @lv_obj_add_event_cb(ptr noundef %9, ptr noundef nonnull @ctrl_pad_spinbox_event_handler, i32 noundef 35, ptr noundef %0) #2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  %13 = tail call ptr @lv_obj_add_event_cb(ptr noundef %12, ptr noundef nonnull @ctrl_pad_spinbox_event_handler, i32 noundef 35, ptr noundef %0) #2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = tail call ptr @lv_obj_add_event_cb(ptr noundef %15, ptr noundef nonnull @ctrl_pad_spinbox_event_handler, i32 noundef 35, ptr noundef %0) #2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  %19 = tail call ptr @lv_obj_add_event_cb(ptr noundef %18, ptr noundef nonnull @ctrl_pad_spinbox_event_handler, i32 noundef 35, ptr noundef %0) #2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = tail call ptr @lv_obj_add_event_cb(ptr noundef %21, ptr noundef nonnull @ctrl_pad_spinbox_event_handler, i32 noundef 35, ptr noundef %0) #2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = tail call ptr @lv_obj_add_event_cb(ptr noundef %24, ptr noundef nonnull @ctrl_pad_spinbox_event_handler, i32 noundef 35, ptr noundef %0) #2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = tail call ptr @lv_obj_add_event_cb(ptr noundef %27, ptr noundef nonnull @ctrl_pad_spinbox_event_handler, i32 noundef 35, ptr noundef %0) #2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = tail call ptr @lv_obj_add_event_cb(ptr noundef %30, ptr noundef nonnull @ctrl_pad_spinbox_event_handler, i32 noundef 35, ptr noundef %0) #2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = tail call ptr @lv_obj_add_event_cb(ptr noundef %33, ptr noundef nonnull @ctrl_pad_spinbox_event_handler, i32 noundef 35, ptr noundef %0) #2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = tail call ptr @lv_obj_add_event_cb(ptr noundef %36, ptr noundef nonnull @ctrl_pad_checkbox_event_handler, i32 noundef 35, ptr noundef %0) #2
  ret void
}

declare void @flex_loader_attach(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ctrl_pad_spinbox_event_handler(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #2
  %3 = tail call ptr @lv_event_get_target(ptr noundef %0) #2
  %4 = tail call ptr @lv_obj_get_user_data(ptr noundef %3) #2
  %5 = tail call i32 @lv_spinbox_get_value(ptr noundef %3) #2
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %1
  %.sroa.0.0.insert.ext = zext i32 %5 to i64
  %9 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  %10 = ptrtoint ptr %4 to i64
  %11 = trunc i64 %10 to i8
  tail call void @lv_obj_set_local_style_prop(ptr noundef nonnull %7, i8 noundef zeroext %11, ptr %9, i32 noundef 0) #2
  br label %12

12:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctrl_pad_checkbox_event_handler(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #2
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @lv_event_get_target(ptr noundef %0) #2
  %7 = tail call zeroext i1 @lv_obj_has_state(ptr noundef %6, i16 noundef zeroext 1) #2
  %8 = load ptr, ptr %3, align 8, !tbaa !26
  br i1 %7, label %9, label %10

9:                                                ; preds = %5
  tail call void @lv_obj_add_flag(ptr noundef %8, i32 noundef 16) #2
  br label %11

10:                                               ; preds = %5
  tail call void @lv_obj_remove_flag(ptr noundef %8, i32 noundef 16) #2
  br label %11

11:                                               ; preds = %9, %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @ctrl_pad_obj_update(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @lv_obj_get_width(ptr noundef %0) #2
  tail call void @lv_spinbox_set_value(ptr noundef %4, i32 noundef %5) #2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call i32 @lv_obj_get_height(ptr noundef %0) #2
  tail call void @lv_spinbox_set_value(ptr noundef %7, i32 noundef %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 16) #2
  %12 = ptrtoint ptr %11 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %12 to i32
  tail call void @lv_spinbox_set_value(ptr noundef %10, i32 noundef %.sroa.0.0.extract.trunc.i) #2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 17) #2
  %16 = ptrtoint ptr %15 to i64
  %.sroa.0.0.extract.trunc.i39 = trunc i64 %16 to i32
  tail call void @lv_spinbox_set_value(ptr noundef %14, i32 noundef %.sroa.0.0.extract.trunc.i39) #2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !20
  %19 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 18) #2
  %20 = ptrtoint ptr %19 to i64
  %.sroa.0.0.extract.trunc.i40 = trunc i64 %20 to i32
  tail call void @lv_spinbox_set_value(ptr noundef %18, i32 noundef %.sroa.0.0.extract.trunc.i40) #2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 19) #2
  %24 = ptrtoint ptr %23 to i64
  %.sroa.0.0.extract.trunc.i41 = trunc i64 %24 to i32
  tail call void @lv_spinbox_set_value(ptr noundef %22, i32 noundef %.sroa.0.0.extract.trunc.i41) #2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 21) #2
  %28 = ptrtoint ptr %27 to i64
  %.sroa.0.0.extract.trunc.i42 = trunc i64 %28 to i32
  tail call void @lv_spinbox_set_value(ptr noundef %26, i32 noundef %.sroa.0.0.extract.trunc.i42) #2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext 20) #2
  %32 = ptrtoint ptr %31 to i64
  %.sroa.0.0.extract.trunc.i43 = trunc i64 %32 to i32
  tail call void @lv_spinbox_set_value(ptr noundef %30, i32 noundef %.sroa.0.0.extract.trunc.i43) #2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = tail call ptr @lv_obj_get_style_prop(ptr noundef %0, i32 noundef 0, i8 noundef zeroext -127) #2
  %36 = ptrtoint ptr %35 to i64
  %37 = trunc i64 %36 to i32
  %38 = and i32 %37, 255
  tail call void @lv_spinbox_set_value(ptr noundef %34, i32 noundef %38) #2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %0, i32 noundef 16) #2
  br i1 %41, label %42, label %43

42:                                               ; preds = %2
  tail call void @lv_obj_add_state(ptr noundef %40, i16 noundef zeroext 1) #2
  br label %44

43:                                               ; preds = %2
  tail call void @lv_obj_remove_state(ptr noundef %40, i16 noundef zeroext 1) #2
  br label %44

44:                                               ; preds = %43, %42
  ret void
}

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #1

declare void @lv_spinbox_set_value(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_user_data(ptr noundef) local_unnamed_addr #1

declare i32 @lv_spinbox_get_value(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_local_style_prop(ptr noundef, i8 noundef zeroext, ptr, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_has_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ctrl_pad_btn_add_event_handler(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #2
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = tail call ptr @obj_child_node_create(ptr noundef %4, ptr noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ctrl_pad_btn_remove_event_handler(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #2
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !27
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @lv_obj_clean(ptr noundef %6) #2
  br label %10

9:                                                ; preds = %5
  tail call void @lv_obj_delete(ptr noundef nonnull %4) #2
  store ptr null, ptr %3, align 8, !tbaa !26
  br label %10

10:                                               ; preds = %8, %9, %1
  ret void
}

declare ptr @obj_child_node_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_clean(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_delete(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 264}
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
!15 = !{!4, !5, i64 272}
!16 = !{!4, !5, i64 136}
!17 = !{!4, !5, i64 144}
!18 = !{!4, !5, i64 200}
!19 = !{!4, !5, i64 208}
!20 = !{!4, !5, i64 216}
!21 = !{!4, !5, i64 224}
!22 = !{!4, !5, i64 232}
!23 = !{!4, !5, i64 240}
!24 = !{!4, !5, i64 248}
!25 = !{!4, !5, i64 80}
!26 = !{!4, !5, i64 8}
!27 = !{!4, !5, i64 0}
