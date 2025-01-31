; ModuleID = 'bench/lvgl/original/lv_win.ll'
source_filename = "bench/lvgl/original/lv_win.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [4 x i8] c"win\00", align 1
@lv_win_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_win_constructor, ptr null, ptr null, ptr null, ptr @.str, i32 536871012, i32 536871012, i8 0, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_win_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @lv_obj_get_parent(ptr noundef %1) #2
  %4 = tail call i32 @lv_obj_get_width(ptr noundef %3) #2
  %5 = tail call i32 @lv_obj_get_height(ptr noundef %3) #2
  tail call void @lv_obj_set_size(ptr noundef %1, i32 noundef %4, i32 noundef %5) #2
  tail call void @lv_obj_set_flex_flow(ptr noundef %1, i32 noundef 1) #2
  %6 = tail call ptr @lv_obj_create(ptr noundef %1) #2
  %7 = tail call ptr @lv_obj_get_display(ptr noundef %1) #2
  %8 = tail call i32 @lv_display_get_dpi(ptr noundef %7) #2
  %9 = sdiv i32 %8, 2
  tail call void @lv_obj_set_size(ptr noundef %6, i32 noundef 536871012, i32 noundef %9) #2
  tail call void @lv_obj_set_flex_flow(ptr noundef %6, i32 noundef 0) #2
  tail call void @lv_obj_set_flex_align(ptr noundef %6, i32 noundef 0, i32 noundef 2, i32 noundef 2) #2
  %10 = tail call ptr @lv_obj_create(ptr noundef %1) #2
  tail call void @lv_obj_set_flex_grow(ptr noundef %10, i8 noundef zeroext 1) #2
  tail call void @lv_obj_set_width(ptr noundef %10, i32 noundef 536871012) #2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_win_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_win_class, ptr noundef %0) #2
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #2
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @lv_win_add_title(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #2
  %4 = tail call ptr @lv_label_create(ptr noundef %3) #2
  tail call void @lv_label_set_long_mode(ptr noundef %4, i32 noundef 1) #2
  tail call void @lv_label_set_text(ptr noundef %4, ptr noundef %1) #2
  tail call void @lv_obj_set_flex_grow(ptr noundef %4, i8 noundef zeroext 1) #2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @lv_win_get_header(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #2
  ret ptr %2
}

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #1

declare void @lv_label_set_long_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @lv_win_add_button(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #2
  %5 = tail call ptr @lv_button_create(ptr noundef %4) #2
  tail call void @lv_obj_set_size(ptr noundef %5, i32 noundef %2, i32 noundef 536871012) #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @lv_image_create(ptr noundef %5) #2
  tail call void @lv_image_set_src(ptr noundef %7, ptr noundef nonnull %1) #2
  tail call void @lv_obj_align(ptr noundef %7, i32 noundef 9, i32 noundef 0, i32 noundef 0) #2
  br label %8

8:                                                ; preds = %6, %3
  ret ptr %5
}

declare ptr @lv_button_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_image_create(ptr noundef) local_unnamed_addr #1

declare void @lv_image_set_src(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_win_get_content(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 1) #2
  ret ptr %2
}

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_create(ptr noundef) local_unnamed_addr #1

declare i32 @lv_display_get_dpi(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_display(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_width(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
