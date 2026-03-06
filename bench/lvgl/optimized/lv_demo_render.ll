; ModuleID = 'bench/lvgl/original/lv_demo_render.ll'
source_filename = "bench/lvgl/original/lv_demo_render.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scene_dsc_t = type { ptr, ptr }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_image_dsc_t = type { %struct.lv_image_header_t, i32, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_precise_t = type { float, float }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_triangle_dsc_t = type { %struct.lv_draw_dsc_base_t, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, [3 x %struct.lv_point_precise_t] }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }

@lv_demo_render.grid_cols = internal constant [9 x i32] [i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 536870911], align 16
@lv_demo_render.grid_rows = internal constant [9 x i32] [i32 34, i32 34, i32 34, i32 34, i32 34, i32 34, i32 34, i32 34, i32 536870911], align 16
@opa_saved = internal unnamed_addr global i8 0, align 1
@scenes = internal unnamed_addr constant [15 x %struct.scene_dsc_t] [%struct.scene_dsc_t { ptr @.str, ptr @fill_cb }, %struct.scene_dsc_t { ptr @.str.1, ptr @border_cb }, %struct.scene_dsc_t { ptr @.str.2, ptr @box_shadow_cb }, %struct.scene_dsc_t { ptr @.str.3, ptr @text_cb }, %struct.scene_dsc_t { ptr @.str.4, ptr @image_normal_1_cb }, %struct.scene_dsc_t { ptr @.str.5, ptr @image_recolored_1_cb }, %struct.scene_dsc_t { ptr @.str.6, ptr @image_normal_2_cb }, %struct.scene_dsc_t { ptr @.str.7, ptr @image_recolored_2_cb }, %struct.scene_dsc_t { ptr @.str.8, ptr @line_cb }, %struct.scene_dsc_t { ptr @.str.9, ptr @arc_normal_cb }, %struct.scene_dsc_t { ptr @.str.10, ptr @arc_image_cb }, %struct.scene_dsc_t { ptr @.str.11, ptr @triangle_cb }, %struct.scene_dsc_t { ptr @.str.12, ptr @layer_normal_cb }, %struct.scene_dsc_t { ptr @.str.13, ptr @blend_mode_cb }, %struct.scene_dsc_t { ptr @.str.14, ptr null }], align 16
@.str = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"border\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"box_shadow\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"image_normal_1\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"image_recolor_1\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"image_normal_2\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"image_recolor_2\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"arc_normal\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"arc_image\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"triangle\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"layer_normal\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"blend_mode\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__const.border_cb.sides = private unnamed_addr constant [16 x i32] [i32 0, i32 15, i32 4, i32 8, i32 2, i32 1, i32 10, i32 9, i32 5, i32 6, i32 12, i32 3, i32 13, i32 7, i32 14, i32 11], align 16
@box_shadow_cb.grid_rows = internal constant [7 x i32] [i32 45, i32 45, i32 45, i32 45, i32 45, i32 45, i32 536870911], align 16
@box_shadow_cb.grid_cols = internal constant [8 x i32] [i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 68, i32 536870911], align 16
@__const.box_shadow_cb.ofs = private unnamed_addr constant [7 x %struct.lv_point_t] [%struct.lv_point_t zeroinitializer, %struct.lv_point_t { i32 5, i32 5 }, %struct.lv_point_t { i32 5, i32 -5 }, %struct.lv_point_t { i32 -5, i32 5 }, %struct.lv_point_t { i32 -5, i32 -5 }, %struct.lv_point_t { i32 10, i32 0 }, %struct.lv_point_t { i32 0, i32 10 }], align 16
@.str.15 = private unnamed_addr constant [56 x i8] c"Hello LVGL! It should be a placeholder: \C5\B1. Looks good?\00", align 1
@img_render_lvgl_logo_argb8888 = external constant %struct.lv_image_dsc_t, align 8
@img_render_lvgl_logo_xrgb8888 = external constant %struct.lv_image_dsc_t, align 8
@img_render_lvgl_logo_rgb888 = external constant %struct.lv_image_dsc_t, align 8
@img_render_lvgl_logo_rgb565 = external constant %struct.lv_image_dsc_t, align 8
@img_render_lvgl_logo_rgb565a8 = external constant %struct.lv_image_dsc_t, align 8
@img_render_lvgl_logo_l8 = external constant %struct.lv_image_dsc_t, align 8
@img_render_lvgl_logo_i1 = external constant %struct.lv_image_dsc_t, align 8
@__const.image_core_cb.srcs = private unnamed_addr constant [7 x ptr] [ptr @img_render_lvgl_logo_argb8888, ptr @img_render_lvgl_logo_xrgb8888, ptr @img_render_lvgl_logo_rgb888, ptr @img_render_lvgl_logo_rgb565, ptr @img_render_lvgl_logo_rgb565a8, ptr @img_render_lvgl_logo_l8, ptr @img_render_lvgl_logo_i1], align 16
@.str.16 = private unnamed_addr constant [10 x i8] c"ARGB\0A8888\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"XRGB\0A8888\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"RGB\0A888\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"RGB\0A565\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"RGB\0A565A8\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"L8\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"I1\00", align 1
@__const.image_core_cb.names = private unnamed_addr constant [7 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22], align 16
@line_cb.points = internal global [8 x [2 x %struct.lv_point_precise_t]] [[2 x %struct.lv_point_precise_t] [%struct.lv_point_precise_t { float 5.000000e+00, float 1.500000e+01 }, %struct.lv_point_precise_t { float 5.000000e+01, float 1.500000e+01 }], [2 x %struct.lv_point_precise_t] [%struct.lv_point_precise_t { float 5.000000e+00, float 1.500000e+01 }, %struct.lv_point_precise_t { float 5.000000e+01, float 1.600000e+01 }], [2 x %struct.lv_point_precise_t] [%struct.lv_point_precise_t { float 5.000000e+00, float 1.500000e+01 }, %struct.lv_point_precise_t { float 5.000000e+01, float 1.400000e+01 }], [2 x %struct.lv_point_precise_t] [%struct.lv_point_precise_t { float 2.700000e+01, float 5.000000e+00 }, %struct.lv_point_precise_t { float 2.700000e+01, float 2.500000e+01 }], [2 x %struct.lv_point_precise_t] [%struct.lv_point_precise_t { float 2.700000e+01, float 5.000000e+00 }, %struct.lv_point_precise_t { float 2.800000e+01, float 2.500000e+01 }], [2 x %struct.lv_point_precise_t] [%struct.lv_point_precise_t { float 2.700000e+01, float 5.000000e+00 }, %struct.lv_point_precise_t { float 2.600000e+01, float 2.500000e+01 }], [2 x %struct.lv_point_precise_t] [%struct.lv_point_precise_t { float 5.000000e+00, float 5.000000e+00 }, %struct.lv_point_precise_t { float 5.000000e+01, float 2.500000e+01 }], [2 x %struct.lv_point_precise_t] [%struct.lv_point_precise_t { float 5.000000e+01, float 5.000000e+00 }, %struct.lv_point_precise_t { float 5.000000e+00, float 2.500000e+01 }]], align 16
@__const.line_cb.widths = private unnamed_addr constant [4 x i32] [i32 1, i32 3, i32 5, i32 10], align 16
@arc_core_cb.angles = internal unnamed_addr constant [8 x [2 x float]] [[2 x float] [float 3.550000e+02, float 5.000000e+00], [2 x float] [float 8.500000e+01, float 9.500000e+01], [2 x float] [float 1.750000e+02, float 1.850000e+02], [2 x float] [float 2.650000e+02, float 2.750000e+02], [2 x float] [float 3.000000e+01, float 3.300000e+02], [2 x float] [float 1.200000e+02, float 6.000000e+01], [2 x float] [float 0.000000e+00, float 1.800000e+02], [2 x float] [float 0.000000e+00, float 3.600000e+02]], align 16
@__const.arc_core_cb.widths = private unnamed_addr constant [4 x i32] [i32 1, i32 5, i32 10, i32 100], align 16
@img_render_arc_bg = external constant %struct.lv_image_dsc_t, align 8
@triangle_cb.points = internal global [16 x [3 x %struct.lv_point_t]] [[3 x %struct.lv_point_t] [%struct.lv_point_t zeroinitializer, %struct.lv_point_t { i32 0, i32 26 }, %struct.lv_point_t { i32 26, i32 26 }], [3 x %struct.lv_point_t] [%struct.lv_point_t { i32 0, i32 26 }, %struct.lv_point_t { i32 26, i32 0 }, %struct.lv_point_t { i32 26, i32 26 }], [3 x %struct.lv_point_t] [%struct.lv_point_t zeroinitializer, %struct.lv_point_t { i32 26, i32 0 }, %struct.lv_point_t { i32 26, i32 26 }], [3 x %struct.lv_point_t] [%struct.lv_point_t zeroinitializer, %struct.lv_point_t { i32 0, i32 26 }, %struct.lv_point_t { i32 26, i32 0 }], [3 x %struct.lv_point_t] [%struct.lv_point_t zeroinitializer, %struct.lv_point_t { i32 26, i32 0 }, %struct.lv_point_t { i32 13, i32 26 }], [3 x %struct.lv_point_t] [%struct.lv_point_t { i32 0, i32 26 }, %struct.lv_point_t { i32 26, i32 26 }, %struct.lv_point_t { i32 13, i32 0 }], [3 x %struct.lv_point_t] [%struct.lv_point_t zeroinitializer, %struct.lv_point_t { i32 0, i32 26 }, %struct.lv_point_t { i32 26, i32 13 }], [3 x %struct.lv_point_t] [%struct.lv_point_t { i32 0, i32 13 }, %struct.lv_point_t { i32 26, i32 0 }, %struct.lv_point_t { i32 26, i32 26 }], [3 x %struct.lv_point_t] [%struct.lv_point_t zeroinitializer, %struct.lv_point_t { i32 26, i32 26 }, %struct.lv_point_t { i32 13, i32 18 }], [3 x %struct.lv_point_t] [%struct.lv_point_t zeroinitializer, %struct.lv_point_t { i32 26, i32 26 }, %struct.lv_point_t { i32 13, i32 8 }], [3 x %struct.lv_point_t] [%struct.lv_point_t { i32 26, i32 0 }, %struct.lv_point_t { i32 0, i32 26 }, %struct.lv_point_t { i32 13, i32 18 }], [3 x %struct.lv_point_t] [%struct.lv_point_t { i32 26, i32 0 }, %struct.lv_point_t { i32 0, i32 26 }, %struct.lv_point_t { i32 13, i32 8 }], [3 x %struct.lv_point_t] [%struct.lv_point_t { i32 0, i32 1 }, %struct.lv_point_t { i32 26, i32 6 }, %struct.lv_point_t { i32 13, i32 26 }], [3 x %struct.lv_point_t] [%struct.lv_point_t { i32 0, i32 1 }, %struct.lv_point_t { i32 13, i32 26 }, %struct.lv_point_t { i32 26, i32 6 }], [3 x %struct.lv_point_t] [%struct.lv_point_t { i32 26, i32 6 }, %struct.lv_point_t { i32 0, i32 1 }, %struct.lv_point_t { i32 13, i32 26 }], [3 x %struct.lv_point_t] [%struct.lv_point_t { i32 13, i32 26 }, %struct.lv_point_t { i32 26, i32 6 }, %struct.lv_point_t { i32 0, i32 1 }]], align 16
@.str.23 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@blend_mode_cb.grid_cols = internal constant [10 x i32] [i32 53, i32 53, i32 53, i32 53, i32 53, i32 53, i32 53, i32 53, i32 53, i32 536870911], align 16
@blend_mode_cb.grid_rows = internal constant [8 x i32] [i32 32, i32 40, i32 40, i32 40, i32 40, i32 40, i32 40, i32 536870911], align 16
@blend_mode_cb.buf_buf_rgb565 = internal global [2164 x i8] zeroinitializer, align 16
@blend_mode_cb.buf_rgb565 = internal global { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, ptr, ptr, ptr } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 25, i8 18, i8 32, i8 0, i8 36, i8 0, i8 30, i8 0, i8 72, i8 0, i8 0, i8 0 }, i32 2164, ptr @blend_mode_cb.buf_buf_rgb565, ptr @blend_mode_cb.buf_buf_rgb565, ptr null }, align 8
@blend_mode_cb.buf_buf_rgb888 = internal global [3244 x i8] zeroinitializer, align 16
@blend_mode_cb.buf_rgb888 = internal global { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, ptr, ptr, ptr } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 25, i8 15, i8 32, i8 0, i8 36, i8 0, i8 30, i8 0, i8 108, i8 0, i8 0, i8 0 }, i32 3244, ptr @blend_mode_cb.buf_buf_rgb888, ptr @blend_mode_cb.buf_buf_rgb888, ptr null }, align 8
@blend_mode_cb.buf_buf_xrgb8888 = internal global [4324 x i8] zeroinitializer, align 16
@blend_mode_cb.buf_xrgb8888 = internal global { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, ptr, ptr, ptr } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 25, i8 17, i8 32, i8 0, i8 36, i8 0, i8 30, i8 0, i8 -112, i8 0, i8 0, i8 0 }, i32 4324, ptr @blend_mode_cb.buf_buf_xrgb8888, ptr @blend_mode_cb.buf_buf_xrgb8888, ptr null }, align 8
@blend_mode_cb.buf_buf_argb8888 = internal global [4324 x i8] zeroinitializer, align 16
@blend_mode_cb.buf_argb8888 = internal global { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }, i32, ptr, ptr, ptr } { { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 } { i8 25, i8 16, i8 32, i8 0, i8 36, i8 0, i8 30, i8 0, i8 -112, i8 0, i8 0, i8 0 }, i32 4324, ptr @blend_mode_cb.buf_buf_argb8888, ptr @blend_mode_cb.buf_buf_argb8888, ptr null }, align 8
@.str.24 = private unnamed_addr constant [7 x i8] c"RGB565\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"RGB888.\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"XRGB8888\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"ARGB8888\00", align 1
@__const.blend_mode_cb.cf_txt = private unnamed_addr constant [4 x ptr] [ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27], align 16
@__const.blend_mode_cb.cf_bufs = private unnamed_addr constant [4 x ptr] [ptr @blend_mode_cb.buf_rgb565, ptr @blend_mode_cb.buf_rgb888, ptr @blend_mode_cb.buf_xrgb8888, ptr @blend_mode_cb.buf_argb8888], align 16
@blend_mode_cb.image_dscs = internal global [4 x %struct._lv_draw_buf_t] zeroinitializer, align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"Add.\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"Sub.\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"Mul.\00", align 1
@__const.blend_mode_cb.mode_txt = private unnamed_addr constant [3 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@__const.blend_mode_cb.mode_values = private unnamed_addr constant [3 x i32] [i32 1, i32 2, i32 3], align 4
@.str.31 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@__const.create_blend_mode_image_buffer.coords = private unnamed_addr constant %struct.lv_area_t { i32 0, i32 0, i32 100, i32 60 }, align 4
@.str.32 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"W\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"K\00", align 1

; Function Attrs: nounwind uwtable
define void @lv_demo_render(i32 noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_screen_active() #6
  tail call void @lv_obj_clean(ptr noundef %3) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %3) #6
  tail call void @lv_obj_set_style_bg_opa(ptr noundef %3, i8 noundef zeroext -1, i32 noundef 0) #6
  %4 = tail call i24 @lv_color_black() #6
  tail call void @lv_obj_set_style_text_color(ptr noundef %3, i24 %4, i32 noundef 0) #6
  %5 = tail call i24 @lv_color_white() #6
  tail call void @lv_obj_set_style_bg_color(ptr noundef %3, i24 %5, i32 noundef 0) #6
  %6 = tail call ptr @lv_obj_create(ptr noundef %3) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %6) #6
  tail call void @lv_obj_set_style_bg_opa(ptr noundef %6, i8 noundef zeroext -1, i32 noundef 0) #6
  %7 = tail call i24 @lv_color_hex3(i32 noundef 2735) #6
  tail call void @lv_obj_set_style_bg_color(ptr noundef %6, i24 %7, i32 noundef 0) #6
  tail call void @lv_obj_set_size(ptr noundef %6, i32 noundef 480, i32 noundef 272) #6
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %6, ptr noundef nonnull @lv_demo_render.grid_cols, ptr noundef nonnull @lv_demo_render.grid_rows) #6
  store i8 %1, ptr @opa_saved, align 1, !tbaa !3
  %.not = icmp eq i32 %0, 14
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds nuw [16 x i8], ptr @scenes, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  tail call void %12(ptr noundef %6) #6
  br label %13

