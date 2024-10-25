; ModuleID = 'bench/lvgl/original/lv_demo_flex_layout_view.ll'
source_filename = "bench/lvgl/original/lv_demo_flex_layout_view.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_style_transition_dsc_t = type { ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"Add\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"Remove\00", align 1
@obj_child_node_checked_style_init.tran = internal global %struct.lv_style_transition_dsc_t zeroinitializer, align 8
@obj_child_node_checked_style_init.prop = internal constant [3 x i8] c">1\00", align 1

; Function Attrs: nounwind uwtable
define void @view_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call void @lv_obj_set_flex_flow(ptr noundef %0, i32 noundef 0) #2
  tail call void @lv_obj_set_flex_align(ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 4) #2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @lv_style_init(ptr noundef nonnull %3) #2
  tail call void @lv_style_set_width(ptr noundef nonnull %3, i32 noundef 536870957) #2
  tail call void @lv_style_set_height(ptr noundef nonnull %3, i32 noundef 536870957) #2
  tail call void @lv_style_set_flex_flow(ptr noundef nonnull %3, i32 noundef 0) #2
  tail call void @lv_style_set_layout(ptr noundef nonnull %3, i16 noundef zeroext 1) #2
  tail call void @lv_style_set_radius(ptr noundef nonnull %3, i32 noundef 0) #2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @lv_style_init(ptr noundef nonnull %4) #2
  %5 = tail call i24 @lv_palette_main(i32 noundef 5) #2
  tail call void @lv_style_set_border_color(ptr noundef nonnull %4, i24 %5) #2
  %6 = tail call i24 @lv_palette_main(i32 noundef 18) #2
  tail call void @lv_style_set_shadow_color(ptr noundef nonnull %4, i24 %6) #2
  tail call void @lv_style_set_shadow_width(ptr noundef nonnull %4, i32 noundef 20) #2
  tail call void @lv_style_transition_dsc_init(ptr noundef nonnull @obj_child_node_checked_style_init.tran, ptr noundef nonnull @obj_child_node_checked_style_init.prop, ptr noundef nonnull @lv_anim_path_ease_out, i32 noundef 300, i32 noundef 0, ptr noundef null) #2
  tail call void @lv_style_set_transition(ptr noundef nonnull %4, ptr noundef nonnull @obj_child_node_checked_style_init.tran) #2
  %7 = tail call ptr @obj_child_node_create(ptr noundef %0, ptr noundef %1) #2
  store ptr %7, ptr %1, align 8, !tbaa !3
  %8 = tail call i32 @lv_pct(i32 noundef 50) #2
  %9 = tail call i32 @lv_pct(i32 noundef 80) #2
  tail call void @lv_obj_set_size(ptr noundef %7, i32 noundef %8, i32 noundef %9) #2
  %10 = tail call ptr @lv_obj_create(ptr noundef %0) #2
  %11 = tail call i32 @lv_pct(i32 noundef 40) #2
  %12 = tail call i32 @lv_pct(i32 noundef 80) #2
  tail call void @lv_obj_set_size(ptr noundef %10, i32 noundef %11, i32 noundef %12) #2
  tail call void @lv_obj_set_style_pad_left(ptr noundef %10, i32 noundef 0, i32 noundef 0) #2
  tail call void @lv_obj_set_style_pad_right(ptr noundef %10, i32 noundef 0, i32 noundef 0) #2
  tail call void @lv_obj_set_style_pad_top(ptr noundef %10, i32 noundef 0, i32 noundef 0) #2
  tail call void @lv_obj_set_style_pad_bottom(ptr noundef %10, i32 noundef 0, i32 noundef 0) #2
  tail call void @lv_obj_set_style_pad_row(ptr noundef %10, i32 noundef 0, i32 noundef 0) #2
  tail call void @lv_obj_set_style_pad_column(ptr noundef %10, i32 noundef 0, i32 noundef 0) #2
  tail call void @lv_obj_set_style_radius(ptr noundef %10, i32 noundef 10, i32 noundef 0) #2
  tail call void @lv_obj_set_style_clip_corner(ptr noundef %10, i1 noundef zeroext true, i32 noundef 0) #2
  tail call void @lv_obj_set_style_border_width(ptr noundef %10, i32 noundef 0, i32 noundef 0) #2
  %13 = tail call i24 @lv_color_hex3(i32 noundef 2730) #2
  tail call void @lv_obj_set_style_shadow_color(ptr noundef %10, i24 %13, i32 noundef 0) #2
  tail call void @lv_obj_set_style_shadow_width(ptr noundef %10, i32 noundef 20, i32 noundef 0) #2
  tail call void @lv_obj_set_style_shadow_offset_y(ptr noundef %10, i32 noundef 2, i32 noundef 0) #2
  tail call void @lv_obj_remove_flag(ptr noundef %10, i32 noundef 16) #2
  tail call void @lv_obj_set_flex_flow(ptr noundef %10, i32 noundef 1) #2
  tail call void @lv_obj_set_flex_align(ptr noundef %10, i32 noundef 2, i32 noundef 2, i32 noundef 2) #2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %14, align 8, !tbaa !15
  tail call void @view_ctrl_pad_create(ptr noundef %10, ptr noundef nonnull %1) #2
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = tail call ptr @lv_obj_create(ptr noundef %15) #2
  tail call void @lv_obj_remove_style_all(ptr noundef %16) #2
  tail call void @lv_obj_set_style_border_width(ptr noundef %16, i32 noundef 2, i32 noundef 0) #2
  %17 = tail call i24 @lv_palette_lighten(i32 noundef 18, i8 noundef zeroext 2) #2
  tail call void @lv_obj_set_style_border_color(ptr noundef %16, i24 %17, i32 noundef 0) #2
  tail call void @lv_obj_set_style_border_side(ptr noundef %16, i32 noundef 2, i32 noundef 0) #2
  tail call void @lv_obj_set_size(ptr noundef %16, i32 noundef 536871012, i32 noundef 1073741823) #2
  tail call void @lv_obj_set_style_pad_top(ptr noundef %16, i32 noundef 16, i32 noundef 0) #2
  tail call void @lv_obj_set_style_pad_bottom(ptr noundef %16, i32 noundef 16, i32 noundef 0) #2
  tail call void @lv_obj_set_flex_flow(ptr noundef %16, i32 noundef 0) #2
  tail call void @lv_obj_set_flex_align(ptr noundef %16, i32 noundef 4, i32 noundef 2, i32 noundef 2) #2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store ptr %16, ptr %18, align 8, !tbaa !16
  %19 = tail call i24 @lv_palette_main(i32 noundef 17) #2
  %20 = tail call ptr @lv_button_create(ptr noundef %16) #2
  %21 = tail call i32 @lv_pct(i32 noundef 30) #2
  tail call void @lv_obj_set_width(ptr noundef %20, i32 noundef %21) #2
  tail call void @lv_obj_set_height(ptr noundef %20, i32 noundef 30) #2
  tail call void @lv_obj_set_style_border_width(ptr noundef %20, i32 noundef 0, i32 noundef 0) #2
  tail call void @lv_obj_set_style_bg_color(ptr noundef %20, i24 %19, i32 noundef 0) #2
  tail call void @lv_obj_set_style_radius(ptr noundef %20, i32 noundef 5, i32 noundef 0) #2
  %22 = tail call ptr @lv_label_create(ptr noundef %20) #2
  tail call void @lv_label_set_text(ptr noundef %22, ptr noundef nonnull @.str) #2
  tail call void @lv_obj_center(ptr noundef %22) #2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store ptr %20, ptr %23, align 8, !tbaa !17
  %24 = tail call i24 @lv_palette_main(i32 noundef 0) #2
  %25 = tail call ptr @lv_button_create(ptr noundef %16) #2
  %26 = tail call i32 @lv_pct(i32 noundef 30) #2
  tail call void @lv_obj_set_width(ptr noundef %25, i32 noundef %26) #2
  tail call void @lv_obj_set_height(ptr noundef %25, i32 noundef 30) #2
  tail call void @lv_obj_set_style_border_width(ptr noundef %25, i32 noundef 0, i32 noundef 0) #2
  tail call void @lv_obj_set_style_bg_color(ptr noundef %25, i24 %24, i32 noundef 0) #2
  tail call void @lv_obj_set_style_radius(ptr noundef %25, i32 noundef 5, i32 noundef 0) #2
  %27 = tail call ptr @lv_label_create(ptr noundef %25) #2
  tail call void @lv_label_set_text(ptr noundef %27, ptr noundef nonnull @.str.1) #2
  tail call void @lv_obj_center(ptr noundef %27) #2
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 272
  store ptr %25, ptr %28, align 8, !tbaa !18
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = tail call i32 @lv_obj_send_event(ptr noundef %29, i32 noundef 10, ptr noundef null) #2
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @lv_obj_fade_in(ptr noundef %31, i32 noundef 600, i32 noundef 0) #2
  %32 = load ptr, ptr %14, align 8, !tbaa !15
  tail call void @lv_obj_fade_in(ptr noundef %32, i32 noundef 600, i32 noundef 300) #2
  ret void
}

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @obj_child_node_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_pct(i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_radius(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_clip_corner(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_border_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_shadow_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #1

declare i24 @lv_color_hex3(i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_shadow_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_shadow_offset_y(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @view_ctrl_pad_create(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_remove_style_all(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_border_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #1

declare i24 @lv_palette_lighten(i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_set_style_border_side(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i24 @lv_palette_main(i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_fade_in(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_left(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_right(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_top(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_bottom(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_row(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_pad_column(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_button_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_height(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_bg_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #1

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #1

declare void @lv_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_center(ptr noundef) local_unnamed_addr #1

declare void @lv_style_init(ptr noundef) local_unnamed_addr #1

declare void @lv_style_set_flex_flow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_style_set_layout(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @lv_style_set_radius(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_style_set_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_style_set_height(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_style_set_border_color(ptr noundef, i24) local_unnamed_addr #1

declare void @lv_style_set_shadow_color(ptr noundef, i24) local_unnamed_addr #1

declare void @lv_style_set_shadow_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_style_transition_dsc_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_anim_path_ease_out(ptr noundef) #1

declare void @lv_style_set_transition(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
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
!15 = !{!4, !5, i64 48}
!16 = !{!4, !5, i64 256}
!17 = !{!4, !5, i64 264}
!18 = !{!4, !5, i64 272}
