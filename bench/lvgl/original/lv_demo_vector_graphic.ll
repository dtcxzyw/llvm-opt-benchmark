target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_fpoint_t = type { float, float }
%struct.lv_image_dsc_t = type { %struct.lv_image_header_t, i32, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct._lv_matrix_t = type { [3 x [3 x float]] }
%struct.lv_color32_t = type { i8, i8, i8, i8 }

@__const.draw_vector.rect = private unnamed_addr constant %struct.lv_area_t { i32 0, i32 100, i32 300, i32 300 }, align 4
@__const.draw_shapes.pts = private unnamed_addr constant [3 x %struct._lv_fpoint_t] [%struct._lv_fpoint_t { float 5.000000e+01, float 5.000000e+01 }, %struct._lv_fpoint_t { float 2.000000e+02, float 2.000000e+02 }, %struct._lv_fpoint_t { float 5.000000e+01, float 2.000000e+02 }], align 16
@__const.draw_shapes.rect = private unnamed_addr constant %struct.lv_area_t { i32 300, i32 300, i32 400, i32 400 }, align 4
@__const.draw_shapes.rect2 = private unnamed_addr constant %struct.lv_area_t { i32 100, i32 300, i32 200, i32 400 }, align 4
@__const.draw_shapes.p = private unnamed_addr constant %struct._lv_fpoint_t { float 5.000000e+01, float 4.200000e+02 }, align 4
@__const.draw_lines.pts = private unnamed_addr constant [4 x %struct._lv_fpoint_t] [%struct._lv_fpoint_t { float 5.000000e+01, float 5.000000e+01 }, %struct._lv_fpoint_t { float 2.000000e+02, float 2.000000e+02 }, %struct._lv_fpoint_t { float 2.500000e+02, float 3.000000e+02 }, %struct._lv_fpoint_t { float 3.500000e+02, float 1.500000e+02 }], align 16
@__const.draw_lines.dashes = private unnamed_addr constant [4 x float] [float 1.000000e+01, float 1.500000e+01, float 2.000000e+01, float 1.200000e+01], align 16
@__const.draw_pattern.pts = private unnamed_addr constant [4 x %struct._lv_fpoint_t] [%struct._lv_fpoint_t { float 2.000000e+02, float 2.000000e+02 }, %struct._lv_fpoint_t { float 3.000000e+02, float 2.000000e+02 }, %struct._lv_fpoint_t { float 3.000000e+02, float 3.000000e+02 }, %struct._lv_fpoint_t { float 2.000000e+02, float 3.000000e+02 }], align 16
@img_demo_vector_avatar = external constant %struct.lv_image_dsc_t, align 8
@__const.draw_radial_gradient.pts = private unnamed_addr constant [4 x %struct._lv_fpoint_t] [%struct._lv_fpoint_t { float 4.000000e+02, float 5.000000e+01 }, %struct._lv_fpoint_t { float 5.000000e+02, float 5.000000e+01 }, %struct._lv_fpoint_t { float 5.000000e+02, float 2.000000e+02 }, %struct._lv_fpoint_t { float 4.000000e+02, float 2.000000e+02 }], align 16
@__const.draw_gradient.pts = private unnamed_addr constant [3 x %struct._lv_fpoint_t] [%struct._lv_fpoint_t { float 4.000000e+02, float 2.000000e+02 }, %struct._lv_fpoint_t { float 6.000000e+02, float 2.000000e+02 }, %struct._lv_fpoint_t { float 4.000000e+02, float 4.000000e+02 }], align 16
@__const.draw_blend.pts = private unnamed_addr constant [4 x %struct._lv_fpoint_t] [%struct._lv_fpoint_t { float 2.000000e+02, float 2.000000e+02 }, %struct._lv_fpoint_t { float 4.000000e+02, float 2.000000e+02 }, %struct._lv_fpoint_t { float 4.500000e+02, float 3.500000e+02 }, %struct._lv_fpoint_t { float 3.500000e+02, float 1.500000e+02 }], align 16
@__const.draw_arc.rect = private unnamed_addr constant %struct.lv_area_t { i32 100, i32 0, i32 150, i32 50 }, align 4
@__const.draw_arc.p = private unnamed_addr constant %struct._lv_fpoint_t { float 1.000000e+02, float 5.000000e+01 }, align 4

; Function Attrs: nounwind uwtable
define void @lv_demo_vector_graphic_not_buffered() #0 {
  %1 = call ptr @lv_screen_active()
  %2 = call ptr @lv_obj_add_event_cb(ptr noundef %1, ptr noundef @event_cb, i32 noundef 29, ptr noundef null)
  ret void
}

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lv_screen_active() #1