13:                                               ; preds = %8, %2
  ret void
}

declare ptr @lv_screen_active() local_unnamed_addr #1

declare void @lv_obj_clean(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_remove_style_all(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_bg_opa(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_text_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #1

declare i24 @lv_color_black() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @lv_obj_set_style_bg_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #1

declare i24 @lv_color_white() local_unnamed_addr #1

declare ptr @lv_obj_create(ptr noundef) local_unnamed_addr #1

declare i24 @lv_color_hex3(i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_grid_dsc_array(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define ptr @lv_demo_render_get_scene_name(i32 noundef %0) local_unnamed_addr #3 {
  %2 = icmp ugt i32 %0, 14
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr inbounds nuw [16 x i8], ptr @scenes, i64 %4
  %6 = load ptr, ptr %5, align 16, !tbaa !10
  br label %7

7:                                                ; preds = %1, %3
  %.0 = phi ptr [ %6, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @fill_cb(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %1, %2
  %.059 = phi i32 [ 0, %1 ], [ %4, %2 ]
  %3 = tail call fastcc ptr @fill_obj_create(ptr noundef %0, i32 noundef %.059, i32 noundef 0)
  %4 = add nuw nsw i32 %.059, 1
  %exitcond.not = icmp eq i32 %4, 8
  br i1 %exitcond.not, label %.preheader58, label %2, !llvm.loop !11

.preheader58:                                     ; preds = %2, %.preheader58
  %.160 = phi i32 [ %6, %.preheader58 ], [ 0, %2 ]
  %5 = tail call fastcc ptr @fill_obj_create(ptr noundef %0, i32 noundef %.160, i32 noundef 1)
  tail call void @lv_obj_set_style_radius(ptr noundef %5, i32 noundef 10, i32 noundef 0) #6
  %6 = add nuw nsw i32 %.160, 1
  %exitcond66.not = icmp eq i32 %6, 8
  br i1 %exitcond66.not, label %.preheader57, label %.preheader58, !llvm.loop !13

.preheader57:                                     ; preds = %.preheader58, %.preheader57
  %.261 = phi i32 [ %8, %.preheader57 ], [ 0, %.preheader58 ]
  %7 = tail call fastcc ptr @fill_obj_create(ptr noundef %0, i32 noundef %.261, i32 noundef 2)
  tail call void @lv_obj_set_style_radius(ptr noundef %7, i32 noundef 100, i32 noundef 0) #6
  %8 = add nuw nsw i32 %.261, 1
  %exitcond67.not = icmp eq i32 %8, 8
  br i1 %exitcond67.not, label %.preheader56, label %.preheader57, !llvm.loop !14

.preheader56:                                     ; preds = %.preheader57, %.preheader56
  %.362 = phi i32 [ %11, %.preheader56 ], [ 0, %.preheader57 ]
  %9 = tail call fastcc ptr @fill_obj_create(ptr noundef %0, i32 noundef %.362, i32 noundef 3)
  tail call void @lv_obj_set_style_radius(ptr noundef %9, i32 noundef 10, i32 noundef 0) #6
  tail call void @lv_obj_set_style_bg_grad_dir(ptr noundef %9, i32 noundef 2, i32 noundef 0) #6
  %10 = tail call i24 @lv_color_hex3(i32 noundef 2184) #6
  tail call void @lv_obj_set_style_bg_grad_color(ptr noundef %9, i24 %10, i32 noundef 0) #6
  tail call void @lv_obj_set_style_bg_grad_stop(ptr noundef %9, i32 noundef 200, i32 noundef 0) #6
  %11 = add nuw nsw i32 %.362, 1
  %exitcond68.not = icmp eq i32 %11, 8
  br i1 %exitcond68.not, label %.preheader55, label %.preheader56, !llvm.loop !15

.preheader55:                                     ; preds = %.preheader56, %.preheader55
  %.463 = phi i32 [ %14, %.preheader55 ], [ 0, %.preheader56 ]
  %12 = tail call fastcc ptr @fill_obj_create(ptr noundef %0, i32 noundef %.463, i32 noundef 4)
  tail call void @lv_obj_set_style_radius(ptr noundef %12, i32 noundef 10, i32 noundef 0) #6
  tail call void @lv_obj_set_style_bg_grad_dir(ptr noundef %12, i32 noundef 1, i32 noundef 0) #6
  %13 = tail call i24 @lv_color_hex3(i32 noundef 2184) #6
  tail call void @lv_obj_set_style_bg_grad_color(ptr noundef %12, i24 %13, i32 noundef 0) #6
  tail call void @lv_obj_set_style_bg_grad_stop(ptr noundef %12, i32 noundef 200, i32 noundef 0) #6
  %14 = add nuw nsw i32 %.463, 1
  %exitcond69.not = icmp eq i32 %14, 8
  br i1 %exitcond69.not, label %.preheader54, label %.preheader55, !llvm.loop !16

.preheader54:                                     ; preds = %.preheader55, %.preheader54
  %.564 = phi i32 [ %17, %.preheader54 ], [ 0, %.preheader55 ]
  %15 = tail call fastcc ptr @fill_obj_create(ptr noundef %0, i32 noundef %.564, i32 noundef 5)
  tail call void @lv_obj_set_style_radius(ptr noundef %15, i32 noundef 10, i32 noundef 0) #6
  tail call void @lv_obj_set_style_bg_grad_dir(ptr noundef %15, i32 noundef 2, i32 noundef 0) #6
  %16 = tail call i24 @lv_color_hex3(i32 noundef 2184) #6
  tail call void @lv_obj_set_style_bg_grad_color(ptr noundef %15, i24 %16, i32 noundef 0) #6
  tail call void @lv_obj_set_style_bg_grad_opa(ptr noundef %15, i8 noundef zeroext 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_bg_grad_stop(ptr noundef %15, i32 noundef 200, i32 noundef 0) #6
  %17 = add nuw nsw i32 %.564, 1
  %exitcond70.not = icmp eq i32 %17, 8
  br i1 %exitcond70.not, label %.preheader, label %.preheader54, !llvm.loop !17

.preheader:                                       ; preds = %.preheader54, %.preheader
  %.665 = phi i32 [ %20, %.preheader ], [ 0, %.preheader54 ]
  %18 = tail call fastcc ptr @fill_obj_create(ptr noundef %0, i32 noundef %.665, i32 noundef 6)
  tail call void @lv_obj_set_style_radius(ptr noundef %18, i32 noundef 10, i32 noundef 0) #6
  tail call void @lv_obj_set_style_bg_grad_dir(ptr noundef %18, i32 noundef 1, i32 noundef 0) #6
  %19 = tail call i24 @lv_color_hex3(i32 noundef 2184) #6
  tail call void @lv_obj_set_style_bg_grad_color(ptr noundef %18, i24 %19, i32 noundef 0) #6
  tail call void @lv_obj_set_style_bg_grad_opa(ptr noundef %18, i8 noundef zeroext 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_bg_grad_stop(ptr noundef %18, i32 noundef 200, i32 noundef 0) #6
  %20 = add nuw nsw i32 %.665, 1
  %exitcond71.not = icmp eq i32 %20, 8
  br i1 %exitcond71.not, label %21, label %.preheader, !llvm.loop !18

21:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @border_cb(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = tail call ptr @lv_obj_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %3) #6
  %4 = tail call i24 @lv_color_hex3(i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_color(ptr noundef %3, i24 %4, i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_width(ptr noundef %3, i32 noundef 3, i32 noundef 0) #6
  %5 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %3, i8 noundef zeroext %5, i32 noundef 0) #6
  tail call void @lv_obj_set_size(ptr noundef %3, i32 noundef 55, i32 noundef 30) #6
  %6 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @lv_obj_set_grid_cell(ptr noundef %3, i32 noundef 1, i32 noundef range(i32 0, 8) %6, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) 0, i32 noundef 1) #6
  tail call void @lv_obj_set_style_radius(ptr noundef %3, i32 noundef 0, i32 noundef 0) #6
  %7 = getelementptr inbounds nuw [4 x i8], ptr @__const.border_cb.sides, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !19
  tail call void @lv_obj_set_style_border_side(ptr noundef %3, i32 noundef %8, i32 noundef 0) #6
  %9 = tail call i24 @lv_color_hex3(i32 noundef 3840) #6
  tail call void @lv_obj_set_style_border_color(ptr noundef %3, i24 %9, i32 noundef 0) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader85, label %2, !llvm.loop !21

.preheader85:                                     ; preds = %2, %.preheader85
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.preheader85 ], [ 0, %2 ]
  %10 = tail call ptr @lv_obj_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %10) #6
  %11 = tail call i24 @lv_color_hex3(i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_color(ptr noundef %10, i24 %11, i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_width(ptr noundef %10, i32 noundef 3, i32 noundef 0) #6
  %12 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %10, i8 noundef zeroext %12, i32 noundef 0) #6
  tail call void @lv_obj_set_size(ptr noundef %10, i32 noundef 55, i32 noundef 30) #6
  %13 = trunc nuw nsw i64 %indvars.iv95 to i32
  tail call void @lv_obj_set_grid_cell(ptr noundef %10, i32 noundef 1, i32 noundef range(i32 0, 8) %13, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) 1, i32 noundef 1) #6
  tail call void @lv_obj_set_style_radius(ptr noundef %10, i32 noundef 0, i32 noundef 0) #6
  %14 = getelementptr inbounds nuw [4 x i8], ptr @__const.border_cb.sides, i64 %indvars.iv95
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load i32, ptr %15, align 4, !tbaa !19
  tail call void @lv_obj_set_style_border_side(ptr noundef %10, i32 noundef %16, i32 noundef 0) #6
  %17 = tail call i24 @lv_color_hex3(i32 noundef 3840) #6
  tail call void @lv_obj_set_style_border_color(ptr noundef %10, i24 %17, i32 noundef 0) #6
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next96, 8
  br i1 %exitcond98.not, label %.preheader84, label %.preheader85, !llvm.loop !22

.preheader84:                                     ; preds = %.preheader85, %.preheader84
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %.preheader84 ], [ 0, %.preheader85 ]
  %18 = tail call ptr @lv_obj_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %18) #6
  %19 = tail call i24 @lv_color_hex3(i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_color(ptr noundef %18, i24 %19, i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_width(ptr noundef %18, i32 noundef 3, i32 noundef 0) #6
  %20 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %18, i8 noundef zeroext %20, i32 noundef 0) #6
  tail call void @lv_obj_set_size(ptr noundef %18, i32 noundef 55, i32 noundef 30) #6
  %21 = trunc nuw nsw i64 %indvars.iv99 to i32
  tail call void @lv_obj_set_grid_cell(ptr noundef %18, i32 noundef 1, i32 noundef range(i32 0, 8) %21, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) 2, i32 noundef 1) #6
  tail call void @lv_obj_set_style_radius(ptr noundef %18, i32 noundef 10, i32 noundef 0) #6
  %22 = getelementptr inbounds nuw [4 x i8], ptr @__const.border_cb.sides, i64 %indvars.iv99
  %23 = load i32, ptr %22, align 4, !tbaa !19
  tail call void @lv_obj_set_style_border_side(ptr noundef %18, i32 noundef %23, i32 noundef 0) #6
  %24 = tail call i24 @lv_color_hex3(i32 noundef 240) #6
  tail call void @lv_obj_set_style_border_color(ptr noundef %18, i24 %24, i32 noundef 0) #6
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next100, 8
  br i1 %exitcond102.not, label %.preheader83, label %.preheader84, !llvm.loop !23

.preheader83:                                     ; preds = %.preheader84, %.preheader83
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %.preheader83 ], [ 0, %.preheader84 ]
  %25 = tail call ptr @lv_obj_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %25) #6
  %26 = tail call i24 @lv_color_hex3(i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_color(ptr noundef %25, i24 %26, i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_width(ptr noundef %25, i32 noundef 3, i32 noundef 0) #6
  %27 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %25, i8 noundef zeroext %27, i32 noundef 0) #6
  tail call void @lv_obj_set_size(ptr noundef %25, i32 noundef 55, i32 noundef 30) #6
  %28 = trunc nuw nsw i64 %indvars.iv103 to i32
  tail call void @lv_obj_set_grid_cell(ptr noundef %25, i32 noundef 1, i32 noundef range(i32 0, 8) %28, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) 3, i32 noundef 1) #6
  tail call void @lv_obj_set_style_radius(ptr noundef %25, i32 noundef 10, i32 noundef 0) #6
  %29 = getelementptr inbounds nuw [4 x i8], ptr @__const.border_cb.sides, i64 %indvars.iv103
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load i32, ptr %30, align 4, !tbaa !19
  tail call void @lv_obj_set_style_border_side(ptr noundef %25, i32 noundef %31, i32 noundef 0) #6
  %32 = tail call i24 @lv_color_hex3(i32 noundef 240) #6
  tail call void @lv_obj_set_style_border_color(ptr noundef %25, i24 %32, i32 noundef 0) #6
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond106.not = icmp eq i64 %indvars.iv.next104, 8
  br i1 %exitcond106.not, label %.preheader82, label %.preheader83, !llvm.loop !24

.preheader82:                                     ; preds = %.preheader83, %.preheader82
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.preheader82 ], [ 0, %.preheader83 ]
  %33 = tail call ptr @lv_obj_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %33) #6
  %34 = tail call i24 @lv_color_hex3(i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_color(ptr noundef %33, i24 %34, i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_width(ptr noundef %33, i32 noundef 3, i32 noundef 0) #6
  %35 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %33, i8 noundef zeroext %35, i32 noundef 0) #6
  tail call void @lv_obj_set_size(ptr noundef %33, i32 noundef 55, i32 noundef 30) #6
  %36 = trunc nuw nsw i64 %indvars.iv107 to i32
  tail call void @lv_obj_set_grid_cell(ptr noundef %33, i32 noundef 1, i32 noundef range(i32 0, 8) %36, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) 4, i32 noundef 1) #6
  tail call void @lv_obj_set_style_radius(ptr noundef %33, i32 noundef 100, i32 noundef 0) #6
  %37 = getelementptr inbounds nuw [4 x i8], ptr @__const.border_cb.sides, i64 %indvars.iv107
  %38 = load i32, ptr %37, align 4, !tbaa !19
  tail call void @lv_obj_set_style_border_side(ptr noundef %33, i32 noundef %38, i32 noundef 0) #6
  %39 = tail call i24 @lv_color_hex3(i32 noundef 15) #6
  tail call void @lv_obj_set_style_border_color(ptr noundef %33, i24 %39, i32 noundef 0) #6
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next108, 8
  br i1 %exitcond110.not, label %.preheader81, label %.preheader82, !llvm.loop !25

.preheader81:                                     ; preds = %.preheader82, %.preheader81
  %indvars.iv111 = phi i64 [ %indvars.iv.next112, %.preheader81 ], [ 0, %.preheader82 ]
  %40 = tail call ptr @lv_obj_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %40) #6
  %41 = tail call i24 @lv_color_hex3(i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_color(ptr noundef %40, i24 %41, i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_width(ptr noundef %40, i32 noundef 3, i32 noundef 0) #6
  %42 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %40, i8 noundef zeroext %42, i32 noundef 0) #6
  tail call void @lv_obj_set_size(ptr noundef %40, i32 noundef 55, i32 noundef 30) #6
  %43 = trunc nuw nsw i64 %indvars.iv111 to i32
  tail call void @lv_obj_set_grid_cell(ptr noundef %40, i32 noundef 1, i32 noundef range(i32 0, 8) %43, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) 5, i32 noundef 1) #6
  tail call void @lv_obj_set_style_radius(ptr noundef %40, i32 noundef 100, i32 noundef 0) #6
  %44 = getelementptr inbounds nuw [4 x i8], ptr @__const.border_cb.sides, i64 %indvars.iv111
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load i32, ptr %45, align 4, !tbaa !19
  tail call void @lv_obj_set_style_border_side(ptr noundef %40, i32 noundef %46, i32 noundef 0) #6
  %47 = tail call i24 @lv_color_hex3(i32 noundef 15) #6
  tail call void @lv_obj_set_style_border_color(ptr noundef %40, i24 %47, i32 noundef 0) #6
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond114.not = icmp eq i64 %indvars.iv.next112, 8
  br i1 %exitcond114.not, label %.preheader80, label %.preheader81, !llvm.loop !26

