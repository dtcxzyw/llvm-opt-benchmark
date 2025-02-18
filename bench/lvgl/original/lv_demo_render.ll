target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.scene_dsc_t = type { ptr, ptr }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_image_dsc_t = type { %struct.lv_image_header_t, i32, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_precise_t = type { float, float }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_triangle_dsc_t = type { %struct.lv_draw_dsc_base_t, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, [3 x %struct.lv_point_precise_t] }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%union.lv_style_value_t = type { ptr }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

@lv_demo_render.grid_cols = internal constant [9 x i32] [i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 60, i32 536870911], align 16
@lv_demo_render.grid_rows = internal constant [9 x i32] [i32 34, i32 34, i32 34, i32 34, i32 34, i32 34, i32 34, i32 34, i32 536870911], align 16
@opa_saved = internal global i8 0, align 1
@scenes = internal global [15 x %struct.scene_dsc_t] [%struct.scene_dsc_t { ptr @.str, ptr @fill_cb }, %struct.scene_dsc_t { ptr @.str.1, ptr @border_cb }, %struct.scene_dsc_t { ptr @.str.2, ptr @box_shadow_cb }, %struct.scene_dsc_t { ptr @.str.3, ptr @text_cb }, %struct.scene_dsc_t { ptr @.str.4, ptr @image_normal_1_cb }, %struct.scene_dsc_t { ptr @.str.5, ptr @image_recolored_1_cb }, %struct.scene_dsc_t { ptr @.str.6, ptr @image_normal_2_cb }, %struct.scene_dsc_t { ptr @.str.7, ptr @image_recolored_2_cb }, %struct.scene_dsc_t { ptr @.str.8, ptr @line_cb }, %struct.scene_dsc_t { ptr @.str.9, ptr @arc_normal_cb }, %struct.scene_dsc_t { ptr @.str.10, ptr @arc_image_cb }, %struct.scene_dsc_t { ptr @.str.11, ptr @triangle_cb }, %struct.scene_dsc_t { ptr @.str.12, ptr @layer_normal_cb }, %struct.scene_dsc_t { ptr @.str.13, ptr @blend_mode_cb }, %struct.scene_dsc_t { ptr @.str.14, ptr null }], align 16
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
@arc_core_cb.angles = internal global [8 x [2 x float]] [[2 x float] [float 3.550000e+02, float 5.000000e+00], [2 x float] [float 8.500000e+01, float 9.500000e+01], [2 x float] [float 1.750000e+02, float 1.850000e+02], [2 x float] [float 2.650000e+02, float 2.750000e+02], [2 x float] [float 3.000000e+01, float 3.300000e+02], [2 x float] [float 1.200000e+02, float 6.000000e+01], [2 x float] [float 0.000000e+00, float 1.800000e+02], [2 x float] [float 0.000000e+00, float 3.600000e+02]], align 16
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
define void @lv_demo_render(i32 noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca i24, align 4
  %8 = alloca %struct.lv_color_t, align 1
  %9 = alloca i24, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lv_color_t, align 1
  %12 = alloca i24, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %13 = call ptr @lv_screen_active()
  store ptr %13, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_clean(ptr noundef %14)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_remove_style_all(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_opa(ptr noundef %16, i8 noundef zeroext -1, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i24 @lv_color_black()
  store i24 %18, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %6, i64 3, i1 false)
  %19 = load i24, ptr %7, align 4
  call void @lv_obj_set_style_text_color(ptr noundef %17, i24 %19, i32 noundef 0)
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = call i24 @lv_color_white()
  store i24 %21, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 3, i1 false)
  %22 = load i24, ptr %9, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %20, i24 %22, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call ptr @lv_obj_create(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !8
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lv_obj_remove_style_all(ptr noundef %25)
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_opa(ptr noundef %26, i8 noundef zeroext -1, i32 noundef 0)
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = call i24 @lv_color_hex3(i32 noundef 2735)
  store i24 %28, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %11, i64 3, i1 false)
  %29 = load i24, ptr %12, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %27, i24 %29, i32 noundef 0)
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lv_obj_set_size(ptr noundef %30, i32 noundef 480, i32 noundef 272)
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lv_obj_set_grid_dsc_array(ptr noundef %31, ptr noundef @lv_demo_render.grid_cols, ptr noundef @lv_demo_render.grid_rows)
  %32 = load i8, ptr %4, align 1, !tbaa !7
  store i8 %32, ptr @opa_saved, align 1, !tbaa !7
  %33 = load i32, ptr %3, align 4, !tbaa !3
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [15 x %struct.scene_dsc_t], ptr @scenes, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.scene_dsc_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %2
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw [15 x %struct.scene_dsc_t], ptr @scenes, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.scene_dsc_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = load ptr, ptr %10, align 8, !tbaa !8
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %39, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_screen_active() #2

declare void @lv_obj_clean(ptr noundef) #2

declare void @lv_obj_remove_style_all(ptr noundef) #2

declare void @lv_obj_set_style_bg_opa(ptr noundef, i8 noundef zeroext, i32 noundef) #2

declare void @lv_obj_set_style_text_color(ptr noundef, i24, i32 noundef) #2

declare i24 @lv_color_black() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lv_obj_set_style_bg_color(ptr noundef, i24, i32 noundef) #2

declare i24 @lv_color_white() #2

declare ptr @lv_obj_create(ptr noundef) #2

declare i24 @lv_color_hex3(i32 noundef) #2

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_grid_dsc_array(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @lv_demo_render_get_scene_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp ugt i32 %4, 14
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [15 x %struct.scene_dsc_t], ptr @scenes, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.scene_dsc_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !14
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @fill_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_color_t, align 1
  %8 = alloca i24, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lv_color_t, align 1
  %11 = alloca i24, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.lv_color_t, align 1
  %14 = alloca i24, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.lv_color_t, align 1
  %17 = alloca i24, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %25, %1
  %19 = load i32, ptr %3, align 4, !tbaa !3
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = call ptr @fill_obj_create(ptr noundef %22, i32 noundef %23, i32 noundef 0)
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !tbaa !3
  %27 = add i32 %26, 1
  store i32 %27, ptr %3, align 4, !tbaa !3
  br label %18, !llvm.loop !15

28:                                               ; preds = %18
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %37, %28
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = load i32, ptr %3, align 4, !tbaa !3
  %35 = call ptr @fill_obj_create(ptr noundef %33, i32 noundef %34, i32 noundef 1)
  store ptr %35, ptr %4, align 8, !tbaa !8
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_set_style_radius(ptr noundef %36, i32 noundef 10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = add i32 %38, 1
  store i32 %39, ptr %3, align 4, !tbaa !3
  br label %29, !llvm.loop !17

40:                                               ; preds = %29
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %49, %40
  %42 = load i32, ptr %3, align 4, !tbaa !3
  %43 = icmp ult i32 %42, 8
  br i1 %43, label %44, label %52

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = load i32, ptr %3, align 4, !tbaa !3
  %47 = call ptr @fill_obj_create(ptr noundef %45, i32 noundef %46, i32 noundef 2)
  store ptr %47, ptr %5, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_set_style_radius(ptr noundef %48, i32 noundef 100, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %3, align 4, !tbaa !3
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 4, !tbaa !3
  br label %41, !llvm.loop !18

52:                                               ; preds = %41
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %66, %52
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = icmp ult i32 %54, 8
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %57 = load ptr, ptr %2, align 8, !tbaa !8
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = call ptr @fill_obj_create(ptr noundef %57, i32 noundef %58, i32 noundef 3)
  store ptr %59, ptr %6, align 8, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_set_style_radius(ptr noundef %60, i32 noundef 10, i32 noundef 0)
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_grad_dir(ptr noundef %61, i32 noundef 2, i32 noundef 0)
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = call i24 @lv_color_hex3(i32 noundef 2184)
  store i24 %63, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %7, i64 3, i1 false)
  %64 = load i24, ptr %8, align 4
  call void @lv_obj_set_style_bg_grad_color(ptr noundef %62, i24 %64, i32 noundef 0)
  %65 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_grad_stop(ptr noundef %65, i32 noundef 200, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %66

66:                                               ; preds = %56
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = add i32 %67, 1
  store i32 %68, ptr %3, align 4, !tbaa !3
  br label %53, !llvm.loop !19

69:                                               ; preds = %53
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %83, %69
  %71 = load i32, ptr %3, align 4, !tbaa !3
  %72 = icmp ult i32 %71, 8
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = load i32, ptr %3, align 4, !tbaa !3
  %76 = call ptr @fill_obj_create(ptr noundef %74, i32 noundef %75, i32 noundef 4)
  store ptr %76, ptr %9, align 8, !tbaa !8
  %77 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lv_obj_set_style_radius(ptr noundef %77, i32 noundef 10, i32 noundef 0)
  %78 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_grad_dir(ptr noundef %78, i32 noundef 1, i32 noundef 0)
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = call i24 @lv_color_hex3(i32 noundef 2184)
  store i24 %80, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %10, i64 3, i1 false)
  %81 = load i24, ptr %11, align 4
  call void @lv_obj_set_style_bg_grad_color(ptr noundef %79, i24 %81, i32 noundef 0)
  %82 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_grad_stop(ptr noundef %82, i32 noundef 200, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %83

83:                                               ; preds = %73
  %84 = load i32, ptr %3, align 4, !tbaa !3
  %85 = add i32 %84, 1
  store i32 %85, ptr %3, align 4, !tbaa !3
  br label %70, !llvm.loop !20

86:                                               ; preds = %70
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %87

87:                                               ; preds = %101, %86
  %88 = load i32, ptr %3, align 4, !tbaa !3
  %89 = icmp ult i32 %88, 8
  br i1 %89, label %90, label %104

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %91 = load ptr, ptr %2, align 8, !tbaa !8
  %92 = load i32, ptr %3, align 4, !tbaa !3
  %93 = call ptr @fill_obj_create(ptr noundef %91, i32 noundef %92, i32 noundef 5)
  store ptr %93, ptr %12, align 8, !tbaa !8
  %94 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lv_obj_set_style_radius(ptr noundef %94, i32 noundef 10, i32 noundef 0)
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_grad_dir(ptr noundef %95, i32 noundef 2, i32 noundef 0)
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = call i24 @lv_color_hex3(i32 noundef 2184)
  store i24 %97, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 1 %13, i64 3, i1 false)
  %98 = load i24, ptr %14, align 4
  call void @lv_obj_set_style_bg_grad_color(ptr noundef %96, i24 %98, i32 noundef 0)
  %99 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_grad_opa(ptr noundef %99, i8 noundef zeroext 0, i32 noundef 0)
  %100 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_grad_stop(ptr noundef %100, i32 noundef 200, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %101

101:                                              ; preds = %90
  %102 = load i32, ptr %3, align 4, !tbaa !3
  %103 = add i32 %102, 1
  store i32 %103, ptr %3, align 4, !tbaa !3
  br label %87, !llvm.loop !21

104:                                              ; preds = %87
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %105

105:                                              ; preds = %119, %104
  %106 = load i32, ptr %3, align 4, !tbaa !3
  %107 = icmp ult i32 %106, 8
  br i1 %107, label %108, label %122

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %109 = load ptr, ptr %2, align 8, !tbaa !8
  %110 = load i32, ptr %3, align 4, !tbaa !3
  %111 = call ptr @fill_obj_create(ptr noundef %109, i32 noundef %110, i32 noundef 6)
  store ptr %111, ptr %15, align 8, !tbaa !8
  %112 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lv_obj_set_style_radius(ptr noundef %112, i32 noundef 10, i32 noundef 0)
  %113 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_grad_dir(ptr noundef %113, i32 noundef 1, i32 noundef 0)
  %114 = load ptr, ptr %15, align 8, !tbaa !8
  %115 = call i24 @lv_color_hex3(i32 noundef 2184)
  store i24 %115, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %16, i64 3, i1 false)
  %116 = load i24, ptr %17, align 4
  call void @lv_obj_set_style_bg_grad_color(ptr noundef %114, i24 %116, i32 noundef 0)
  %117 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_grad_opa(ptr noundef %117, i8 noundef zeroext 0, i32 noundef 0)
  %118 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_grad_stop(ptr noundef %118, i32 noundef 200, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %119

119:                                              ; preds = %108
  %120 = load i32, ptr %3, align 4, !tbaa !3
  %121 = add i32 %120, 1
  store i32 %121, ptr %3, align 4, !tbaa !3
  br label %105, !llvm.loop !22

122:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @border_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca i24, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct.lv_color_t, align 1
  %10 = alloca i24, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lv_color_t, align 1
  %13 = alloca i24, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct.lv_color_t, align 1
  %16 = alloca i24, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.lv_color_t, align 1
  %19 = alloca i24, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct.lv_color_t, align 1
  %22 = alloca i24, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.lv_color_t, align 1
  %25 = alloca i24, align 4
  %26 = alloca ptr, align 8
  %27 = alloca %struct.lv_color_t, align 1
  %28 = alloca i24, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 64, ptr %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.border_cb.sides, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %45, %1
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = icmp ult i32 %30, 8
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  %34 = load i32, ptr %4, align 4, !tbaa !3
  %35 = call ptr @border_obj_create(ptr noundef %33, i32 noundef %34, i32 noundef 0)
  store ptr %35, ptr %5, align 8, !tbaa !8
  %36 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_set_style_radius(ptr noundef %36, i32 noundef 0, i32 noundef 0)
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = load i32, ptr %4, align 4, !tbaa !3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !3
  call void @lv_obj_set_style_border_side(ptr noundef %37, i32 noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call i24 @lv_color_hex3(i32 noundef 3840)
  store i24 %43, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %6, i64 3, i1 false)
  %44 = load i24, ptr %7, align 4
  call void @lv_obj_set_style_border_color(ptr noundef %42, i24 %44, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %45

45:                                               ; preds = %32
  %46 = load i32, ptr %4, align 4, !tbaa !3
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 4, !tbaa !3
  br label %29, !llvm.loop !23

48:                                               ; preds = %29
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %66, %48
  %50 = load i32, ptr %4, align 4, !tbaa !3
  %51 = icmp ult i32 %50, 8
  br i1 %51, label %52, label %69

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = load i32, ptr %4, align 4, !tbaa !3
  %55 = call ptr @border_obj_create(ptr noundef %53, i32 noundef %54, i32 noundef 1)
  store ptr %55, ptr %8, align 8, !tbaa !8
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_set_style_radius(ptr noundef %56, i32 noundef 0, i32 noundef 0)
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %59 = add i32 %58, 8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !3
  call void @lv_obj_set_style_border_side(ptr noundef %57, i32 noundef %62, i32 noundef 0)
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = call i24 @lv_color_hex3(i32 noundef 3840)
  store i24 %64, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %9, i64 3, i1 false)
  %65 = load i24, ptr %10, align 4
  call void @lv_obj_set_style_border_color(ptr noundef %63, i24 %65, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %66

66:                                               ; preds = %52
  %67 = load i32, ptr %4, align 4, !tbaa !3
  %68 = add i32 %67, 1
  store i32 %68, ptr %4, align 4, !tbaa !3
  br label %49, !llvm.loop !24

69:                                               ; preds = %49
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %70

70:                                               ; preds = %86, %69
  %71 = load i32, ptr %4, align 4, !tbaa !3
  %72 = icmp ult i32 %71, 8
  br i1 %72, label %73, label %89

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %74 = load ptr, ptr %2, align 8, !tbaa !8
  %75 = load i32, ptr %4, align 4, !tbaa !3
  %76 = call ptr @border_obj_create(ptr noundef %74, i32 noundef %75, i32 noundef 2)
  store ptr %76, ptr %11, align 8, !tbaa !8
  %77 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lv_obj_set_style_radius(ptr noundef %77, i32 noundef 10, i32 noundef 0)
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = load i32, ptr %4, align 4, !tbaa !3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !3
  call void @lv_obj_set_style_border_side(ptr noundef %78, i32 noundef %82, i32 noundef 0)
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  %84 = call i24 @lv_color_hex3(i32 noundef 240)
  store i24 %84, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %12, i64 3, i1 false)
  %85 = load i24, ptr %13, align 4
  call void @lv_obj_set_style_border_color(ptr noundef %83, i24 %85, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %86

86:                                               ; preds = %73
  %87 = load i32, ptr %4, align 4, !tbaa !3
  %88 = add i32 %87, 1
  store i32 %88, ptr %4, align 4, !tbaa !3
  br label %70, !llvm.loop !25

89:                                               ; preds = %70
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %90

90:                                               ; preds = %107, %89
  %91 = load i32, ptr %4, align 4, !tbaa !3
  %92 = icmp ult i32 %91, 8
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %94 = load ptr, ptr %2, align 8, !tbaa !8
  %95 = load i32, ptr %4, align 4, !tbaa !3
  %96 = call ptr @border_obj_create(ptr noundef %94, i32 noundef %95, i32 noundef 3)
  store ptr %96, ptr %14, align 8, !tbaa !8
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lv_obj_set_style_radius(ptr noundef %97, i32 noundef 10, i32 noundef 0)
  %98 = load ptr, ptr %14, align 8, !tbaa !8
  %99 = load i32, ptr %4, align 4, !tbaa !3
  %100 = add i32 %99, 8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !3
  call void @lv_obj_set_style_border_side(ptr noundef %98, i32 noundef %103, i32 noundef 0)
  %104 = load ptr, ptr %14, align 8, !tbaa !8
  %105 = call i24 @lv_color_hex3(i32 noundef 240)
  store i24 %105, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %15, i64 3, i1 false)
  %106 = load i24, ptr %16, align 4
  call void @lv_obj_set_style_border_color(ptr noundef %104, i24 %106, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  br label %107

107:                                              ; preds = %93
  %108 = load i32, ptr %4, align 4, !tbaa !3
  %109 = add i32 %108, 1
  store i32 %109, ptr %4, align 4, !tbaa !3
  br label %90, !llvm.loop !26

110:                                              ; preds = %90
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %111

111:                                              ; preds = %127, %110
  %112 = load i32, ptr %4, align 4, !tbaa !3
  %113 = icmp ult i32 %112, 8
  br i1 %113, label %114, label %130

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %115 = load ptr, ptr %2, align 8, !tbaa !8
  %116 = load i32, ptr %4, align 4, !tbaa !3
  %117 = call ptr @border_obj_create(ptr noundef %115, i32 noundef %116, i32 noundef 4)
  store ptr %117, ptr %17, align 8, !tbaa !8
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lv_obj_set_style_radius(ptr noundef %118, i32 noundef 100, i32 noundef 0)
  %119 = load ptr, ptr %17, align 8, !tbaa !8
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !3
  call void @lv_obj_set_style_border_side(ptr noundef %119, i32 noundef %123, i32 noundef 0)
  %124 = load ptr, ptr %17, align 8, !tbaa !8
  %125 = call i24 @lv_color_hex3(i32 noundef 15)
  store i24 %125, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 1 %18, i64 3, i1 false)
  %126 = load i24, ptr %19, align 4
  call void @lv_obj_set_style_border_color(ptr noundef %124, i24 %126, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  br label %127

127:                                              ; preds = %114
  %128 = load i32, ptr %4, align 4, !tbaa !3
  %129 = add i32 %128, 1
  store i32 %129, ptr %4, align 4, !tbaa !3
  br label %111, !llvm.loop !27

130:                                              ; preds = %111
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %131

131:                                              ; preds = %148, %130
  %132 = load i32, ptr %4, align 4, !tbaa !3
  %133 = icmp ult i32 %132, 8
  br i1 %133, label %134, label %151

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %135 = load ptr, ptr %2, align 8, !tbaa !8
  %136 = load i32, ptr %4, align 4, !tbaa !3
  %137 = call ptr @border_obj_create(ptr noundef %135, i32 noundef %136, i32 noundef 5)
  store ptr %137, ptr %20, align 8, !tbaa !8
  %138 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lv_obj_set_style_radius(ptr noundef %138, i32 noundef 100, i32 noundef 0)
  %139 = load ptr, ptr %20, align 8, !tbaa !8
  %140 = load i32, ptr %4, align 4, !tbaa !3
  %141 = add i32 %140, 8
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !3
  call void @lv_obj_set_style_border_side(ptr noundef %139, i32 noundef %144, i32 noundef 0)
  %145 = load ptr, ptr %20, align 8, !tbaa !8
  %146 = call i24 @lv_color_hex3(i32 noundef 15)
  store i24 %146, ptr %21, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 1 %21, i64 3, i1 false)
  %147 = load i24, ptr %22, align 4
  call void @lv_obj_set_style_border_color(ptr noundef %145, i24 %147, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  br label %148

148:                                              ; preds = %134
  %149 = load i32, ptr %4, align 4, !tbaa !3
  %150 = add i32 %149, 1
  store i32 %150, ptr %4, align 4, !tbaa !3
  br label %131, !llvm.loop !28

151:                                              ; preds = %131
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %169, %151
  %153 = load i32, ptr %4, align 4, !tbaa !3
  %154 = icmp ult i32 %153, 8
  br i1 %154, label %155, label %172

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  %156 = load ptr, ptr %2, align 8, !tbaa !8
  %157 = load i32, ptr %4, align 4, !tbaa !3
  %158 = call ptr @border_obj_create(ptr noundef %156, i32 noundef %157, i32 noundef 6)
  store ptr %158, ptr %23, align 8, !tbaa !8
  %159 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lv_obj_set_style_radius(ptr noundef %159, i32 noundef 100, i32 noundef 0)
  %160 = load ptr, ptr %23, align 8, !tbaa !8
  %161 = load i32, ptr %4, align 4, !tbaa !3
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !3
  call void @lv_obj_set_style_border_side(ptr noundef %160, i32 noundef %164, i32 noundef 0)
  %165 = load ptr, ptr %23, align 8, !tbaa !8
  %166 = call i24 @lv_color_hex3(i32 noundef 2184)
  store i24 %166, ptr %24, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 1 %24, i64 3, i1 false)
  %167 = load i24, ptr %25, align 4
  call void @lv_obj_set_style_border_color(ptr noundef %165, i24 %167, i32 noundef 0)
  %168 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lv_obj_set_style_border_width(ptr noundef %168, i32 noundef 10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  br label %169

169:                                              ; preds = %155
  %170 = load i32, ptr %4, align 4, !tbaa !3
  %171 = add i32 %170, 1
  store i32 %171, ptr %4, align 4, !tbaa !3
  br label %152, !llvm.loop !29

172:                                              ; preds = %152
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %191, %172
  %174 = load i32, ptr %4, align 4, !tbaa !3
  %175 = icmp ult i32 %174, 8
  br i1 %175, label %176, label %194

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  %177 = load ptr, ptr %2, align 8, !tbaa !8
  %178 = load i32, ptr %4, align 4, !tbaa !3
  %179 = call ptr @border_obj_create(ptr noundef %177, i32 noundef %178, i32 noundef 7)
  store ptr %179, ptr %26, align 8, !tbaa !8
  %180 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lv_obj_set_style_radius(ptr noundef %180, i32 noundef 100, i32 noundef 0)
  %181 = load ptr, ptr %26, align 8, !tbaa !8
  %182 = load i32, ptr %4, align 4, !tbaa !3
  %183 = add i32 %182, 8
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw [16 x i32], ptr %3, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !3
  call void @lv_obj_set_style_border_side(ptr noundef %181, i32 noundef %186, i32 noundef 0)
  %187 = load ptr, ptr %26, align 8, !tbaa !8
  %188 = call i24 @lv_color_hex3(i32 noundef 2184)
  store i24 %188, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 1 %27, i64 3, i1 false)
  %189 = load i24, ptr %28, align 4
  call void @lv_obj_set_style_border_color(ptr noundef %187, i24 %189, i32 noundef 0)
  %190 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lv_obj_set_style_border_width(ptr noundef %190, i32 noundef 10, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  br label %191

191:                                              ; preds = %176
  %192 = load i32, ptr %4, align 4, !tbaa !3
  %193 = add i32 %192, 1
  store i32 %193, ptr %4, align 4, !tbaa !3
  br label %173, !llvm.loop !30

194:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @box_shadow_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [7 x %struct.lv_point_t], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_set_grid_dsc_array(ptr noundef %9, ptr noundef @box_shadow_cb.grid_cols, ptr noundef @box_shadow_cb.grid_rows)
  call void @llvm.lifetime.start.p0(i64 56, ptr %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.box_shadow_cb.ofs, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %31, %1
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = icmp ult i32 %11, 7
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = load i32, ptr %4, align 4, !tbaa !3
  %16 = call ptr @box_shadow_obj_create(ptr noundef %14, i32 noundef %15, i32 noundef 0)
  store ptr %16, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_set_style_radius(ptr noundef %17, i32 noundef 0, i32 noundef 0)
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_obj_set_style_shadow_width(ptr noundef %18, i32 noundef 10, i32 noundef 0)
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw [7 x %struct.lv_point_t], ptr %3, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !31
  call void @lv_obj_set_style_shadow_offset_x(ptr noundef %19, i32 noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [7 x %struct.lv_point_t], ptr %3, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.lv_point_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !33
  call void @lv_obj_set_style_shadow_offset_y(ptr noundef %25, i32 noundef %30, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %31

31:                                               ; preds = %13
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = add i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !3
  br label %10, !llvm.loop !34

34:                                               ; preds = %10
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %56, %34
  %36 = load i32, ptr %4, align 4, !tbaa !3
  %37 = icmp ult i32 %36, 7
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = call ptr @box_shadow_obj_create(ptr noundef %39, i32 noundef %40, i32 noundef 1)
  store ptr %41, ptr %6, align 8, !tbaa !8
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_set_style_radius(ptr noundef %42, i32 noundef 5, i32 noundef 0)
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_set_style_shadow_width(ptr noundef %43, i32 noundef 10, i32 noundef 0)
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw [7 x %struct.lv_point_t], ptr %3, i64 0, i64 %46
  %48 = getelementptr inbounds nuw %struct.lv_point_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !31
  call void @lv_obj_set_style_shadow_offset_x(ptr noundef %44, i32 noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load i32, ptr %4, align 4, !tbaa !3
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [7 x %struct.lv_point_t], ptr %3, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.lv_point_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !33
  call void @lv_obj_set_style_shadow_offset_y(ptr noundef %50, i32 noundef %55, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %56

56:                                               ; preds = %38
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = add i32 %57, 1
  store i32 %58, ptr %4, align 4, !tbaa !3
  br label %35, !llvm.loop !35

59:                                               ; preds = %35
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %81, %59
  %61 = load i32, ptr %4, align 4, !tbaa !3
  %62 = icmp ult i32 %61, 7
  br i1 %62, label %63, label %84

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = load i32, ptr %4, align 4, !tbaa !3
  %66 = call ptr @box_shadow_obj_create(ptr noundef %64, i32 noundef %65, i32 noundef 2)
  store ptr %66, ptr %7, align 8, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_radius(ptr noundef %67, i32 noundef 100, i32 noundef 0)
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_shadow_width(ptr noundef %68, i32 noundef 10, i32 noundef 0)
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  %70 = load i32, ptr %4, align 4, !tbaa !3
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [7 x %struct.lv_point_t], ptr %3, i64 0, i64 %71
  %73 = getelementptr inbounds nuw %struct.lv_point_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !31
  call void @lv_obj_set_style_shadow_offset_x(ptr noundef %69, i32 noundef %74, i32 noundef 0)
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = load i32, ptr %4, align 4, !tbaa !3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw [7 x %struct.lv_point_t], ptr %3, i64 0, i64 %77
  %79 = getelementptr inbounds nuw %struct.lv_point_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !33
  call void @lv_obj_set_style_shadow_offset_y(ptr noundef %75, i32 noundef %80, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %81

81:                                               ; preds = %63
  %82 = load i32, ptr %4, align 4, !tbaa !3
  %83 = add i32 %82, 1
  store i32 %83, ptr %4, align 4, !tbaa !3
  br label %60, !llvm.loop !36

84:                                               ; preds = %60
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %107, %84
  %86 = load i32, ptr %4, align 4, !tbaa !3
  %87 = icmp ult i32 %86, 7
  br i1 %87, label %88, label %110

88:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %89 = load ptr, ptr %2, align 8, !tbaa !8
  %90 = load i32, ptr %4, align 4, !tbaa !3
  %91 = call ptr @box_shadow_obj_create(ptr noundef %89, i32 noundef %90, i32 noundef 3)
  store ptr %91, ptr %8, align 8, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_set_style_radius(ptr noundef %92, i32 noundef 5, i32 noundef 0)
  %93 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_set_style_shadow_width(ptr noundef %93, i32 noundef 10, i32 noundef 0)
  %94 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_set_style_shadow_spread(ptr noundef %94, i32 noundef 3, i32 noundef 0)
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load i32, ptr %4, align 4, !tbaa !3
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw [7 x %struct.lv_point_t], ptr %3, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.lv_point_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !31
  call void @lv_obj_set_style_shadow_offset_x(ptr noundef %95, i32 noundef %100, i32 noundef 0)
  %101 = load ptr, ptr %8, align 8, !tbaa !8
  %102 = load i32, ptr %4, align 4, !tbaa !3
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw [7 x %struct.lv_point_t], ptr %3, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.lv_point_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !33
  call void @lv_obj_set_style_shadow_offset_y(ptr noundef %101, i32 noundef %106, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %107

107:                                              ; preds = %88
  %108 = load i32, ptr %4, align 4, !tbaa !3
  %109 = add i32 %108, 1
  store i32 %109, ptr %4, align 4, !tbaa !3
  br label %85, !llvm.loop !37

110:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @text_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lv_color_t, align 1
  %5 = alloca i24, align 4
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca i24, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @text_obj_create(ptr noundef %8, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = call ptr @text_obj_create(ptr noundef %10, i32 noundef 3, i32 noundef 1)
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call i24 @lv_color_hex3(i32 noundef 4080)
  store i24 %13, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 1 %4, i64 3, i1 false)
  %14 = load i24, ptr %5, align 4
  call void @lv_obj_set_style_text_color(ptr noundef %12, i24 %14, i32 noundef 0)
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = call ptr @text_obj_create(ptr noundef %15, i32 noundef 3, i32 noundef 2)
  store ptr %16, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_label_set_text_selection_start(ptr noundef %17, i32 noundef 12)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_label_set_text_selection_end(ptr noundef %18, i32 noundef 21)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call i24 @lv_color_hex3(i32 noundef 255)
  store i24 %20, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %6, i64 3, i1 false)
  %21 = load i24, ptr %7, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %19, i24 %21, i32 noundef 262144)
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = call ptr @text_obj_create(ptr noundef %22, i32 noundef 3, i32 noundef 3)
  store ptr %23, ptr %3, align 8, !tbaa !8
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_set_style_text_decor(ptr noundef %24, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = call ptr @text_obj_create(ptr noundef %25, i32 noundef 3, i32 noundef 4)
  store ptr %26, ptr %3, align 8, !tbaa !8
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_set_style_text_decor(ptr noundef %27, i32 noundef 2, i32 noundef 0)
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  %29 = call ptr @text_obj_create(ptr noundef %28, i32 noundef 3, i32 noundef 5)
  store ptr %29, ptr %3, align 8, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_set_style_text_decor(ptr noundef %30, i32 noundef 3, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_normal_1_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @image_core_cb(ptr noundef %3, i1 noundef zeroext false, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_recolored_1_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @image_core_cb(ptr noundef %3, i1 noundef zeroext true, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_normal_2_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @image_core_cb(ptr noundef %3, i1 noundef zeroext false, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @image_recolored_2_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @image_core_cb(ptr noundef %3, i1 noundef zeroext true, i32 noundef 4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @line_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.line_cb.widths, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %47, %1
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %50

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %43, %11
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = icmp ult i32 %13, 4
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %39, %15
  %17 = load i32, ptr %6, align 4, !tbaa !3
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = load i32, ptr %5, align 4, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = mul i32 4, %23
  %25 = add i32 %22, %24
  %26 = load i32, ptr %6, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x [2 x %struct.lv_point_precise_t]], ptr @line_cb.points, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x %struct.lv_point_precise_t], ptr %28, i64 0, i64 0
  %30 = call ptr @line_obj_create(ptr noundef %20, i32 noundef %21, i32 noundef %25, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [4 x i32], ptr %3, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !3
  call void @lv_obj_set_style_line_width(ptr noundef %31, i32 noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  call void @lv_obj_set_style_line_rounded(ptr noundef %36, i1 noundef zeroext %38, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %39

39:                                               ; preds = %19
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = add i32 %40, 1
  store i32 %41, ptr %6, align 4, !tbaa !3
  br label %16, !llvm.loop !38

42:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %5, align 4, !tbaa !3
  %45 = add i32 %44, 1
  store i32 %45, ptr %5, align 4, !tbaa !3
  br label %12, !llvm.loop !39

46:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %4, align 4, !tbaa !3
  %49 = add i32 %48, 1
  store i32 %49, ptr %4, align 4, !tbaa !3
  br label %8, !llvm.loop !40

50:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arc_normal_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @arc_core_cb(ptr noundef %3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arc_image_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @arc_core_cb(ptr noundef %3, ptr noundef @img_render_arc_bg)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @triangle_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_color_t, align 1
  %6 = alloca i24, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_color_t, align 1
  %9 = alloca i24, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lv_color_t, align 1
  %12 = alloca i24, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.lv_color_t, align 1
  %15 = alloca i24, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %30, %1
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = icmp ult i32 %17, 16
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = load i32, ptr %3, align 4, !tbaa !3
  %22 = urem i32 %21, 8
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = udiv i32 %23, 8
  %25 = load i32, ptr %3, align 4, !tbaa !3
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw [16 x [3 x %struct.lv_point_t]], ptr @triangle_cb.points, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %27, i64 0, i64 0
  %29 = call ptr @triangle_obj_create(ptr noundef %20, i32 noundef %22, i32 noundef %24, ptr noundef %28)
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %3, align 4, !tbaa !3
  %32 = add i32 %31, 1
  store i32 %32, ptr %3, align 4, !tbaa !3
  br label %16, !llvm.loop !41

33:                                               ; preds = %16
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %34

34:                                               ; preds = %53, %33
  %35 = load i32, ptr %3, align 4, !tbaa !3
  %36 = icmp ult i32 %35, 16
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = load i32, ptr %3, align 4, !tbaa !3
  %40 = urem i32 %39, 8
  %41 = load i32, ptr %3, align 4, !tbaa !3
  %42 = udiv i32 %41, 8
  %43 = add i32 2, %42
  %44 = load i32, ptr %3, align 4, !tbaa !3
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x [3 x %struct.lv_point_t]], ptr @triangle_cb.points, i64 0, i64 %45
  %47 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %46, i64 0, i64 0
  %48 = call ptr @triangle_obj_create(ptr noundef %38, i32 noundef %40, i32 noundef %43, ptr noundef %47)
  store ptr %48, ptr %4, align 8, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = call i24 @lv_color_hex3(i32 noundef 3840)
  store i24 %50, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %5, i64 3, i1 false)
  %51 = load i24, ptr %6, align 4
  call void @lv_obj_set_style_bg_grad_color(ptr noundef %49, i24 %51, i32 noundef 0)
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_grad_dir(ptr noundef %52, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  br label %53

53:                                               ; preds = %37
  %54 = load i32, ptr %3, align 4, !tbaa !3
  %55 = add i32 %54, 1
  store i32 %55, ptr %3, align 4, !tbaa !3
  br label %34, !llvm.loop !42

56:                                               ; preds = %34
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %57

57:                                               ; preds = %76, %56
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = icmp ult i32 %58, 16
  br i1 %59, label %60, label %79

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %61 = load ptr, ptr %2, align 8, !tbaa !8
  %62 = load i32, ptr %3, align 4, !tbaa !3
  %63 = urem i32 %62, 8
  %64 = load i32, ptr %3, align 4, !tbaa !3
  %65 = udiv i32 %64, 8
  %66 = add i32 4, %65
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [16 x [3 x %struct.lv_point_t]], ptr @triangle_cb.points, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %69, i64 0, i64 0
  %71 = call ptr @triangle_obj_create(ptr noundef %61, i32 noundef %63, i32 noundef %66, ptr noundef %70)
  store ptr %71, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %7, align 8, !tbaa !8
  %73 = call i24 @lv_color_hex3(i32 noundef 3840)
  store i24 %73, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 3, i1 false)
  %74 = load i24, ptr %9, align 4
  call void @lv_obj_set_style_bg_grad_color(ptr noundef %72, i24 %74, i32 noundef 0)
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_grad_dir(ptr noundef %75, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %76

76:                                               ; preds = %60
  %77 = load i32, ptr %3, align 4, !tbaa !3
  %78 = add i32 %77, 1
  store i32 %78, ptr %3, align 4, !tbaa !3
  br label %57, !llvm.loop !43

79:                                               ; preds = %57
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %80

80:                                               ; preds = %100, %79
  %81 = load i32, ptr %3, align 4, !tbaa !3
  %82 = icmp ult i32 %81, 8
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %84 = load ptr, ptr %2, align 8, !tbaa !8
  %85 = load i32, ptr %3, align 4, !tbaa !3
  %86 = urem i32 %85, 8
  %87 = load i32, ptr %3, align 4, !tbaa !3
  %88 = udiv i32 %87, 8
  %89 = add i32 6, %88
  %90 = load i32, ptr %3, align 4, !tbaa !3
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [16 x [3 x %struct.lv_point_t]], ptr @triangle_cb.points, i64 0, i64 %91
  %93 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %92, i64 0, i64 0
  %94 = call ptr @triangle_obj_create(ptr noundef %84, i32 noundef %86, i32 noundef %89, ptr noundef %93)
  store ptr %94, ptr %10, align 8, !tbaa !8
  %95 = load ptr, ptr %10, align 8, !tbaa !8
  %96 = call i24 @lv_color_hex3(i32 noundef 3840)
  store i24 %96, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %11, i64 3, i1 false)
  %97 = load i24, ptr %12, align 4
  call void @lv_obj_set_style_bg_grad_color(ptr noundef %95, i24 %97, i32 noundef 0)
  %98 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_grad_dir(ptr noundef %98, i32 noundef 1, i32 noundef 0)
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_grad_opa(ptr noundef %99, i8 noundef zeroext 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %100

100:                                              ; preds = %83
  %101 = load i32, ptr %3, align 4, !tbaa !3
  %102 = add i32 %101, 1
  store i32 %102, ptr %3, align 4, !tbaa !3
  br label %80, !llvm.loop !44

103:                                              ; preds = %80
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %124, %103
  %105 = load i32, ptr %3, align 4, !tbaa !3
  %106 = icmp ult i32 %105, 8
  br i1 %106, label %107, label %127

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %108 = load ptr, ptr %2, align 8, !tbaa !8
  %109 = load i32, ptr %3, align 4, !tbaa !3
  %110 = urem i32 %109, 8
  %111 = load i32, ptr %3, align 4, !tbaa !3
  %112 = udiv i32 %111, 8
  %113 = add i32 7, %112
  %114 = load i32, ptr %3, align 4, !tbaa !3
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [16 x [3 x %struct.lv_point_t]], ptr @triangle_cb.points, i64 0, i64 %115
  %117 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %116, i64 0, i64 0
  %118 = call ptr @triangle_obj_create(ptr noundef %108, i32 noundef %110, i32 noundef %113, ptr noundef %117)
  store ptr %118, ptr %13, align 8, !tbaa !8
  %119 = load ptr, ptr %13, align 8, !tbaa !8
  %120 = call i24 @lv_color_hex3(i32 noundef 3840)
  store i24 %120, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %14, i64 3, i1 false)
  %121 = load i24, ptr %15, align 4
  call void @lv_obj_set_style_bg_grad_color(ptr noundef %119, i24 %121, i32 noundef 0)
  %122 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_grad_dir(ptr noundef %122, i32 noundef 2, i32 noundef 0)
  %123 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_grad_opa(ptr noundef %123, i8 noundef zeroext 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %124

124:                                              ; preds = %107
  %125 = load i32, ptr %3, align 4, !tbaa !3
  %126 = add i32 %125, 1
  store i32 %126, ptr %3, align 4, !tbaa !3
  br label %104, !llvm.loop !45

127:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @layer_normal_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @layer_core_cb(ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @blend_mode_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca i24, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [4 x ptr], align 16
  %7 = alloca [4 x ptr], align 16
  %8 = alloca [3 x ptr], align 16
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.lv_color_t, align 1
  %18 = alloca i24, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_obj_set_grid_dsc_array(ptr noundef %19, ptr noundef @blend_mode_cb.grid_cols, ptr noundef @blend_mode_cb.grid_rows)
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = call i24 @lv_color_hex(i32 noundef 8421504)
  store i24 %21, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %3, i64 3, i1 false)
  %22 = load i24, ptr %4, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %20, i24 %22, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %23 = call ptr @lv_screen_active()
  %24 = call ptr @lv_canvas_create(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 @__const.blend_mode_cb.cf_txt, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.blend_mode_cb.cf_bufs, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.blend_mode_cb.mode_txt, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 @__const.blend_mode_cb.mode_values, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %40, %1
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = icmp ult i32 %26, 3
  br i1 %27, label %28, label %43

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = call ptr @lv_label_create(ptr noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [3 x ptr], ptr %8, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  call void @lv_label_set_text(ptr noundef %31, ptr noundef %35)
  %36 = load ptr, ptr %11, align 8, !tbaa !8
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = mul i32 %37, 2
  %39 = add i32 1, %38
  call void @lv_obj_set_grid_cell(ptr noundef %36, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef %39, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %40

40:                                               ; preds = %28
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = add i32 %41, 1
  store i32 %42, ptr %10, align 4, !tbaa !3
  br label %25, !llvm.loop !47

43:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %147, %43
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = icmp ult i32 %45, 4
  br i1 %46, label %47, label %150

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  %49 = call ptr @lv_label_create(ptr noundef %48)
  store ptr %49, ptr %13, align 8, !tbaa !8
  %50 = load ptr, ptr %13, align 8, !tbaa !8
  %51 = load i32, ptr %12, align 4, !tbaa !3
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [4 x ptr], ptr %6, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  call void @lv_label_set_text(ptr noundef %50, ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = load i32, ptr %12, align 4, !tbaa !3
  %57 = mul i32 %56, 2
  %58 = add i32 1, %57
  call void @lv_obj_set_grid_cell(ptr noundef %55, i32 noundef 1, i32 noundef %58, i32 noundef 2, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  %59 = load i32, ptr %12, align 4, !tbaa !3
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  call void @canvas_draw_buf_reshape(ptr noundef %62)
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = load i32, ptr %12, align 4, !tbaa !3
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [4 x ptr], ptr %7, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  call void @lv_canvas_set_draw_buf(ptr noundef %63, ptr noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  call void @create_blend_mode_image_buffer(ptr noundef %68)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = call ptr @lv_canvas_get_draw_buf(ptr noundef %69)
  store ptr %70, ptr %14, align 8, !tbaa !48
  %71 = load i32, ptr %12, align 4, !tbaa !3
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [4 x %struct._lv_draw_buf_t], ptr @blend_mode_cb.image_dscs, i64 0, i64 %72
  %74 = load ptr, ptr %14, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %74, i64 40, i1 false), !tbaa.struct !50
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %143, %47
  %76 = load i32, ptr %10, align 4, !tbaa !3
  %77 = icmp ult i32 %76, 3
  br i1 %77, label %78, label %146

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %79 = load ptr, ptr %2, align 8, !tbaa !8
  %80 = load i32, ptr %12, align 4, !tbaa !3
  %81 = mul i32 %80, 2
  %82 = add i32 1, %81
  %83 = load i32, ptr %10, align 4, !tbaa !3
  %84 = mul i32 %83, 2
  %85 = add i32 1, %84
  %86 = load i32, ptr %12, align 4, !tbaa !3
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [4 x %struct._lv_draw_buf_t], ptr @blend_mode_cb.image_dscs, i64 0, i64 %87
  %89 = load i32, ptr %10, align 4, !tbaa !3
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4, !tbaa !3
  %93 = call ptr @create_blend_mode_obj(ptr noundef %79, i32 noundef %82, i32 noundef %85, ptr noundef %88, i32 noundef %92)
  store ptr %93, ptr %15, align 8, !tbaa !8
  %94 = load ptr, ptr %2, align 8, !tbaa !8
  %95 = load i32, ptr %12, align 4, !tbaa !3
  %96 = mul i32 %95, 2
  %97 = add i32 2, %96
  %98 = load i32, ptr %10, align 4, !tbaa !3
  %99 = mul i32 %98, 2
  %100 = add i32 1, %99
  %101 = load i32, ptr %12, align 4, !tbaa !3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw [4 x %struct._lv_draw_buf_t], ptr @blend_mode_cb.image_dscs, i64 0, i64 %102
  %104 = load i32, ptr %10, align 4, !tbaa !3
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4, !tbaa !3
  %108 = call ptr @create_blend_mode_obj(ptr noundef %94, i32 noundef %97, i32 noundef %100, ptr noundef %103, i32 noundef %107)
  store ptr %108, ptr %15, align 8, !tbaa !8
  %109 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lv_image_set_rotation(ptr noundef %109, i32 noundef 200)
  %110 = load ptr, ptr %2, align 8, !tbaa !8
  %111 = load i32, ptr %12, align 4, !tbaa !3
  %112 = mul i32 %111, 2
  %113 = add i32 1, %112
  %114 = load i32, ptr %10, align 4, !tbaa !3
  %115 = mul i32 %114, 2
  %116 = add i32 2, %115
  %117 = load i32, ptr %12, align 4, !tbaa !3
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [4 x %struct._lv_draw_buf_t], ptr @blend_mode_cb.image_dscs, i64 0, i64 %118
  %120 = load i32, ptr %10, align 4, !tbaa !3
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !3
  %124 = call ptr @create_blend_mode_obj(ptr noundef %110, i32 noundef %113, i32 noundef %116, ptr noundef %119, i32 noundef %123)
  store ptr %124, ptr %15, align 8, !tbaa !8
  %125 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lv_obj_set_style_image_recolor_opa(ptr noundef %125, i8 noundef zeroext 127, i32 noundef 0)
  %126 = load ptr, ptr %2, align 8, !tbaa !8
  %127 = load i32, ptr %12, align 4, !tbaa !3
  %128 = mul i32 %127, 2
  %129 = add i32 2, %128
  %130 = load i32, ptr %10, align 4, !tbaa !3
  %131 = mul i32 %130, 2
  %132 = add i32 2, %131
  %133 = load i32, ptr %12, align 4, !tbaa !3
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw [4 x %struct._lv_draw_buf_t], ptr @blend_mode_cb.image_dscs, i64 0, i64 %134
  %136 = load i32, ptr %10, align 4, !tbaa !3
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4, !tbaa !3
  %140 = call ptr @create_blend_mode_obj(ptr noundef %126, i32 noundef %129, i32 noundef %132, ptr noundef %135, i32 noundef %139)
  store ptr %140, ptr %15, align 8, !tbaa !8
  %141 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lv_image_set_rotation(ptr noundef %141, i32 noundef 200)
  %142 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lv_obj_set_style_image_recolor_opa(ptr noundef %142, i8 noundef zeroext 127, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %143

143:                                              ; preds = %78
  %144 = load i32, ptr %10, align 4, !tbaa !3
  %145 = add i32 %144, 1
  store i32 %145, ptr %10, align 4, !tbaa !3
  br label %75, !llvm.loop !54

146:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %12, align 4, !tbaa !3
  %149 = add i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !3
  br label %44, !llvm.loop !55

150:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %151 = load ptr, ptr %2, align 8, !tbaa !8
  %152 = call ptr @lv_image_create(ptr noundef %151)
  store ptr %152, ptr %16, align 8, !tbaa !8
  %153 = load ptr, ptr %16, align 8, !tbaa !8
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = call ptr @lv_canvas_get_image(ptr noundef %154)
  call void @lv_image_set_src(ptr noundef %153, ptr noundef %155)
  %156 = load ptr, ptr %16, align 8, !tbaa !8
  %157 = call i24 @lv_color_hex(i32 noundef 65280)
  store i24 %157, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 1 %17, i64 3, i1 false)
  %158 = load i24, ptr %18, align 4
  call void @lv_obj_set_style_image_recolor(ptr noundef %156, i24 %158, i32 noundef 0)
  %159 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lv_obj_set_style_image_recolor_opa(ptr noundef %159, i8 noundef zeroext 127, i32 noundef 0)
  %160 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lv_obj_set_y(ptr noundef %160, i32 noundef 30)
  %161 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %161, i32 noundef 131072)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @fill_obj_create(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [8 x %struct.lv_color_t], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #5
  %10 = call i24 @lv_color_hex3(i32 noundef 0)
  store i24 %10, ptr %7, align 1
  %11 = getelementptr inbounds %struct.lv_color_t, ptr %7, i64 1
  %12 = call i24 @lv_color_hex3(i32 noundef 4095)
  store i24 %12, ptr %11, align 1
  %13 = getelementptr inbounds %struct.lv_color_t, ptr %7, i64 2
  %14 = call i24 @lv_color_hex3(i32 noundef 3840)
  store i24 %14, ptr %13, align 1
  %15 = getelementptr inbounds %struct.lv_color_t, ptr %7, i64 3
  %16 = call i24 @lv_color_hex3(i32 noundef 240)
  store i24 %16, ptr %15, align 1
  %17 = getelementptr inbounds %struct.lv_color_t, ptr %7, i64 4
  %18 = call i24 @lv_color_hex3(i32 noundef 15)
  store i24 %18, ptr %17, align 1
  %19 = getelementptr inbounds %struct.lv_color_t, ptr %7, i64 5
  %20 = call i24 @lv_color_hex3(i32 noundef 4080)
  store i24 %20, ptr %19, align 1
  %21 = getelementptr inbounds %struct.lv_color_t, ptr %7, i64 6
  %22 = call i24 @lv_color_hex3(i32 noundef 255)
  store i24 %22, ptr %21, align 1
  %23 = getelementptr inbounds %struct.lv_color_t, ptr %7, i64 7
  %24 = call i24 @lv_color_hex3(i32 noundef 3855)
  store i24 %24, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = call ptr @lv_obj_create(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_remove_style_all(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load i8, ptr @opa_saved, align 1, !tbaa !7
  call void @lv_obj_set_style_opa(ptr noundef %28, i8 noundef zeroext %29, i32 noundef 0)
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_opa(ptr noundef %30, i8 noundef zeroext -1, i32 noundef 0)
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x %struct.lv_color_t], ptr %7, i64 0, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %34, i64 3, i1 false)
  %35 = load i24, ptr %9, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %31, i24 %35, i32 noundef 0)
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_set_size(ptr noundef %36, i32 noundef 55, i32 noundef 30)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = load i32, ptr %5, align 4, !tbaa !3
  %39 = load i32, ptr %6, align 4, !tbaa !3
  call void @add_to_cell(ptr noundef %37, i32 noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #5
  ret ptr %40
}

declare void @lv_obj_set_style_radius(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_bg_grad_dir(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_bg_grad_color(ptr noundef, i24, i32 noundef) #2

declare void @lv_obj_set_style_bg_grad_stop(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_bg_grad_opa(ptr noundef, i8 noundef zeroext, i32 noundef) #2

declare void @lv_obj_set_style_opa(ptr noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @add_to_cell(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  call void @lv_obj_set_grid_cell(ptr noundef %7, i32 noundef 1, i32 noundef %8, i32 noundef 1, i32 noundef 1, i32 noundef %9, i32 noundef 1)
  ret void
}

declare void @lv_obj_set_grid_cell(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @border_obj_create(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_color_t, align 1
  %9 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call ptr @lv_obj_create(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_remove_style_all(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call i24 @lv_color_hex3(i32 noundef 0)
  store i24 %14, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 3, i1 false)
  %15 = load i24, ptr %9, align 4
  call void @lv_obj_set_style_border_color(ptr noundef %13, i24 %15, i32 noundef 0)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_border_width(ptr noundef %16, i32 noundef 3, i32 noundef 0)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i8, ptr @opa_saved, align 1, !tbaa !7
  call void @lv_obj_set_style_opa(ptr noundef %17, i8 noundef zeroext %18, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_size(ptr noundef %19, i32 noundef 55, i32 noundef 30)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  call void @add_to_cell(ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %23
}

declare void @lv_obj_set_style_border_side(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_border_color(ptr noundef, i24, i32 noundef) #2

declare void @lv_obj_set_style_border_width(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @box_shadow_obj_create(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_color_t, align 1
  %9 = alloca i24, align 4
  %10 = alloca %struct.lv_color_t, align 1
  %11 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call ptr @lv_obj_create(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_remove_style_all(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_opa(ptr noundef %15, i8 noundef zeroext 51, i32 noundef 0)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = call i24 @lv_color_black()
  store i24 %17, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 3, i1 false)
  %18 = load i24, ptr %9, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %16, i24 %18, i32 noundef 0)
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = call i24 @lv_color_hex3(i32 noundef 3840)
  store i24 %20, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %10, i64 3, i1 false)
  %21 = load i24, ptr %11, align 4
  call void @lv_obj_set_style_shadow_color(ptr noundef %19, i24 %21, i32 noundef 0)
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = load i8, ptr @opa_saved, align 1, !tbaa !7
  call void @lv_obj_set_style_opa(ptr noundef %22, i8 noundef zeroext %23, i32 noundef 0)
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_size(ptr noundef %24, i32 noundef 35, i32 noundef 25)
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load i32, ptr %6, align 4, !tbaa !3
  call void @add_to_cell(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %28
}

declare void @lv_obj_set_style_shadow_width(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_shadow_offset_x(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_shadow_offset_y(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_shadow_spread(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_shadow_color(ptr noundef, i24, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @text_obj_create(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lv_label_create(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_remove_style_all(ptr noundef %10)
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_label_set_text(ptr noundef %11, ptr noundef @.str.15)
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load i8, ptr @opa_saved, align 1, !tbaa !7
  call void @lv_obj_set_style_opa(ptr noundef %12, i8 noundef zeroext %13, i32 noundef 0)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = load i32, ptr %6, align 4, !tbaa !3
  call void @add_to_cell(ptr noundef %14, i32 noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %17
}

declare void @lv_label_set_text_selection_start(ptr noundef, i32 noundef) #2

declare void @lv_label_set_text_selection_end(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_style_text_decor(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_label_create(ptr noundef) #2

declare void @lv_label_set_text(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @image_core_cb(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca [7 x ptr], align 16
  %8 = alloca [7 x ptr], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 56, ptr %7) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.image_core_cb.srcs, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.image_core_cb.names, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %14 = load i32, ptr %6, align 4, !tbaa !3
  %15 = zext i32 %14 to i64
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = zext i32 %16 to i64
  %18 = sub i64 7, %17
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !3
  %22 = zext i32 %21 to i64
  %23 = sub i64 7, %22
  br label %25

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi i64 [ %23, %20 ], [ 4, %24 ]
  %27 = add i64 %15, %26
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %29 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %29, ptr %10, align 4, !tbaa !3
  br label %30

30:                                               ; preds = %139, %25
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = icmp ult i32 %31, %32
  br i1 %33, label %34, label %142

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %35 = load i32, ptr %10, align 4, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !3
  %37 = sub i32 %35, %36
  store i32 %37, ptr %12, align 4, !tbaa !3
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = call ptr @lv_label_create(ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !8
  %40 = load ptr, ptr %11, align 8, !tbaa !8
  %41 = load i32, ptr %10, align 4, !tbaa !3
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [7 x ptr], ptr %8, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  call void @lv_label_set_text(ptr noundef %40, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !8
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = mul i32 %46, 2
  call void @add_to_cell(ptr noundef %45, i32 noundef 0, i32 noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = load i32, ptr %12, align 4, !tbaa !3
  %50 = mul i32 %49, 2
  %51 = load i8, ptr %5, align 1, !tbaa !56, !range !58, !noundef !59
  %52 = trunc i8 %51 to i1
  %53 = call ptr @image_obj_create(ptr noundef %48, i32 noundef 1, i32 noundef %50, i1 noundef zeroext %52)
  store ptr %53, ptr %11, align 8, !tbaa !8
  %54 = load ptr, ptr %11, align 8, !tbaa !8
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw [7 x ptr], ptr %7, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !51
  call void @lv_image_set_src(ptr noundef %54, ptr noundef %58)
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = load i32, ptr %12, align 4, !tbaa !3
  %61 = mul i32 %60, 2
  %62 = load i8, ptr %5, align 1, !tbaa !56, !range !58, !noundef !59
  %63 = trunc i8 %62 to i1
  %64 = call ptr @image_obj_create(ptr noundef %59, i32 noundef 2, i32 noundef %61, i1 noundef zeroext %63)
  store ptr %64, ptr %11, align 8, !tbaa !8
  %65 = load ptr, ptr %11, align 8, !tbaa !8
  %66 = load i32, ptr %10, align 4, !tbaa !3
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw [7 x ptr], ptr %7, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !51
  call void @lv_image_set_src(ptr noundef %65, ptr noundef %69)
  %70 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lv_image_set_rotation(ptr noundef %70, i32 noundef 300)
  %71 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lv_image_set_pivot(ptr noundef %71, i32 noundef 0, i32 noundef 0)
  %72 = load ptr, ptr %4, align 8, !tbaa !8
  %73 = load i32, ptr %12, align 4, !tbaa !3
  %74 = mul i32 %73, 2
  %75 = load i8, ptr %5, align 1, !tbaa !56, !range !58, !noundef !59
  %76 = trunc i8 %75 to i1
  %77 = call ptr @image_obj_create(ptr noundef %72, i32 noundef 3, i32 noundef %74, i1 noundef zeroext %76)
  store ptr %77, ptr %11, align 8, !tbaa !8
  %78 = load ptr, ptr %11, align 8, !tbaa !8
  %79 = load i32, ptr %10, align 4, !tbaa !3
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [7 x ptr], ptr %7, i64 0, i64 %80
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  call void @lv_image_set_src(ptr noundef %78, ptr noundef %82)
  %83 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lv_image_set_scale(ptr noundef %83, i32 noundef 400)
  %84 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lv_image_set_pivot(ptr noundef %84, i32 noundef 0, i32 noundef 0)
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = load i32, ptr %12, align 4, !tbaa !3
  %87 = mul i32 %86, 2
  %88 = load i8, ptr %5, align 1, !tbaa !56, !range !58, !noundef !59
  %89 = trunc i8 %88 to i1
  %90 = call ptr @image_obj_create(ptr noundef %85, i32 noundef 4, i32 noundef %87, i1 noundef zeroext %89)
  store ptr %90, ptr %11, align 8, !tbaa !8
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  %92 = load i32, ptr %10, align 4, !tbaa !3
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [7 x ptr], ptr %7, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !51
  call void @lv_image_set_src(ptr noundef %91, ptr noundef %95)
  %96 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lv_image_set_scale_x(ptr noundef %96, i32 noundef 400)
  %97 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lv_image_set_pivot(ptr noundef %97, i32 noundef 0, i32 noundef 0)
  %98 = load ptr, ptr %4, align 8, !tbaa !8
  %99 = load i32, ptr %12, align 4, !tbaa !3
  %100 = mul i32 %99, 2
  %101 = load i8, ptr %5, align 1, !tbaa !56, !range !58, !noundef !59
  %102 = trunc i8 %101 to i1
  %103 = call ptr @image_obj_create(ptr noundef %98, i32 noundef 5, i32 noundef %100, i1 noundef zeroext %102)
  store ptr %103, ptr %11, align 8, !tbaa !8
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  %105 = load i32, ptr %10, align 4, !tbaa !3
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [7 x ptr], ptr %7, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !51
  call void @lv_image_set_src(ptr noundef %104, ptr noundef %108)
  %109 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lv_image_set_scale_y(ptr noundef %109, i32 noundef 400)
  %110 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lv_image_set_pivot(ptr noundef %110, i32 noundef 0, i32 noundef 0)
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = load i32, ptr %12, align 4, !tbaa !3
  %113 = mul i32 %112, 2
  %114 = load i8, ptr %5, align 1, !tbaa !56, !range !58, !noundef !59
  %115 = trunc i8 %114 to i1
  %116 = call ptr @image_obj_create(ptr noundef %111, i32 noundef 6, i32 noundef %113, i1 noundef zeroext %115)
  store ptr %116, ptr %11, align 8, !tbaa !8
  %117 = load ptr, ptr %11, align 8, !tbaa !8
  %118 = load i32, ptr %10, align 4, !tbaa !3
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [7 x ptr], ptr %7, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !51
  call void @lv_image_set_src(ptr noundef %117, ptr noundef %121)
  %122 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lv_image_set_rotation(ptr noundef %122, i32 noundef 300)
  %123 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lv_image_set_scale(ptr noundef %123, i32 noundef 400)
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lv_image_set_pivot(ptr noundef %124, i32 noundef 0, i32 noundef 0)
  %125 = load ptr, ptr %4, align 8, !tbaa !8
  %126 = load i32, ptr %12, align 4, !tbaa !3
  %127 = mul i32 %126, 2
  %128 = load i8, ptr %5, align 1, !tbaa !56, !range !58, !noundef !59
  %129 = trunc i8 %128 to i1
  %130 = call ptr @image_obj_create(ptr noundef %125, i32 noundef 7, i32 noundef %127, i1 noundef zeroext %129)
  store ptr %130, ptr %11, align 8, !tbaa !8
  %131 = load ptr, ptr %11, align 8, !tbaa !8
  %132 = load i32, ptr %10, align 4, !tbaa !3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw [7 x ptr], ptr %7, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !51
  call void @lv_image_set_src(ptr noundef %131, ptr noundef %135)
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lv_image_set_scale_y(ptr noundef %136, i32 noundef 400)
  %137 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lv_image_set_rotation(ptr noundef %137, i32 noundef 300)
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lv_image_set_pivot(ptr noundef %138, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  br label %139

139:                                              ; preds = %34
  %140 = load i32, ptr %10, align 4, !tbaa !3
  %141 = add i32 %140, 1
  store i32 %141, ptr %10, align 4, !tbaa !3
  br label %30, !llvm.loop !60

142:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 56, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @image_obj_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lv_color_t, align 1
  %11 = alloca i24, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr @lv_image_create(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !8
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lv_obj_remove_style_all(ptr noundef %15)
  %16 = load i8, ptr %8, align 1, !tbaa !56, !range !58, !noundef !59
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lv_obj_set_style_image_recolor_opa(ptr noundef %19, i8 noundef zeroext 127, i32 noundef 0)
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call i24 @lv_color_hex3(i32 noundef 240)
  store i24 %21, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %10, i64 3, i1 false)
  %22 = load i24, ptr %11, align 4
  call void @lv_obj_set_style_image_recolor(ptr noundef %20, i24 %22, i32 noundef 0)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load i8, ptr @opa_saved, align 1, !tbaa !7
  call void @lv_obj_set_style_opa(ptr noundef %24, i8 noundef zeroext %25, i32 noundef 0)
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  call void @add_to_cell(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %29
}

declare void @lv_image_set_src(ptr noundef, ptr noundef) #2

declare void @lv_image_set_rotation(ptr noundef, i32 noundef) #2

declare void @lv_image_set_pivot(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_image_set_scale(ptr noundef, i32 noundef) #2

declare void @lv_image_set_scale_x(ptr noundef, i32 noundef) #2

declare void @lv_image_set_scale_y(ptr noundef, i32 noundef) #2

declare ptr @lv_image_create(ptr noundef) #2

declare void @lv_obj_set_style_image_recolor_opa(ptr noundef, i8 noundef zeroext, i32 noundef) #2

declare void @lv_obj_set_style_image_recolor(ptr noundef, i24, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @line_obj_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lv_color_t, align 1
  %11 = alloca i24, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call ptr @lv_line_create(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lv_obj_remove_style_all(ptr noundef %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !51
  call void @lv_line_set_points(ptr noundef %15, ptr noundef %16, i32 noundef 2)
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lv_obj_set_size(ptr noundef %17, i32 noundef 55, i32 noundef 30)
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  %19 = call i24 @lv_color_hex3(i32 noundef 4080)
  store i24 %19, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %10, i64 3, i1 false)
  %20 = load i24, ptr %11, align 4
  call void @lv_obj_set_style_line_color(ptr noundef %18, i24 %20, i32 noundef 0)
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load i8, ptr @opa_saved, align 1, !tbaa !7
  call void @lv_obj_set_style_opa(ptr noundef %21, i8 noundef zeroext %22, i32 noundef 0)
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !3
  call void @add_to_cell(ptr noundef %23, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %26
}

declare void @lv_obj_set_style_line_width(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_line_rounded(ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare ptr @lv_line_create(ptr noundef) #2

declare void @lv_line_set_points(ptr noundef, ptr noundef, i32 noundef) #2

declare void @lv_obj_set_style_line_color(ptr noundef, i24, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @arc_core_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.arc_core_cb.widths, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %10

10:                                               ; preds = %56, %2
  %11 = load i32, ptr %6, align 4, !tbaa !3
  %12 = icmp ult i32 %11, 2
  br i1 %12, label %13, label %59

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %52, %13
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %55

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %48, %17
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = icmp ult i32 %19, 8
  br i1 %20, label %21, label %51

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = load i32, ptr %7, align 4, !tbaa !3
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = mul i32 4, %25
  %27 = add i32 %24, %26
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !3
  %32 = load i32, ptr %8, align 4, !tbaa !3
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw [8 x [2 x float]], ptr @arc_core_cb.angles, i64 0, i64 %33
  %35 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 8, !tbaa !61
  %37 = load i32, ptr %8, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [8 x [2 x float]], ptr @arc_core_cb.angles, i64 0, i64 %38
  %40 = getelementptr inbounds [2 x float], ptr %39, i64 0, i64 1
  %41 = load float, ptr %40, align 4, !tbaa !61
  %42 = call ptr @arc_obj_create(ptr noundef %22, i32 noundef %23, i32 noundef %27, i32 noundef %31, float noundef %36, float noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !8
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = load i32, ptr %6, align 4, !tbaa !3
  %45 = icmp ne i32 %44, 0
  call void @lv_obj_set_style_arc_rounded(ptr noundef %43, i1 noundef zeroext %45, i32 noundef 0)
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  %47 = load ptr, ptr %4, align 8, !tbaa !51
  call void @lv_obj_set_style_arc_image_src(ptr noundef %46, ptr noundef %47, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %48

48:                                               ; preds = %21
  %49 = load i32, ptr %8, align 4, !tbaa !3
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !3
  br label %18, !llvm.loop !63

51:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %7, align 4, !tbaa !3
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4, !tbaa !3
  br label %14, !llvm.loop !64

55:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4, !tbaa !3
  br label %10, !llvm.loop !65

59:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @arc_obj_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %struct.lv_color_t, align 1
  %15 = alloca i24, align 4
  %16 = alloca %struct.lv_color_t, align 1
  %17 = alloca i24, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store float %4, ptr %11, align 4, !tbaa !61
  store float %5, ptr %12, align 4, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call ptr @lv_arc_create(ptr noundef %18)
  store ptr %19, ptr %13, align 8, !tbaa !8
  %20 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lv_obj_remove_style_all(ptr noundef %20)
  %21 = load ptr, ptr %13, align 8, !tbaa !8
  %22 = load i32, ptr %10, align 4, !tbaa !3
  call void @lv_obj_set_style_arc_width(ptr noundef %21, i32 noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %13, align 8, !tbaa !8
  %24 = call i24 @lv_color_white()
  store i24 %24, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %14, i64 3, i1 false)
  %25 = load i24, ptr %15, align 4
  call void @lv_obj_set_style_arc_color(ptr noundef %23, i24 %25, i32 noundef 0)
  %26 = load ptr, ptr %13, align 8, !tbaa !8
  %27 = load i8, ptr @opa_saved, align 1, !tbaa !7
  call void @lv_obj_set_style_opa(ptr noundef %26, i8 noundef zeroext %27, i32 noundef 0)
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  %29 = load float, ptr %11, align 4, !tbaa !61
  %30 = load float, ptr %12, align 4, !tbaa !61
  call void @lv_arc_set_bg_angles(ptr noundef %28, float noundef %29, float noundef %30)
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lv_obj_set_size(ptr noundef %31, i32 noundef 30, i32 noundef 30)
  %32 = load ptr, ptr %13, align 8, !tbaa !8
  %33 = call i24 @lv_color_hex3(i32 noundef 4080)
  store i24 %33, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 1 %16, i64 3, i1 false)
  %34 = load i24, ptr %17, align 4
  call void @lv_obj_set_style_line_color(ptr noundef %32, i24 %34, i32 noundef 0)
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !3
  %37 = load i32, ptr %9, align 4, !tbaa !3
  call void @add_to_cell(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  ret ptr %38
}

declare void @lv_obj_set_style_arc_rounded(ptr noundef, i1 noundef zeroext, i32 noundef) #2

declare void @lv_obj_set_style_arc_image_src(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @lv_arc_create(ptr noundef) #2

declare void @lv_obj_set_style_arc_width(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_arc_color(ptr noundef, i24, i32 noundef) #2

declare void @lv_arc_set_bg_angles(ptr noundef, float noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @triangle_obj_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lv_color_t, align 1
  %11 = alloca i24, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call ptr @lv_arc_create(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lv_obj_remove_style_all(ptr noundef %14)
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lv_obj_set_size(ptr noundef %15, i32 noundef 55, i32 noundef 30)
  %16 = load ptr, ptr %9, align 8, !tbaa !8
  %17 = call i24 @lv_color_hex3(i32 noundef 4080)
  store i24 %17, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %10, i64 3, i1 false)
  %18 = load i24, ptr %11, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %16, i24 %18, i32 noundef 0)
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  %20 = load i8, ptr @opa_saved, align 1, !tbaa !7
  call void @lv_obj_set_style_opa(ptr noundef %19, i8 noundef zeroext %20, i32 noundef 0)
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !51
  %23 = call ptr @lv_obj_add_event_cb(ptr noundef %21, ptr noundef @triangle_draw_event_cb, i32 noundef 29, ptr noundef %22)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !3
  call void @add_to_cell(ptr noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %27
}

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @triangle_draw_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_draw_triangle_dsc_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.lv_color_t, align 1
  %9 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 88, ptr %3) #5
  call void @lv_draw_triangle_dsc_init(ptr noundef %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !66
  %11 = call ptr @lv_event_get_target(ptr noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !66
  %13 = call ptr @lv_event_get_user_data(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_get_coords(ptr noundef %14, ptr noundef %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = getelementptr inbounds %struct.lv_point_t, ptr %15, i64 0
  %17 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !68
  %21 = add nsw i32 %18, %20
  %22 = add nsw i32 %21, 8
  %23 = sitofp i32 %22 to float
  %24 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %3, i32 0, i32 4
  %25 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %24, i64 0, i64 0
  %26 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %25, i32 0, i32 0
  store float %23, ptr %26, align 8, !tbaa !70
  %27 = load ptr, ptr %5, align 8, !tbaa !51
  %28 = getelementptr inbounds %struct.lv_point_t, ptr %27, i64 0
  %29 = getelementptr inbounds nuw %struct.lv_point_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !72
  %33 = add nsw i32 %30, %32
  %34 = add nsw i32 %33, 2
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %3, i32 0, i32 4
  %37 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %37, i32 0, i32 1
  store float %35, ptr %38, align 4, !tbaa !73
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  %40 = getelementptr inbounds %struct.lv_point_t, ptr %39, i64 1
  %41 = getelementptr inbounds nuw %struct.lv_point_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !68
  %45 = add nsw i32 %42, %44
  %46 = add nsw i32 %45, 8
  %47 = sitofp i32 %46 to float
  %48 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %3, i32 0, i32 4
  %49 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %48, i64 0, i64 1
  %50 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %49, i32 0, i32 0
  store float %47, ptr %50, align 8, !tbaa !70
  %51 = load ptr, ptr %5, align 8, !tbaa !51
  %52 = getelementptr inbounds %struct.lv_point_t, ptr %51, i64 1
  %53 = getelementptr inbounds nuw %struct.lv_point_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %56 = load i32, ptr %55, align 4, !tbaa !72
  %57 = add nsw i32 %54, %56
  %58 = add nsw i32 %57, 2
  %59 = sitofp i32 %58 to float
  %60 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %3, i32 0, i32 4
  %61 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %60, i64 0, i64 1
  %62 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %61, i32 0, i32 1
  store float %59, ptr %62, align 4, !tbaa !73
  %63 = load ptr, ptr %5, align 8, !tbaa !51
  %64 = getelementptr inbounds %struct.lv_point_t, ptr %63, i64 2
  %65 = getelementptr inbounds nuw %struct.lv_point_t, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !68
  %69 = add nsw i32 %66, %68
  %70 = add nsw i32 %69, 8
  %71 = sitofp i32 %70 to float
  %72 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %3, i32 0, i32 4
  %73 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %72, i64 0, i64 2
  %74 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %73, i32 0, i32 0
  store float %71, ptr %74, align 8, !tbaa !70
  %75 = load ptr, ptr %5, align 8, !tbaa !51
  %76 = getelementptr inbounds %struct.lv_point_t, ptr %75, i64 2
  %77 = getelementptr inbounds nuw %struct.lv_point_t, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = getelementptr inbounds nuw %struct.lv_area_t, ptr %6, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !72
  %81 = add nsw i32 %78, %80
  %82 = add nsw i32 %81, 2
  %83 = sitofp i32 %82 to float
  %84 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %3, i32 0, i32 4
  %85 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %84, i64 0, i64 2
  %86 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %85, i32 0, i32 1
  store float %83, ptr %86, align 4, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = call zeroext i8 @lv_obj_get_style_opa(ptr noundef %87, i32 noundef 0)
  store i8 %88, ptr %7, align 1, !tbaa !7
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  %90 = call i32 @lv_obj_get_style_bg_grad_dir(ptr noundef %89, i32 noundef 0)
  %91 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %3, i32 0, i32 3
  %92 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %91, i32 0, i32 2
  %93 = trunc i32 %90 to i8
  %94 = load i8, ptr %92, align 1
  %95 = and i8 %93, 15
  %96 = and i8 %94, -16
  %97 = or i8 %96, %95
  store i8 %97, ptr %92, align 1
  %98 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %3, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %100, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #5
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = call i24 @lv_obj_get_style_bg_color(ptr noundef %102, i32 noundef 0)
  store i24 %103, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %101, ptr align 1 %8, i64 3, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #5
  %104 = load ptr, ptr %4, align 8, !tbaa !8
  %105 = call i32 @lv_obj_get_style_bg_main_stop(ptr noundef %104, i32 noundef 0)
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %3, i32 0, i32 3
  %108 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %109, i32 0, i32 2
  store i8 %106, ptr %110, align 4, !tbaa !75
  %111 = load ptr, ptr %4, align 8, !tbaa !8
  %112 = call zeroext i8 @lv_obj_get_style_bg_main_opa(ptr noundef %111, i32 noundef 0)
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %7, align 1, !tbaa !7
  %115 = zext i8 %114 to i32
  %116 = mul nsw i32 %113, %115
  %117 = ashr i32 %116, 8
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %3, i32 0, i32 3
  %120 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %120, i64 0, i64 0
  %122 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %121, i32 0, i32 1
  store i8 %118, ptr %122, align 1, !tbaa !78
  %123 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %3, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %124, i64 0, i64 1
  %126 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %125, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #5
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = call i24 @lv_obj_get_style_bg_grad_color(ptr noundef %127, i32 noundef 0)
  store i24 %128, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #5
  %129 = load ptr, ptr %4, align 8, !tbaa !8
  %130 = call i32 @lv_obj_get_style_bg_grad_stop(ptr noundef %129, i32 noundef 0)
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %3, i32 0, i32 3
  %133 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %133, i64 0, i64 1
  %135 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %134, i32 0, i32 2
  store i8 %131, ptr %135, align 1, !tbaa !75
  %136 = load ptr, ptr %4, align 8, !tbaa !8
  %137 = call zeroext i8 @lv_obj_get_style_bg_grad_opa(ptr noundef %136, i32 noundef 0)
  %138 = zext i8 %137 to i32
  %139 = load i8, ptr %7, align 1, !tbaa !7
  %140 = zext i8 %139 to i32
  %141 = mul nsw i32 %138, %140
  %142 = ashr i32 %141, 8
  %143 = trunc i32 %142 to i8
  %144 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %3, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %145, i64 0, i64 1
  %147 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %146, i32 0, i32 1
  store i8 %143, ptr %147, align 1, !tbaa !78
  %148 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %3, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %148, i32 0, i32 1
  store i8 2, ptr %149, align 2, !tbaa !79
  %150 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %3, i32 0, i32 2
  %151 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %3, i32 0, i32 3
  %152 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %151, i32 0, i32 0
  %153 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %152, i64 0, i64 0
  %154 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %153, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %150, ptr align 4 %154, i64 3, i1 false), !tbaa.struct !74
  %155 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %3, i32 0, i32 3
  %156 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %156, i64 0, i64 0
  %158 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %157, i32 0, i32 1
  %159 = load i8, ptr %158, align 1, !tbaa !78
  %160 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %3, i32 0, i32 1
  store i8 %159, ptr %160, align 8, !tbaa !85
  %161 = load ptr, ptr %2, align 8, !tbaa !66
  %162 = call ptr @lv_event_get_layer(ptr noundef %161)
  call void @lv_draw_triangle(ptr noundef %162, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 88, ptr %3) #5
  ret void
}

declare void @lv_draw_triangle_dsc_init(ptr noundef) #2

declare ptr @lv_event_get_target(ptr noundef) #2

declare ptr @lv_event_get_user_data(ptr noundef) #2

declare void @lv_obj_get_coords(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_opa(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 95)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !7
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_bg_grad_dir(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 32)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_bg_color(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 28)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %3, i64 3, i1 false)
  %12 = load i24, ptr %7, align 4
  ret i24 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_bg_main_stop(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 33)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_bg_main_opa(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 36)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !7
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_bg_grad_color(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 35)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %3, i64 3, i1 false)
  %12 = load i24, ptr %7, align 4
  ret i24 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_bg_grad_stop(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 34)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_bg_grad_opa(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 37)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !7
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

declare void @lv_draw_triangle(ptr noundef, ptr noundef) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @layer_core_cb(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %8

8:                                                ; preds = %105, %2
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %11, label %108

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = mul i32 4, %12
  store i32 %13, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = call ptr @layer_obj_create(ptr noundef %14, i32 noundef 0, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = mul i32 8, %19
  call void @lv_obj_set_style_radius(ptr noundef %18, i32 noundef %20, i32 noundef 0)
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = call ptr @layer_obj_create(ptr noundef %21, i32 noundef 1, i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_transform_rotation(ptr noundef %25, i32 noundef 300, i32 noundef 0)
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_translate_x(ptr noundef %26, i32 noundef 10, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = mul i32 8, %28
  call void @lv_obj_set_style_radius(ptr noundef %27, i32 noundef %29, i32 noundef 0)
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = load i32, ptr %6, align 4, !tbaa !3
  %32 = load i32, ptr %4, align 4, !tbaa !3
  %33 = call ptr @layer_obj_create(ptr noundef %30, i32 noundef 2, i32 noundef %31, i32 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !8
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_transform_scale(ptr noundef %34, i32 noundef 400, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = mul i32 8, %36
  call void @lv_obj_set_style_radius(ptr noundef %35, i32 noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  %39 = load i32, ptr %6, align 4, !tbaa !3
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = call ptr @layer_obj_create(ptr noundef %38, i32 noundef 4, i32 noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8, !tbaa !8
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_transform_rotation(ptr noundef %42, i32 noundef 300, i32 noundef 0)
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_transform_scale(ptr noundef %43, i32 noundef 400, i32 noundef 0)
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = mul i32 8, %45
  call void @lv_obj_set_style_radius(ptr noundef %44, i32 noundef %46, i32 noundef 0)
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = load i32, ptr %6, align 4, !tbaa !3
  %49 = load i32, ptr %4, align 4, !tbaa !3
  %50 = call ptr @layer_obj_create(ptr noundef %47, i32 noundef 5, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_transform_scale_x(ptr noundef %51, i32 noundef 400, i32 noundef 0)
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = load i32, ptr %5, align 4, !tbaa !3
  %54 = mul i32 8, %53
  call void @lv_obj_set_style_radius(ptr noundef %52, i32 noundef %54, i32 noundef 0)
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = load i32, ptr %6, align 4, !tbaa !3
  %57 = load i32, ptr %4, align 4, !tbaa !3
  %58 = call ptr @layer_obj_create(ptr noundef %55, i32 noundef 7, i32 noundef %56, i32 noundef %57)
  store ptr %58, ptr %7, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_transform_scale_y(ptr noundef %59, i32 noundef 400, i32 noundef 0)
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load i32, ptr %5, align 4, !tbaa !3
  %62 = mul i32 8, %61
  call void @lv_obj_set_style_radius(ptr noundef %60, i32 noundef %62, i32 noundef 0)
  %63 = load ptr, ptr %3, align 8, !tbaa !8
  %64 = load i32, ptr %6, align 4, !tbaa !3
  %65 = add nsw i32 %64, 2
  %66 = load i32, ptr %4, align 4, !tbaa !3
  %67 = call ptr @layer_obj_create(ptr noundef %63, i32 noundef 0, i32 noundef %65, i32 noundef %66)
  store ptr %67, ptr %7, align 8, !tbaa !8
  %68 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_transform_rotation(ptr noundef %68, i32 noundef 300, i32 noundef 0)
  %69 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_transform_scale_x(ptr noundef %69, i32 noundef 400, i32 noundef 0)
  %70 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_translate_x(ptr noundef %70, i32 noundef 10, i32 noundef 0)
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load i32, ptr %5, align 4, !tbaa !3
  %73 = mul i32 8, %72
  call void @lv_obj_set_style_radius(ptr noundef %71, i32 noundef %73, i32 noundef 0)
  %74 = load ptr, ptr %3, align 8, !tbaa !8
  %75 = load i32, ptr %6, align 4, !tbaa !3
  %76 = add nsw i32 %75, 2
  %77 = load i32, ptr %4, align 4, !tbaa !3
  %78 = call ptr @layer_obj_create(ptr noundef %74, i32 noundef 2, i32 noundef %76, i32 noundef %77)
  store ptr %78, ptr %7, align 8, !tbaa !8
  %79 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_transform_rotation(ptr noundef %79, i32 noundef 300, i32 noundef 0)
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_transform_scale_y(ptr noundef %80, i32 noundef 400, i32 noundef 0)
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = load i32, ptr %5, align 4, !tbaa !3
  %83 = mul i32 8, %82
  call void @lv_obj_set_style_radius(ptr noundef %81, i32 noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %3, align 8, !tbaa !8
  %85 = load i32, ptr %6, align 4, !tbaa !3
  %86 = add nsw i32 %85, 2
  %87 = load i32, ptr %4, align 4, !tbaa !3
  %88 = call ptr @layer_obj_create(ptr noundef %84, i32 noundef 5, i32 noundef %86, i32 noundef %87)
  store ptr %88, ptr %7, align 8, !tbaa !8
  %89 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_opa_layered(ptr noundef %89, i8 noundef zeroext 127, i32 noundef 0)
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_translate_y(ptr noundef %90, i32 noundef 10, i32 noundef 0)
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = load i32, ptr %5, align 4, !tbaa !3
  %93 = mul i32 8, %92
  call void @lv_obj_set_style_radius(ptr noundef %91, i32 noundef %93, i32 noundef 0)
  %94 = load ptr, ptr %3, align 8, !tbaa !8
  %95 = load i32, ptr %6, align 4, !tbaa !3
  %96 = add nsw i32 %95, 2
  %97 = load i32, ptr %4, align 4, !tbaa !3
  %98 = call ptr @layer_obj_create(ptr noundef %94, i32 noundef 7, i32 noundef %96, i32 noundef %97)
  store ptr %98, ptr %7, align 8, !tbaa !8
  %99 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_opa_layered(ptr noundef %99, i8 noundef zeroext 127, i32 noundef 0)
  %100 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_transform_rotation(ptr noundef %100, i32 noundef 300, i32 noundef 0)
  %101 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_style_translate_y(ptr noundef %101, i32 noundef 10, i32 noundef 0)
  %102 = load ptr, ptr %7, align 8, !tbaa !8
  %103 = load i32, ptr %5, align 4, !tbaa !3
  %104 = mul i32 8, %103
  call void @lv_obj_set_style_radius(ptr noundef %102, i32 noundef %104, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  br label %105

105:                                              ; preds = %11
  %106 = load i32, ptr %5, align 4, !tbaa !3
  %107 = add i32 %106, 1
  store i32 %107, ptr %5, align 4, !tbaa !3
  br label %8, !llvm.loop !86

108:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @layer_obj_create(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lv_color_t, align 1
  %11 = alloca i24, align 4
  %12 = alloca %struct.lv_color_t, align 1
  %13 = alloca i24, align 4
  %14 = alloca %struct.lv_color_t, align 1
  %15 = alloca i24, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call ptr @lv_obj_create(ptr noundef %17)
  store ptr %18, ptr %9, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lv_obj_remove_style_all(ptr noundef %19)
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lv_obj_set_size(ptr noundef %20, i32 noundef 45, i32 noundef 30)
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_opa(ptr noundef %21, i8 noundef zeroext -1, i32 noundef 0)
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = call i24 @lv_color_hex3(i32 noundef 4080)
  store i24 %23, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %10, i64 3, i1 false)
  %24 = load i24, ptr %11, align 4
  call void @lv_obj_set_style_bg_color(ptr noundef %22, i24 %24, i32 noundef 0)
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = call i24 @lv_color_hex3(i32 noundef 3840)
  store i24 %26, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %12, i64 3, i1 false)
  %27 = load i24, ptr %13, align 4
  call void @lv_obj_set_style_bg_grad_color(ptr noundef %25, i24 %27, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lv_obj_set_style_bg_grad_dir(ptr noundef %28, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lv_obj_set_style_border_width(ptr noundef %29, i32 noundef 3, i32 noundef 0)
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call i24 @lv_color_hex3(i32 noundef 0)
  store i24 %31, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %14, i64 3, i1 false)
  %32 = load i24, ptr %15, align 4
  call void @lv_obj_set_style_border_color(ptr noundef %30, i24 %32, i32 noundef 0)
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lv_obj_set_style_transform_pivot_x(ptr noundef %33, i32 noundef 0, i32 noundef 0)
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lv_obj_set_style_transform_pivot_y(ptr noundef %34, i32 noundef 0, i32 noundef 0)
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !3
  call void @lv_obj_set_style_blend_mode(ptr noundef %35, i32 noundef %36, i32 noundef 0)
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load i8, ptr @opa_saved, align 1, !tbaa !7
  call void @lv_obj_set_style_opa(ptr noundef %37, i8 noundef zeroext %38, i32 noundef 0)
  %39 = load ptr, ptr %9, align 8, !tbaa !8
  %40 = load i32, ptr %6, align 4, !tbaa !3
  %41 = load i32, ptr %7, align 4, !tbaa !3
  call void @add_to_cell(ptr noundef %39, i32 noundef %40, i32 noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %42 = load ptr, ptr %9, align 8, !tbaa !8
  %43 = call ptr @lv_label_create(ptr noundef %42)
  store ptr %43, ptr %16, align 8, !tbaa !8
  %44 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lv_label_set_text(ptr noundef %44, ptr noundef @.str.23)
  %45 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lv_obj_center(ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret ptr %46
}

declare void @lv_obj_set_style_transform_rotation(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_translate_x(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_obj_set_style_transform_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  call void @lv_obj_set_style_transform_scale_x(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  call void @lv_obj_set_style_transform_scale_y(ptr noundef %10, i32 noundef %11, i32 noundef %12)
  ret void
}

declare void @lv_obj_set_style_transform_scale_x(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_transform_scale_y(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_opa_layered(ptr noundef, i8 noundef zeroext, i32 noundef) #2

declare void @lv_obj_set_style_translate_y(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_transform_pivot_x(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_transform_pivot_y(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_style_blend_mode(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_center(ptr noundef) #2

declare i24 @lv_color_hex(i32 noundef) #2

declare ptr @lv_canvas_create(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @canvas_draw_buf_reshape(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

declare void @lv_canvas_set_draw_buf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @create_blend_mode_image_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca i24, align 4
  %5 = alloca %struct._lv_layer_t, align 8
  %6 = alloca %struct.lv_draw_label_dsc_t, align 8
  %7 = alloca %struct.lv_color_t, align 1
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_color_t, align 1
  %10 = alloca %struct.lv_color_t, align 1
  %11 = alloca %struct.lv_color_t, align 1
  %12 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call i24 @lv_color_hex3(i32 noundef 2116)
  store i24 %14, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %3, i64 3, i1 false)
  %15 = load i24, ptr %4, align 4
  call void @lv_canvas_fill_bg(ptr noundef %13, i24 %15, i8 noundef zeroext -1)
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #5
  %16 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_canvas_init_layer(ptr noundef %16, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #5
  call void @lv_draw_label_dsc_init(ptr noundef %6)
  %17 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %6, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #5
  %18 = call i24 @lv_color_hex(i32 noundef 16711680)
  store i24 %18, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %7, i64 3, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #5
  %19 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %6, i32 0, i32 1
  store ptr @.str.31, ptr %19, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.create_blend_mode_image_buffer.coords, i64 16, i1 false)
  call void @lv_draw_label(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %20 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %6, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #5
  %21 = call i24 @lv_color_hex(i32 noundef 65280)
  store i24 %21, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #5
  %22 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %6, i32 0, i32 1
  store ptr @.str.32, ptr %22, align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 11, ptr %23, align 4, !tbaa !68
  call void @lv_draw_label(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %24 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %6, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 3, ptr %10) #5
  %25 = call i24 @lv_color_hex(i32 noundef 255)
  store i24 %25, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 1 %10, i64 3, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 3, ptr %10) #5
  %26 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %6, i32 0, i32 1
  store ptr @.str.33, ptr %26, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 23, ptr %27, align 4, !tbaa !68
  call void @lv_draw_label(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %28 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %6, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #5
  %29 = call i24 @lv_color_hex(i32 noundef 16777215)
  store i24 %29, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 1 %11, i64 3, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #5
  %30 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %6, i32 0, i32 1
  store ptr @.str.34, ptr %30, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  store i32 14, ptr %31, align 4, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 4, ptr %32, align 4, !tbaa !68
  call void @lv_draw_label(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %33 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %6, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #5
  %34 = call i24 @lv_color_hex(i32 noundef 0)
  store i24 %34, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 1 %12, i64 3, i1 false), !tbaa.struct !74
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #5
  %35 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %6, i32 0, i32 1
  store ptr @.str.35, ptr %35, align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 20, ptr %36, align 4, !tbaa !68
  call void @lv_draw_label(ptr noundef %5, ptr noundef %6, ptr noundef %8)
  %37 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lv_canvas_finish_layer(ptr noundef %37, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #5
  ret void
}

declare ptr @lv_canvas_get_draw_buf(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @create_blend_mode_obj(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lv_color_t, align 1
  %13 = alloca i24, align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !51
  store i32 %4, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call ptr @lv_image_create(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !8
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !51
  call void @lv_image_set_src(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  %19 = load i32, ptr %10, align 4, !tbaa !3
  call void @lv_image_set_blend_mode(ptr noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load i8, ptr @opa_saved, align 1, !tbaa !7
  call void @lv_obj_set_style_image_opa(ptr noundef %20, i8 noundef zeroext %21, i32 noundef 0)
  %22 = load ptr, ptr %11, align 8, !tbaa !8
  %23 = call i24 @lv_color_hex(i32 noundef 65280)
  store i24 %23, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %12, i64 3, i1 false)
  %24 = load i24, ptr %13, align 4
  call void @lv_obj_set_style_image_recolor(ptr noundef %22, i24 %24, i32 noundef 0)
  %25 = load ptr, ptr %11, align 8, !tbaa !8
  %26 = load i32, ptr %7, align 4, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !3
  call void @add_to_cell(ptr noundef %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  ret ptr %28
}

declare ptr @lv_canvas_get_image(ptr noundef) #2

declare void @lv_obj_set_y(ptr noundef, i32 noundef) #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

declare void @lv_canvas_fill_bg(ptr noundef, i24, i8 noundef zeroext) #2

declare void @lv_canvas_init_layer(ptr noundef, ptr noundef) #2

declare void @lv_draw_label_dsc_init(ptr noundef) #2

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_canvas_finish_layer(ptr noundef, ptr noundef) #2

declare void @lv_image_set_blend_mode(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_style_image_opa(ptr noundef, i8 noundef zeroext, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"", !13, i64 0, !10, i64 8}
!13 = !{!"p1 omnipotent char", !10, i64 0}
!14 = !{!12, !13, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!32, !4, i64 0}
!32 = !{!"", !4, i64 0, !4, i64 4}
!33 = !{!32, !4, i64 4}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = distinct !{!43, !16}
!44 = distinct !{!44, !16}
!45 = distinct !{!45, !16}
!46 = !{!13, !13, i64 0}
!47 = distinct !{!47, !16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS14_lv_draw_buf_t", !10, i64 0}
!50 = !{i64 0, i64 8, !7, i64 8, i64 4, !7, i64 12, i64 4, !3, i64 16, i64 8, !46, i64 24, i64 8, !51, i64 32, i64 8, !52}
!51 = !{!10, !10, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !10, i64 0}
!54 = distinct !{!54, !16}
!55 = distinct !{!55, !16}
!56 = !{!57, !57, i64 0}
!57 = !{!"_Bool", !5, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = distinct !{!60, !16}
!61 = !{!62, !62, i64 0}
!62 = !{!"float", !5, i64 0}
!63 = distinct !{!63, !16}
!64 = distinct !{!64, !16}
!65 = distinct !{!65, !16}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS11_lv_event_t", !10, i64 0}
!68 = !{!69, !4, i64 0}
!69 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12}
!70 = !{!71, !62, i64 0}
!71 = !{!"", !62, i64 0, !62, i64 4}
!72 = !{!69, !4, i64 4}
!73 = !{!71, !62, i64 4}
!74 = !{i64 0, i64 1, !7, i64 1, i64 1, !7, i64 2, i64 1, !7}
!75 = !{!76, !5, i64 4}
!76 = !{!"", !77, i64 0, !5, i64 3, !5, i64 4}
!77 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!78 = !{!76, !5, i64 3}
!79 = !{!80, !5, i64 62}
!80 = !{!"", !81, i64 0, !5, i64 48, !77, i64 49, !84, i64 52, !5, i64 64}
!81 = !{!"", !9, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !82, i64 24, !83, i64 32, !10, i64 40}
!82 = !{!"p1 _ZTS11_lv_layer_t", !10, i64 0}
!83 = !{!"long", !5, i64 0}
!84 = !{!"", !5, i64 0, !5, i64 10, !4, i64 11, !4, i64 11}
!85 = !{!80, !5, i64 48}
!86 = distinct !{!86, !16}
!87 = !{!88, !13, i64 48}
!88 = !{!"", !81, i64 0, !13, i64 48, !4, i64 56, !89, i64 64, !4, i64 72, !4, i64 76, !77, i64 80, !77, i64 83, !77, i64 86, !4, i64 92, !4, i64 96, !4, i64 100, !4, i64 104, !4, i64 108, !5, i64 112, !4, i64 116, !4, i64 120, !4, i64 124, !4, i64 128, !4, i64 128, !5, i64 128, !5, i64 128, !90, i64 136}
!89 = !{!"p1 _ZTS10_lv_font_t", !10, i64 0}
!90 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !10, i64 0}