; Function Attrs: nounwind uwtable
define internal void @event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @lv_event_get_layer(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @draw_vector(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_demo_vector_graphic_buffered() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct._lv_layer_t, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %4 = call ptr @lv_draw_buf_create(i32 noundef 640, i32 noundef 480, i32 noundef 16, i32 noundef 0)
  store ptr %4, ptr %1, align 8, !tbaa !3
  %5 = load ptr, ptr %1, align 8, !tbaa !3
  call void @lv_draw_buf_clear(ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %6 = call ptr @lv_screen_active()
  %7 = call ptr @lv_canvas_create(ptr noundef %6)
  store ptr %7, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  call void @lv_canvas_set_draw_buf(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @lv_obj_add_event_cb(ptr noundef %10, ptr noundef @delete_event_cb, i32 noundef 41, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 104, ptr %3) #5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_canvas_init_layer(ptr noundef %12, ptr noundef %3)
  call void @draw_vector(ptr noundef %3)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_canvas_finish_layer(ptr noundef %13, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 104, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @lv_draw_buf_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @lv_draw_buf_clear(ptr noundef, ptr noundef) #1

declare ptr @lv_canvas_create(ptr noundef) #1

declare void @lv_canvas_set_draw_buf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @delete_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @lv_event_get_target(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @lv_canvas_get_draw_buf(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_buf_destroy(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @lv_canvas_init_layer(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @draw_vector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_color_t, align 1
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca i24, align 4
  %8 = alloca i24, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = call ptr @lv_vector_dsc_create(ptr noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @__const.draw_vector.rect, i64 16, i1 false)
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i24 @lv_color_black()
  store i24 %13, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %6, i64 3, i1 false)
  %14 = load i24, ptr %7, align 4
  %15 = call i24 @lv_color_lighten(i24 %14, i8 noundef zeroext 50)
  store i24 %15, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %5, i64 3, i1 false)
  %16 = load i24, ptr %8, align 4
  call void @lv_vector_dsc_set_fill_color(ptr noundef %12, i24 %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_clear_area(ptr noundef %17, ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %18 = call ptr @lv_vector_path_create(i32 noundef 0)
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %9, align 8, !tbaa !3
  call void @draw_shapes(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  call void @draw_lines(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %9, align 8, !tbaa !3
  call void @draw_pattern(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !3
  call void @draw_radial_gradient(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  call void @draw_gradient(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !3
  call void @draw_blend(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  call void @draw_arc(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_vector(ptr noundef %33)
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_vector_path_delete(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_delete(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

declare void @lv_canvas_finish_layer(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

declare ptr @lv_event_get_layer(ptr noundef) #1

declare ptr @lv_event_get_target(ptr noundef) #1

declare ptr @lv_canvas_get_draw_buf(ptr noundef) #1

declare void @lv_draw_buf_destroy(ptr noundef) #1

declare ptr @lv_vector_dsc_create(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @lv_vector_dsc_set_fill_color(ptr noundef, i24) #1

declare i24 @lv_color_lighten(i24, i8 noundef zeroext) #1

declare i24 @lv_color_black() #1

declare void @lv_vector_clear_area(ptr noundef, ptr noundef) #1

declare ptr @lv_vector_path_create(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @draw_shapes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x %struct._lv_fpoint_t], align 16
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca i24, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_color_t, align 1
  %10 = alloca i24, align 4
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca %struct.lv_color_t, align 1
  %13 = alloca i24, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct._lv_fpoint_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_clear(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_identity(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.draw_shapes.pts, i64 24, i1 false)
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 0
  call void @lv_vector_path_move_to(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 1
  call void @lv_vector_path_line_to(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 2
  call void @lv_vector_path_line_to(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_close(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call i24 @lv_color_make(i8 noundef zeroext -1, i8 noundef zeroext 0, i8 noundef zeroext 0)
  store i24 %26, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %6, i64 3, i1 false)
  %27 = load i24, ptr %7, align 4
  call void @lv_vector_dsc_set_fill_color(ptr noundef %25, i24 %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_scale(ptr noundef %28, float noundef 5.000000e-01, float noundef 5.000000e-01)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_dsc_add_path(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_clear(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_identity(ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @__const.draw_shapes.rect, i64 16, i1 false)
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_append_rect(ptr noundef %33, ptr noundef %8, float noundef 5.000000e+01, float noundef 6.000000e+01)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i24 @lv_color_make(i8 noundef zeroext 0, i8 noundef zeroext -128, i8 noundef zeroext -1)
  store i24 %35, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %9, i64 3, i1 false)
  %36 = load i24, ptr %10, align 4
  call void @lv_vector_dsc_set_fill_color(ptr noundef %34, i24 %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_skew(ptr noundef %37, float noundef 5.000000e+00, float noundef 0.000000e+00)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_dsc_add_path(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_clear(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_identity(ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 @__const.draw_shapes.rect2, i64 16, i1 false)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_append_rect(ptr noundef %42, ptr noundef %11, float noundef 1.000000e+01, float noundef 1.000000e+01)
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i24 @lv_color_make(i8 noundef zeroext -128, i8 noundef zeroext 0, i8 noundef zeroext -128)
  store i24 %44, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %12, i64 3, i1 false)
  %45 = load i24, ptr %13, align 4
  call void @lv_vector_dsc_set_fill_color(ptr noundef %43, i24 %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %46 = call ptr @lv_vector_path_create(i32 noundef 0)
  store ptr %46, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 @__const.draw_shapes.p, i64 8, i1 false)
  %47 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_vector_path_append_circle(ptr noundef %47, ptr noundef %15, float noundef 5.000000e+01, float noundef 3.000000e+01)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_vector_path_append_path(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_dsc_add_path(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_vector_path_delete(ptr noundef %52)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_lines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x %struct._lv_fpoint_t], align 16
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca i24, align 4
  %8 = alloca [4 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_clear(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_identity(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.draw_lines.pts, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds [4 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 0
  call void @lv_vector_path_move_to(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds [4 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 1
  %15 = getelementptr inbounds [4 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 2
  %16 = getelementptr inbounds [4 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 3
  call void @lv_vector_path_cubic_to(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i24 @lv_color_make(i8 noundef zeroext 0, i8 noundef zeroext -1, i8 noundef zeroext 0)
  store i24 %18, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %6, i64 3, i1 false)
  %19 = load i24, ptr %7, align 4
  call void @lv_vector_dsc_set_stroke_color(ptr noundef %17, i24 %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_set_stroke_opa(ptr noundef %20, i8 noundef zeroext -1)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_set_fill_opa(ptr noundef %21, i8 noundef zeroext 0)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_set_stroke_width(ptr noundef %22, float noundef 8.000000e+00)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.draw_lines.dashes, i64 16, i1 false)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  call void @lv_vector_dsc_set_stroke_dash(ptr noundef %23, ptr noundef %24, i16 noundef zeroext 4)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_dsc_add_path(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_set_stroke_opa(ptr noundef %27, i8 noundef zeroext 0)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_set_fill_opa(ptr noundef %28, i8 noundef zeroext -1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_pattern(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x %struct._lv_fpoint_t], align 16
  %6 = alloca %struct._lv_draw_image_dsc_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_clear(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_identity(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.draw_pattern.pts, i64 32, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds [4 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 0
  call void @lv_vector_path_move_to(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds [4 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 1
  call void @lv_vector_path_line_to(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds [4 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 2
  %15 = getelementptr inbounds [4 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 3
  call void @lv_vector_path_quad_to(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_close(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #5
  call void @lv_draw_image_dsc_init(ptr noundef %6)
  %17 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 @img_demo_vector_avatar, i64 12, i1 false), !tbaa.struct !7
  %18 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %6, i32 0, i32 1
  store ptr @img_demo_vector_avatar, ptr %18, align 8, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_set_fill_image(ptr noundef %19, ptr noundef %6)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_translate(ptr noundef %20, float noundef 2.500000e+02, float noundef 2.500000e+02)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_rotate(ptr noundef %21, float noundef 2.500000e+01)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_translate(ptr noundef %22, float noundef -2.500000e+02, float noundef -2.500000e+02)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_dsc_add_path(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_radial_gradient(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x %struct._lv_fpoint_t], align 16
  %6 = alloca [2 x %struct.lv_gradient_stop_t], align 1
  %7 = alloca %struct.lv_color_t, align 1
  %8 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_clear(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_identity(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.draw_radial_gradient.pts, i64 32, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds [4 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 0
  call void @lv_vector_path_move_to(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds [4 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 1
  call void @lv_vector_path_line_to(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds [4 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 2
  call void @lv_vector_path_line_to(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds [4 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 3
  call void @lv_vector_path_line_to(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_close(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 10, ptr %6) #5
  %20 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %6, i64 0, i64 0
  call void @lv_memzero(ptr noundef %20, i64 noundef 10)
  %21 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %6, i64 0, i64 0
  %22 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %21, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #5
  %23 = call i24 @lv_color_hex(i32 noundef 16711680)
  store i24 %23, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %7, i64 3, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #5
  %24 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %6, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %24, i32 0, i32 1
  store i8 -1, ptr %25, align 1, !tbaa !20
  %26 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %6, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %26, i32 0, i32 2
  store i8 0, ptr %27, align 1, !tbaa !22
  %28 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %6, i64 0, i64 1
  %29 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %28, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #5
  %30 = call i24 @lv_color_hex(i32 noundef 255)
  store i24 %30, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %8, i64 3, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #5
  %31 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %6, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %31, i32 0, i32 1
  store i8 -1, ptr %32, align 1, !tbaa !20
  %33 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %6, i64 0, i64 1
  %34 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %33, i32 0, i32 2
  store i8 -1, ptr %34, align 1, !tbaa !22
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_set_fill_radial_gradient(ptr noundef %35, float noundef 4.500000e+02, float noundef 1.000000e+02, float noundef 2.000000e+01)
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %6, i64 0, i64 0
  call void @lv_vector_dsc_set_fill_gradient_color_stops(ptr noundef %36, ptr noundef %37, i16 noundef zeroext 2)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_set_fill_gradient_spread(ptr noundef %38, i32 noundef 2)
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_dsc_add_path(ptr noundef %39, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 10, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_gradient(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [3 x %struct._lv_fpoint_t], align 16
  %6 = alloca [2 x %struct.lv_gradient_stop_t], align 1
  %7 = alloca %struct.lv_color_t, align 1
  %8 = alloca %struct.lv_color_t, align 1
  %9 = alloca %struct._lv_matrix_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_clear(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_identity(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.draw_gradient.pts, i64 24, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 0
  call void @lv_vector_path_move_to(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 1
  %16 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 2
  call void @lv_vector_path_quad_to(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_close(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 10, ptr %6) #5
  %18 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %6, i64 0, i64 0
  call void @lv_memzero(ptr noundef %18, i64 noundef 10)
  %19 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %6, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %19, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #5
  %21 = call i24 @lv_color_hex(i32 noundef 16711680)
  store i24 %21, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %7, i64 3, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #5
  %22 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %6, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %22, i32 0, i32 1
  store i8 -1, ptr %23, align 1, !tbaa !20
  %24 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %6, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %24, i32 0, i32 2
  store i8 0, ptr %25, align 1, !tbaa !22
  %26 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %6, i64 0, i64 1
  %27 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %26, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #5
  %28 = call i24 @lv_color_hex(i32 noundef 65280)
  store i24 %28, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %8, i64 3, i1 false), !tbaa.struct !19
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #5
  %29 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %6, i64 0, i64 1
  %30 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %29, i32 0, i32 1
  store i8 -1, ptr %30, align 1, !tbaa !20
  %31 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %6, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %31, i32 0, i32 2
  store i8 -1, ptr %32, align 1, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #5
  call void @lv_matrix_identity(ptr noundef %9)
  call void @lv_matrix_rotate(ptr noundef %9, float noundef 3.000000e+01)
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_set_fill_transform(ptr noundef %33, ptr noundef %9)
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_set_fill_linear_gradient(ptr noundef %34, float noundef 2.000000e+02, float noundef 2.000000e+02, float noundef 4.000000e+02, float noundef 4.000000e+02)
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %6, i64 0, i64 0
  call void @lv_vector_dsc_set_fill_gradient_color_stops(ptr noundef %35, ptr noundef %36, i16 noundef zeroext 2)
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_set_fill_gradient_spread(ptr noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_dsc_add_path(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 10, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_blend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x %struct._lv_fpoint_t], align 16
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca i24, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_clear(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_identity(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const.draw_blend.pts, i64 32, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds [4 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 0
  call void @lv_vector_path_move_to(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds [4 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 1
  %14 = getelementptr inbounds [4 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 2
  %15 = getelementptr inbounds [4 x %struct._lv_fpoint_t], ptr %5, i64 0, i64 3
  call void @lv_vector_path_cubic_to(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_close(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i24 @lv_color_make(i8 noundef zeroext -1, i8 noundef zeroext 0, i8 noundef zeroext -1)
  store i24 %18, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %6, i64 3, i1 false)
  %19 = load i24, ptr %7, align 4
  call void @lv_vector_dsc_set_fill_color(ptr noundef %17, i24 %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_set_blend_mode(ptr noundef %20, i32 noundef 4)
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_dsc_add_path(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @draw_arc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_color_t, align 1
  %7 = alloca %struct.lv_color_t, align 1
  %8 = alloca i24, align 4
  %9 = alloca i24, align 4
  %10 = alloca %struct._lv_fpoint_t, align 4
  %11 = alloca %struct.lv_color_t, align 1
  %12 = alloca i24, align 4
  %13 = alloca %struct.lv_color32_t, align 1
  %14 = alloca %struct._lv_fpoint_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_clear(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_identity(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 @__const.draw_arc.rect, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call i24 @lv_color_black()
  store i24 %18, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %7, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  %20 = call i24 @lv_color_lighten(i24 %19, i8 noundef zeroext 50)
  store i24 %20, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %6, i64 3, i1 false)
  %21 = load i24, ptr %9, align 4
  call void @lv_vector_dsc_set_fill_color(ptr noundef %17, i24 %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_clear_area(ptr noundef %22, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const.draw_arc.p, i64 8, i1 false)
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i24 @lv_color_make(i8 noundef zeroext 0, i8 noundef zeroext -1, i8 noundef zeroext -1)
  store i24 %24, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %11, i64 3, i1 false)
  %25 = load i24, ptr %12, align 4
  call void @lv_vector_dsc_set_stroke_color(ptr noundef %23, i24 %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_set_stroke_opa(ptr noundef %26, i8 noundef zeroext -1)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_set_stroke_width(ptr noundef %27, float noundef 2.000000e+00)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_vector_dsc_set_stroke_dash(ptr noundef %28, ptr noundef null, i16 noundef zeroext 0)
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = call i32 @lv_color32_make(i8 noundef zeroext -1, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -128)
  store i32 %30, ptr %13, align 1
  %31 = load i32, ptr %13, align 1
  call void @lv_vector_dsc_set_fill_color32(ptr noundef %29, i32 %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_move_to(ptr noundef %32, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %33 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %14, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %10, i32 0, i32 0
  %35 = load float, ptr %34, align 4, !tbaa !23
  %36 = fadd float %35, 5.000000e+01
  store float %36, ptr %33, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %14, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %10, i32 0, i32 1
  %39 = load float, ptr %38, align 4, !tbaa !26
  store float %39, ptr %37, align 4, !tbaa !26
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_line_to(ptr noundef %40, ptr noundef %14)
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_append_arc(ptr noundef %41, ptr noundef %10, float noundef 5.000000e+01, float noundef 0.000000e+00, float noundef -9.000000e+01, i1 noundef zeroext false)
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_line_to(ptr noundef %42, ptr noundef %10)
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_close(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_dsc_add_path(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_clear(ptr noundef %46)
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_path_append_arc(ptr noundef %47, ptr noundef %10, float noundef 5.000000e+01, float noundef 4.500000e+01, float noundef 4.500000e+01, i1 noundef zeroext true)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_vector_dsc_add_path(ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  ret void
}

declare void @lv_draw_vector(ptr noundef) #1

declare void @lv_vector_path_delete(ptr noundef) #1

declare void @lv_vector_dsc_delete(ptr noundef) #1

declare void @lv_vector_path_clear(ptr noundef) #1

declare void @lv_vector_dsc_identity(ptr noundef) #1

declare void @lv_vector_path_move_to(ptr noundef, ptr noundef) #1

declare void @lv_vector_path_line_to(ptr noundef, ptr noundef) #1

declare void @lv_vector_path_close(ptr noundef) #1

declare i24 @lv_color_make(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @lv_vector_dsc_scale(ptr noundef, float noundef, float noundef) #1

declare void @lv_vector_dsc_add_path(ptr noundef, ptr noundef) #1

declare void @lv_vector_path_append_rect(ptr noundef, ptr noundef, float noundef, float noundef) #1

declare void @lv_vector_dsc_skew(ptr noundef, float noundef, float noundef) #1

declare void @lv_vector_path_append_circle(ptr noundef, ptr noundef, float noundef, float noundef) #1

declare void @lv_vector_path_append_path(ptr noundef, ptr noundef) #1

declare void @lv_vector_path_cubic_to(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_vector_dsc_set_stroke_color(ptr noundef, i24) #1

declare void @lv_vector_dsc_set_stroke_opa(ptr noundef, i8 noundef zeroext) #1

declare void @lv_vector_dsc_set_fill_opa(ptr noundef, i8 noundef zeroext) #1

declare void @lv_vector_dsc_set_stroke_width(ptr noundef, float noundef) #1

declare void @lv_vector_dsc_set_stroke_dash(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @lv_vector_path_quad_to(ptr noundef, ptr noundef, ptr noundef) #1

declare void @lv_draw_image_dsc_init(ptr noundef) #1

declare void @lv_vector_dsc_set_fill_image(ptr noundef, ptr noundef) #1

declare void @lv_vector_dsc_translate(ptr noundef, float noundef, float noundef) #1

declare void @lv_vector_dsc_rotate(ptr noundef, float noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !27
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare i24 @lv_color_hex(i32 noundef) #1

declare void @lv_vector_dsc_set_fill_radial_gradient(ptr noundef, float noundef, float noundef, float noundef) #1

declare void @lv_vector_dsc_set_fill_gradient_color_stops(ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @lv_vector_dsc_set_fill_gradient_spread(ptr noundef, i32 noundef) #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #1

declare void @lv_matrix_identity(ptr noundef) #1

declare void @lv_matrix_rotate(ptr noundef, float noundef) #1

declare void @lv_vector_dsc_set_fill_transform(ptr noundef, ptr noundef) #1

declare void @lv_vector_dsc_set_fill_linear_gradient(ptr noundef, float noundef, float noundef, float noundef, float noundef) #1

declare void @lv_vector_dsc_set_blend_mode(ptr noundef, i32 noundef) #1

declare void @lv_vector_dsc_set_fill_color32(ptr noundef, i32) #1

declare i32 @lv_color32_make(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) #1

declare void @lv_vector_path_append_arc(ptr noundef, ptr noundef, float noundef, float noundef, float noundef, i1 noundef zeroext) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 0, i64 8, !8, i64 8, i64 4, !8}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !4, i64 48}
!10 = !{!"_lv_draw_image_dsc_t", !11, i64 0, !4, i64 48, !14, i64 56, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84, !15, i64 88, !16, i64 96, !5, i64 99, !5, i64 100, !12, i64 101, !17, i64 101, !17, i64 101, !4, i64 104, !18, i64 112, !12, i64 128, !4, i64 136}
!11 = !{!"", !4, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !4, i64 24, !13, i64 32, !4, i64 40}
!12 = !{!"int", !5, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!"", !12, i64 0, !12, i64 1, !12, i64 2, !12, i64 4, !12, i64 6, !12, i64 8, !12, i64 10}
!15 = !{!"", !12, i64 0, !12, i64 4}
!16 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!17 = !{!"short", !5, i64 0}
!18 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!19 = !{i64 0, i64 1, !8, i64 1, i64 1, !8, i64 2, i64 1, !8}
!20 = !{!21, !5, i64 3}
!21 = !{!"", !16, i64 0, !5, i64 3, !5, i64 4}
!22 = !{!21, !5, i64 4}
!23 = !{!24, !25, i64 0}
!24 = !{!"_lv_fpoint_t", !25, i64 0, !25, i64 4}
!25 = !{!"float", !5, i64 0}
!26 = !{!24, !25, i64 4}
!27 = !{!13, !13, i64 0}