.preheader80:                                     ; preds = %.preheader81, %.preheader80
  %indvars.iv115 = phi i64 [ %indvars.iv.next116, %.preheader80 ], [ 0, %.preheader81 ]
  %48 = tail call ptr @lv_obj_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %48) #6
  %49 = tail call i24 @lv_color_hex3(i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_color(ptr noundef %48, i24 %49, i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_width(ptr noundef %48, i32 noundef 3, i32 noundef 0) #6
  %50 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %48, i8 noundef zeroext %50, i32 noundef 0) #6
  tail call void @lv_obj_set_size(ptr noundef %48, i32 noundef 55, i32 noundef 30) #6
  %51 = trunc nuw nsw i64 %indvars.iv115 to i32
  tail call void @lv_obj_set_grid_cell(ptr noundef %48, i32 noundef 1, i32 noundef range(i32 0, 8) %51, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) 6, i32 noundef 1) #6
  tail call void @lv_obj_set_style_radius(ptr noundef %48, i32 noundef 100, i32 noundef 0) #6
  %52 = getelementptr inbounds nuw [4 x i8], ptr @__const.border_cb.sides, i64 %indvars.iv115
  %53 = load i32, ptr %52, align 4, !tbaa !19
  tail call void @lv_obj_set_style_border_side(ptr noundef %48, i32 noundef %53, i32 noundef 0) #6
  %54 = tail call i24 @lv_color_hex3(i32 noundef 2184) #6
  tail call void @lv_obj_set_style_border_color(ptr noundef %48, i24 %54, i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_width(ptr noundef %48, i32 noundef 10, i32 noundef 0) #6
  %indvars.iv.next116 = add nuw nsw i64 %indvars.iv115, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next116, 8
  br i1 %exitcond118.not, label %.preheader, label %.preheader80, !llvm.loop !27

.preheader:                                       ; preds = %.preheader80, %.preheader
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %.preheader ], [ 0, %.preheader80 ]
  %55 = tail call ptr @lv_obj_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %55) #6
  %56 = tail call i24 @lv_color_hex3(i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_color(ptr noundef %55, i24 %56, i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_width(ptr noundef %55, i32 noundef 3, i32 noundef 0) #6
  %57 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %55, i8 noundef zeroext %57, i32 noundef 0) #6
  tail call void @lv_obj_set_size(ptr noundef %55, i32 noundef 55, i32 noundef 30) #6
  %58 = trunc nuw nsw i64 %indvars.iv119 to i32
  tail call void @lv_obj_set_grid_cell(ptr noundef %55, i32 noundef 1, i32 noundef range(i32 0, 8) %58, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) 7, i32 noundef 1) #6
  tail call void @lv_obj_set_style_radius(ptr noundef %55, i32 noundef 100, i32 noundef 0) #6
  %59 = getelementptr inbounds nuw [4 x i8], ptr @__const.border_cb.sides, i64 %indvars.iv119
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load i32, ptr %60, align 4, !tbaa !19
  tail call void @lv_obj_set_style_border_side(ptr noundef %55, i32 noundef %61, i32 noundef 0) #6
  %62 = tail call i24 @lv_color_hex3(i32 noundef 2184) #6
  tail call void @lv_obj_set_style_border_color(ptr noundef %55, i24 %62, i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_width(ptr noundef %55, i32 noundef 10, i32 noundef 0) #6
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next120, 8
  br i1 %exitcond122.not, label %63, label %.preheader, !llvm.loop !28

63:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @box_shadow_cb(ptr noundef %0) #0 {
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %0, ptr noundef nonnull @box_shadow_cb.grid_cols, ptr noundef nonnull @box_shadow_cb.grid_rows) #6
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %4 = tail call fastcc ptr @box_shadow_obj_create(ptr noundef %0, i32 noundef %3, i32 noundef 0)
  tail call void @lv_obj_set_style_radius(ptr noundef %4, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_shadow_width(ptr noundef %4, i32 noundef 10, i32 noundef 0) #6
  %5 = getelementptr inbounds nuw [8 x i8], ptr @__const.box_shadow_cb.ofs, i64 %indvars.iv
  %6 = load i32, ptr %5, align 8, !tbaa !29
  tail call void @lv_obj_set_style_shadow_offset_x(ptr noundef %4, i32 noundef %6, i32 noundef 0) #6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !31
  tail call void @lv_obj_set_style_shadow_offset_y(ptr noundef %4, i32 noundef %8, i32 noundef 0) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %.preheader42, label %2, !llvm.loop !32

.preheader42:                                     ; preds = %2, %.preheader42
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %.preheader42 ], [ 0, %2 ]
  %9 = trunc nuw nsw i64 %indvars.iv48 to i32
  %10 = tail call fastcc ptr @box_shadow_obj_create(ptr noundef %0, i32 noundef %9, i32 noundef 1)
  tail call void @lv_obj_set_style_radius(ptr noundef %10, i32 noundef 5, i32 noundef 0) #6
  tail call void @lv_obj_set_style_shadow_width(ptr noundef %10, i32 noundef 10, i32 noundef 0) #6
  %11 = getelementptr inbounds nuw [8 x i8], ptr @__const.box_shadow_cb.ofs, i64 %indvars.iv48
  %12 = load i32, ptr %11, align 8, !tbaa !29
  tail call void @lv_obj_set_style_shadow_offset_x(ptr noundef %10, i32 noundef %12, i32 noundef 0) #6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !31
  tail call void @lv_obj_set_style_shadow_offset_y(ptr noundef %10, i32 noundef %14, i32 noundef 0) #6
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 7
  br i1 %exitcond51.not, label %.preheader41, label %.preheader42, !llvm.loop !33

