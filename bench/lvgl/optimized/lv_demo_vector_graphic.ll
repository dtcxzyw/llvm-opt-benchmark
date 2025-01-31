; ModuleID = 'bench/lvgl/original/lv_demo_vector_graphic.ll'
source_filename = "bench/lvgl/original/lv_demo_vector_graphic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_fpoint_t = type { float, float }
%struct.lv_image_dsc_t = type { %struct.lv_image_header_t, i32, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_matrix_t = type { [3 x [3 x float]] }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_point_t = type { i32, i32 }

@__const.draw_vector.rect = private unnamed_addr constant %struct.lv_area_t { i32 0, i32 100, i32 300, i32 300 }, align 4
@__const.draw_shapes.pts = private unnamed_addr constant [3 x %struct._lv_fpoint_t] [%struct._lv_fpoint_t { float 5.000000e+01, float 5.000000e+01 }, %struct._lv_fpoint_t { float 2.000000e+02, float 2.000000e+02 }, %struct._lv_fpoint_t { float 5.000000e+01, float 2.000000e+02 }], align 16
@__const.draw_shapes.rect = private unnamed_addr constant %struct.lv_area_t { i32 300, i32 300, i32 400, i32 400 }, align 4
@__const.draw_shapes.rect2 = private unnamed_addr constant %struct.lv_area_t { i32 100, i32 300, i32 200, i32 400 }, align 4
@__const.draw_lines.pts = private unnamed_addr constant [4 x %struct._lv_fpoint_t] [%struct._lv_fpoint_t { float 5.000000e+01, float 5.000000e+01 }, %struct._lv_fpoint_t { float 2.000000e+02, float 2.000000e+02 }, %struct._lv_fpoint_t { float 2.500000e+02, float 3.000000e+02 }, %struct._lv_fpoint_t { float 3.500000e+02, float 1.500000e+02 }], align 16
@__const.draw_lines.dashes = private unnamed_addr constant [4 x float] [float 1.000000e+01, float 1.500000e+01, float 2.000000e+01, float 1.200000e+01], align 16
@__const.draw_pattern.pts = private unnamed_addr constant [4 x %struct._lv_fpoint_t] [%struct._lv_fpoint_t { float 2.000000e+02, float 2.000000e+02 }, %struct._lv_fpoint_t { float 3.000000e+02, float 2.000000e+02 }, %struct._lv_fpoint_t { float 3.000000e+02, float 3.000000e+02 }, %struct._lv_fpoint_t { float 2.000000e+02, float 3.000000e+02 }], align 16
@img_demo_vector_avatar = external constant %struct.lv_image_dsc_t, align 8
@__const.draw_radial_gradient.pts = private unnamed_addr constant [4 x %struct._lv_fpoint_t] [%struct._lv_fpoint_t { float 4.000000e+02, float 5.000000e+01 }, %struct._lv_fpoint_t { float 5.000000e+02, float 5.000000e+01 }, %struct._lv_fpoint_t { float 5.000000e+02, float 2.000000e+02 }, %struct._lv_fpoint_t { float 4.000000e+02, float 2.000000e+02 }], align 16
@__const.draw_gradient.pts = private unnamed_addr constant [3 x %struct._lv_fpoint_t] [%struct._lv_fpoint_t { float 4.000000e+02, float 2.000000e+02 }, %struct._lv_fpoint_t { float 6.000000e+02, float 2.000000e+02 }, %struct._lv_fpoint_t { float 4.000000e+02, float 4.000000e+02 }], align 16
@__const.draw_blend.pts = private unnamed_addr constant [4 x %struct._lv_fpoint_t] [%struct._lv_fpoint_t { float 2.000000e+02, float 2.000000e+02 }, %struct._lv_fpoint_t { float 4.000000e+02, float 2.000000e+02 }, %struct._lv_fpoint_t { float 4.500000e+02, float 3.500000e+02 }, %struct._lv_fpoint_t { float 3.500000e+02, float 1.500000e+02 }], align 16
@__const.draw_arc.rect = private unnamed_addr constant %struct.lv_area_t { i32 100, i32 0, i32 150, i32 50 }, align 4

; Function Attrs: nounwind uwtable
define void @lv_demo_vector_graphic_not_buffered() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_screen_active() #4
  %2 = tail call ptr @lv_obj_add_event_cb(ptr noundef %1, ptr noundef nonnull @event_cb, i32 noundef 29, ptr noundef null) #4
  ret void
}

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_screen_active() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_layer(ptr noundef %0) #4
  tail call fastcc void @draw_vector(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_demo_vector_graphic_buffered() local_unnamed_addr #0 {
  %1 = alloca %struct._lv_layer_t, align 8
  %2 = tail call ptr @lv_draw_buf_create(i32 noundef 640, i32 noundef 480, i32 noundef 16, i32 noundef 0) #4
  tail call void @lv_draw_buf_clear(ptr noundef %2, ptr noundef null) #4
  %3 = tail call ptr @lv_screen_active() #4
  %4 = tail call ptr @lv_canvas_create(ptr noundef %3) #4
  tail call void @lv_canvas_set_draw_buf(ptr noundef %4, ptr noundef %2) #4
  %5 = tail call ptr @lv_obj_add_event_cb(ptr noundef %4, ptr noundef nonnull @delete_event_cb, i32 noundef 41, ptr noundef null) #4
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %1) #4
  call void @lv_canvas_init_layer(ptr noundef %4, ptr noundef nonnull %1) #4
  call fastcc void @draw_vector(ptr noundef nonnull %1)
  call void @lv_canvas_finish_layer(ptr noundef %4, ptr noundef nonnull %1) #4
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %1) #4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lv_draw_buf_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_draw_buf_clear(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_canvas_create(ptr noundef) local_unnamed_addr #1

