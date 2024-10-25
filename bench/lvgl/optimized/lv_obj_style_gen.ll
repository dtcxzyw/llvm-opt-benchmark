; ModuleID = 'bench/lvgl/original/lv_obj_style_gen.ll'
source_filename = "bench/lvgl/original/lv_obj_style_gen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 1, ptr %4, i32 noundef %2) #2
  ret void
}

declare void @lv_obj_set_local_style_prop(ptr noundef, i8 noundef zeroext, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_min_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 4, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_max_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 5, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_height(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 2, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_min_height(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 6, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_max_height(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 7, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_length(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 3, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_x(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 8, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_y(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 9, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_align(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 10, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transform_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 104, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transform_height(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 105, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_translate_x(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 106, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_translate_y(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 107, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_translate_radial(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 117, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transform_scale_x(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 108, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transform_scale_y(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 109, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transform_rotation(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 110, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transform_pivot_x(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 111, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transform_pivot_y(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 112, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transform_skew_x(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 113, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transform_skew_y(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 114, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_pad_top(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 16, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_pad_bottom(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 17, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_pad_left(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 18, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_pad_right(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 19, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_pad_row(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 20, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_pad_column(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 21, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_pad_radial(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 14, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_margin_top(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 24, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_margin_bottom(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 25, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_margin_left(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 26, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_margin_right(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 27, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_color(ptr noundef %0, i24 %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i24 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 28, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i8 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 29, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_grad_color(ptr noundef %0, i24 %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i24 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 35, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_grad_dir(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 32, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_main_stop(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 33, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_grad_stop(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 34, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_main_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i8 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 36, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_grad_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i8 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 37, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_grad(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 38, ptr %1, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_image_src(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 40, ptr %1, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_image_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i8 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 41, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_image_recolor(ptr noundef %0, i24 %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i24 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 42, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_image_recolor_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i8 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 43, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bg_image_tiled(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i1 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 44, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_border_color(ptr noundef %0, i24 %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i24 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 49, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_border_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i8 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 50, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_border_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 48, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_border_side(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 52, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_border_post(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i1 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 53, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_outline_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 56, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_outline_color(ptr noundef %0, i24 %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i24 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 57, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_outline_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i8 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 58, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_outline_pad(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 59, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_shadow_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 60, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_shadow_offset_x(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 64, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_shadow_offset_y(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 65, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_shadow_spread(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 66, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_shadow_color(ptr noundef %0, i24 %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i24 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 61, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_shadow_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i8 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 62, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_image_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i8 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 68, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_image_recolor(ptr noundef %0, i24 %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i24 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 69, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_image_recolor_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i8 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 70, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_line_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 72, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_line_dash_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 73, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_line_dash_gap(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 74, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_line_rounded(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i1 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 75, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_line_color(ptr noundef %0, i24 %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i24 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 76, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_line_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i8 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 77, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_arc_width(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 80, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_arc_rounded(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i1 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 81, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_arc_color(ptr noundef %0, i24 %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i24 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 82, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_arc_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i8 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 83, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_arc_image_src(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 84, ptr %1, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_text_color(ptr noundef %0, i24 %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i24 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 88, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_text_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i8 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 89, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_text_font(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 90, ptr %1, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_text_letter_space(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 91, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_text_line_space(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 92, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_text_decor(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 93, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_text_align(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 94, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_radius(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 12, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_radial_offset(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 13, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_clip_corner(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i1 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 45, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i8 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 95, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_opa_layered(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i8 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 96, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_color_filter_dsc(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 97, ptr %1, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_color_filter_opa(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i8 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 98, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_anim(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 99, ptr %1, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_anim_duration(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 100, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_transition(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 102, ptr %1, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_blend_mode(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 103, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_layout(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i16 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 22, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_base_dir(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 39, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_bitmap_mask_src(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 115, ptr %1, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_rotary_sensitivity(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 116, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_flex_flow(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 125, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_flex_main_place(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 126, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_flex_cross_place(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext 127, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_flex_track_place(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext -128, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_flex_grow(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i8 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext -127, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_column_dsc_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext -123, ptr %1, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_column_align(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext -126, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_row_dsc_array(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext -124, ptr %1, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_row_align(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext -125, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_cell_column_pos(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext -122, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_cell_x_align(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext -120, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_cell_column_span(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext -121, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_cell_row_pos(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext -119, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_cell_y_align(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext -117, ptr %4, i32 noundef %2) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_style_grid_cell_row_span(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.sroa.0.0.insert.ext = zext i32 %1 to i64
  %4 = inttoptr i64 %.sroa.0.0.insert.ext to ptr
  tail call void @lv_obj_set_local_style_prop(ptr noundef %0, i8 noundef zeroext -118, ptr %4, i32 noundef %2) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