.preheader41:                                     ; preds = %.preheader42, %.preheader41
  %indvars.iv52 = phi i64 [ %indvars.iv.next53, %.preheader41 ], [ 0, %.preheader42 ]
  %15 = trunc nuw nsw i64 %indvars.iv52 to i32
  %16 = tail call fastcc ptr @box_shadow_obj_create(ptr noundef %0, i32 noundef %15, i32 noundef 2)
  tail call void @lv_obj_set_style_radius(ptr noundef %16, i32 noundef 100, i32 noundef 0) #6
  tail call void @lv_obj_set_style_shadow_width(ptr noundef %16, i32 noundef 10, i32 noundef 0) #6
  %17 = getelementptr inbounds nuw [8 x i8], ptr @__const.box_shadow_cb.ofs, i64 %indvars.iv52
  %18 = load i32, ptr %17, align 8, !tbaa !29
  tail call void @lv_obj_set_style_shadow_offset_x(ptr noundef %16, i32 noundef %18, i32 noundef 0) #6
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !31
  tail call void @lv_obj_set_style_shadow_offset_y(ptr noundef %16, i32 noundef %20, i32 noundef 0) #6
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond55.not = icmp eq i64 %indvars.iv.next53, 7
  br i1 %exitcond55.not, label %.preheader, label %.preheader41, !llvm.loop !34

.preheader:                                       ; preds = %.preheader41, %.preheader
  %indvars.iv56 = phi i64 [ %indvars.iv.next57, %.preheader ], [ 0, %.preheader41 ]
  %21 = trunc nuw nsw i64 %indvars.iv56 to i32
  %22 = tail call fastcc ptr @box_shadow_obj_create(ptr noundef %0, i32 noundef %21, i32 noundef 3)
  tail call void @lv_obj_set_style_radius(ptr noundef %22, i32 noundef 5, i32 noundef 0) #6
  tail call void @lv_obj_set_style_shadow_width(ptr noundef %22, i32 noundef 10, i32 noundef 0) #6
  tail call void @lv_obj_set_style_shadow_spread(ptr noundef %22, i32 noundef 3, i32 noundef 0) #6
  %23 = getelementptr inbounds nuw [8 x i8], ptr @__const.box_shadow_cb.ofs, i64 %indvars.iv56
  %24 = load i32, ptr %23, align 8, !tbaa !29
  tail call void @lv_obj_set_style_shadow_offset_x(ptr noundef %22, i32 noundef %24, i32 noundef 0) #6
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !31
  tail call void @lv_obj_set_style_shadow_offset_y(ptr noundef %22, i32 noundef %26, i32 noundef 0) #6
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond59.not = icmp eq i64 %indvars.iv.next57, 7
  br i1 %exitcond59.not, label %27, label %.preheader, !llvm.loop !35

27:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @text_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_label_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %2) #6
  tail call void @lv_label_set_text(ptr noundef %2, ptr noundef nonnull @.str.15) #6
  %3 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %2, i8 noundef zeroext %3, i32 noundef 0) #6
  tail call void @lv_obj_set_grid_cell(ptr noundef %2, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) 0, i32 noundef 1) #6
  %4 = tail call ptr @lv_label_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %4) #6
  tail call void @lv_label_set_text(ptr noundef %4, ptr noundef nonnull @.str.15) #6
  %5 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %4, i8 noundef zeroext %5, i32 noundef 0) #6
  tail call void @lv_obj_set_grid_cell(ptr noundef %4, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) 1, i32 noundef 1) #6
  %6 = tail call i24 @lv_color_hex3(i32 noundef 4080) #6
  tail call void @lv_obj_set_style_text_color(ptr noundef %4, i24 %6, i32 noundef 0) #6
  %7 = tail call ptr @lv_label_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %7) #6
  tail call void @lv_label_set_text(ptr noundef %7, ptr noundef nonnull @.str.15) #6
  %8 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %7, i8 noundef zeroext %8, i32 noundef 0) #6
  tail call void @lv_obj_set_grid_cell(ptr noundef %7, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) 2, i32 noundef 1) #6
  tail call void @lv_label_set_text_selection_start(ptr noundef %7, i32 noundef 12) #6
  tail call void @lv_label_set_text_selection_end(ptr noundef %7, i32 noundef 21) #6
  %9 = tail call i24 @lv_color_hex3(i32 noundef 255) #6
  tail call void @lv_obj_set_style_bg_color(ptr noundef %7, i24 %9, i32 noundef 262144) #6
  %10 = tail call ptr @lv_label_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %10) #6
  tail call void @lv_label_set_text(ptr noundef %10, ptr noundef nonnull @.str.15) #6
  %11 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %10, i8 noundef zeroext %11, i32 noundef 0) #6
  tail call void @lv_obj_set_grid_cell(ptr noundef %10, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) 3, i32 noundef 1) #6
  tail call void @lv_obj_set_style_text_decor(ptr noundef %10, i32 noundef 1, i32 noundef 0) #6
  %12 = tail call ptr @lv_label_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %12) #6
  tail call void @lv_label_set_text(ptr noundef %12, ptr noundef nonnull @.str.15) #6
  %13 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %12, i8 noundef zeroext %13, i32 noundef 0) #6
  tail call void @lv_obj_set_grid_cell(ptr noundef %12, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) 4, i32 noundef 1) #6
  tail call void @lv_obj_set_style_text_decor(ptr noundef %12, i32 noundef 2, i32 noundef 0) #6
  %14 = tail call ptr @lv_label_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %14) #6
  tail call void @lv_label_set_text(ptr noundef %14, ptr noundef nonnull @.str.15) #6
  %15 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %14, i8 noundef zeroext %15, i32 noundef 0) #6
  tail call void @lv_obj_set_grid_cell(ptr noundef %14, i32 noundef 1, i32 noundef 3, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) 5, i32 noundef 1) #6
  tail call void @lv_obj_set_style_text_decor(ptr noundef %14, i32 noundef 3, i32 noundef 0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_normal_1_cb(ptr noundef %0) #0 {
  tail call fastcc void @image_core_cb(ptr noundef %0, i1 noundef zeroext false, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_recolored_1_cb(ptr noundef %0) #0 {
  tail call fastcc void @image_core_cb(ptr noundef %0, i1 noundef zeroext true, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_normal_2_cb(ptr noundef %0) #0 {
  tail call fastcc void @image_core_cb(ptr noundef %0, i1 noundef zeroext false, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_recolored_2_cb(ptr noundef %0) #0 {
  tail call fastcc void @image_core_cb(ptr noundef %0, i1 noundef zeroext true, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @line_cb(ptr noundef %0) #0 {
  br label %.preheader16

.preheader16:                                     ; preds = %1, %15
  %2 = phi i1 [ false, %1 ], [ true, %15 ]
  %3 = phi i1 [ true, %1 ], [ false, %15 ]
  %indvars.iv25 = phi i64 [ 0, %1 ], [ 4, %15 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader16, %14
  %indvars.iv21 = phi i64 [ 0, %.preheader16 ], [ %indvars.iv.next22, %14 ]
  %4 = add nuw nsw i64 %indvars.iv21, %indvars.iv25
  %5 = getelementptr inbounds nuw [4 x i8], ptr @__const.line_cb.widths, i64 %indvars.iv21
  %6 = trunc nuw nsw i64 %4 to i32
  br label %7

7:                                                ; preds = %.preheader, %7
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr inbounds nuw [16 x i8], ptr @line_cb.points, i64 %indvars.iv
  %9 = tail call ptr @lv_line_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %9) #6
  tail call void @lv_line_set_points(ptr noundef %9, ptr noundef nonnull %8, i32 noundef 2) #6
  tail call void @lv_obj_set_size(ptr noundef %9, i32 noundef 55, i32 noundef 30) #6
  %10 = tail call i24 @lv_color_hex3(i32 noundef 4080) #6
  tail call void @lv_obj_set_style_line_color(ptr noundef %9, i24 %10, i32 noundef 0) #6
  %11 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %9, i8 noundef zeroext %11, i32 noundef 0) #6
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @lv_obj_set_grid_cell(ptr noundef %9, i32 noundef 1, i32 noundef range(i32 0, 8) %12, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 0, 8) %6, i32 noundef 1) #6
  %13 = load i32, ptr %5, align 4, !tbaa !19
  tail call void @lv_obj_set_style_line_width(ptr noundef %9, i32 noundef %13, i32 noundef 0) #6
  tail call void @lv_obj_set_style_line_rounded(ptr noundef %9, i1 noundef zeroext %2, i32 noundef 0) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %14, label %7, !llvm.loop !36

14:                                               ; preds = %7
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 4
  br i1 %exitcond24.not, label %15, label %.preheader, !llvm.loop !37

15:                                               ; preds = %14
  br i1 %3, label %.preheader16, label %16, !llvm.loop !38

16:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arc_normal_cb(ptr noundef %0) #0 {
  tail call fastcc void @arc_core_cb(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arc_image_cb(ptr noundef %0) #0 {
  tail call fastcc void @arc_core_cb(ptr noundef %0, ptr noundef nonnull @img_render_arc_bg)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @triangle_cb(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %1, %2
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %2 ]
  %3 = trunc nuw nsw i64 %indvars.iv to i32
  %4 = and i32 %3, 7
  %5 = lshr i32 %3, 3
  %6 = getelementptr inbounds nuw [24 x i8], ptr @triangle_cb.points, i64 %indvars.iv
  %7 = tail call ptr @lv_arc_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %7) #6
  tail call void @lv_obj_set_size(ptr noundef %7, i32 noundef 55, i32 noundef 30) #6
  %8 = tail call i24 @lv_color_hex3(i32 noundef 4080) #6
  tail call void @lv_obj_set_style_bg_color(ptr noundef %7, i24 %8, i32 noundef 0) #6
  %9 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %7, i8 noundef zeroext %9, i32 noundef 0) #6
  %10 = tail call ptr @lv_obj_add_event_cb(ptr noundef %7, ptr noundef nonnull @triangle_draw_event_cb, i32 noundef 29, ptr noundef nonnull %6) #6
  tail call void @lv_obj_set_grid_cell(ptr noundef %7, i32 noundef 1, i32 noundef range(i32 0, 8) %4, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 0, 8) %5, i32 noundef 1) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader48, label %2, !llvm.loop !39

.preheader48:                                     ; preds = %2, %.preheader48
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %.preheader48 ], [ 0, %2 ]
  %11 = trunc nuw nsw i64 %indvars.iv55 to i32
  %12 = and i32 %11, 7
  %13 = lshr i32 %11, 3
  %14 = or disjoint i32 %13, 2
  %15 = getelementptr inbounds nuw [24 x i8], ptr @triangle_cb.points, i64 %indvars.iv55
  %16 = tail call ptr @lv_arc_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %16) #6
  tail call void @lv_obj_set_size(ptr noundef %16, i32 noundef 55, i32 noundef 30) #6
  %17 = tail call i24 @lv_color_hex3(i32 noundef 4080) #6
  tail call void @lv_obj_set_style_bg_color(ptr noundef %16, i24 %17, i32 noundef 0) #6
  %18 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %16, i8 noundef zeroext %18, i32 noundef 0) #6
  %19 = tail call ptr @lv_obj_add_event_cb(ptr noundef %16, ptr noundef nonnull @triangle_draw_event_cb, i32 noundef 29, ptr noundef nonnull %15) #6
  tail call void @lv_obj_set_grid_cell(ptr noundef %16, i32 noundef 1, i32 noundef range(i32 0, 8) %12, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 0, 8) %14, i32 noundef 1) #6
  %20 = tail call i24 @lv_color_hex3(i32 noundef 3840) #6
  tail call void @lv_obj_set_style_bg_grad_color(ptr noundef %16, i24 %20, i32 noundef 0) #6
  tail call void @lv_obj_set_style_bg_grad_dir(ptr noundef %16, i32 noundef 1, i32 noundef 0) #6
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next56, 16
  br i1 %exitcond58.not, label %.preheader47, label %.preheader48, !llvm.loop !40