declare void @lv_canvas_set_draw_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @delete_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_target(ptr noundef %0) #4
  %3 = tail call ptr @lv_canvas_get_draw_buf(ptr noundef %2) #4
  tail call void @lv_draw_buf_destroy(ptr noundef %3) #4
  ret void
}

declare void @lv_canvas_init_layer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_vector(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.lv_area_t, align 4
  %3 = alloca %struct._lv_fpoint_t, align 8
  %4 = alloca %struct._lv_fpoint_t, align 4
  %5 = alloca [4 x %struct._lv_fpoint_t], align 16
  %6 = alloca [3 x %struct._lv_fpoint_t], align 16
  %7 = alloca [2 x %struct.lv_gradient_stop_t], align 4
  %8 = alloca %struct._lv_matrix_t, align 4
  %9 = alloca [4 x %struct._lv_fpoint_t], align 16
  %10 = alloca [2 x %struct.lv_gradient_stop_t], align 4
  %11 = alloca [4 x %struct._lv_fpoint_t], align 16
  %12 = alloca %struct._lv_draw_image_dsc_t, align 8
  %13 = alloca [4 x %struct._lv_fpoint_t], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [3 x %struct._lv_fpoint_t], align 16
  %16 = alloca %struct.lv_area_t, align 4
  %17 = alloca %struct.lv_area_t, align 4
  %18 = alloca %struct._lv_fpoint_t, align 8
  %19 = alloca %struct.lv_area_t, align 4
  %20 = tail call ptr @lv_vector_dsc_create(ptr noundef %0) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) @__const.draw_vector.rect, i64 16, i1 false)
  %21 = tail call i24 @lv_color_black() #4
  %22 = tail call i24 @lv_color_lighten(i24 %21, i8 noundef zeroext 50) #4
  tail call void @lv_vector_dsc_set_fill_color(ptr noundef %20, i24 %22) #4
  call void @lv_vector_clear_area(ptr noundef %20, ptr noundef nonnull %19) #4
  %23 = call ptr @lv_vector_path_create(i32 noundef 0) #4
  call void @lv_vector_path_clear(ptr noundef %23) #4
  call void @lv_vector_dsc_identity(ptr noundef %20) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %15, ptr noundef nonnull align 16 dereferenceable(24) @__const.draw_shapes.pts, i64 24, i1 false)
  call void @lv_vector_path_move_to(ptr noundef %23, ptr noundef nonnull %15) #4
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @lv_vector_path_line_to(ptr noundef %23, ptr noundef nonnull %24) #4
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @lv_vector_path_line_to(ptr noundef %23, ptr noundef nonnull %25) #4
  call void @lv_vector_path_close(ptr noundef %23) #4
  %26 = call i24 @lv_color_make(i8 noundef zeroext -1, i8 noundef zeroext 0, i8 noundef zeroext 0) #4
  call void @lv_vector_dsc_set_fill_color(ptr noundef %20, i24 %26) #4
  call void @lv_vector_dsc_scale(ptr noundef %20, float noundef 5.000000e-01, float noundef 5.000000e-01) #4
  call void @lv_vector_dsc_add_path(ptr noundef %20, ptr noundef %23) #4
  call void @lv_vector_path_clear(ptr noundef %23) #4
  call void @lv_vector_dsc_identity(ptr noundef %20) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) @__const.draw_shapes.rect, i64 16, i1 false)
  call void @lv_vector_path_append_rect(ptr noundef %23, ptr noundef nonnull %16, float noundef 5.000000e+01, float noundef 6.000000e+01) #4
  %27 = call i24 @lv_color_make(i8 noundef zeroext 0, i8 noundef zeroext -128, i8 noundef zeroext -1) #4
  call void @lv_vector_dsc_set_fill_color(ptr noundef %20, i24 %27) #4
  call void @lv_vector_dsc_skew(ptr noundef %20, float noundef 5.000000e+00, float noundef 0.000000e+00) #4
  call void @lv_vector_dsc_add_path(ptr noundef %20, ptr noundef %23) #4
  call void @lv_vector_path_clear(ptr noundef %23) #4
  call void @lv_vector_dsc_identity(ptr noundef %20) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) @__const.draw_shapes.rect2, i64 16, i1 false)
  call void @lv_vector_path_append_rect(ptr noundef %23, ptr noundef nonnull %17, float noundef 1.000000e+01, float noundef 1.000000e+01) #4
  %28 = call i24 @lv_color_make(i8 noundef zeroext -128, i8 noundef zeroext 0, i8 noundef zeroext -128) #4
  call void @lv_vector_dsc_set_fill_color(ptr noundef %20, i24 %28) #4
  %29 = call ptr @lv_vector_path_create(i32 noundef 0) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #4
  store i64 4886968546762424320, ptr %18, align 8
  call void @lv_vector_path_append_circle(ptr noundef %29, ptr noundef nonnull %18, float noundef 5.000000e+01, float noundef 3.000000e+01) #4
  call void @lv_vector_path_append_path(ptr noundef %23, ptr noundef %29) #4
  call void @lv_vector_dsc_add_path(ptr noundef %20, ptr noundef %23) #4
  call void @lv_vector_path_delete(ptr noundef %29) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #4
  call void @lv_vector_path_clear(ptr noundef %23) #4
  call void @lv_vector_dsc_identity(ptr noundef %20) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %13, ptr noundef nonnull align 16 dereferenceable(32) @__const.draw_lines.pts, i64 32, i1 false)
  call void @lv_vector_path_move_to(ptr noundef %23, ptr noundef nonnull %13) #4
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  call void @lv_vector_path_cubic_to(ptr noundef %23, ptr noundef nonnull %30, ptr noundef nonnull %31, ptr noundef nonnull %32) #4
  %33 = call i24 @lv_color_make(i8 noundef zeroext 0, i8 noundef zeroext -1, i8 noundef zeroext 0) #4
  call void @lv_vector_dsc_set_stroke_color(ptr noundef %20, i24 %33) #4
  call void @lv_vector_dsc_set_stroke_opa(ptr noundef %20, i8 noundef zeroext -1) #4
  call void @lv_vector_dsc_set_fill_opa(ptr noundef %20, i8 noundef zeroext 0) #4
  call void @lv_vector_dsc_set_stroke_width(ptr noundef %20, float noundef 8.000000e+00) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, ptr noundef nonnull align 16 dereferenceable(16) @__const.draw_lines.dashes, i64 16, i1 false)
  call void @lv_vector_dsc_set_stroke_dash(ptr noundef %20, ptr noundef nonnull %14, i16 noundef zeroext 4) #4
  call void @lv_vector_dsc_add_path(ptr noundef %20, ptr noundef %23) #4
  call void @lv_vector_dsc_set_stroke_opa(ptr noundef %20, i8 noundef zeroext 0) #4
  call void @lv_vector_dsc_set_fill_opa(ptr noundef %20, i8 noundef zeroext -1) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #4
  call void @lv_vector_path_clear(ptr noundef %23) #4
  call void @lv_vector_dsc_identity(ptr noundef %20) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %11, ptr noundef nonnull align 16 dereferenceable(32) @__const.draw_pattern.pts, i64 32, i1 false)
  call void @lv_vector_path_move_to(ptr noundef %23, ptr noundef nonnull %11) #4
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @lv_vector_path_line_to(ptr noundef %23, ptr noundef nonnull %34) #4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @lv_vector_path_quad_to(ptr noundef %23, ptr noundef nonnull %35, ptr noundef nonnull %36) #4
  call void @lv_vector_path_close(ptr noundef %23) #4
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %12) #4
  call void @lv_draw_image_dsc_init(ptr noundef nonnull %12) #4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %37, ptr noundef nonnull align 8 dereferenceable(12) @img_demo_vector_avatar, i64 12, i1 false), !tbaa.struct !3
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @img_demo_vector_avatar, ptr %38, align 8, !tbaa !7
  call void @lv_vector_dsc_set_fill_image(ptr noundef %20, ptr noundef nonnull %12) #4
  call void @lv_vector_dsc_translate(ptr noundef %20, float noundef 2.500000e+02, float noundef 2.500000e+02) #4
  call void @lv_vector_dsc_rotate(ptr noundef %20, float noundef 2.500000e+01) #4
  call void @lv_vector_dsc_translate(ptr noundef %20, float noundef -2.500000e+02, float noundef -2.500000e+02) #4
  call void @lv_vector_dsc_add_path(ptr noundef %20, ptr noundef %23) #4
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #4
  call void @lv_vector_path_clear(ptr noundef %23) #4
  call void @lv_vector_dsc_identity(ptr noundef %20) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %9, ptr noundef nonnull align 16 dereferenceable(32) @__const.draw_radial_gradient.pts, i64 32, i1 false)
  call void @lv_vector_path_move_to(ptr noundef %23, ptr noundef nonnull %9) #4
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @lv_vector_path_line_to(ptr noundef %23, ptr noundef nonnull %39) #4
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @lv_vector_path_line_to(ptr noundef %23, ptr noundef nonnull %40) #4
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @lv_vector_path_line_to(ptr noundef %23, ptr noundef nonnull %41) #4
  call void @lv_vector_path_close(ptr noundef %23) #4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %10) #4
  call void @lv_memset(ptr noundef nonnull %10, i8 noundef zeroext 0, i64 noundef 10) #4
  %42 = call i24 @lv_color_hex(i32 noundef 16711680) #4
  store i24 %42, ptr %10, align 4
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 -1, ptr %43, align 1, !tbaa !18
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 0, ptr %44, align 4, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %46 = call i24 @lv_color_hex(i32 noundef 255) #4
  store i24 %46, ptr %45, align 1
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 -1, ptr %47, align 4, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 -1, ptr %48, align 1, !tbaa !20
  call void @lv_vector_dsc_set_fill_radial_gradient(ptr noundef %20, float noundef 4.500000e+02, float noundef 1.000000e+02, float noundef 2.000000e+01) #4
  call void @lv_vector_dsc_set_fill_gradient_color_stops(ptr noundef %20, ptr noundef nonnull %10, i16 noundef zeroext 2) #4
  call void @lv_vector_dsc_set_fill_gradient_spread(ptr noundef %20, i32 noundef 2) #4
  call void @lv_vector_dsc_add_path(ptr noundef %20, ptr noundef %23) #4
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #4
  call void @lv_vector_path_clear(ptr noundef %23) #4
  call void @lv_vector_dsc_identity(ptr noundef %20) #4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %6, ptr noundef nonnull align 16 dereferenceable(24) @__const.draw_gradient.pts, i64 24, i1 false)
  call void @lv_vector_path_move_to(ptr noundef %23, ptr noundef nonnull %6) #4
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @lv_vector_path_quad_to(ptr noundef %23, ptr noundef nonnull %49, ptr noundef nonnull %50) #4
  call void @lv_vector_path_close(ptr noundef %23) #4
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %7) #4
  call void @lv_memset(ptr noundef nonnull %7, i8 noundef zeroext 0, i64 noundef 10) #4
  %51 = call i24 @lv_color_hex(i32 noundef 16711680) #4
  store i24 %51, ptr %7, align 4
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 3
  store i8 -1, ptr %52, align 1, !tbaa !18
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i8 0, ptr %53, align 4, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %55 = call i24 @lv_color_hex(i32 noundef 65280) #4
  store i24 %55, ptr %54, align 1
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 -1, ptr %56, align 4, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 -1, ptr %57, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #4
  call void @lv_matrix_identity(ptr noundef nonnull %8) #4
  call void @lv_matrix_rotate(ptr noundef nonnull %8, float noundef 3.000000e+01) #4
  call void @lv_vector_dsc_set_fill_transform(ptr noundef %20, ptr noundef nonnull %8) #4
  call void @lv_vector_dsc_set_fill_linear_gradient(ptr noundef %20, float noundef 2.000000e+02, float noundef 2.000000e+02, float noundef 4.000000e+02, float noundef 4.000000e+02) #4
  call void @lv_vector_dsc_set_fill_gradient_color_stops(ptr noundef %20, ptr noundef nonnull %7, i16 noundef zeroext 2) #4
  call void @lv_vector_dsc_set_fill_gradient_spread(ptr noundef %20, i32 noundef 0) #4
  call void @lv_vector_dsc_add_path(ptr noundef %20, ptr noundef %23) #4
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #4
  call void @lv_vector_path_clear(ptr noundef %23) #4
  call void @lv_vector_dsc_identity(ptr noundef %20) #4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) @__const.draw_blend.pts, i64 32, i1 false)
  call void @lv_vector_path_move_to(ptr noundef %23, ptr noundef nonnull %5) #4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @lv_vector_path_cubic_to(ptr noundef %23, ptr noundef nonnull %58, ptr noundef nonnull %59, ptr noundef nonnull %60) #4
  call void @lv_vector_path_close(ptr noundef %23) #4
  %61 = call i24 @lv_color_make(i8 noundef zeroext -1, i8 noundef zeroext 0, i8 noundef zeroext -1) #4
  call void @lv_vector_dsc_set_fill_color(ptr noundef %20, i24 %61) #4
  call void @lv_vector_dsc_set_blend_mode(ptr noundef %20, i32 noundef 4) #4
  call void @lv_vector_dsc_add_path(ptr noundef %20, ptr noundef %23) #4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #4
  call void @lv_vector_path_clear(ptr noundef %23) #4
  call void @lv_vector_dsc_identity(ptr noundef %20) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) @__const.draw_arc.rect, i64 16, i1 false)
  %62 = call i24 @lv_color_black() #4
  %63 = call i24 @lv_color_lighten(i24 %62, i8 noundef zeroext 50) #4
  call void @lv_vector_dsc_set_fill_color(ptr noundef %20, i24 %63) #4
  call void @lv_vector_clear_area(ptr noundef %20, ptr noundef nonnull %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #4
  store i64 4776067405946814464, ptr %3, align 8
  %64 = call i24 @lv_color_make(i8 noundef zeroext 0, i8 noundef zeroext -1, i8 noundef zeroext -1) #4
  call void @lv_vector_dsc_set_stroke_color(ptr noundef %20, i24 %64) #4
  call void @lv_vector_dsc_set_stroke_opa(ptr noundef %20, i8 noundef zeroext -1) #4
  call void @lv_vector_dsc_set_stroke_width(ptr noundef %20, float noundef 2.000000e+00) #4
  call void @lv_vector_dsc_set_stroke_dash(ptr noundef %20, ptr noundef null, i16 noundef zeroext 0) #4
  %65 = call i32 @lv_color32_make(i8 noundef zeroext -1, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext -128) #4
  call void @lv_vector_dsc_set_fill_color32(ptr noundef %20, i32 %65) #4
  call void @lv_vector_path_move_to(ptr noundef %23, ptr noundef nonnull %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #4
  %66 = load float, ptr %3, align 8, !tbaa !21
  %67 = fadd float %66, 5.000000e+01
  store float %67, ptr %4, align 4, !tbaa !21
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !24
  store float %70, ptr %68, align 4, !tbaa !24
  call void @lv_vector_path_line_to(ptr noundef %23, ptr noundef nonnull %4) #4
  call void @lv_vector_path_append_arc(ptr noundef %23, ptr noundef nonnull %3, float noundef 5.000000e+01, float noundef 0.000000e+00, float noundef -9.000000e+01, i1 noundef zeroext false) #4
  call void @lv_vector_path_line_to(ptr noundef %23, ptr noundef nonnull %3) #4
  call void @lv_vector_path_close(ptr noundef %23) #4
  call void @lv_vector_dsc_add_path(ptr noundef %20, ptr noundef %23) #4
  call void @lv_vector_path_clear(ptr noundef %23) #4
  call void @lv_vector_path_append_arc(ptr noundef %23, ptr noundef nonnull %3, float noundef 5.000000e+01, float noundef 4.500000e+01, float noundef 4.500000e+01, i1 noundef zeroext true) #4
  call void @lv_vector_dsc_add_path(ptr noundef %20, ptr noundef %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #4
  call void @lv_draw_vector(ptr noundef %20) #4
  call void @lv_vector_path_delete(ptr noundef %23) #4
  call void @lv_vector_dsc_delete(ptr noundef %20) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #4
  ret void
}

declare void @lv_canvas_finish_layer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_canvas_get_draw_buf(ptr noundef) local_unnamed_addr #1

declare void @lv_draw_buf_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @lv_vector_dsc_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @lv_vector_dsc_set_fill_color(ptr noundef, i24) local_unnamed_addr #1

declare i24 @lv_color_lighten(i24, i8 noundef zeroext) local_unnamed_addr #1

declare i24 @lv_color_black() local_unnamed_addr #1

declare void @lv_vector_clear_area(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_vector_path_create(i32 noundef) local_unnamed_addr #1

declare void @lv_draw_vector(ptr noundef) local_unnamed_addr #1

declare void @lv_vector_path_delete(ptr noundef) local_unnamed_addr #1

declare void @lv_vector_dsc_delete(ptr noundef) local_unnamed_addr #1

declare void @lv_vector_path_clear(ptr noundef) local_unnamed_addr #1

declare void @lv_vector_dsc_identity(ptr noundef) local_unnamed_addr #1

declare void @lv_vector_path_move_to(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_vector_path_line_to(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_vector_path_close(ptr noundef) local_unnamed_addr #1

declare i24 @lv_color_make(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_vector_dsc_scale(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @lv_vector_dsc_add_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_vector_path_append_rect(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @lv_vector_dsc_skew(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @lv_vector_path_append_circle(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @lv_vector_path_append_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_vector_path_cubic_to(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_vector_dsc_set_stroke_color(ptr noundef, i24) local_unnamed_addr #1

declare void @lv_vector_dsc_set_stroke_opa(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_vector_dsc_set_fill_opa(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_vector_dsc_set_stroke_width(ptr noundef, float noundef) local_unnamed_addr #1

declare void @lv_vector_dsc_set_stroke_dash(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @lv_vector_path_quad_to(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_draw_image_dsc_init(ptr noundef) local_unnamed_addr #1

declare void @lv_vector_dsc_set_fill_image(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_vector_dsc_translate(ptr noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @lv_vector_dsc_rotate(ptr noundef, float noundef) local_unnamed_addr #1

declare i24 @lv_color_hex(i32 noundef) local_unnamed_addr #1

declare void @lv_vector_dsc_set_fill_radial_gradient(ptr noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @lv_vector_dsc_set_fill_gradient_color_stops(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @lv_vector_dsc_set_fill_gradient_spread(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

declare void @lv_matrix_identity(ptr noundef) local_unnamed_addr #1

declare void @lv_matrix_rotate(ptr noundef, float noundef) local_unnamed_addr #1

declare void @lv_vector_dsc_set_fill_transform(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_vector_dsc_set_fill_linear_gradient(ptr noundef, float noundef, float noundef, float noundef, float noundef) local_unnamed_addr #1

declare void @lv_vector_dsc_set_blend_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_vector_dsc_set_fill_color32(ptr noundef, i32) local_unnamed_addr #1

declare i32 @lv_color32_make(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_vector_path_append_arc(ptr noundef, ptr noundef, float noundef, float noundef, float noundef, i1 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 4, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 48}
!8 = !{!"_lv_draw_image_dsc_t", !9, i64 0, !10, i64 48, !13, i64 56, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !14, i64 88, !15, i64 96, !5, i64 99, !5, i64 100, !11, i64 101, !16, i64 101, !16, i64 101, !10, i64 104, !17, i64 112, !11, i64 128, !10, i64 136}
!9 = !{!"", !10, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !10, i64 24, !12, i64 32, !10, i64 40}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!"", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 8, !11, i64 10}
!14 = !{!"", !11, i64 0, !11, i64 4}
!15 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!16 = !{!"short", !5, i64 0}
!17 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!18 = !{!19, !5, i64 3}
!19 = !{!"", !15, i64 0, !5, i64 3, !5, i64 4}
!20 = !{!19, !5, i64 4}
!21 = !{!22, !23, i64 0}
!22 = !{!"_lv_fpoint_t", !23, i64 0, !23, i64 4}
!23 = !{!"float", !5, i64 0}
!24 = !{!22, !23, i64 4}