.preheader47:                                     ; preds = %.preheader48, %.preheader47
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %.preheader47 ], [ 0, %.preheader48 ]
  %21 = trunc nuw nsw i64 %indvars.iv59 to i32
  %22 = and i32 %21, 7
  %23 = lshr i32 %21, 3
  %24 = or disjoint i32 %23, 4
  %25 = getelementptr inbounds nuw [24 x i8], ptr @triangle_cb.points, i64 %indvars.iv59
  %26 = tail call ptr @lv_arc_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %26) #6
  tail call void @lv_obj_set_size(ptr noundef %26, i32 noundef 55, i32 noundef 30) #6
  %27 = tail call i24 @lv_color_hex3(i32 noundef 4080) #6
  tail call void @lv_obj_set_style_bg_color(ptr noundef %26, i24 %27, i32 noundef 0) #6
  %28 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %26, i8 noundef zeroext %28, i32 noundef 0) #6
  %29 = tail call ptr @lv_obj_add_event_cb(ptr noundef %26, ptr noundef nonnull @triangle_draw_event_cb, i32 noundef 29, ptr noundef nonnull %25) #6
  tail call void @lv_obj_set_grid_cell(ptr noundef %26, i32 noundef 1, i32 noundef range(i32 0, 8) %22, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 0, 8) %24, i32 noundef 1) #6
  %30 = tail call i24 @lv_color_hex3(i32 noundef 3840) #6
  tail call void @lv_obj_set_style_bg_grad_color(ptr noundef %26, i24 %30, i32 noundef 0) #6
  tail call void @lv_obj_set_style_bg_grad_dir(ptr noundef %26, i32 noundef 2, i32 noundef 0) #6
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond62.not = icmp eq i64 %indvars.iv.next60, 16
  br i1 %exitcond62.not, label %.preheader46, label %.preheader47, !llvm.loop !41

.preheader46:                                     ; preds = %.preheader47, %.preheader46
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %.preheader46 ], [ 0, %.preheader47 ]
  %31 = getelementptr inbounds nuw [24 x i8], ptr @triangle_cb.points, i64 %indvars.iv63
  %32 = tail call ptr @lv_arc_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %32) #6
  tail call void @lv_obj_set_size(ptr noundef %32, i32 noundef 55, i32 noundef 30) #6
  %33 = tail call i24 @lv_color_hex3(i32 noundef 4080) #6
  tail call void @lv_obj_set_style_bg_color(ptr noundef %32, i24 %33, i32 noundef 0) #6
  %34 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %32, i8 noundef zeroext %34, i32 noundef 0) #6
  %35 = tail call ptr @lv_obj_add_event_cb(ptr noundef %32, ptr noundef nonnull @triangle_draw_event_cb, i32 noundef 29, ptr noundef nonnull %31) #6
  %36 = trunc nuw nsw i64 %indvars.iv63 to i32
  tail call void @lv_obj_set_grid_cell(ptr noundef %32, i32 noundef 1, i32 noundef range(i32 0, 8) %36, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) 6, i32 noundef 1) #6
  %37 = tail call i24 @lv_color_hex3(i32 noundef 3840) #6
  tail call void @lv_obj_set_style_bg_grad_color(ptr noundef %32, i24 %37, i32 noundef 0) #6
  tail call void @lv_obj_set_style_bg_grad_dir(ptr noundef %32, i32 noundef 1, i32 noundef 0) #6
  tail call void @lv_obj_set_style_bg_grad_opa(ptr noundef %32, i8 noundef zeroext 0, i32 noundef 0) #6
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 8
  br i1 %exitcond66.not, label %.preheader, label %.preheader46, !llvm.loop !42

.preheader:                                       ; preds = %.preheader46, %.preheader
  %indvars.iv67 = phi i64 [ %indvars.iv.next68, %.preheader ], [ 0, %.preheader46 ]
  %38 = getelementptr inbounds nuw [24 x i8], ptr @triangle_cb.points, i64 %indvars.iv67
  %39 = tail call ptr @lv_arc_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %39) #6
  tail call void @lv_obj_set_size(ptr noundef %39, i32 noundef 55, i32 noundef 30) #6
  %40 = tail call i24 @lv_color_hex3(i32 noundef 4080) #6
  tail call void @lv_obj_set_style_bg_color(ptr noundef %39, i24 %40, i32 noundef 0) #6
  %41 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %39, i8 noundef zeroext %41, i32 noundef 0) #6
  %42 = tail call ptr @lv_obj_add_event_cb(ptr noundef %39, ptr noundef nonnull @triangle_draw_event_cb, i32 noundef 29, ptr noundef nonnull %38) #6
  %43 = trunc nuw nsw i64 %indvars.iv67 to i32
  tail call void @lv_obj_set_grid_cell(ptr noundef %39, i32 noundef 1, i32 noundef range(i32 0, 8) %43, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) 7, i32 noundef 1) #6
  %44 = tail call i24 @lv_color_hex3(i32 noundef 3840) #6
  tail call void @lv_obj_set_style_bg_grad_color(ptr noundef %39, i24 %44, i32 noundef 0) #6
  tail call void @lv_obj_set_style_bg_grad_dir(ptr noundef %39, i32 noundef 2, i32 noundef 0) #6
  tail call void @lv_obj_set_style_bg_grad_opa(ptr noundef %39, i8 noundef zeroext 0, i32 noundef 0) #6
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 8
  br i1 %exitcond70.not, label %45, label %.preheader, !llvm.loop !43

45:                                               ; preds = %.preheader
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @layer_normal_cb(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i1 [ true, %1 ], [ false, %2 ]
  %.069.i = phi i32 [ 0, %1 ], [ 1, %2 ]
  %4 = shl nuw nsw i32 %.069.i, 2
  %5 = tail call fastcc ptr @layer_obj_create(ptr noundef %0, i32 noundef 0, i32 noundef %4)
  %6 = shl nuw nsw i32 %.069.i, 3
  tail call void @lv_obj_set_style_radius(ptr noundef %5, i32 noundef %6, i32 noundef 0) #6
  %7 = tail call fastcc ptr @layer_obj_create(ptr noundef %0, i32 noundef 1, i32 noundef %4)
  tail call void @lv_obj_set_style_transform_rotation(ptr noundef %7, i32 noundef 300, i32 noundef 0) #6
  tail call void @lv_obj_set_style_translate_x(ptr noundef %7, i32 noundef 10, i32 noundef 0) #6
  tail call void @lv_obj_set_style_radius(ptr noundef %7, i32 noundef %6, i32 noundef 0) #6
  %8 = tail call fastcc ptr @layer_obj_create(ptr noundef %0, i32 noundef 2, i32 noundef %4)
  tail call void @lv_obj_set_style_transform_scale_x(ptr noundef %8, i32 noundef 400, i32 noundef 0) #6
  tail call void @lv_obj_set_style_transform_scale_y(ptr noundef %8, i32 noundef 400, i32 noundef 0) #6
  tail call void @lv_obj_set_style_radius(ptr noundef %8, i32 noundef %6, i32 noundef 0) #6
  %9 = tail call fastcc ptr @layer_obj_create(ptr noundef %0, i32 noundef 4, i32 noundef %4)
  tail call void @lv_obj_set_style_transform_rotation(ptr noundef %9, i32 noundef 300, i32 noundef 0) #6
  tail call void @lv_obj_set_style_transform_scale_x(ptr noundef %9, i32 noundef 400, i32 noundef 0) #6
  tail call void @lv_obj_set_style_transform_scale_y(ptr noundef %9, i32 noundef 400, i32 noundef 0) #6
  tail call void @lv_obj_set_style_radius(ptr noundef %9, i32 noundef %6, i32 noundef 0) #6
  %10 = tail call fastcc ptr @layer_obj_create(ptr noundef %0, i32 noundef 5, i32 noundef %4)
  tail call void @lv_obj_set_style_transform_scale_x(ptr noundef %10, i32 noundef 400, i32 noundef 0) #6
  tail call void @lv_obj_set_style_radius(ptr noundef %10, i32 noundef %6, i32 noundef 0) #6
  %11 = tail call fastcc ptr @layer_obj_create(ptr noundef %0, i32 noundef 7, i32 noundef %4)
  tail call void @lv_obj_set_style_transform_scale_y(ptr noundef %11, i32 noundef 400, i32 noundef 0) #6
  tail call void @lv_obj_set_style_radius(ptr noundef %11, i32 noundef %6, i32 noundef 0) #6
  %12 = or disjoint i32 %4, 2
  %13 = tail call fastcc ptr @layer_obj_create(ptr noundef %0, i32 noundef 0, i32 noundef %12)
  tail call void @lv_obj_set_style_transform_rotation(ptr noundef %13, i32 noundef 300, i32 noundef 0) #6
  tail call void @lv_obj_set_style_transform_scale_x(ptr noundef %13, i32 noundef 400, i32 noundef 0) #6
  tail call void @lv_obj_set_style_translate_x(ptr noundef %13, i32 noundef 10, i32 noundef 0) #6
  tail call void @lv_obj_set_style_radius(ptr noundef %13, i32 noundef %6, i32 noundef 0) #6
  %14 = tail call fastcc ptr @layer_obj_create(ptr noundef %0, i32 noundef 2, i32 noundef %12)
  tail call void @lv_obj_set_style_transform_rotation(ptr noundef %14, i32 noundef 300, i32 noundef 0) #6
  tail call void @lv_obj_set_style_transform_scale_y(ptr noundef %14, i32 noundef 400, i32 noundef 0) #6
  tail call void @lv_obj_set_style_radius(ptr noundef %14, i32 noundef %6, i32 noundef 0) #6
  %15 = tail call fastcc ptr @layer_obj_create(ptr noundef %0, i32 noundef 5, i32 noundef %12)
  tail call void @lv_obj_set_style_opa_layered(ptr noundef %15, i8 noundef zeroext 127, i32 noundef 0) #6
  tail call void @lv_obj_set_style_translate_y(ptr noundef %15, i32 noundef 10, i32 noundef 0) #6
  tail call void @lv_obj_set_style_radius(ptr noundef %15, i32 noundef %6, i32 noundef 0) #6
  %16 = tail call fastcc ptr @layer_obj_create(ptr noundef %0, i32 noundef 7, i32 noundef %12)
  tail call void @lv_obj_set_style_opa_layered(ptr noundef %16, i8 noundef zeroext 127, i32 noundef 0) #6
  tail call void @lv_obj_set_style_transform_rotation(ptr noundef %16, i32 noundef 300, i32 noundef 0) #6
  tail call void @lv_obj_set_style_translate_y(ptr noundef %16, i32 noundef 10, i32 noundef 0) #6
  tail call void @lv_obj_set_style_radius(ptr noundef %16, i32 noundef %6, i32 noundef 0) #6
  br i1 %3, label %2, label %layer_core_cb.exit, !llvm.loop !44

layer_core_cb.exit:                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blend_mode_cb(ptr noundef %0) #0 {
  %2 = alloca %struct._lv_layer_t, align 8
  %3 = alloca %struct.lv_draw_label_dsc_t, align 8
  %4 = alloca %struct.lv_area_t, align 4
  tail call void @lv_obj_set_grid_dsc_array(ptr noundef %0, ptr noundef nonnull @blend_mode_cb.grid_cols, ptr noundef nonnull @blend_mode_cb.grid_rows) #6
  %5 = tail call i24 @lv_color_hex(i32 noundef 8421504) #6
  tail call void @lv_obj_set_style_bg_color(ptr noundef %0, i24 %5, i32 noundef 0) #6
  %6 = tail call ptr @lv_screen_active() #6
  %7 = tail call ptr @lv_canvas_create(ptr noundef %6) #6
  br label %11

.preheader:                                       ; preds = %11
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %17

11:                                               ; preds = %1, %11
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %11 ]
  %12 = tail call ptr @lv_label_create(ptr noundef %0) #6
  %13 = getelementptr inbounds nuw [8 x i8], ptr @__const.blend_mode_cb.mode_txt, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  tail call void @lv_label_set_text(ptr noundef %12, ptr noundef %14) #6
  %indvars.iv.tr = trunc i64 %indvars.iv to i32
  %15 = shl i32 %indvars.iv.tr, 1
  %16 = or disjoint i32 %15, 1
  tail call void @lv_obj_set_grid_cell(ptr noundef %12, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %16, i32 noundef 2) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.preheader, label %11, !llvm.loop !46

17:                                               ; preds = %.preheader, %56
  %indvars.iv67 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next68, %56 ]
  %18 = call ptr @lv_label_create(ptr noundef %0) #6
  %19 = getelementptr inbounds nuw [8 x i8], ptr @__const.blend_mode_cb.cf_txt, i64 %indvars.iv67
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  call void @lv_label_set_text(ptr noundef %18, ptr noundef %20) #6
  %21 = shl nuw nsw i64 %indvars.iv67, 1
  %22 = trunc i64 %21 to i32
  %23 = or disjoint i32 %22, 1
  call void @lv_obj_set_grid_cell(ptr noundef %18, i32 noundef 1, i32 noundef %23, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1) #6
  %24 = getelementptr inbounds nuw [8 x i8], ptr @__const.blend_mode_cb.cf_bufs, i64 %indvars.iv67
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  call void @lv_canvas_set_draw_buf(ptr noundef %7, ptr noundef %25) #6
  %26 = call i24 @lv_color_hex3(i32 noundef 2116) #6
  call void @lv_canvas_fill_bg(ptr noundef %7, i24 %26, i8 noundef zeroext -1) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_canvas_init_layer(ptr noundef %7, ptr noundef nonnull %2) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %3) #6
  %27 = call i24 @lv_color_hex(i32 noundef 16711680) #6
  store i24 %27, ptr %8, align 8
  store ptr @.str.31, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) @__const.create_blend_mode_image_buffer.coords, i64 16, i1 false)
  call void @lv_draw_label(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %28 = call i24 @lv_color_hex(i32 noundef 65280) #6
  store i24 %28, ptr %8, align 8
  store ptr @.str.32, ptr %9, align 8, !tbaa !49
  store i32 11, ptr %4, align 4, !tbaa !58
  call void @lv_draw_label(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %29 = call i24 @lv_color_hex(i32 noundef 255) #6
  store i24 %29, ptr %8, align 8
  store ptr @.str.33, ptr %9, align 8, !tbaa !49
  store i32 23, ptr %4, align 4, !tbaa !58
  call void @lv_draw_label(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %30 = call i24 @lv_color_hex(i32 noundef 16777215) #6
  store i24 %30, ptr %8, align 8
  store ptr @.str.34, ptr %9, align 8, !tbaa !49
  store i32 14, ptr %10, align 4, !tbaa !60
  store i32 4, ptr %4, align 4, !tbaa !58
  call void @lv_draw_label(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %31 = call i24 @lv_color_hex(i32 noundef 0) #6
  store i24 %31, ptr %8, align 8
  store ptr @.str.35, ptr %9, align 8, !tbaa !49
  store i32 20, ptr %4, align 4, !tbaa !58
  call void @lv_draw_label(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  call void @lv_canvas_finish_layer(ptr noundef %7, ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %32 = call ptr @lv_canvas_get_draw_buf(ptr noundef %7) #6
  %33 = getelementptr inbounds nuw [40 x i8], ptr @blend_mode_cb.image_dscs, i64 %indvars.iv67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 8 dereferenceable(40) %32, i64 40, i1 false), !tbaa.struct !61
  %34 = trunc i64 %21 to i32
  %35 = add i32 %34, 2
  br label %36

36:                                               ; preds = %17, %36
  %indvars.iv63 = phi i64 [ 0, %17 ], [ %indvars.iv.next64, %36 ]
  %37 = shl nuw nsw i64 %indvars.iv63, 1
  %38 = getelementptr inbounds nuw [4 x i8], ptr @__const.blend_mode_cb.mode_values, i64 %indvars.iv63
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = call ptr @lv_image_create(ptr noundef %0) #6
  call void @lv_image_set_src(ptr noundef %40, ptr noundef nonnull %33) #6
  call void @lv_image_set_blend_mode(ptr noundef %40, i32 noundef %39) #6
  %41 = load i8, ptr @opa_saved, align 1, !tbaa !3
  call void @lv_obj_set_style_image_opa(ptr noundef %40, i8 noundef zeroext %41, i32 noundef 0) #6
  %42 = call i24 @lv_color_hex(i32 noundef 65280) #6
  call void @lv_obj_set_style_image_recolor(ptr noundef %40, i24 %42, i32 noundef 0) #6
  %43 = trunc i64 %37 to i32
  %44 = or disjoint i32 %43, 1
  call void @lv_obj_set_grid_cell(ptr noundef %40, i32 noundef 1, i32 noundef range(i32 1, 9) %23, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 1, 7) %44, i32 noundef 1) #6
  %45 = call ptr @lv_image_create(ptr noundef %0) #6
  call void @lv_image_set_src(ptr noundef %45, ptr noundef nonnull %33) #6
  call void @lv_image_set_blend_mode(ptr noundef %45, i32 noundef %39) #6
  %46 = load i8, ptr @opa_saved, align 1, !tbaa !3
  call void @lv_obj_set_style_image_opa(ptr noundef %45, i8 noundef zeroext %46, i32 noundef 0) #6
  %47 = call i24 @lv_color_hex(i32 noundef 65280) #6
  call void @lv_obj_set_style_image_recolor(ptr noundef %45, i24 %47, i32 noundef 0) #6
  call void @lv_obj_set_grid_cell(ptr noundef %45, i32 noundef 1, i32 noundef range(i32 1, 9) %35, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 1, 7) %44, i32 noundef 1) #6
  call void @lv_image_set_rotation(ptr noundef %45, i32 noundef 200) #6
  %48 = call ptr @lv_image_create(ptr noundef %0) #6
  call void @lv_image_set_src(ptr noundef %48, ptr noundef nonnull %33) #6
  call void @lv_image_set_blend_mode(ptr noundef %48, i32 noundef %39) #6
  %49 = load i8, ptr @opa_saved, align 1, !tbaa !3
  call void @lv_obj_set_style_image_opa(ptr noundef %48, i8 noundef zeroext %49, i32 noundef 0) #6
  %50 = call i24 @lv_color_hex(i32 noundef 65280) #6
  call void @lv_obj_set_style_image_recolor(ptr noundef %48, i24 %50, i32 noundef 0) #6
  %51 = trunc i64 %37 to i32
  %52 = add i32 %51, 2
  call void @lv_obj_set_grid_cell(ptr noundef %48, i32 noundef 1, i32 noundef range(i32 1, 9) %23, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 1, 7) %52, i32 noundef 1) #6
  call void @lv_obj_set_style_image_recolor_opa(ptr noundef %48, i8 noundef zeroext 127, i32 noundef 0) #6
  %53 = call ptr @lv_image_create(ptr noundef %0) #6
  call void @lv_image_set_src(ptr noundef %53, ptr noundef nonnull %33) #6
  call void @lv_image_set_blend_mode(ptr noundef %53, i32 noundef %39) #6
  %54 = load i8, ptr @opa_saved, align 1, !tbaa !3
  call void @lv_obj_set_style_image_opa(ptr noundef %53, i8 noundef zeroext %54, i32 noundef 0) #6
  %55 = call i24 @lv_color_hex(i32 noundef 65280) #6
  call void @lv_obj_set_style_image_recolor(ptr noundef %53, i24 %55, i32 noundef 0) #6
  call void @lv_obj_set_grid_cell(ptr noundef %53, i32 noundef 1, i32 noundef range(i32 1, 9) %35, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 1, 7) %52, i32 noundef 1) #6
  call void @lv_image_set_rotation(ptr noundef %53, i32 noundef 200) #6
  call void @lv_obj_set_style_image_recolor_opa(ptr noundef %53, i8 noundef zeroext 127, i32 noundef 0) #6
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond66.not = icmp eq i64 %indvars.iv.next64, 3
  br i1 %exitcond66.not, label %56, label %36, !llvm.loop !65

56:                                               ; preds = %36
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next68, 4
  br i1 %exitcond70.not, label %57, label %17, !llvm.loop !66

57:                                               ; preds = %56
  %58 = call ptr @lv_image_create(ptr noundef %0) #6
  %59 = call ptr @lv_canvas_get_image(ptr noundef %7) #6
  call void @lv_image_set_src(ptr noundef %58, ptr noundef %59) #6
  %60 = call i24 @lv_color_hex(i32 noundef 65280) #6
  call void @lv_obj_set_style_image_recolor(ptr noundef %58, i24 %60, i32 noundef 0) #6
  call void @lv_obj_set_style_image_recolor_opa(ptr noundef %58, i8 noundef zeroext 127, i32 noundef 0) #6
  call void @lv_obj_set_y(ptr noundef %58, i32 noundef 30) #6
  call void @lv_obj_add_flag(ptr noundef %58, i32 noundef 131072) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @fill_obj_create(ptr noundef %0, i32 noundef range(i32 0, 8) %1, i32 noundef range(i32 0, 7) %2) unnamed_addr #0 {
  %4 = alloca [8 x %struct.lv_color_t], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i24 @lv_color_hex3(i32 noundef 0) #6
  store i24 %5, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %7 = tail call i24 @lv_color_hex3(i32 noundef 4095) #6
  store i24 %7, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %9 = tail call i24 @lv_color_hex3(i32 noundef 3840) #6
  store i24 %9, ptr %8, align 2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %11 = tail call i24 @lv_color_hex3(i32 noundef 240) #6
  store i24 %11, ptr %10, align 1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = tail call i24 @lv_color_hex3(i32 noundef 15) #6
  store i24 %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 15
  %15 = tail call i24 @lv_color_hex3(i32 noundef 4080) #6
  store i24 %15, ptr %14, align 1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %17 = tail call i24 @lv_color_hex3(i32 noundef 255) #6
  store i24 %17, ptr %16, align 2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 21
  %19 = tail call i24 @lv_color_hex3(i32 noundef 3855) #6
  store i24 %19, ptr %18, align 1
  %20 = tail call ptr @lv_obj_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %20) #6
  %21 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %20, i8 noundef zeroext %21, i32 noundef 0) #6
  tail call void @lv_obj_set_style_bg_opa(ptr noundef %20, i8 noundef zeroext -1, i32 noundef 0) #6
  %22 = zext nneg i32 %1 to i64
  %23 = getelementptr inbounds nuw [3 x i8], ptr %4, i64 %22
  %.0.copyload = load i24, ptr %23, align 1
  tail call void @lv_obj_set_style_bg_color(ptr noundef %20, i24 %.0.copyload, i32 noundef 0) #6
  tail call void @lv_obj_set_size(ptr noundef %20, i32 noundef 55, i32 noundef 30) #6
  tail call void @lv_obj_set_grid_cell(ptr noundef %20, i32 noundef 1, i32 noundef range(i32 0, 9) %1, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) %2, i32 noundef 1) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %20
}

declare void @lv_obj_set_style_radius(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_bg_grad_dir(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_bg_grad_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_bg_grad_stop(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_bg_grad_opa(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_opa(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_grid_cell(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_border_side(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_border_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_border_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @box_shadow_obj_create(ptr noundef %0, i32 noundef range(i32 0, 7) %1, i32 noundef range(i32 0, 4) %2) unnamed_addr #0 {
  %4 = tail call ptr @lv_obj_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %4) #6
  tail call void @lv_obj_set_style_bg_opa(ptr noundef %4, i8 noundef zeroext 51, i32 noundef 0) #6
  %5 = tail call i24 @lv_color_black() #6
  tail call void @lv_obj_set_style_bg_color(ptr noundef %4, i24 %5, i32 noundef 0) #6
  %6 = tail call i24 @lv_color_hex3(i32 noundef 3840) #6
  tail call void @lv_obj_set_style_shadow_color(ptr noundef %4, i24 %6, i32 noundef 0) #6
  %7 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %4, i8 noundef zeroext %7, i32 noundef 0) #6
  tail call void @lv_obj_set_size(ptr noundef %4, i32 noundef 35, i32 noundef 25) #6
  tail call void @lv_obj_set_grid_cell(ptr noundef %4, i32 noundef 1, i32 noundef range(i32 0, 9) %1, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) %2, i32 noundef 1) #6
  ret ptr %4
}

declare void @lv_obj_set_style_shadow_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_shadow_offset_x(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_shadow_offset_y(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_shadow_spread(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_shadow_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #1

declare void @lv_label_set_text_selection_start(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_label_set_text_selection_end(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_text_decor(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #1

declare void @lv_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @image_core_cb(ptr noundef %0, i1 noundef zeroext %1, i32 noundef range(i32 0, 5) %2) unnamed_addr #0 {
.lr.ph.preheader:
  %3 = xor i32 %2, 7
  %4 = tail call i32 @llvm.umin.i32(i32 %3, i32 4)
  %5 = add nuw nsw i32 %4, %2
  %6 = zext nneg i32 %2 to i64
  %7 = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %6, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %8 = tail call ptr @lv_label_create(ptr noundef %0) #6
  %9 = getelementptr inbounds nuw [8 x i8], ptr @__const.image_core_cb.names, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  tail call void @lv_label_set_text(ptr noundef %8, ptr noundef %10) #6
  %11 = trunc nuw nsw i64 %indvars.iv to i32
  %.tr = sub nsw i32 %11, %2
  %12 = shl nsw i32 %.tr, 1
  tail call void @lv_obj_set_grid_cell(ptr noundef %8, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) %12, i32 noundef 1) #6
  %13 = tail call fastcc ptr @image_obj_create(ptr noundef %0, i32 noundef 1, i32 noundef %12, i1 noundef zeroext %1)
  %14 = getelementptr inbounds nuw [8 x i8], ptr @__const.image_core_cb.srcs, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !62
  tail call void @lv_image_set_src(ptr noundef %13, ptr noundef %15) #6
  %16 = tail call fastcc ptr @image_obj_create(ptr noundef %0, i32 noundef 2, i32 noundef %12, i1 noundef zeroext %1)
  tail call void @lv_image_set_src(ptr noundef %16, ptr noundef %15) #6
  tail call void @lv_image_set_rotation(ptr noundef %16, i32 noundef 300) #6
  tail call void @lv_image_set_pivot(ptr noundef %16, i32 noundef 0, i32 noundef 0) #6
  %17 = tail call fastcc ptr @image_obj_create(ptr noundef %0, i32 noundef 3, i32 noundef %12, i1 noundef zeroext %1)
  tail call void @lv_image_set_src(ptr noundef %17, ptr noundef %15) #6
  tail call void @lv_image_set_scale(ptr noundef %17, i32 noundef 400) #6
  tail call void @lv_image_set_pivot(ptr noundef %17, i32 noundef 0, i32 noundef 0) #6
  %18 = tail call fastcc ptr @image_obj_create(ptr noundef %0, i32 noundef 4, i32 noundef %12, i1 noundef zeroext %1)
  tail call void @lv_image_set_src(ptr noundef %18, ptr noundef %15) #6
  tail call void @lv_image_set_scale_x(ptr noundef %18, i32 noundef 400) #6
  tail call void @lv_image_set_pivot(ptr noundef %18, i32 noundef 0, i32 noundef 0) #6
  %19 = tail call fastcc ptr @image_obj_create(ptr noundef %0, i32 noundef 5, i32 noundef %12, i1 noundef zeroext %1)
  tail call void @lv_image_set_src(ptr noundef %19, ptr noundef %15) #6
  tail call void @lv_image_set_scale_y(ptr noundef %19, i32 noundef 400) #6
  tail call void @lv_image_set_pivot(ptr noundef %19, i32 noundef 0, i32 noundef 0) #6
  %20 = tail call fastcc ptr @image_obj_create(ptr noundef %0, i32 noundef 6, i32 noundef %12, i1 noundef zeroext %1)
  tail call void @lv_image_set_src(ptr noundef %20, ptr noundef %15) #6
  tail call void @lv_image_set_rotation(ptr noundef %20, i32 noundef 300) #6
  tail call void @lv_image_set_scale(ptr noundef %20, i32 noundef 400) #6
  tail call void @lv_image_set_pivot(ptr noundef %20, i32 noundef 0, i32 noundef 0) #6
  %21 = tail call fastcc ptr @image_obj_create(ptr noundef %0, i32 noundef 7, i32 noundef %12, i1 noundef zeroext %1)
  tail call void @lv_image_set_src(ptr noundef %21, ptr noundef %15) #6
  tail call void @lv_image_set_scale_y(ptr noundef %21, i32 noundef 400) #6
  tail call void @lv_image_set_rotation(ptr noundef %21, i32 noundef 300) #6
  tail call void @lv_image_set_pivot(ptr noundef %21, i32 noundef 0, i32 noundef 0) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = icmp samesign ult i64 %indvars.iv.next, %7
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %.lr.ph
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @image_obj_create(ptr noundef %0, i32 noundef range(i32 1, 8) %1, i32 noundef range(i32 -8, 21) %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call ptr @lv_image_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %5) #6
  br i1 %3, label %6, label %8

6:                                                ; preds = %4
  tail call void @lv_obj_set_style_image_recolor_opa(ptr noundef %5, i8 noundef zeroext 127, i32 noundef 0) #6
  %7 = tail call i24 @lv_color_hex3(i32 noundef 240) #6
  tail call void @lv_obj_set_style_image_recolor(ptr noundef %5, i24 %7, i32 noundef 0) #6
  br label %8

8:                                                ; preds = %6, %4
  %9 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %5, i8 noundef zeroext %9, i32 noundef 0) #6
  tail call void @lv_obj_set_grid_cell(ptr noundef %5, i32 noundef 1, i32 noundef range(i32 0, 9) %1, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) %2, i32 noundef 1) #6
  ret ptr %5
}

declare void @lv_image_set_src(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_image_set_rotation(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_image_set_pivot(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_image_set_scale(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_image_set_scale_x(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_image_set_scale_y(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_image_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_image_recolor_opa(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_image_recolor(ptr noundef, i24, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_line_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_line_rounded(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare ptr @lv_line_create(ptr noundef) local_unnamed_addr #1

declare void @lv_line_set_points(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_line_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @arc_core_cb(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  br label %.preheader18

.preheader18:                                     ; preds = %2, %20
  %3 = phi i1 [ false, %2 ], [ true, %20 ]
  %4 = phi i1 [ true, %2 ], [ false, %20 ]
  %indvars.iv27 = phi i64 [ 0, %2 ], [ 4, %20 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader18, %19
  %indvars.iv23 = phi i64 [ 0, %.preheader18 ], [ %indvars.iv.next24, %19 ]
  %5 = add nuw nsw i64 %indvars.iv23, %indvars.iv27
  %6 = getelementptr inbounds nuw [4 x i8], ptr @__const.arc_core_cb.widths, i64 %indvars.iv23
  %7 = load i32, ptr %6, align 4, !tbaa !19
  %8 = trunc nuw nsw i64 %5 to i32
  br label %9

9:                                                ; preds = %.preheader, %9
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %9 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr @arc_core_cb.angles, i64 %indvars.iv
  %11 = load float, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load float, ptr %12, align 4, !tbaa !68
  %14 = tail call ptr @lv_arc_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %14) #6
  tail call void @lv_obj_set_style_arc_width(ptr noundef %14, i32 noundef %7, i32 noundef 0) #6
  %15 = tail call i24 @lv_color_white() #6
  tail call void @lv_obj_set_style_arc_color(ptr noundef %14, i24 %15, i32 noundef 0) #6
  %16 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %14, i8 noundef zeroext %16, i32 noundef 0) #6
  tail call void @lv_arc_set_bg_angles(ptr noundef %14, float noundef %11, float noundef %13) #6
  tail call void @lv_obj_set_size(ptr noundef %14, i32 noundef 30, i32 noundef 30) #6
  %17 = tail call i24 @lv_color_hex3(i32 noundef 4080) #6
  tail call void @lv_obj_set_style_line_color(ptr noundef %14, i24 %17, i32 noundef 0) #6
  %18 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @lv_obj_set_grid_cell(ptr noundef %14, i32 noundef 1, i32 noundef range(i32 0, 8) %18, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 0, 8) %8, i32 noundef 1) #6
  tail call void @lv_obj_set_style_arc_rounded(ptr noundef %14, i1 noundef zeroext %3, i32 noundef 0) #6
  tail call void @lv_obj_set_style_arc_image_src(ptr noundef %14, ptr noundef %1, i32 noundef 0) #6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %19, label %9, !llvm.loop !70

19:                                               ; preds = %9
  %indvars.iv.next24 = add nuw nsw i64 %indvars.iv23, 1
  %exitcond26.not = icmp eq i64 %indvars.iv.next24, 4
  br i1 %exitcond26.not, label %20, label %.preheader, !llvm.loop !71

20:                                               ; preds = %19
  br i1 %4, label %.preheader18, label %21, !llvm.loop !72

21:                                               ; preds = %20
  ret void
}

declare void @lv_obj_set_style_arc_rounded(ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_arc_image_src(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_arc_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_arc_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_arc_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #1

declare void @lv_arc_set_bg_angles(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @triangle_draw_event_cb(ptr noundef %0) #0 {
  %2 = alloca %struct.lv_draw_triangle_dsc_t, align 8
  %3 = alloca %struct.lv_area_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_draw_triangle_dsc_init(ptr noundef nonnull %2) #6
  %4 = call ptr @lv_event_get_target(ptr noundef %0) #6
  %5 = call ptr @lv_event_get_user_data(ptr noundef %0) #6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @lv_obj_get_coords(ptr noundef %4, ptr noundef nonnull %3) #6
  %6 = load i32, ptr %5, align 4, !tbaa !29
  %7 = load i32, ptr %3, align 4, !tbaa !58
  %8 = add i32 %7, 8
  %9 = add i32 %8, %6
  %10 = sitofp i32 %9 to float
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store float %10, ptr %11, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !60
  %16 = add i32 %15, 2
  %17 = add i32 %16, %13
  %18 = sitofp i32 %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 68
  store float %18, ptr %19, align 4, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 4, !tbaa !29
  %22 = add i32 %8, %21
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store float %23, ptr %24, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !31
  %27 = add i32 %16, %26
  %28 = sitofp i32 %27 to float
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store float %28, ptr %29, align 4, !tbaa !75
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i32, ptr %30, align 4, !tbaa !29
  %32 = add i32 %8, %31
  %33 = sitofp i32 %32 to float
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store float %33, ptr %34, align 8, !tbaa !73
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %36 = load i32, ptr %35, align 4, !tbaa !31
  %37 = add i32 %16, %36
  %38 = sitofp i32 %37 to float
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store float %38, ptr %39, align 4, !tbaa !75
  %40 = call ptr @lv_obj_get_style_prop(ptr noundef %4, i32 noundef 0, i8 noundef zeroext 95) #6
  %41 = ptrtoint ptr %40 to i64
  %42 = trunc i64 %41 to i32
  %43 = call ptr @lv_obj_get_style_prop(ptr noundef %4, i32 noundef 0, i8 noundef zeroext 32) #6
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 63
  %47 = trunc i64 %44 to i8
  %48 = load i8, ptr %46, align 1
  %49 = and i8 %47, 15
  %50 = and i8 %48, -16
  %51 = or disjoint i8 %49, %50
  store i8 %51, ptr %46, align 1
  %52 = call ptr @lv_obj_get_style_prop(ptr noundef %4, i32 noundef 0, i8 noundef zeroext 28) #6
  %53 = ptrtoint ptr %52 to i64
  %.sroa.0.0.extract.trunc.i20 = trunc i64 %53 to i24
  store i24 %.sroa.0.0.extract.trunc.i20, ptr %45, align 4
  %54 = call ptr @lv_obj_get_style_prop(ptr noundef %4, i32 noundef 0, i8 noundef zeroext 33) #6
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 %56, ptr %57, align 8, !tbaa !76
  %58 = call ptr @lv_obj_get_style_prop(ptr noundef %4, i32 noundef 0, i8 noundef zeroext 36) #6
  %59 = ptrtoint ptr %58 to i64
  %60 = trunc i64 %59 to i32
  %61 = and i32 %60, 255
  %62 = and i32 %42, 255
  %63 = mul nuw nsw i32 %61, %62
  %64 = lshr i32 %63, 8
  %65 = trunc nuw i32 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 55
  store i8 %65, ptr %66, align 1, !tbaa !78
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 57
  %68 = call ptr @lv_obj_get_style_prop(ptr noundef %4, i32 noundef 0, i8 noundef zeroext 35) #6
  %69 = ptrtoint ptr %68 to i64
  %.sroa.0.0.extract.trunc.i22 = trunc i64 %69 to i24
  store i24 %.sroa.0.0.extract.trunc.i22, ptr %67, align 1
  %70 = call ptr @lv_obj_get_style_prop(ptr noundef %4, i32 noundef 0, i8 noundef zeroext 34) #6
  %71 = ptrtoint ptr %70 to i64
  %72 = trunc i64 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 61
  store i8 %72, ptr %73, align 1, !tbaa !76
  %74 = call ptr @lv_obj_get_style_prop(ptr noundef %4, i32 noundef 0, i8 noundef zeroext 37) #6
  %75 = ptrtoint ptr %74 to i64
  %76 = trunc i64 %75 to i32
  %77 = and i32 %76, 255
  %78 = mul nuw nsw i32 %77, %62
  %79 = lshr i32 %78, 8
  %80 = trunc nuw i32 %79 to i8
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i8 %80, ptr %81, align 4, !tbaa !78
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 62
  store i8 2, ptr %82, align 2, !tbaa !79
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %83, ptr noundef nonnull align 4 dereferenceable(3) %45, i64 3, i1 false), !tbaa.struct !82
  %84 = load i8, ptr %66, align 1, !tbaa !78
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %84, ptr %85, align 8, !tbaa !83
  %86 = call ptr @lv_event_get_layer(ptr noundef %0) #6
  call void @lv_draw_triangle(ptr noundef %86, ptr noundef nonnull %2) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @lv_draw_triangle_dsc_init(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_triangle(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @layer_obj_create(ptr noundef %0, i32 noundef range(i32 0, 8) %1, i32 noundef range(i32 0, 7) %2) unnamed_addr #0 {
  %4 = tail call ptr @lv_obj_create(ptr noundef %0) #6
  tail call void @lv_obj_remove_style_all(ptr noundef %4) #6
  tail call void @lv_obj_set_size(ptr noundef %4, i32 noundef 45, i32 noundef 30) #6
  tail call void @lv_obj_set_style_bg_opa(ptr noundef %4, i8 noundef zeroext -1, i32 noundef 0) #6
  %5 = tail call i24 @lv_color_hex3(i32 noundef 4080) #6
  tail call void @lv_obj_set_style_bg_color(ptr noundef %4, i24 %5, i32 noundef 0) #6
  %6 = tail call i24 @lv_color_hex3(i32 noundef 3840) #6
  tail call void @lv_obj_set_style_bg_grad_color(ptr noundef %4, i24 %6, i32 noundef 0) #6
  tail call void @lv_obj_set_style_bg_grad_dir(ptr noundef %4, i32 noundef 1, i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_width(ptr noundef %4, i32 noundef 3, i32 noundef 0) #6
  %7 = tail call i24 @lv_color_hex3(i32 noundef 0) #6
  tail call void @lv_obj_set_style_border_color(ptr noundef %4, i24 %7, i32 noundef 0) #6
  tail call void @lv_obj_set_style_transform_pivot_x(ptr noundef %4, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_transform_pivot_y(ptr noundef %4, i32 noundef 0, i32 noundef 0) #6
  tail call void @lv_obj_set_style_blend_mode(ptr noundef %4, i32 noundef 0, i32 noundef 0) #6
  %8 = load i8, ptr @opa_saved, align 1, !tbaa !3
  tail call void @lv_obj_set_style_opa(ptr noundef %4, i8 noundef zeroext %8, i32 noundef 0) #6
  tail call void @lv_obj_set_grid_cell(ptr noundef %4, i32 noundef 1, i32 noundef range(i32 0, 9) %1, i32 noundef 1, i32 noundef 1, i32 noundef range(i32 -8, 21) %2, i32 noundef 1) #6
  %9 = tail call ptr @lv_label_create(ptr noundef %4) #6
  tail call void @lv_label_set_text(ptr noundef %9, ptr noundef nonnull @.str.23) #6
  tail call void @lv_obj_center(ptr noundef %9) #6
  ret ptr %4
}

declare void @lv_obj_set_style_transform_rotation(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_translate_x(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_transform_scale_x(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_transform_scale_y(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_opa_layered(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_translate_y(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_transform_pivot_x(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_transform_pivot_y(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_blend_mode(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_center(ptr noundef) local_unnamed_addr #1

declare i24 @lv_color_hex(i32 noundef) local_unnamed_addr #1

declare ptr @lv_canvas_create(ptr noundef) local_unnamed_addr #1

declare void @lv_canvas_set_draw_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_canvas_get_draw_buf(ptr noundef) local_unnamed_addr #1

declare ptr @lv_canvas_get_image(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_y(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_canvas_fill_bg(ptr noundef, i24, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_canvas_init_layer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_canvas_finish_layer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_image_set_blend_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_image_opa(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"", !8, i64 0, !9, i64 8}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !4, i64 0}
!10 = !{!7, !8, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !4, i64 0}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = !{!30, !20, i64 0}
!30 = !{!"", !20, i64 0, !20, i64 4}
!31 = !{!30, !20, i64 4}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = distinct !{!44, !12}
!45 = !{!8, !8, i64 0}
!46 = distinct !{!46, !12}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS14_lv_draw_buf_t", !9, i64 0}
!49 = !{!50, !8, i64 48}
!50 = !{!"", !51, i64 0, !8, i64 48, !20, i64 56, !55, i64 64, !20, i64 72, !20, i64 76, !56, i64 80, !56, i64 83, !56, i64 86, !20, i64 92, !20, i64 96, !20, i64 100, !20, i64 104, !20, i64 108, !4, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !20, i64 128, !20, i64 128, !4, i64 128, !4, i64 128, !57, i64 136}
!51 = !{!"", !52, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !53, i64 24, !54, i64 32, !9, i64 40}
!52 = !{!"p1 _ZTS9_lv_obj_t", !9, i64 0}
!53 = !{!"p1 _ZTS11_lv_layer_t", !9, i64 0}
!54 = !{!"long", !4, i64 0}
!55 = !{!"p1 _ZTS10_lv_font_t", !9, i64 0}
!56 = !{!"", !4, i64 0, !4, i64 1, !4, i64 2}
!57 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !9, i64 0}
!58 = !{!59, !20, i64 0}
!59 = !{!"", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!60 = !{!59, !20, i64 4}
!61 = !{i64 0, i64 8, !3, i64 8, i64 4, !3, i64 12, i64 4, !19, i64 16, i64 8, !45, i64 24, i64 8, !62, i64 32, i64 8, !63}
!62 = !{!9, !9, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !9, i64 0}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = !{!69, !69, i64 0}
!69 = !{!"float", !4, i64 0}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = !{!74, !69, i64 0}
!74 = !{!"", !69, i64 0, !69, i64 4}
!75 = !{!74, !69, i64 4}
!76 = !{!77, !4, i64 4}
!77 = !{!"", !56, i64 0, !4, i64 3, !4, i64 4}
!78 = !{!77, !4, i64 3}
!79 = !{!80, !4, i64 62}
!80 = !{!"", !51, i64 0, !4, i64 48, !56, i64 49, !81, i64 52, !4, i64 64}
!81 = !{!"", !4, i64 0, !4, i64 10, !20, i64 11, !20, i64 11}
!82 = !{i64 0, i64 1, !3, i64 1, i64 1, !3, i64 2, i64 1, !3}
!83 = !{!80, !4, i64 48}
