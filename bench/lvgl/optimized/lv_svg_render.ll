; ModuleID = 'bench/lvgl/original/lv_svg_render.ll'
source_filename = "bench/lvgl/original/lv_svg_render.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_svg_render_hal = type { ptr, ptr }
%struct._lv_fpoint_t = type { float, float }
%struct._lv_svg_drawing_builder_state = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_matrix_t = type { [3 x [3 x float]] }
%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }
%struct._lv_svg_draw_dsc = type { ptr, %struct._lv_vector_draw_dsc_t, ptr, ptr }
%struct._lv_vector_draw_dsc_t = type { %struct._lv_vector_fill_dsc_t, %struct._lv_vector_stroke_dsc_t, %struct._lv_matrix_t, i32, %struct.lv_area_t }
%struct._lv_vector_fill_dsc_t = type { i32, %struct.lv_color32_t, i8, i32, %struct._lv_draw_image_dsc_t, %struct._lv_vector_gradient_t, %struct._lv_matrix_t }
%struct.lv_color32_t = type { i8, i8, i8, i8 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct._lv_vector_gradient_t = type { i32, [2 x %struct.lv_grad_stop_t], i16, float, float, float, float, float, float, float, i32 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct._lv_vector_stroke_dsc_t = type { i32, %struct.lv_color32_t, i8, float, %struct._lv_array_t, i32, i32, i16, %struct._lv_vector_gradient_t, %struct._lv_matrix_t }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }

@hal_funcs = internal unnamed_addr global %struct._lv_svg_render_hal zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"sans-serif\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"italic\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"small-caps\00", align 1
@lv_text_get_encoded_length = external local_unnamed_addr constant ptr, align 8
@lv_text_encoded_next = external local_unnamed_addr constant ptr, align 8

; Function Attrs: nounwind uwtable
define void @lv_svg_render_init(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @hal_funcs, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !3
  tail call void @lv_freetype_outline_add_event(ptr noundef nonnull @_freetype_outline_cb, i32 noundef 0, ptr noundef null) #10
  br label %3

3:                                                ; preds = %2, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @lv_freetype_outline_add_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_freetype_outline_cb(ptr noundef %0) #0 {
  %2 = alloca %struct._lv_fpoint_t, align 4
  %3 = alloca %struct._lv_fpoint_t, align 4
  %4 = alloca [3 x %struct._lv_fpoint_t], align 16
  %5 = alloca [2 x %struct._lv_fpoint_t], align 16
  %6 = tail call i32 @lv_event_get_code(ptr noundef %0) #10
  %7 = tail call ptr @lv_event_get_param(ptr noundef %0) #10
  switch i32 %6, label %91 [
    i32 40, label %8
    i32 41, label %10
    i32 36, label %12
  ]

8:                                                ; preds = %1
  %9 = tail call ptr @lv_vector_path_create(i32 noundef 0) #10
  store ptr %9, ptr %7, align 8, !tbaa !8
  br label %91

10:                                               ; preds = %1
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  tail call void @lv_vector_path_delete(ptr noundef %11) #10
  br label %91

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !13
  switch i32 %14, label %91 [
    i32 1, label %15
    i32 2, label %26
    i32 3, label %37
    i32 4, label %68
    i32 0, label %89
  ]

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = sitofp i32 %17 to float
  %19 = fmul nnan float %18, 1.562500e-02
  store float %19, ptr %2, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !18
  %22 = sitofp i32 %21 to float
  %23 = fmul nnan float %22, -1.562500e-02
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %23, ptr %24, align 4, !tbaa !19
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_vector_path_move_to(ptr noundef %25, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %91

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !14
  %29 = sitofp i32 %28 to float
  %30 = fmul nnan float %29, 1.562500e-02
  store float %30, ptr %3, align 4, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i32, ptr %31, align 4, !tbaa !18
  %33 = sitofp i32 %32 to float
  %34 = fmul nnan float %33, -1.562500e-02
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %34, ptr %35, align 4, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_vector_path_line_to(ptr noundef %36, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

37:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !20
  %40 = sitofp i32 %39 to float
  %41 = fmul nnan float %40, 1.562500e-02
  store float %41, ptr %4, align 16, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = load i32, ptr %42, align 4, !tbaa !21
  %44 = sitofp i32 %43 to float
  %45 = fmul nnan float %44, -1.562500e-02
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %45, ptr %46, align 4, !tbaa !19
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = sitofp i32 %48 to float
  %50 = fmul nnan float %49, 1.562500e-02
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %50, ptr %51, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = sitofp i32 %53 to float
  %55 = fmul nnan float %54, -1.562500e-02
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %55, ptr %56, align 4, !tbaa !19
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !14
  %59 = sitofp i32 %58 to float
  %60 = fmul nnan float %59, 1.562500e-02
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %60, ptr %61, align 16, !tbaa !15
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load i32, ptr %62, align 4, !tbaa !18
  %64 = sitofp i32 %63 to float
  %65 = fmul nnan float %64, -1.562500e-02
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %65, ptr %66, align 4, !tbaa !19
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_vector_path_cubic_to(ptr noundef %67, ptr noundef nonnull %4, ptr noundef nonnull %51, ptr noundef nonnull %61) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

68:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !20
  %71 = sitofp i32 %70 to float
  %72 = fmul nnan float %71, 1.562500e-02
  store float %72, ptr %5, align 16, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = load i32, ptr %73, align 4, !tbaa !21
  %75 = sitofp i32 %74 to float
  %76 = fmul nnan float %75, -1.562500e-02
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %76, ptr %77, align 4, !tbaa !19
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = sitofp i32 %79 to float
  %81 = fmul nnan float %80, 1.562500e-02
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %81, ptr %82, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = load i32, ptr %83, align 4, !tbaa !18
  %85 = sitofp i32 %84 to float
  %86 = fmul nnan float %85, -1.562500e-02
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %86, ptr %87, align 4, !tbaa !19
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_vector_path_quad_to(ptr noundef %88, ptr noundef nonnull %5, ptr noundef nonnull %82) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

89:                                               ; preds = %12
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  tail call void @lv_vector_path_close(ptr noundef %90) #10
  br label %91

91:                                               ; preds = %12, %1, %15, %37, %89, %68, %26, %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_svg_render_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct._lv_svg_drawing_builder_state, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %32, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @lv_zalloc(i64 noundef 464) #10
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.preheader.i, label %_lv_svg_draw_dsc_create.exit

.preheader.i:                                     ; preds = %3, %.preheader.i
  br label %.preheader.i

_lv_svg_draw_dsc_create.exit:                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = tail call i24 @lv_color_black() #10
  %8 = tail call i32 @lv_color_to_32(i24 %7, i8 noundef zeroext -1) #10
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 -1, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 216
  tail call void @lv_matrix_identity(ptr noundef nonnull %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i32 0, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %14 = tail call i24 @lv_color_black() #10
  %15 = tail call i32 @lv_color_to_32(i24 %14, i8 noundef zeroext -1) #10
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i8 0, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store float 1.000000e+00, ptr %17, align 4, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i32 0, ptr %18, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 300
  store i32 0, ptr %19, align 4, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i16 4, ptr %20, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 356
  tail call void @lv_matrix_identity(ptr noundef nonnull %21) #10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 428
  store i32 0, ptr %22, align 4, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 392
  tail call void @lv_matrix_identity(ptr noundef nonnull %23) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %24, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %27 = call zeroext i1 @lv_tree_walk(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull @_lv_svg_doc_walk_cb, ptr noundef nonnull @_lv_svg_doc_walk_before_cb, ptr noundef nonnull @_lv_svg_doc_walk_after_cb, ptr noundef nonnull %2) #10
  br label %28

28:                                               ; preds = %28, %_lv_svg_draw_dsc_create.exit
  %.05.i = phi ptr [ %4, %_lv_svg_draw_dsc_create.exit ], [ %29, %28 ]
  %29 = load ptr, ptr %.05.i, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw i8, ptr %.05.i, i64 272
  call void @lv_array_deinit(ptr noundef nonnull %30) #10
  call void @lv_free(ptr noundef nonnull %.05.i) #10
  %.not.i7 = icmp eq ptr %29, null
  br i1 %.not.i7, label %_lv_svg_draw_dsc_delete.exit, label %28, !llvm.loop !60

_lv_svg_draw_dsc_delete.exit:                     ; preds = %28
  %31 = load ptr, ptr %26, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

32:                                               ; preds = %1, %_lv_svg_draw_dsc_delete.exit
  %.0 = phi ptr [ %31, %_lv_svg_draw_dsc_delete.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare zeroext i1 @lv_tree_walk(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_lv_svg_doc_walk_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !63
  switch i8 %4, label %_lv_svg_render_create.exit.thread [
    i8 1, label %5
    i8 5, label %12
    i8 6, label %19
    i8 7, label %26
    i8 8, label %33
    i8 9, label %40
    i8 10, label %48
    i8 4, label %56
    i8 23, label %64
    i8 24, label %72
    i8 0, label %80
    i8 16, label %85
    i8 2, label %91
    i8 11, label %98
    i8 13, label %104
    i8 12, label %104
    i8 3, label %113
  ]

5:                                                ; preds = %2
  %6 = tail call ptr @lv_zalloc(i64 noundef 600) #10
  %.not196.i = icmp eq ptr %6, null
  br i1 %.not196.i, label %.preheader.i, label %7

.preheader.i:                                     ; preds = %5, %.preheader.i
  br label %.preheader.i

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 536
  store ptr @_init_viewport, ptr %8, align 8, !tbaa !69
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store ptr @_render_viewport, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store ptr @_set_viewport_attr, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 560
  store ptr @_get_viewport_bounds, ptr %11, align 8, !tbaa !74
  br label %.sink.split.ithread-pre-split

12:                                               ; preds = %2
  %13 = tail call ptr @lv_zalloc(i64 noundef 608) #10
  %.not195.i = icmp eq ptr %13, null
  br i1 %.not195.i, label %.preheader197.i, label %14

.preheader197.i:                                  ; preds = %12, %.preheader197.i
  br label %.preheader197.i

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 536
  store ptr @_init_obj, ptr %15, align 8, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 544
  store ptr @_render_rect, ptr %16, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 552
  store ptr @_set_rect_attr, ptr %17, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 560
  store ptr @_get_rect_bounds, ptr %18, align 8, !tbaa !79
  br label %.sink.split.ithread-pre-split

19:                                               ; preds = %2
  %20 = tail call ptr @lv_zalloc(i64 noundef 600) #10
  %.not194.i = icmp eq ptr %20, null
  br i1 %.not194.i, label %.preheader198.i, label %21

.preheader198.i:                                  ; preds = %19, %.preheader198.i
  br label %.preheader198.i

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 536
  store ptr @_init_obj, ptr %22, align 8, !tbaa !80
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 544
  store ptr @_render_circle, ptr %23, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 552
  store ptr @_set_circle_attr, ptr %24, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 560
  store ptr @_get_circle_bounds, ptr %25, align 8, !tbaa !84
  br label %.sink.split.ithread-pre-split

26:                                               ; preds = %2
  %27 = tail call ptr @lv_zalloc(i64 noundef 600) #10
  %.not193.i = icmp eq ptr %27, null
  br i1 %.not193.i, label %.preheader199.i, label %28

.preheader199.i:                                  ; preds = %26, %.preheader199.i
  br label %.preheader199.i

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 536
  store ptr @_init_obj, ptr %29, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 544
  store ptr @_render_ellipse, ptr %30, align 8, !tbaa !87
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 552
  store ptr @_set_ellipse_attr, ptr %31, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 560
  store ptr @_get_ellipse_bounds, ptr %32, align 8, !tbaa !89
  br label %.sink.split.ithread-pre-split

33:                                               ; preds = %2
  %34 = tail call ptr @lv_zalloc(i64 noundef 600) #10
  %.not192.i = icmp eq ptr %34, null
  br i1 %.not192.i, label %.preheader200.i, label %35

.preheader200.i:                                  ; preds = %33, %.preheader200.i
  br label %.preheader200.i

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 536
  store ptr @_init_obj, ptr %36, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 544
  store ptr @_render_line, ptr %37, align 8, !tbaa !87
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 552
  store ptr @_set_line_attr, ptr %38, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 560
  store ptr @_get_line_bounds, ptr %39, align 8, !tbaa !89
  br label %.sink.split.ithread-pre-split

40:                                               ; preds = %2
  %41 = tail call ptr @lv_zalloc(i64 noundef 608) #10
  %.not191.i = icmp eq ptr %41, null
  br i1 %.not191.i, label %.preheader201.i, label %42

.preheader201.i:                                  ; preds = %40, %.preheader201.i
  br label %.preheader201.i

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 536
  store ptr @_init_poly, ptr %43, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 544
  store ptr @_render_poly, ptr %44, align 8, !tbaa !93
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 552
  store ptr @_set_polyline_attr, ptr %45, align 8, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 560
  store ptr @_get_poly_bounds, ptr %46, align 8, !tbaa !95
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 576
  store ptr @_destroy_poly, ptr %47, align 8, !tbaa !96
  br label %.sink.split.ithread-pre-split

48:                                               ; preds = %2
  %49 = tail call ptr @lv_zalloc(i64 noundef 608) #10
  %.not190.i = icmp eq ptr %49, null
  br i1 %.not190.i, label %.preheader202.i, label %50

.preheader202.i:                                  ; preds = %48, %.preheader202.i
  br label %.preheader202.i

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 536
  store ptr @_init_poly, ptr %51, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 544
  store ptr @_render_poly, ptr %52, align 8, !tbaa !93
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 552
  store ptr @_set_polygen_attr, ptr %53, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 560
  store ptr @_get_poly_bounds, ptr %54, align 8, !tbaa !95
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 576
  store ptr @_destroy_poly, ptr %55, align 8, !tbaa !96
  br label %.sink.split.ithread-pre-split

56:                                               ; preds = %2
  %57 = tail call ptr @lv_zalloc(i64 noundef 608) #10
  %.not189.i = icmp eq ptr %57, null
  br i1 %.not189.i, label %.preheader203.i, label %58

.preheader203.i:                                  ; preds = %56, %.preheader203.i
  br label %.preheader203.i

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 536
  store ptr @_init_poly, ptr %59, align 8, !tbaa !90
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 544
  store ptr @_render_poly, ptr %60, align 8, !tbaa !93
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 552
  store ptr @_set_path_attr, ptr %61, align 8, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 560
  store ptr @_get_poly_bounds, ptr %62, align 8, !tbaa !95
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 576
  store ptr @_destroy_poly, ptr %63, align 8, !tbaa !96
  br label %.sink.split.ithread-pre-split

64:                                               ; preds = %2
  %65 = tail call ptr @lv_zalloc(i64 noundef 664) #10
  %.not188.i = icmp eq ptr %65, null
  br i1 %.not188.i, label %.preheader204.i, label %66

.preheader204.i:                                  ; preds = %64, %.preheader204.i
  br label %.preheader204.i

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 536
  store ptr @_init_text, ptr %67, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 552
  store ptr @_set_text_attr, ptr %68, align 8, !tbaa !100
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 544
  store ptr @_render_text, ptr %69, align 8, !tbaa !101
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 560
  store ptr @_get_text_bounds, ptr %70, align 8, !tbaa !102
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 576
  store ptr @_destroy_text, ptr %71, align 8, !tbaa !103
  br label %.sink.split.ithread-pre-split

72:                                               ; preds = %2
  %73 = tail call ptr @lv_zalloc(i64 noundef 656) #10
  %.not187.i = icmp eq ptr %73, null
  br i1 %.not187.i, label %.preheader205.i, label %74

.preheader205.i:                                  ; preds = %72, %.preheader205.i
  br label %.preheader205.i

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 584
  store ptr @_render_span, ptr %75, align 8, !tbaa !104
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 536
  store ptr @_init_tspan, ptr %76, align 8, !tbaa !107
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 552
  store ptr @_set_tspan_attr, ptr %77, align 8, !tbaa !108
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 560
  store ptr @_get_tspan_bounds, ptr %78, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 576
  store ptr @_destroy_tspan, ptr %79, align 8, !tbaa !110
  br label %.sink.split.ithread-pre-split

80:                                               ; preds = %2
  %81 = tail call ptr @lv_zalloc(i64 noundef 608) #10
  %.not186.i = icmp eq ptr %81, null
  br i1 %.not186.i, label %.preheader206.i, label %82

.preheader206.i:                                  ; preds = %80, %.preheader206.i
  br label %.preheader206.i

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 536
  store ptr @_init_content, ptr %83, align 8, !tbaa !107
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 576
  store ptr @_destroy_content, ptr %84, align 8, !tbaa !110
  br label %.sink.split.ithread-pre-split

85:                                               ; preds = %2
  %86 = tail call ptr @lv_zalloc(i64 noundef 752) #10
  %.not185.i = icmp eq ptr %86, null
  br i1 %.not185.i, label %.preheader207.i, label %87

.preheader207.i:                                  ; preds = %85, %.preheader207.i
  br label %.preheader207.i

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 536
  store ptr @_init_image, ptr %88, align 8, !tbaa !111
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 544
  store ptr @_render_image, ptr %89, align 8, !tbaa !113
  %90 = getelementptr inbounds nuw i8, ptr %86, i64 552
  store ptr @_set_image_attr, ptr %90, align 8, !tbaa !114
  br label %.sink.split.ithread-pre-split

91:                                               ; preds = %2
  %92 = tail call ptr @lv_zalloc(i64 noundef 600) #10
  %.not184.i = icmp eq ptr %92, null
  br i1 %.not184.i, label %.preheader208.i, label %93

.preheader208.i:                                  ; preds = %91, %.preheader208.i
  br label %.preheader208.i

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 536
  store ptr @_init_obj, ptr %94, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 552
  store ptr @_set_use_attr, ptr %95, align 8, !tbaa !117
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 544
  store ptr @_render_use, ptr %96, align 8, !tbaa !118
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 576
  store ptr @_destroy_use, ptr %97, align 8, !tbaa !119
  br label %.sink.split.ithread-pre-split

98:                                               ; preds = %2
  %99 = tail call ptr @lv_zalloc(i64 noundef 592) #10
  %.not183.i = icmp eq ptr %99, null
  br i1 %.not183.i, label %.preheader209.i, label %100

.preheader209.i:                                  ; preds = %98, %.preheader209.i
  br label %.preheader209.i

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 536
  store ptr @_init_obj, ptr %101, align 8, !tbaa !120
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 552
  store ptr @_set_solid_attr, ptr %102, align 8, !tbaa !122
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 528
  store ptr @_set_solid_ref, ptr %103, align 8, !tbaa !123
  br label %.sink.split.ithread-pre-split

104:                                              ; preds = %2, %2
  %105 = tail call ptr @lv_zalloc(i64 noundef 640) #10
  %.not182.i = icmp eq ptr %105, null
  br i1 %.not182.i, label %.preheader210.i, label %106

.preheader210.i:                                  ; preds = %104, %.preheader210.i
  br label %.preheader210.i

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 536
  store ptr @_init_gradient, ptr %107, align 8, !tbaa !124
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 552
  store ptr @_set_gradient_attr, ptr %108, align 8, !tbaa !126
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 528
  store ptr @_set_gradient_ref, ptr %109, align 8, !tbaa !127
  %110 = load i8, ptr %3, align 8, !tbaa !63
  %111 = icmp ne i8 %110, 12
  %spec.select.i = zext i1 %111 to i32
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 584
  store i32 %spec.select.i, ptr %112, align 8, !tbaa !128
  br label %.sink.split.i

113:                                              ; preds = %2
  %114 = tail call ptr @lv_zalloc(i64 noundef 608) #10
  %.not.i = icmp eq ptr %114, null
  br i1 %.not.i, label %.preheader211.i, label %115

.preheader211.i:                                  ; preds = %113, %.preheader211.i
  br label %.preheader211.i

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 536
  store ptr @_init_group, ptr %116, align 8, !tbaa !129
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 552
  store ptr @_set_attr, ptr %117, align 8, !tbaa !131
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 544
  store ptr @_render_group, ptr %118, align 8, !tbaa !132
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 576
  store ptr @_destroy_group, ptr %119, align 8, !tbaa !133
  br label %.sink.split.ithread-pre-split

.sink.split.ithread-pre-split:                    ; preds = %7, %14, %21, %28, %35, %42, %50, %58, %66, %74, %82, %87, %93, %100, %115
  %.sink229.i.ph = phi ptr [ %6, %7 ], [ %13, %14 ], [ %20, %21 ], [ %27, %28 ], [ %34, %35 ], [ %41, %42 ], [ %49, %50 ], [ %57, %58 ], [ %65, %66 ], [ %73, %74 ], [ %81, %82 ], [ %86, %87 ], [ %92, %93 ], [ %99, %100 ], [ %114, %115 ]
  %_get_group_size.sink.i.ph = phi ptr [ @_get_viewport_size, %7 ], [ @_get_rect_size, %14 ], [ @_get_circle_size, %21 ], [ @_get_ellipse_size, %28 ], [ @_get_line_size, %35 ], [ @_get_poly_size, %42 ], [ @_get_poly_size, %50 ], [ @_get_poly_size, %58 ], [ @_get_txt_size, %66 ], [ @_get_span_size, %74 ], [ @_get_content_size, %82 ], [ @_get_image_size, %87 ], [ @_get_use_size, %93 ], [ @_get_solid_size, %100 ], [ @_get_group_size, %115 ]
  %.pr = load i8, ptr %3, align 8, !tbaa !63
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.ithread-pre-split, %106
  %120 = phi i8 [ %.pr, %.sink.split.ithread-pre-split ], [ %110, %106 ]
  %.sink229.i = phi ptr [ %.sink229.i.ph, %.sink.split.ithread-pre-split ], [ %105, %106 ]
  %_get_group_size.sink.i = phi ptr [ %_get_group_size.sink.i.ph, %.sink.split.ithread-pre-split ], [ @_get_grad_size, %106 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sink229.i, i64 568
  store ptr %_get_group_size.sink.i, ptr %121, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %.sink229.i, i64 8
  store i8 %120, ptr %122, align 8, !tbaa !134
  %.not.i20 = icmp eq i8 %120, 0
  br i1 %.not.i20, label %129, label %123

123:                                              ; preds = %.sink.split.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !135
  %.not36.i = icmp eq ptr %125, null
  br i1 %.not36.i, label %129, label %126

126:                                              ; preds = %123
  %127 = tail call ptr @lv_strdup(ptr noundef nonnull %125) #10
  %128 = getelementptr inbounds nuw i8, ptr %.sink229.i, i64 16
  store ptr %127, ptr %128, align 8, !tbaa !136
  br label %129

129:                                              ; preds = %126, %123, %.sink.split.i
  %130 = getelementptr inbounds nuw i8, ptr %.sink229.i, i64 536
  %131 = load ptr, ptr %130, align 8, !tbaa !137
  %.not37.i = icmp eq ptr %131, null
  br i1 %.not37.i, label %133, label %132

132:                                              ; preds = %129
  tail call void %131(ptr noundef nonnull %.sink229.i, ptr noundef nonnull %0) #10
  br label %133

133:                                              ; preds = %132, %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 448
  %137 = load ptr, ptr %136, align 8, !tbaa !138
  %.not38.i = icmp eq ptr %137, null
  br i1 %.not38.i, label %141, label %138

138:                                              ; preds = %133
  %139 = tail call ptr @lv_strdup(ptr noundef nonnull %137) #10
  %140 = getelementptr inbounds nuw i8, ptr %.sink229.i, i64 512
  store ptr %139, ptr %140, align 8, !tbaa !139
  %.pre.i = load ptr, ptr %134, align 8, !tbaa !57
  br label %141

141:                                              ; preds = %138, %133
  %142 = phi ptr [ %.pre.i, %138 ], [ %135, %133 ]
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 456
  %144 = load ptr, ptr %143, align 8, !tbaa !140
  %.not39.i = icmp eq ptr %144, null
  br i1 %.not39.i, label %148, label %145

145:                                              ; preds = %141
  %146 = tail call ptr @lv_strdup(ptr noundef nonnull %144) #10
  %147 = getelementptr inbounds nuw i8, ptr %.sink229.i, i64 520
  store ptr %146, ptr %147, align 8, !tbaa !141
  br label %148

148:                                              ; preds = %145, %141
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %150 = tail call i32 @lv_array_size(ptr noundef nonnull %149) #10
  %.not41.i = icmp eq i32 %150, 0
  br i1 %.not41.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %.sink229.i, i64 552
  br label %154

._crit_edge.i:                                    ; preds = %154, %148
  %152 = load i8, ptr %3, align 8, !tbaa !63
  %153 = icmp eq i8 %152, 3
  br i1 %153, label %160, label %168

154:                                              ; preds = %154, %.lr.ph.i
  %.040.i = phi i32 [ 0, %.lr.ph.i ], [ %159, %154 ]
  %155 = tail call ptr @lv_array_at(ptr noundef nonnull %149, i32 noundef %.040.i) #10
  %156 = load ptr, ptr %151, align 8, !tbaa !142
  %157 = load ptr, ptr %134, align 8, !tbaa !57
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  tail call void %156(ptr noundef nonnull %.sink229.i, ptr noundef nonnull %158, ptr noundef %155) #10
  %159 = add nuw i32 %.040.i, 1
  %exitcond.not.i = icmp eq i32 %159, %150
  br i1 %exitcond.not.i, label %._crit_edge.i, label %154, !llvm.loop !143

160:                                              ; preds = %._crit_edge.i
  %161 = getelementptr inbounds nuw i8, ptr %.sink229.i, i64 512
  %162 = load ptr, ptr %161, align 8, !tbaa !139
  %163 = load ptr, ptr %134, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 448
  store ptr %162, ptr %164, align 8, !tbaa !138
  %165 = getelementptr inbounds nuw i8, ptr %.sink229.i, i64 520
  %166 = load ptr, ptr %165, align 8, !tbaa !141
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 456
  store ptr %166, ptr %167, align 8, !tbaa !140
  br label %168

168:                                              ; preds = %._crit_edge.i, %160
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw i8, ptr %.sink229.i, i64 504
  store ptr %170, ptr %171, align 8, !tbaa !144
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %173 = load i8, ptr %172, align 4, !tbaa !145, !range !146, !noundef !147
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = getelementptr inbounds nuw i8, ptr %.sink229.i, i64 12
  %177 = load i32, ptr %176, align 4, !tbaa !148
  %178 = or i32 %177, 1
  store i32 %178, ptr %176, align 4, !tbaa !148
  br label %179

179:                                              ; preds = %175, %168
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %181 = load i32, ptr %180, align 8, !tbaa !149
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %.sink229.i, i64 12
  %185 = load i32, ptr %184, align 4, !tbaa !148
  %186 = or i32 %185, 2
  store i32 %186, ptr %184, align 4, !tbaa !148
  br label %187

187:                                              ; preds = %183, %179
  %188 = icmp eq ptr %170, null
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  store ptr %.sink229.i, ptr %169, align 8, !tbaa !62
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sink229.i, ptr %190, align 8, !tbaa !150
  br label %194

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !150
  store ptr %.sink229.i, ptr %193, align 8, !tbaa !151
  store ptr %.sink229.i, ptr %192, align 8, !tbaa !150
  br label %194

194:                                              ; preds = %191, %189
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sink229.i, ptr %195, align 8, !tbaa !152
  br label %_lv_svg_render_create.exit.thread

_lv_svg_render_create.exit.thread:                ; preds = %2, %194
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_lv_svg_doc_walk_before_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !63
  switch i8 %4, label %.thread12 [
    i8 23, label %.thread
    i8 15, label %7
    i8 3, label %9
  ]

.thread:                                          ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 21
  store i8 1, ptr %5, align 1, !tbaa !153
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %6, align 8, !tbaa !154
  br label %.thread12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 1, ptr %8, align 4, !tbaa !145
  br label %.thread12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !149
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !149
  br label %.thread12

.thread12:                                        ; preds = %2, %7, %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_lv_svg_draw_dsc_push.exit, label %15

15:                                               ; preds = %.thread12
  %16 = tail call ptr @lv_zalloc(i64 noundef 464) #10
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.preheader.i, label %17

.preheader.i:                                     ; preds = %15, %.preheader.i
  br label %.preheader.i

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = tail call ptr @lv_memcpy(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 248) #10
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %22 = load i32, ptr %21, align 8, !tbaa !155
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store i32 %22, ptr %23, align 8, !tbaa !155
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 260
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 260
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %28 = load i8, ptr %27, align 8, !tbaa !156
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 264
  store i8 %28, ptr %29, align 8, !tbaa !156
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 268
  %31 = load float, ptr %30, align 4, !tbaa !157
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 268
  store float %31, ptr %32, align 4, !tbaa !157
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %34 = load i32, ptr %33, align 8, !tbaa !158
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 296
  store i32 %34, ptr %35, align 8, !tbaa !158
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 300
  %37 = load i32, ptr %36, align 4, !tbaa !159
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 300
  store i32 %37, ptr %38, align 4, !tbaa !159
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %40 = load i16, ptr %39, align 8, !tbaa !160
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 304
  store i16 %40, ptr %41, align 8, !tbaa !160
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 272
  tail call void @lv_array_copy(ptr noundef nonnull %42, ptr noundef nonnull %43) #10
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 308
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 308
  %46 = tail call ptr @lv_memcpy(ptr noundef nonnull %44, ptr noundef nonnull %45, i64 noundef 48) #10
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 356
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 356
  %49 = tail call ptr @lv_memcpy(ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef 36) #10
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 428
  %51 = load i32, ptr %50, align 4, !tbaa !51
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 428
  store i32 %51, ptr %52, align 4, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %54 = load ptr, ptr %53, align 8, !tbaa !138
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 448
  store ptr %54, ptr %55, align 8, !tbaa !138
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 456
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 456
  store ptr %57, ptr %58, align 8, !tbaa !140
  store ptr %14, ptr %16, align 8, !tbaa !58
  br label %_lv_svg_draw_dsc_push.exit

_lv_svg_draw_dsc_push.exit:                       ; preds = %.thread12, %17
  %.0.i = phi ptr [ %16, %17 ], [ null, %.thread12 ]
  store ptr %.0.i, ptr %13, align 8, !tbaa !57
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @_lv_svg_doc_walk_after_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %43, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call ptr @lv_memcpy(ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef 248) #10
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %12 = load i32, ptr %11, align 8, !tbaa !155
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i32 %12, ptr %13, align 8, !tbaa !155
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 276
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %18 = load i8, ptr %17, align 8, !tbaa !156
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i8 %18, ptr %19, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %21 = load float, ptr %20, align 4, !tbaa !157
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 284
  store float %21, ptr %22, align 4, !tbaa !157
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %24 = load i32, ptr %23, align 8, !tbaa !158
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store i32 %24, ptr %25, align 8, !tbaa !158
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 300
  %27 = load i32, ptr %26, align 4, !tbaa !159
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 316
  store i32 %27, ptr %28, align 4, !tbaa !159
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %30 = load i16, ptr %29, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i16 %30, ptr %31, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 272
  tail call void @lv_array_copy(ptr noundef nonnull %32, ptr noundef nonnull %33) #10
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 324
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 308
  %36 = tail call ptr @lv_memcpy(ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef 48) #10
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 372
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 356
  %39 = tail call ptr @lv_memcpy(ptr noundef nonnull %37, ptr noundef nonnull %38, i64 noundef 36) #10
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 428
  %41 = load i32, ptr %40, align 4, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 444
  store i32 %41, ptr %42, align 4, !tbaa !51
  br label %43

43:                                               ; preds = %5, %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1, !tbaa !153, !range !146, !noundef !147
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i8, ptr %48, align 8, !tbaa !63
  switch i8 %49, label %70 [
    i8 24, label %50
    i8 0, label %50
  ]

50:                                               ; preds = %47, %47
  %51 = load ptr, ptr %0, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !154
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !152
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 584
  %59 = tail call i32 @lv_array_size(ptr noundef nonnull %58) #10
  %60 = add i32 %59, 1
  %61 = tail call i32 @lv_array_capacity(ptr noundef nonnull %58) #10
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 596
  %65 = load i32, ptr %64, align 4, !tbaa !162
  %66 = shl i32 %65, 1
  %67 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %58, i32 noundef %66) #10
  br label %68

68:                                               ; preds = %63, %55
  %69 = tail call i32 @lv_array_push_back(ptr noundef nonnull %58, ptr noundef nonnull %3) #10
  br label %70

70:                                               ; preds = %47, %68, %50, %43
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i8, ptr %71, align 8, !tbaa !63
  switch i8 %72, label %97 [
    i8 23, label %.thread
    i8 3, label %74
  ]

.thread:                                          ; preds = %70
  store i8 0, ptr %44, align 1, !tbaa !153
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %73, align 8, !tbaa !154
  br label %thread-pre-split

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8, !tbaa !152
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !163
  %.not42 = icmp eq i32 %77, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 584
  %wide.trip.count = zext i32 %77 to i64
  br label %84

._crit_edge:                                      ; preds = %92, %74
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !149
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !149
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %thread-pre-split

84:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %85 = load ptr, ptr %78, align 8, !tbaa !164
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !165
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !152
  %.not40 = icmp eq ptr %89, null
  br i1 %.not40, label %92, label %90

90:                                               ; preds = %84
  %91 = tail call i32 @lv_array_push_back(ptr noundef nonnull %79, ptr noundef nonnull %88) #10
  br label %92

92:                                               ; preds = %90, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !166

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 12
  %95 = load i32, ptr %94, align 4, !tbaa !167
  %96 = and i32 %95, -3
  store i32 %96, ptr %94, align 4, !tbaa !167
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %93, %._crit_edge, %.thread
  %.pr = load i8, ptr %71, align 8, !tbaa !63
  br label %97

97:                                               ; preds = %70, %thread-pre-split
  %98 = phi i8 [ %.pr, %thread-pre-split ], [ %72, %70 ]
  %99 = icmp eq i8 %98, 15
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 0, ptr %101, align 4, !tbaa !145
  br label %102

102:                                              ; preds = %100, %97
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %_lv_svg_draw_dsc_pop.exit, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %104, align 8, !tbaa !58
  tail call void @lv_free(ptr noundef nonnull %104) #10
  br label %_lv_svg_draw_dsc_pop.exit

_lv_svg_draw_dsc_pop.exit:                        ; preds = %102, %105
  %.0.i = phi ptr [ %106, %105 ], [ null, %102 ]
  store ptr %.0.i, ptr %103, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_svg_render_delete(ptr noundef %0) local_unnamed_addr #0 {
  %.not22 = icmp eq ptr %0, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %.023 = phi ptr [ %2, %19 ], [ %0, %1 ]
  %2 = load ptr, ptr %.023, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %.023, i64 288
  tail call void @lv_array_deinit(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %.023, i64 576
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void %5(ptr noundef nonnull %.023) #10
  br label %7

7:                                                ; preds = %6, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %11, label %10

10:                                               ; preds = %7
  tail call void @lv_free(ptr noundef nonnull %9) #10
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %.023, i64 512
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %15, label %14

14:                                               ; preds = %11
  tail call void @lv_free(ptr noundef nonnull %13) #10
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %.023, i64 520
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %19, label %18

18:                                               ; preds = %15
  tail call void @lv_free(ptr noundef nonnull %17) #10
  br label %19

19:                                               ; preds = %18, %15
  tail call void @lv_free(ptr noundef nonnull %.023) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !169

._crit_edge:                                      ; preds = %19, %1
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_svg_render_get_size(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !170
  br label %4

4:                                                ; preds = %3, %8
  %.012 = phi ptr [ %0, %3 ], [ %9, %8 ]
  %5 = getelementptr inbounds nuw i8, ptr %.012, i64 568
  %6 = load ptr, ptr %5, align 8, !tbaa !171
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %4
  call void %6(ptr noundef nonnull %.012, ptr noundef nonnull %2) #10
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr %.012, align 8, !tbaa !151
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %10, label %4, !llvm.loop !172

10:                                               ; preds = %8
  %11 = load i32, ptr %2, align 4, !tbaa !170
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

12:                                               ; preds = %1, %10
  %.07 = phi i32 [ %11, %10 ], [ 0, %1 ]
  ret i32 %.07
}

; Function Attrs: nounwind uwtable
define void @lv_draw_svg_render(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  %4 = icmp ne ptr %0, null
  %or.cond = and i1 %4, %3
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 260
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 428
  br label %17

17:                                               ; preds = %.preheader, %50
  %.016 = phi ptr [ %1, %.preheader ], [ %51, %50 ]
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 544
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %50, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !148
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %27 = tail call ptr @lv_memcpy(ptr noundef nonnull %5, ptr noundef nonnull %26, i64 noundef 248) #10
  %28 = getelementptr inbounds nuw i8, ptr %.016, i64 272
  %29 = load i32, ptr %28, align 8, !tbaa !155
  store i32 %29, ptr %6, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw i8, ptr %.016, i64 276
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %7, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.016, i64 280
  %33 = load i8, ptr %32, align 8, !tbaa !156
  store i8 %33, ptr %8, align 8, !tbaa !156
  %34 = getelementptr inbounds nuw i8, ptr %.016, i64 284
  %35 = load float, ptr %34, align 4, !tbaa !157
  store float %35, ptr %9, align 4, !tbaa !157
  %36 = getelementptr inbounds nuw i8, ptr %.016, i64 312
  %37 = load i32, ptr %36, align 8, !tbaa !158
  store i32 %37, ptr %10, align 8, !tbaa !158
  %38 = getelementptr inbounds nuw i8, ptr %.016, i64 316
  %39 = load i32, ptr %38, align 4, !tbaa !159
  store i32 %39, ptr %11, align 4, !tbaa !159
  %40 = getelementptr inbounds nuw i8, ptr %.016, i64 320
  %41 = load i16, ptr %40, align 8, !tbaa !160
  store i16 %41, ptr %12, align 8, !tbaa !160
  %42 = getelementptr inbounds nuw i8, ptr %.016, i64 288
  tail call void @lv_array_copy(ptr noundef nonnull %13, ptr noundef nonnull %42) #10
  %43 = getelementptr inbounds nuw i8, ptr %.016, i64 324
  %44 = tail call ptr @lv_memcpy(ptr noundef nonnull %14, ptr noundef nonnull %43, i64 noundef 48) #10
  %45 = getelementptr inbounds nuw i8, ptr %.016, i64 372
  %46 = tail call ptr @lv_memcpy(ptr noundef nonnull %15, ptr noundef nonnull %45, i64 noundef 36) #10
  %47 = getelementptr inbounds nuw i8, ptr %.016, i64 444
  %48 = load i32, ptr %47, align 4, !tbaa !51
  store i32 %48, ptr %16, align 4, !tbaa !51
  %49 = load ptr, ptr %18, align 8, !tbaa !173
  tail call void %49(ptr noundef nonnull %.016, ptr noundef nonnull %0, ptr noundef null) #10
  br label %50

50:                                               ; preds = %25, %20, %17
  %51 = load ptr, ptr %.016, align 8, !tbaa !151
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !174

.loopexit:                                        ; preds = %50, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_svg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @lv_vector_dsc_create(ptr noundef %0) #10
  %5 = tail call ptr @lv_svg_render_create(ptr noundef nonnull %1)
  tail call void @lv_draw_svg_render(ptr noundef %4, ptr noundef %5)
  tail call void @lv_draw_vector(ptr noundef %4) #10
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %lv_svg_render_delete.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %23
  %.023.i = phi ptr [ %6, %23 ], [ %5, %3 ]
  %6 = load ptr, ptr %.023.i, align 8, !tbaa !151
  %7 = getelementptr inbounds nuw i8, ptr %.023.i, i64 288
  tail call void @lv_array_deinit(ptr noundef nonnull %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %.023.i, i64 576
  %9 = load ptr, ptr %8, align 8, !tbaa !168
  %.not18.i = icmp eq ptr %9, null
  br i1 %.not18.i, label %11, label %10

10:                                               ; preds = %.lr.ph.i
  tail call void %9(ptr noundef nonnull %.023.i) #10
  br label %11

11:                                               ; preds = %10, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !136
  %.not19.i = icmp eq ptr %13, null
  br i1 %.not19.i, label %15, label %14

14:                                               ; preds = %11
  tail call void @lv_free(ptr noundef nonnull %13) #10
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %.023.i, i64 512
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %.not20.i = icmp eq ptr %17, null
  br i1 %.not20.i, label %19, label %18

18:                                               ; preds = %15
  tail call void @lv_free(ptr noundef nonnull %17) #10
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.023.i, i64 520
  %21 = load ptr, ptr %20, align 8, !tbaa !141
  %.not21.i = icmp eq ptr %21, null
  br i1 %.not21.i, label %23, label %22

22:                                               ; preds = %19
  tail call void @lv_free(ptr noundef nonnull %21) #10
  br label %23

23:                                               ; preds = %22, %19
  tail call void @lv_free(ptr noundef nonnull %.023.i) #10
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %lv_svg_render_delete.exit, label %.lr.ph.i, !llvm.loop !169

lv_svg_render_delete.exit:                        ; preds = %23, %3
  tail call void @lv_vector_dsc_delete(ptr noundef %4) #10
  br label %24

24:                                               ; preds = %2, %lv_svg_render_delete.exit
  ret void
}

declare ptr @lv_vector_dsc_create(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_vector(ptr noundef) local_unnamed_addr #2

declare void @lv_vector_dsc_delete(ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #2

declare ptr @lv_vector_path_create(i32 noundef) local_unnamed_addr #2

declare void @lv_vector_path_delete(ptr noundef) local_unnamed_addr #2

declare void @lv_vector_path_move_to(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_vector_path_line_to(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_vector_path_cubic_to(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_vector_path_quad_to(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_vector_path_close(ptr noundef) local_unnamed_addr #2

declare ptr @lv_zalloc(i64 noundef) local_unnamed_addr #2

declare i32 @lv_color_to_32(i24, i8 noundef zeroext) local_unnamed_addr #2

declare i24 @lv_color_black() local_unnamed_addr #2

declare void @lv_matrix_identity(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_init_viewport(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_identity(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 0, ptr %4, align 8, !tbaa !175
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_viewport(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_multiply(ptr noundef nonnull %5, ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %8 = load i8, ptr %7, align 8, !tbaa !175, !range !146, !noundef !147
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !176
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4, !tbaa !177
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = load float, ptr %13, align 8, !tbaa !178
  %15 = fptosi float %14 to i32
  store i32 %15, ptr %12, align 4, !tbaa !179
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %18 = load float, ptr %17, align 4, !tbaa !180
  %19 = fptosi float %18 to i32
  store i32 %19, ptr %16, align 4, !tbaa !181
  call void @lv_vector_clear_area(ptr noundef nonnull %1, ptr noundef nonnull %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %20

20:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_viewport_attr(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr %2, align 8, !tbaa !182
  switch i8 %4, label %.thread [
    i8 13, label %5
    i8 14, label %9
    i8 5, label %13
    i8 7, label %52
    i8 8, label %68
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store float %7, ptr %8, align 8, !tbaa !178
  br label %.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float %11, ptr %12, align 4, !tbaa !180
  br label %.thread

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !185
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !184
  %20 = load float, ptr %19, align 4, !tbaa !186
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %24 = load float, ptr %23, align 8, !tbaa !178
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !186
  %29 = fcmp ogt float %28, 0.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = fdiv float %24, %28
  br label %32

32:                                               ; preds = %30, %26, %17
  %.0 = phi float [ %31, %30 ], [ 1.000000e+00, %26 ], [ 1.000000e+00, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %34 = load float, ptr %33, align 4, !tbaa !180
  %35 = fcmp ogt float %34, 0.000000e+00
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !186
  %39 = fcmp ogt float %38, 0.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = fdiv float %34, %38
  br label %42

42:                                               ; preds = %40, %36, %32
  %.041 = phi float [ %41, %40 ], [ 1.000000e+00, %36 ], [ 1.000000e+00, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %44 = load float, ptr %43, align 4, !tbaa !186
  %45 = fmul float %.0, %44
  store float %45, ptr %23, align 8, !tbaa !178
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %47 = load float, ptr %46, align 4, !tbaa !186
  %48 = fmul float %.041, %47
  store float %48, ptr %33, align 4, !tbaa !180
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_scale(ptr noundef nonnull %49, float noundef %.0, float noundef %.041) #10
  %50 = fneg float %20
  %51 = fneg float %22
  tail call void @lv_matrix_translate(ptr noundef nonnull %49, float noundef %50, float noundef %51) #10
  br label %.thread

52:                                               ; preds = %3
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %54 = load i8, ptr %53, align 2, !tbaa !185
  switch i8 %54, label %.thread [
    i8 1, label %55
    i8 0, label %66
  ]

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !187
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8, !tbaa !184
  %63 = tail call i24 @lv_color_hex(i32 noundef %62) #10
  %64 = tail call i32 @lv_color_to_32(i24 %63, i8 noundef zeroext -1) #10
  store i32 %64, ptr %60, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 1, ptr %65, align 8, !tbaa !175
  br label %.thread

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 0, ptr %67, align 8, !tbaa !175
  br label %.thread

68:                                               ; preds = %3
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %70 = load i8, ptr %69, align 2, !tbaa !185
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %74 = load float, ptr %73, align 8, !tbaa !184
  %75 = fmul float %74, 2.550000e+02
  %76 = fptoui float %75 to i8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %76, ptr %77, align 8, !tbaa !188
  br label %.thread

.thread:                                          ; preds = %52, %55, %68, %72, %59, %66, %13, %42, %9, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_get_viewport_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #4 {
  store i32 0, ptr %1, align 4, !tbaa !176
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 0, ptr %3, align 4, !tbaa !177
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load float, ptr %4, align 8, !tbaa !178
  %6 = tail call float @llvm.round.f32(float %5)
  %7 = fptosi float %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %7, ptr %8, align 4, !tbaa !179
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %10 = load float, ptr %9, align 4, !tbaa !180
  %11 = tail call float @llvm.round.f32(float %10)
  %12 = fptosi float %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_get_viewport_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i32, ptr %1, align 4, !tbaa !170
  %4 = add i32 %3, 584
  store i32 %4, ptr %1, align 4, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %9 = trunc i64 %8 to i32
  %10 = add i32 %4, %9
  store i32 %10, ptr %1, align 4, !tbaa !170
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %17 = trunc i64 %16 to i32
  %18 = add i32 %12, %17
  store i32 %18, ptr %1, align 4, !tbaa !170
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %18, %15 ], [ %12, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %_get_obj_size.exit, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %20, %25
  br label %_get_obj_size.exit

_get_obj_size.exit:                               ; preds = %19, %23
  %27 = phi i32 [ %20, %19 ], [ %26, %23 ]
  %28 = add i32 %27, 9
  store i32 %28, ptr %1, align 4, !tbaa !170
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_obj(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_identity(ptr noundef nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_rect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._lv_matrix_t, align 4
  %5 = alloca %struct.lv_area_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 36) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @lv_matrix_multiply(ptr noundef nonnull %6, ptr noundef nonnull %8) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void @lv_matrix_multiply(ptr noundef nonnull %6, ptr noundef nonnull %2) #10
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %12 = load float, ptr %11, align 8, !tbaa !189
  %13 = fcmp ogt float %12, 0.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %15 = load float, ptr %14, align 4, !tbaa !190
  %16 = fcmp oeq float %15, 0.000000e+00
  %or.cond44 = select i1 %13, i1 %16, i1 false
  br i1 %or.cond44, label %17, label %._crit_edge

17:                                               ; preds = %10
  store float %12, ptr %14, align 4, !tbaa !190
  br label %21

._crit_edge:                                      ; preds = %10
  %18 = fcmp ogt float %15, 0.000000e+00
  %19 = fcmp oeq float %12, 0.000000e+00
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %._crit_edge
  store float %15, ptr %11, align 8, !tbaa !189
  br label %21

21:                                               ; preds = %._crit_edge, %20, %17
  %22 = call ptr @lv_vector_path_create(i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %24 = load float, ptr %23, align 8, !tbaa !191
  %25 = fptosi float %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !176
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %28 = load float, ptr %27, align 4, !tbaa !192
  %29 = fptosi float %28 to i32
  store i32 %29, ptr %26, align 4, !tbaa !177
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %32 = load float, ptr %31, align 8, !tbaa !193
  %33 = fadd float %24, %32
  %34 = fptosi float %33 to i32
  store i32 %34, ptr %30, align 4, !tbaa !179
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %37 = load float, ptr %36, align 4, !tbaa !194
  %38 = fadd float %28, %37
  %39 = fptosi float %38 to i32
  store i32 %39, ptr %35, align 4, !tbaa !181
  %40 = load float, ptr %11, align 8, !tbaa !189
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %42 = load float, ptr %41, align 4, !tbaa !190
  call void @lv_vector_path_append_rect(ptr noundef %22, ptr noundef nonnull %5, float noundef %40, float noundef %42) #10
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %45 = load ptr, ptr %44, align 8, !tbaa !139
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %.loopexit31.i, label %46

46:                                               ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.02334.i = load ptr, ptr %47, align 8, !tbaa !195
  %.not2635.i = icmp eq ptr %.02334.i, null
  br i1 %.not2635.i, label %.loopexit31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %56
  %.02336.i = phi ptr [ %.023.i, %56 ], [ %.02334.i, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !136
  %.not27.i = icmp eq ptr %49, null
  br i1 %.not27.i, label %56, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %49) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 528
  %55 = load ptr, ptr %54, align 8, !tbaa !196
  call void %55(ptr noundef nonnull %.02336.i, ptr noundef nonnull %43, ptr noundef %0, i1 noundef zeroext true) #10
  br label %.loopexit31.i

56:                                               ; preds = %50, %.lr.ph.i
  %.023.i = load ptr, ptr %.02336.i, align 8, !tbaa !195
  %.not26.i = icmp eq ptr %.023.i, null
  br i1 %.not26.i, label %.loopexit31.i, label %.lr.ph.i, !llvm.loop !197

.loopexit31.i:                                    ; preds = %56, %53, %46, %21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %58 = load ptr, ptr %57, align 8, !tbaa !141
  %.not28.i = icmp eq ptr %58, null
  br i1 %.not28.i, label %_copy_draw_dsc_from_ref.exit, label %59

59:                                               ; preds = %.loopexit31.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.037.i = load ptr, ptr %60, align 8, !tbaa !195
  %.not2938.i = icmp eq ptr %.037.i, null
  br i1 %.not2938.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %59, %69
  %.039.i = phi ptr [ %.0.i, %69 ], [ %.037.i, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !136
  %.not30.i = icmp eq ptr %62, null
  br i1 %.not30.i, label %69, label %63

63:                                               ; preds = %.lr.ph40.i
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %62) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.039.i, i64 528
  %68 = load ptr, ptr %67, align 8, !tbaa !196
  call void %68(ptr noundef nonnull %.039.i, ptr noundef nonnull %43, ptr noundef %0, i1 noundef zeroext false) #10
  br label %_copy_draw_dsc_from_ref.exit

69:                                               ; preds = %63, %.lr.ph40.i
  %.0.i = load ptr, ptr %.039.i, align 8, !tbaa !195
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i, !llvm.loop !198

_copy_draw_dsc_from_ref.exit:                     ; preds = %69, %.loopexit31.i, %59, %66
  call void @lv_vector_dsc_add_path(ptr noundef %1, ptr noundef %22) #10
  call void @lv_vector_path_delete(ptr noundef %22) #10
  %70 = call ptr @lv_memcpy(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_rect_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  tail call void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = load i8, ptr %2, align 8, !tbaa !182
  switch i8 %4, label %29 [
    i8 11, label %5
    i8 12, label %9
    i8 13, label %13
    i8 14, label %17
    i8 15, label %21
    i8 16, label %25
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store float %7, ptr %8, align 8, !tbaa !191
  br label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float %11, ptr %12, align 4, !tbaa !192
  br label %29

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store float %15, ptr %16, align 8, !tbaa !193
  br label %29

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store float %19, ptr %20, align 4, !tbaa !194
  br label %29

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load float, ptr %22, align 8, !tbaa !184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store float %23, ptr %24, align 8, !tbaa !189
  br label %29

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load float, ptr %26, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store float %27, ptr %28, align 4, !tbaa !190
  br label %29

29:                                               ; preds = %25, %21, %17, %13, %9, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_get_rect_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load float, ptr %3, align 8, !tbaa !191
  %5 = fptosi float %4 to i32
  store i32 %5, ptr %1, align 4, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %7 = load float, ptr %6, align 4, !tbaa !192
  %8 = fptosi float %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load float, ptr %10, align 8, !tbaa !193
  %12 = fadd float %4, %11
  %13 = fptosi float %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 4, !tbaa !179
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %16 = load float, ptr %15, align 4, !tbaa !194
  %17 = fadd float %7, %16
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_get_rect_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i32, ptr %1, align 4, !tbaa !170
  %4 = add i32 %3, 584
  store i32 %4, ptr %1, align 4, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %9 = trunc i64 %8 to i32
  %10 = add i32 %4, %9
  store i32 %10, ptr %1, align 4, !tbaa !170
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %17 = trunc i64 %16 to i32
  %18 = add i32 %12, %17
  store i32 %18, ptr %1, align 4, !tbaa !170
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %18, %15 ], [ %12, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %_get_obj_size.exit, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %20, %25
  br label %_get_obj_size.exit

_get_obj_size.exit:                               ; preds = %19, %23
  %27 = phi i32 [ %20, %19 ], [ %26, %23 ]
  %28 = add i32 %27, 24
  store i32 %28, ptr %1, align 4, !tbaa !170
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_circle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._lv_matrix_t, align 4
  %5 = alloca %struct._lv_fpoint_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 36) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @lv_matrix_multiply(ptr noundef nonnull %6, ptr noundef nonnull %8) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void @lv_matrix_multiply(ptr noundef nonnull %6, ptr noundef nonnull %2) #10
  br label %10

10:                                               ; preds = %9, %3
  %11 = call ptr @lv_vector_path_create(i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = load float, ptr %12, align 8, !tbaa !199
  store float %13, ptr %5, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %16 = load float, ptr %15, align 4, !tbaa !200
  store float %16, ptr %14, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %18 = load float, ptr %17, align 8, !tbaa !201
  call void @lv_vector_path_append_circle(ptr noundef %11, ptr noundef nonnull %5, float noundef %18, float noundef %18) #10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %21 = load ptr, ptr %20, align 8, !tbaa !139
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.loopexit31.i, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.02334.i = load ptr, ptr %23, align 8, !tbaa !195
  %.not2635.i = icmp eq ptr %.02334.i, null
  br i1 %.not2635.i, label %.loopexit31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %32
  %.02336.i = phi ptr [ %.023.i, %32 ], [ %.02334.i, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %.not27.i = icmp eq ptr %25, null
  br i1 %.not27.i, label %32, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %25) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 528
  %31 = load ptr, ptr %30, align 8, !tbaa !196
  call void %31(ptr noundef nonnull %.02336.i, ptr noundef nonnull %19, ptr noundef %0, i1 noundef zeroext true) #10
  br label %.loopexit31.i

32:                                               ; preds = %26, %.lr.ph.i
  %.023.i = load ptr, ptr %.02336.i, align 8, !tbaa !195
  %.not26.i = icmp eq ptr %.023.i, null
  br i1 %.not26.i, label %.loopexit31.i, label %.lr.ph.i, !llvm.loop !197

.loopexit31.i:                                    ; preds = %32, %29, %22, %10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = load ptr, ptr %33, align 8, !tbaa !141
  %.not28.i = icmp eq ptr %34, null
  br i1 %.not28.i, label %_copy_draw_dsc_from_ref.exit, label %35

35:                                               ; preds = %.loopexit31.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.037.i = load ptr, ptr %36, align 8, !tbaa !195
  %.not2938.i = icmp eq ptr %.037.i, null
  br i1 %.not2938.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %35, %45
  %.039.i = phi ptr [ %.0.i, %45 ], [ %.037.i, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !136
  %.not30.i = icmp eq ptr %38, null
  br i1 %.not30.i, label %45, label %39

39:                                               ; preds = %.lr.ph40.i
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %38) #11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.039.i, i64 528
  %44 = load ptr, ptr %43, align 8, !tbaa !196
  call void %44(ptr noundef nonnull %.039.i, ptr noundef nonnull %19, ptr noundef %0, i1 noundef zeroext false) #10
  br label %_copy_draw_dsc_from_ref.exit

45:                                               ; preds = %39, %.lr.ph40.i
  %.0.i = load ptr, ptr %.039.i, align 8, !tbaa !195
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i, !llvm.loop !198

_copy_draw_dsc_from_ref.exit:                     ; preds = %45, %.loopexit31.i, %35, %42
  call void @lv_vector_dsc_add_path(ptr noundef %1, ptr noundef %11) #10
  call void @lv_vector_path_delete(ptr noundef %11) #10
  %46 = call ptr @lv_memcpy(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_circle_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  tail call void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = load i8, ptr %2, align 8, !tbaa !182
  switch i8 %4, label %17 [
    i8 17, label %5
    i8 18, label %9
    i8 19, label %13
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store float %7, ptr %8, align 8, !tbaa !199
  br label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float %11, ptr %12, align 4, !tbaa !200
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store float %15, ptr %16, align 8, !tbaa !201
  br label %17

17:                                               ; preds = %13, %9, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_get_circle_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load float, ptr %3, align 8, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load float, ptr %5, align 8, !tbaa !201
  %7 = fsub float %4, %6
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %1, align 4, !tbaa !176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %10 = load float, ptr %9, align 4, !tbaa !200
  %11 = fsub float %10, %6
  %12 = fptosi float %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !177
  %14 = fadd float %4, %6
  %15 = fptosi float %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 4, !tbaa !179
  %17 = fadd float %6, %10
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_get_circle_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i32, ptr %1, align 4, !tbaa !170
  %4 = add i32 %3, 584
  store i32 %4, ptr %1, align 4, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %9 = trunc i64 %8 to i32
  %10 = add i32 %4, %9
  store i32 %10, ptr %1, align 4, !tbaa !170
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %17 = trunc i64 %16 to i32
  %18 = add i32 %12, %17
  store i32 %18, ptr %1, align 4, !tbaa !170
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %18, %15 ], [ %12, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %_get_obj_size.exit, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %20, %25
  br label %_get_obj_size.exit

_get_obj_size.exit:                               ; preds = %19, %23
  %27 = phi i32 [ %20, %19 ], [ %26, %23 ]
  %28 = add i32 %27, 12
  store i32 %28, ptr %1, align 4, !tbaa !170
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_ellipse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._lv_matrix_t, align 4
  %5 = alloca %struct._lv_fpoint_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 36) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @lv_matrix_multiply(ptr noundef nonnull %6, ptr noundef nonnull %8) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void @lv_matrix_multiply(ptr noundef nonnull %6, ptr noundef nonnull %2) #10
  br label %10

10:                                               ; preds = %9, %3
  %11 = call ptr @lv_vector_path_create(i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %13 = load float, ptr %12, align 8, !tbaa !202
  store float %13, ptr %5, align 4, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %16 = load float, ptr %15, align 4, !tbaa !203
  store float %16, ptr %14, align 4, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %18 = load float, ptr %17, align 8, !tbaa !204
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %20 = load float, ptr %19, align 4, !tbaa !205
  call void @lv_vector_path_append_circle(ptr noundef %11, ptr noundef nonnull %5, float noundef %18, float noundef %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.loopexit31.i, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.02334.i = load ptr, ptr %25, align 8, !tbaa !195
  %.not2635.i = icmp eq ptr %.02334.i, null
  br i1 %.not2635.i, label %.loopexit31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %34
  %.02336.i = phi ptr [ %.023.i, %34 ], [ %.02334.i, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %.not27.i = icmp eq ptr %27, null
  br i1 %.not27.i, label %34, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %27) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !196
  call void %33(ptr noundef nonnull %.02336.i, ptr noundef nonnull %21, ptr noundef %0, i1 noundef zeroext true) #10
  br label %.loopexit31.i

34:                                               ; preds = %28, %.lr.ph.i
  %.023.i = load ptr, ptr %.02336.i, align 8, !tbaa !195
  %.not26.i = icmp eq ptr %.023.i, null
  br i1 %.not26.i, label %.loopexit31.i, label %.lr.ph.i, !llvm.loop !197

.loopexit31.i:                                    ; preds = %34, %31, %24, %10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %36 = load ptr, ptr %35, align 8, !tbaa !141
  %.not28.i = icmp eq ptr %36, null
  br i1 %.not28.i, label %_copy_draw_dsc_from_ref.exit, label %37

37:                                               ; preds = %.loopexit31.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.037.i = load ptr, ptr %38, align 8, !tbaa !195
  %.not2938.i = icmp eq ptr %.037.i, null
  br i1 %.not2938.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %37, %47
  %.039.i = phi ptr [ %.0.i, %47 ], [ %.037.i, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !136
  %.not30.i = icmp eq ptr %40, null
  br i1 %.not30.i, label %47, label %41

41:                                               ; preds = %.lr.ph40.i
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %40) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.039.i, i64 528
  %46 = load ptr, ptr %45, align 8, !tbaa !196
  call void %46(ptr noundef nonnull %.039.i, ptr noundef nonnull %21, ptr noundef %0, i1 noundef zeroext false) #10
  br label %_copy_draw_dsc_from_ref.exit

47:                                               ; preds = %41, %.lr.ph40.i
  %.0.i = load ptr, ptr %.039.i, align 8, !tbaa !195
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i, !llvm.loop !198

_copy_draw_dsc_from_ref.exit:                     ; preds = %47, %.loopexit31.i, %37, %44
  call void @lv_vector_dsc_add_path(ptr noundef %1, ptr noundef %11) #10
  call void @lv_vector_path_delete(ptr noundef %11) #10
  %48 = call ptr @lv_memcpy(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_ellipse_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  tail call void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = load i8, ptr %2, align 8, !tbaa !182
  switch i8 %4, label %21 [
    i8 17, label %5
    i8 18, label %9
    i8 15, label %13
    i8 16, label %17
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store float %7, ptr %8, align 8, !tbaa !202
  br label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float %11, ptr %12, align 4, !tbaa !203
  br label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store float %15, ptr %16, align 8, !tbaa !204
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store float %19, ptr %20, align 4, !tbaa !205
  br label %21

21:                                               ; preds = %17, %13, %9, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_get_ellipse_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load float, ptr %3, align 8, !tbaa !202
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %6 = load float, ptr %5, align 8, !tbaa !204
  %7 = fsub float %4, %6
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %1, align 4, !tbaa !176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %10 = load float, ptr %9, align 4, !tbaa !203
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %12 = load float, ptr %11, align 4, !tbaa !205
  %13 = fsub float %10, %12
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !177
  %16 = fadd float %4, %6
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 4, !tbaa !179
  %19 = fadd float %10, %12
  %20 = fptosi float %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_get_ellipse_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i32, ptr %1, align 4, !tbaa !170
  %4 = add i32 %3, 584
  store i32 %4, ptr %1, align 4, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %9 = trunc i64 %8 to i32
  %10 = add i32 %4, %9
  store i32 %10, ptr %1, align 4, !tbaa !170
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %17 = trunc i64 %16 to i32
  %18 = add i32 %12, %17
  store i32 %18, ptr %1, align 4, !tbaa !170
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %18, %15 ], [ %12, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %_get_obj_size.exit, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %20, %25
  br label %_get_obj_size.exit

_get_obj_size.exit:                               ; preds = %19, %23
  %27 = phi i32 [ %20, %19 ], [ %26, %23 ]
  %28 = add i32 %27, 16
  store i32 %28, ptr %1, align 4, !tbaa !170
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_line(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._lv_matrix_t, align 4
  %5 = alloca %struct._lv_fpoint_t, align 4
  %6 = alloca %struct._lv_fpoint_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %8 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef 36) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @lv_matrix_multiply(ptr noundef nonnull %7, ptr noundef nonnull %9) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  call void @lv_matrix_multiply(ptr noundef nonnull %7, ptr noundef nonnull %2) #10
  br label %11

11:                                               ; preds = %10, %3
  %12 = call ptr @lv_vector_path_create(i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %14 = load float, ptr %13, align 8, !tbaa !202
  store float %14, ptr %5, align 4, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %17 = load float, ptr %16, align 4, !tbaa !203
  store float %17, ptr %15, align 4, !tbaa !19
  call void @lv_vector_path_move_to(ptr noundef %12, ptr noundef nonnull %5) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %19 = load float, ptr %18, align 8, !tbaa !204
  store float %19, ptr %6, align 4, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %22 = load float, ptr %21, align 4, !tbaa !205
  store float %22, ptr %20, align 4, !tbaa !19
  call void @lv_vector_path_line_to(ptr noundef %12, ptr noundef nonnull %6) #10
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %25 = load ptr, ptr %24, align 8, !tbaa !139
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.loopexit31.i, label %26

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.02334.i = load ptr, ptr %27, align 8, !tbaa !195
  %.not2635.i = icmp eq ptr %.02334.i, null
  br i1 %.not2635.i, label %.loopexit31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %36
  %.02336.i = phi ptr [ %.023.i, %36 ], [ %.02334.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %.not27.i = icmp eq ptr %29, null
  br i1 %.not27.i, label %36, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %29) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !196
  call void %35(ptr noundef nonnull %.02336.i, ptr noundef nonnull %23, ptr noundef %0, i1 noundef zeroext true) #10
  br label %.loopexit31.i

36:                                               ; preds = %30, %.lr.ph.i
  %.023.i = load ptr, ptr %.02336.i, align 8, !tbaa !195
  %.not26.i = icmp eq ptr %.023.i, null
  br i1 %.not26.i, label %.loopexit31.i, label %.lr.ph.i, !llvm.loop !197

.loopexit31.i:                                    ; preds = %36, %33, %26, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  %.not28.i = icmp eq ptr %38, null
  br i1 %.not28.i, label %_copy_draw_dsc_from_ref.exit, label %39

39:                                               ; preds = %.loopexit31.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.037.i = load ptr, ptr %40, align 8, !tbaa !195
  %.not2938.i = icmp eq ptr %.037.i, null
  br i1 %.not2938.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %39, %49
  %.039.i = phi ptr [ %.0.i, %49 ], [ %.037.i, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !136
  %.not30.i = icmp eq ptr %42, null
  br i1 %.not30.i, label %49, label %43

43:                                               ; preds = %.lr.ph40.i
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %42) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.039.i, i64 528
  %48 = load ptr, ptr %47, align 8, !tbaa !196
  call void %48(ptr noundef nonnull %.039.i, ptr noundef nonnull %23, ptr noundef %0, i1 noundef zeroext false) #10
  br label %_copy_draw_dsc_from_ref.exit

49:                                               ; preds = %43, %.lr.ph40.i
  %.0.i = load ptr, ptr %.039.i, align 8, !tbaa !195
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i, !llvm.loop !198

_copy_draw_dsc_from_ref.exit:                     ; preds = %49, %.loopexit31.i, %39, %46
  call void @lv_vector_dsc_add_path(ptr noundef %1, ptr noundef %12) #10
  call void @lv_vector_path_delete(ptr noundef %12) #10
  %50 = call ptr @lv_memcpy(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef 36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_line_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  tail call void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = load i8, ptr %2, align 8, !tbaa !182
  switch i8 %4, label %21 [
    i8 20, label %5
    i8 21, label %9
    i8 22, label %13
    i8 23, label %17
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store float %7, ptr %8, align 8, !tbaa !202
  br label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float %11, ptr %12, align 4, !tbaa !203
  br label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store float %15, ptr %16, align 8, !tbaa !204
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store float %19, ptr %20, align 4, !tbaa !205
  br label %21

21:                                               ; preds = %17, %13, %9, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_get_line_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load float, ptr %3, align 8, !tbaa !202
  %5 = fptosi float %4 to i32
  store i32 %5, ptr %1, align 4, !tbaa !176
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %7 = load float, ptr %6, align 4, !tbaa !203
  %8 = fptosi float %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !177
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load float, ptr %10, align 8, !tbaa !204
  %12 = fptosi float %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !179
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %15 = load float, ptr %14, align 4, !tbaa !205
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_get_line_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i32, ptr %1, align 4, !tbaa !170
  %4 = add i32 %3, 584
  store i32 %4, ptr %1, align 4, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %9 = trunc i64 %8 to i32
  %10 = add i32 %4, %9
  store i32 %10, ptr %1, align 4, !tbaa !170
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %17 = trunc i64 %16 to i32
  %18 = add i32 %12, %17
  store i32 %18, ptr %1, align 4, !tbaa !170
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %18, %15 ], [ %12, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %_get_obj_size.exit, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %20, %25
  br label %_get_obj_size.exit

_get_obj_size.exit:                               ; preds = %19, %23
  %27 = phi i32 [ %20, %19 ], [ %26, %23 ]
  %28 = add i32 %27, 16
  store i32 %28, ptr %1, align 4, !tbaa !170
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_poly(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_identity(ptr noundef nonnull %3) #10
  %4 = tail call ptr @lv_vector_path_create(i32 noundef 0) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %4, ptr %5, align 8, !tbaa !206
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @lv_area_set(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_poly(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._lv_matrix_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 36) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @lv_matrix_multiply(ptr noundef nonnull %5, ptr noundef nonnull %7) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @lv_matrix_multiply(ptr noundef nonnull %5, ptr noundef nonnull %2) #10
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.loopexit31.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.02334.i = load ptr, ptr %14, align 8, !tbaa !195
  %.not2635.i = icmp eq ptr %.02334.i, null
  br i1 %.not2635.i, label %.loopexit31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %23
  %.02336.i = phi ptr [ %.023.i, %23 ], [ %.02334.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !136
  %.not27.i = icmp eq ptr %16, null
  br i1 %.not27.i, label %23, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %16) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 528
  %22 = load ptr, ptr %21, align 8, !tbaa !196
  call void %22(ptr noundef nonnull %.02336.i, ptr noundef nonnull %10, ptr noundef %0, i1 noundef zeroext true) #10
  br label %.loopexit31.i

23:                                               ; preds = %17, %.lr.ph.i
  %.023.i = load ptr, ptr %.02336.i, align 8, !tbaa !195
  %.not26.i = icmp eq ptr %.023.i, null
  br i1 %.not26.i, label %.loopexit31.i, label %.lr.ph.i, !llvm.loop !197

.loopexit31.i:                                    ; preds = %23, %20, %13, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %.not28.i = icmp eq ptr %25, null
  br i1 %.not28.i, label %_copy_draw_dsc_from_ref.exit, label %26

26:                                               ; preds = %.loopexit31.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.037.i = load ptr, ptr %27, align 8, !tbaa !195
  %.not2938.i = icmp eq ptr %.037.i, null
  br i1 %.not2938.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %26, %36
  %.039.i = phi ptr [ %.0.i, %36 ], [ %.037.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  %.not30.i = icmp eq ptr %29, null
  br i1 %.not30.i, label %36, label %30

30:                                               ; preds = %.lr.ph40.i
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %29) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.039.i, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !196
  call void %35(ptr noundef nonnull %.039.i, ptr noundef nonnull %10, ptr noundef %0, i1 noundef zeroext false) #10
  br label %_copy_draw_dsc_from_ref.exit

36:                                               ; preds = %30, %.lr.ph40.i
  %.0.i = load ptr, ptr %.039.i, align 8, !tbaa !195
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i, !llvm.loop !198

_copy_draw_dsc_from_ref.exit:                     ; preds = %36, %.loopexit31.i, %26, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %38 = load ptr, ptr %37, align 8, !tbaa !206
  call void @lv_vector_dsc_add_path(ptr noundef %1, ptr noundef %38) #10
  %39 = call ptr @lv_memcpy(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_polyline_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct._lv_fpoint_t, align 4
  tail call void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = load i8, ptr %2, align 8, !tbaa !182
  %6 = icmp eq i8 %5, 24
  br i1 %6, label %7, label %79

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = load ptr, ptr %8, align 8, !tbaa !206
  tail call void @lv_vector_path_clear(ptr noundef %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !184
  %12 = load i32, ptr %11, align 4, !tbaa !207
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !209
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %16 = load i32, ptr %15, align 8, !tbaa !211
  %17 = sitofp i32 %16 to float
  %18 = fcmp olt float %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = fptosi float %14 to i32
  store i32 %20, ptr %15, align 8, !tbaa !211
  br label %21

21:                                               ; preds = %19, %7
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !212
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %25 = load i32, ptr %24, align 4, !tbaa !213
  %26 = sitofp i32 %25 to float
  %27 = fcmp olt float %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = fptosi float %23 to i32
  store i32 %29, ptr %24, align 4, !tbaa !213
  br label %30

30:                                               ; preds = %28, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %32 = load i32, ptr %31, align 8, !tbaa !214
  %33 = sitofp i32 %32 to float
  %34 = fcmp ogt float %14, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = fptosi float %14 to i32
  store i32 %36, ptr %31, align 8, !tbaa !214
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %39 = load i32, ptr %38, align 4, !tbaa !215
  %40 = sitofp i32 %39 to float
  %41 = fcmp ogt float %23, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = fptosi float %23 to i32
  store i32 %43, ptr %38, align 4, !tbaa !215
  br label %44

44:                                               ; preds = %42, %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float %14, ptr %4, align 4, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %23, ptr %45, align 4, !tbaa !19
  %46 = load ptr, ptr %8, align 8, !tbaa !206
  call void @lv_vector_path_move_to(ptr noundef %46, ptr noundef nonnull %4) #10
  %47 = icmp ugt i32 %12, 1
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %44
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %78, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %78 ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !209
  store float %49, ptr %4, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !212
  store float %51, ptr %45, align 4, !tbaa !19
  %52 = load ptr, ptr %8, align 8, !tbaa !206
  call void @lv_vector_path_line_to(ptr noundef %52, ptr noundef nonnull %4) #10
  %53 = load float, ptr %4, align 4, !tbaa !15
  %54 = load i32, ptr %15, align 8, !tbaa !211
  %55 = sitofp i32 %54 to float
  %56 = fcmp olt float %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph
  %58 = fptosi float %53 to i32
  store i32 %58, ptr %15, align 8, !tbaa !211
  br label %59

59:                                               ; preds = %57, %.lr.ph
  %60 = load float, ptr %45, align 4, !tbaa !19
  %61 = load i32, ptr %24, align 4, !tbaa !213
  %62 = sitofp i32 %61 to float
  %63 = fcmp olt float %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = fptosi float %60 to i32
  store i32 %65, ptr %24, align 4, !tbaa !213
  br label %66

66:                                               ; preds = %64, %59
  %67 = load i32, ptr %31, align 8, !tbaa !214
  %68 = sitofp i32 %67 to float
  %69 = fcmp ogt float %53, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = fptosi float %53 to i32
  store i32 %71, ptr %31, align 8, !tbaa !214
  br label %72

72:                                               ; preds = %70, %66
  %73 = load i32, ptr %38, align 4, !tbaa !215
  %74 = sitofp i32 %73 to float
  %75 = fcmp ogt float %60, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = fptosi float %60 to i32
  store i32 %77, ptr %38, align 4, !tbaa !215
  br label %78

78:                                               ; preds = %72, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !216

79:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_get_poly_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load i32, ptr %3, align 4, !tbaa !176
  store i32 %4, ptr %1, align 4, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %6 = load i32, ptr %5, align 4, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %9 = load i32, ptr %8, align 4, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 4, !tbaa !179
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %12 = load i32, ptr %11, align 4, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !181
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_poly(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !206
  tail call void @lv_vector_path_delete(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_get_poly_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i32, ptr %1, align 4, !tbaa !170
  %4 = add i32 %3, 584
  store i32 %4, ptr %1, align 4, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %9 = trunc i64 %8 to i32
  %10 = add i32 %4, %9
  store i32 %10, ptr %1, align 4, !tbaa !170
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %17 = trunc i64 %16 to i32
  %18 = add i32 %12, %17
  store i32 %18, ptr %1, align 4, !tbaa !170
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %18, %15 ], [ %12, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %_get_obj_size.exit, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %20, %25
  store i32 %26, ptr %1, align 4, !tbaa !170
  br label %_get_obj_size.exit

_get_obj_size.exit:                               ; preds = %19, %23
  %27 = phi i32 [ %20, %19 ], [ %26, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %29 = load ptr, ptr %28, align 8, !tbaa !206
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !217
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !219
  %34 = mul i32 %33, %31
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !220
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !221
  %39 = mul i32 %38, %36
  %40 = add i32 %34, 84
  %41 = add i32 %40, %39
  %42 = add i32 %41, %27
  store i32 %42, ptr %1, align 4, !tbaa !170
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_polygen_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  tail call void @_set_polyline_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = load i8, ptr %2, align 8, !tbaa !182
  %5 = icmp eq i8 %4, 24
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load ptr, ptr %7, align 8, !tbaa !206
  tail call void @lv_vector_path_close(ptr noundef %8) #10
  br label %9

9:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_path_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct._lv_fpoint_t, align 4
  %5 = alloca %struct._lv_fpoint_t, align 4
  %6 = alloca [2 x %struct._lv_fpoint_t], align 16
  %7 = alloca [3 x %struct._lv_fpoint_t], align 16
  tail call void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %8 = load i8, ptr %2, align 8, !tbaa !182
  %9 = icmp eq i8 %8, 25
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %12 = load ptr, ptr %11, align 8, !tbaa !206
  tail call void @lv_vector_path_clear(ptr noundef %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !184
  %15 = load i32, ptr %14, align 4, !tbaa !207
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %31

31:                                               ; preds = %.lr.ph, %_get_path_seg_size.exit
  %.0125 = phi ptr [ %16, %.lr.ph ], [ %248, %_get_path_seg_size.exit ]
  %.093124 = phi i32 [ 0, %.lr.ph ], [ %249, %_get_path_seg_size.exit ]
  %32 = load i32, ptr %.0125, align 4, !tbaa !207
  %33 = getelementptr inbounds nuw i8, ptr %.0125, i64 4
  switch i32 %32, label %_get_path_seg_size.exit [
    i32 77, label %34
    i32 76, label %65
    i32 81, label %96
    i32 67, label %156
    i32 90, label %246
  ]

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = load float, ptr %33, align 4, !tbaa !209
  store float %35, ptr %4, align 4, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %.0125, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !212
  store float %37, ptr %30, align 4, !tbaa !19
  %38 = load ptr, ptr %11, align 8, !tbaa !206
  call void @lv_vector_path_move_to(ptr noundef %38, ptr noundef nonnull %4) #10
  %39 = load float, ptr %4, align 4, !tbaa !15
  %40 = load i32, ptr %22, align 8, !tbaa !211
  %41 = sitofp i32 %40 to float
  %42 = fcmp olt float %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = fptosi float %39 to i32
  store i32 %44, ptr %22, align 8, !tbaa !211
  br label %45

45:                                               ; preds = %43, %34
  %46 = load float, ptr %30, align 4, !tbaa !19
  %47 = load i32, ptr %23, align 4, !tbaa !213
  %48 = sitofp i32 %47 to float
  %49 = fcmp olt float %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = fptosi float %46 to i32
  store i32 %51, ptr %23, align 4, !tbaa !213
  br label %52

52:                                               ; preds = %50, %45
  %53 = load i32, ptr %24, align 8, !tbaa !214
  %54 = sitofp i32 %53 to float
  %55 = fcmp ogt float %39, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = fptosi float %39 to i32
  store i32 %57, ptr %24, align 8, !tbaa !214
  br label %58

58:                                               ; preds = %56, %52
  %59 = load i32, ptr %25, align 4, !tbaa !215
  %60 = sitofp i32 %59 to float
  %61 = fcmp ogt float %46, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = fptosi float %46 to i32
  store i32 %63, ptr %25, align 4, !tbaa !215
  br label %64

64:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_get_path_seg_size.exit

65:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %66 = load float, ptr %33, align 4, !tbaa !209
  store float %66, ptr %5, align 4, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %.0125, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !212
  store float %68, ptr %29, align 4, !tbaa !19
  %69 = load ptr, ptr %11, align 8, !tbaa !206
  call void @lv_vector_path_line_to(ptr noundef %69, ptr noundef nonnull %5) #10
  %70 = load float, ptr %5, align 4, !tbaa !15
  %71 = load i32, ptr %22, align 8, !tbaa !211
  %72 = sitofp i32 %71 to float
  %73 = fcmp olt float %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = fptosi float %70 to i32
  store i32 %75, ptr %22, align 8, !tbaa !211
  br label %76

76:                                               ; preds = %74, %65
  %77 = load float, ptr %29, align 4, !tbaa !19
  %78 = load i32, ptr %23, align 4, !tbaa !213
  %79 = sitofp i32 %78 to float
  %80 = fcmp olt float %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = fptosi float %77 to i32
  store i32 %82, ptr %23, align 4, !tbaa !213
  br label %83

83:                                               ; preds = %81, %76
  %84 = load i32, ptr %24, align 8, !tbaa !214
  %85 = sitofp i32 %84 to float
  %86 = fcmp ogt float %70, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = fptosi float %70 to i32
  store i32 %88, ptr %24, align 8, !tbaa !214
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i32, ptr %25, align 4, !tbaa !215
  %91 = sitofp i32 %90 to float
  %92 = fcmp ogt float %77, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = fptosi float %77 to i32
  store i32 %94, ptr %25, align 4, !tbaa !215
  br label %95

95:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_get_path_seg_size.exit

96:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %97 = load float, ptr %33, align 4, !tbaa !209
  store float %97, ptr %6, align 16, !tbaa !15
  %98 = getelementptr inbounds nuw i8, ptr %.0125, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !212
  store float %99, ptr %26, align 4, !tbaa !19
  %100 = getelementptr inbounds nuw i8, ptr %.0125, i64 12
  %101 = load float, ptr %100, align 4, !tbaa !209
  store float %101, ptr %27, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw i8, ptr %.0125, i64 16
  %103 = load float, ptr %102, align 4, !tbaa !212
  store float %103, ptr %28, align 4, !tbaa !19
  %104 = load ptr, ptr %11, align 8, !tbaa !206
  call void @lv_vector_path_quad_to(ptr noundef %104, ptr noundef nonnull %6, ptr noundef nonnull %27) #10
  %105 = load float, ptr %6, align 16, !tbaa !15
  %106 = load i32, ptr %22, align 8, !tbaa !211
  %107 = sitofp i32 %106 to float
  %108 = fcmp olt float %105, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %96
  %110 = fptosi float %105 to i32
  store i32 %110, ptr %22, align 8, !tbaa !211
  br label %111

111:                                              ; preds = %109, %96
  %112 = phi i32 [ %110, %109 ], [ %106, %96 ]
  %113 = load float, ptr %26, align 4, !tbaa !19
  %114 = load i32, ptr %23, align 4, !tbaa !213
  %115 = sitofp i32 %114 to float
  %116 = fcmp olt float %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = fptosi float %113 to i32
  store i32 %118, ptr %23, align 4, !tbaa !213
  br label %119

119:                                              ; preds = %117, %111
  %120 = phi i32 [ %118, %117 ], [ %114, %111 ]
  %121 = load i32, ptr %24, align 8, !tbaa !214
  %122 = sitofp i32 %121 to float
  %123 = fcmp ogt float %105, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = fptosi float %105 to i32
  store i32 %125, ptr %24, align 8, !tbaa !214
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi i32 [ %125, %124 ], [ %121, %119 ]
  %128 = load i32, ptr %25, align 4, !tbaa !215
  %129 = sitofp i32 %128 to float
  %130 = fcmp ogt float %113, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = fptosi float %113 to i32
  store i32 %132, ptr %25, align 4, !tbaa !215
  br label %133

133:                                              ; preds = %126, %131
  %134 = phi i32 [ %128, %126 ], [ %132, %131 ]
  %135 = load float, ptr %27, align 8, !tbaa !15
  %136 = sitofp i32 %112 to float
  %137 = fcmp olt float %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = fptosi float %135 to i32
  store i32 %139, ptr %22, align 8, !tbaa !211
  br label %140

140:                                              ; preds = %138, %133
  %141 = load float, ptr %28, align 4, !tbaa !19
  %142 = sitofp i32 %120 to float
  %143 = fcmp olt float %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = fptosi float %141 to i32
  store i32 %145, ptr %23, align 4, !tbaa !213
  br label %146

146:                                              ; preds = %144, %140
  %147 = sitofp i32 %127 to float
  %148 = fcmp ogt float %135, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = fptosi float %135 to i32
  store i32 %150, ptr %24, align 8, !tbaa !214
  br label %151

151:                                              ; preds = %149, %146
  %152 = sitofp i32 %134 to float
  %153 = fcmp ogt float %141, %152
  br i1 %153, label %154, label %.thread122

154:                                              ; preds = %151
  %155 = fptosi float %141 to i32
  store i32 %155, ptr %25, align 4, !tbaa !215
  br label %.thread122

.thread122:                                       ; preds = %151, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_get_path_seg_size.exit

156:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %157 = load float, ptr %33, align 4, !tbaa !209
  store float %157, ptr %7, align 16, !tbaa !15
  %158 = getelementptr inbounds nuw i8, ptr %.0125, i64 8
  %159 = load float, ptr %158, align 4, !tbaa !212
  store float %159, ptr %17, align 4, !tbaa !19
  %160 = getelementptr inbounds nuw i8, ptr %.0125, i64 12
  %161 = load float, ptr %160, align 4, !tbaa !209
  store float %161, ptr %18, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw i8, ptr %.0125, i64 16
  %163 = load float, ptr %162, align 4, !tbaa !212
  store float %163, ptr %19, align 4, !tbaa !19
  %164 = getelementptr inbounds nuw i8, ptr %.0125, i64 20
  %165 = load float, ptr %164, align 4, !tbaa !209
  store float %165, ptr %20, align 16, !tbaa !15
  %166 = getelementptr inbounds nuw i8, ptr %.0125, i64 24
  %167 = load float, ptr %166, align 4, !tbaa !212
  store float %167, ptr %21, align 4, !tbaa !19
  %168 = load ptr, ptr %11, align 8, !tbaa !206
  call void @lv_vector_path_cubic_to(ptr noundef %168, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef nonnull %20) #10
  %169 = load float, ptr %7, align 16, !tbaa !15
  %170 = load i32, ptr %22, align 8, !tbaa !211
  %171 = sitofp i32 %170 to float
  %172 = fcmp olt float %169, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %156
  %174 = fptosi float %169 to i32
  store i32 %174, ptr %22, align 8, !tbaa !211
  br label %175

175:                                              ; preds = %173, %156
  %176 = phi i32 [ %174, %173 ], [ %170, %156 ]
  %177 = load float, ptr %17, align 4, !tbaa !19
  %178 = load i32, ptr %23, align 4, !tbaa !213
  %179 = sitofp i32 %178 to float
  %180 = fcmp olt float %177, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = fptosi float %177 to i32
  store i32 %182, ptr %23, align 4, !tbaa !213
  br label %183

183:                                              ; preds = %181, %175
  %184 = phi i32 [ %182, %181 ], [ %178, %175 ]
  %185 = load i32, ptr %24, align 8, !tbaa !214
  %186 = sitofp i32 %185 to float
  %187 = fcmp ogt float %169, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = fptosi float %169 to i32
  store i32 %189, ptr %24, align 8, !tbaa !214
  br label %190

190:                                              ; preds = %188, %183
  %191 = phi i32 [ %189, %188 ], [ %185, %183 ]
  %192 = load i32, ptr %25, align 4, !tbaa !215
  %193 = sitofp i32 %192 to float
  %194 = fcmp ogt float %177, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = fptosi float %177 to i32
  store i32 %196, ptr %25, align 4, !tbaa !215
  br label %197

197:                                              ; preds = %190, %195
  %198 = phi i32 [ %192, %190 ], [ %196, %195 ]
  %199 = load float, ptr %18, align 8, !tbaa !15
  %200 = sitofp i32 %176 to float
  %201 = fcmp olt float %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = fptosi float %199 to i32
  store i32 %203, ptr %22, align 8, !tbaa !211
  br label %204

204:                                              ; preds = %202, %197
  %205 = phi i32 [ %203, %202 ], [ %176, %197 ]
  %206 = load float, ptr %19, align 4, !tbaa !19
  %207 = sitofp i32 %184 to float
  %208 = fcmp olt float %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = fptosi float %206 to i32
  store i32 %210, ptr %23, align 4, !tbaa !213
  br label %211

211:                                              ; preds = %209, %204
  %212 = phi i32 [ %210, %209 ], [ %184, %204 ]
  %213 = sitofp i32 %191 to float
  %214 = fcmp ogt float %199, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = fptosi float %199 to i32
  store i32 %216, ptr %24, align 8, !tbaa !214
  br label %217

217:                                              ; preds = %215, %211
  %218 = phi i32 [ %216, %215 ], [ %191, %211 ]
  %219 = sitofp i32 %198 to float
  %220 = fcmp ogt float %206, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = fptosi float %206 to i32
  store i32 %222, ptr %25, align 4, !tbaa !215
  br label %223

223:                                              ; preds = %217, %221
  %224 = phi i32 [ %198, %217 ], [ %222, %221 ]
  %225 = load float, ptr %20, align 16, !tbaa !15
  %226 = sitofp i32 %205 to float
  %227 = fcmp olt float %225, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = fptosi float %225 to i32
  store i32 %229, ptr %22, align 8, !tbaa !211
  br label %230

230:                                              ; preds = %228, %223
  %231 = load float, ptr %21, align 4, !tbaa !19
  %232 = sitofp i32 %212 to float
  %233 = fcmp olt float %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = fptosi float %231 to i32
  store i32 %235, ptr %23, align 4, !tbaa !213
  br label %236

236:                                              ; preds = %234, %230
  %237 = sitofp i32 %218 to float
  %238 = fcmp ogt float %225, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = fptosi float %225 to i32
  store i32 %240, ptr %24, align 8, !tbaa !214
  br label %241

241:                                              ; preds = %239, %236
  %242 = sitofp i32 %224 to float
  %243 = fcmp ogt float %231, %242
  br i1 %243, label %244, label %.thread123

244:                                              ; preds = %241
  %245 = fptosi float %231 to i32
  store i32 %245, ptr %25, align 4, !tbaa !215
  br label %.thread123

.thread123:                                       ; preds = %241, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_get_path_seg_size.exit

246:                                              ; preds = %31
  %247 = load ptr, ptr %11, align 8, !tbaa !206
  call void @lv_vector_path_close(ptr noundef %247) #10
  br label %_get_path_seg_size.exit

_get_path_seg_size.exit:                          ; preds = %31, %64, %95, %246, %.thread122, %.thread123
  %.0.i = phi i64 [ 12, %246 ], [ 28, %.thread123 ], [ 20, %.thread122 ], [ 12, %64 ], [ 12, %95 ], [ 0, %31 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0125, i64 %.0.i
  %249 = add nuw i32 %.093124, 1
  %exitcond.not = icmp eq i32 %249, %15
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !222

.loopexit:                                        ; preds = %_get_path_seg_size.exit, %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_text(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_identity(ptr noundef nonnull %3) #10
  %4 = tail call ptr @lv_strdup(ptr noundef nonnull @.str) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %4, ptr %5, align 8, !tbaa !223
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store float 1.600000e+01, ptr %6, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %10 = load i32, ptr %9, align 8, !tbaa !163
  tail call void @lv_array_init(ptr noundef nonnull %8, i32 noundef %10, i32 noundef 8) #10
  %11 = tail call ptr @lv_vector_path_create(i32 noundef 0) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %11, ptr %12, align 8, !tbaa !225
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_text_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  tail call void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = load i8, ptr %2, align 8, !tbaa !182
  switch i8 %4, label %106 [
    i8 46, label %5
    i8 50, label %23
    i8 47, label %41
    i8 49, label %62
    i8 48, label %83
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !187
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %11 = load ptr, ptr %10, align 8, !tbaa !226
  %.not59 = icmp eq ptr %11, null
  br i1 %.not59, label %13, label %12

12:                                               ; preds = %9
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %11) #10
  store ptr null, ptr %10, align 8, !tbaa !226
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %15 = load ptr, ptr %14, align 8, !tbaa !225
  tail call void @lv_vector_path_clear(ptr noundef %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %17 = load ptr, ptr %16, align 8, !tbaa !223
  %.not60 = icmp eq ptr %17, null
  br i1 %.not60, label %19, label %18

18:                                               ; preds = %13
  tail call void @lv_free(ptr noundef nonnull %17) #10
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !184
  %22 = tail call ptr @lv_strdup(ptr noundef %21) #10
  store ptr %22, ptr %16, align 8, !tbaa !223
  br label %thread-pre-split

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %25 = load i8, ptr %24, align 2, !tbaa !185
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !187
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %thread-pre-split

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %33 = load ptr, ptr %32, align 8, !tbaa !226
  %.not58 = icmp eq ptr %33, null
  br i1 %.not58, label %35, label %34

34:                                               ; preds = %31
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %33) #10
  store ptr null, ptr %32, align 8, !tbaa !226
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load float, ptr %36, align 8, !tbaa !184
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store float %37, ptr %38, align 8, !tbaa !224
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %40 = load ptr, ptr %39, align 8, !tbaa !225
  tail call void @lv_vector_path_clear(ptr noundef %40) #10
  br label %thread-pre-split

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %43 = load i8, ptr %42, align 2, !tbaa !185
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !187
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %thread-pre-split

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %51 = load ptr, ptr %50, align 8, !tbaa !226
  %.not57 = icmp eq ptr %51, null
  br i1 %.not57, label %53, label %52

52:                                               ; preds = %49
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %51) #10
  store ptr null, ptr %50, align 8, !tbaa !226
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %55 = load ptr, ptr %54, align 8, !tbaa !225
  tail call void @lv_vector_path_clear(ptr noundef %55) #10
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !184
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %thread-pre-split

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 1, ptr %61, align 4, !tbaa !227
  br label %thread-pre-split

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %64 = load i8, ptr %63, align 2, !tbaa !185
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !187
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %70, label %thread-pre-split

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %72 = load ptr, ptr %71, align 8, !tbaa !226
  %.not56 = icmp eq ptr %72, null
  br i1 %.not56, label %74, label %73

73:                                               ; preds = %70
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %72) #10
  store ptr null, ptr %71, align 8, !tbaa !226
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %76 = load ptr, ptr %75, align 8, !tbaa !225
  tail call void @lv_vector_path_clear(ptr noundef %76) #10
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !184
  %79 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %thread-pre-split

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 2, ptr %82, align 4, !tbaa !227
  br label %thread-pre-split

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %85 = load i8, ptr %84, align 2, !tbaa !185
  %86 = icmp eq i8 %85, 1
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !187
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %thread-pre-split

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %93 = load ptr, ptr %92, align 8, !tbaa !226
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %95, label %94

94:                                               ; preds = %91
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %93) #10
  store ptr null, ptr %92, align 8, !tbaa !226
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %97 = load ptr, ptr %96, align 8, !tbaa !225
  tail call void @lv_vector_path_clear(ptr noundef %97) #10
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !184
  %100 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(11) @.str.3, i64 noundef 10) #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %thread-pre-split

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %104 = load float, ptr %103, align 8, !tbaa !224
  %105 = fmul float %104, 5.000000e-01
  store float %105, ptr %103, align 8, !tbaa !224
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %19, %27, %35, %45, %60, %53, %66, %81, %74, %87, %102, %95
  %.pr = load i8, ptr %2, align 8, !tbaa !182
  br label %106

106:                                              ; preds = %thread-pre-split, %3
  %107 = phi i8 [ %.pr, %thread-pre-split ], [ %4, %3 ]
  switch i8 %107, label %.thread [
    i8 11, label %108
    i8 12, label %112
  ]

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load float, ptr %109, align 8, !tbaa !184
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store float %110, ptr %111, align 8, !tbaa !228
  br label %.thread

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load float, ptr %113, align 8, !tbaa !184
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store float %114, ptr %115, align 4, !tbaa !229
  br label %.thread

.thread:                                          ; preds = %5, %23, %41, %62, %83, %112, %108, %106
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._lv_matrix_t, align 4
  %5 = alloca %struct._lv_matrix_t, align 4
  %6 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %7 = alloca %struct._lv_matrix_t, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = load ptr, ptr %8, align 8, !tbaa !226
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hal_funcs, i64 8), align 8, !tbaa !230
  %.not62 = icmp eq ptr %11, null
  br i1 %.not62, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %14 = load ptr, ptr %13, align 8, !tbaa !223
  %15 = tail call ptr %11(ptr noundef %14) #10
  %.not63.not = icmp eq ptr %15, null
  br i1 %.not63.not, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %18 = load float, ptr %17, align 8, !tbaa !224
  %19 = fptoui float %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %21 = load i32, ptr %20, align 4, !tbaa !227
  %22 = tail call ptr @lv_freetype_font_create(ptr noundef nonnull %15, i32 noundef 1, i32 noundef %19, i32 noundef %21) #10
  store ptr %22, ptr %8, align 8, !tbaa !226
  %.not64 = icmp eq ptr %22, null
  br i1 %.not64, label %.critedge, label %.thread

.thread:                                          ; preds = %3, %16
  %23 = phi ptr [ %22, %16 ], [ %9, %3 ]
  %24 = tail call zeroext i1 @lv_freetype_is_outline_font(ptr noundef nonnull %23) #10
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %27 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %26, i64 noundef 36) #10
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @lv_matrix_multiply(ptr noundef nonnull %26, ptr noundef nonnull %28) #10
  %.not65 = icmp eq ptr %2, null
  br i1 %.not65, label %30, label %29

29:                                               ; preds = %25
  call void @lv_matrix_multiply(ptr noundef nonnull %26, ptr noundef nonnull %2) #10
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %32 = load ptr, ptr %31, align 8, !tbaa !225
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = call i32 @lv_array_size(ptr noundef nonnull %33) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %84

36:                                               ; preds = %30
  %37 = call ptr @lv_vector_path_create(i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_matrix_identity(ptr noundef nonnull %5) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %39 = load float, ptr %38, align 8, !tbaa !228
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %41 = load float, ptr %40, align 4, !tbaa !229
  call void @lv_matrix_translate(ptr noundef nonnull %5, float noundef %39, float noundef %41) #10
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %43 = call i32 @lv_array_size(ptr noundef nonnull %42) #10
  %.not74 = icmp eq i32 %43, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph73

.lr.ph73:                                         ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 14
  br label %50

._crit_edge:                                      ; preds = %.loopexit, %36
  call void @lv_vector_path_delete(ptr noundef %37) #10
  %48 = load ptr, ptr %31, align 8, !tbaa !225
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 648
  call void @lv_vector_path_get_bounding(ptr noundef %48, ptr noundef nonnull %49) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %84

50:                                               ; preds = %.lr.ph73, %.loopexit
  %.05572 = phi i32 [ 0, %.lr.ph73 ], [ %81, %.loopexit ]
  %51 = call ptr @lv_array_at(ptr noundef nonnull %42, i32 noundef %.05572) #10
  %52 = load ptr, ptr %51, align 8, !tbaa !195
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 584
  %54 = load ptr, ptr %53, align 8, !tbaa !104
  %.not66 = icmp eq ptr %54, null
  br i1 %.not66, label %56, label %55

55:                                               ; preds = %50
  call void %54(ptr noundef nonnull %52, ptr noundef %1, ptr noundef nonnull %5) #10
  br label %.loopexit

56:                                               ; preds = %50
  %57 = load float, ptr %44, align 8, !tbaa !224
  %58 = fmul float %57, 7.812500e-03
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 600
  %60 = load i32, ptr %59, align 8, !tbaa !232
  %.not75 = icmp eq i32 %60, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 592
  br label %62

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = load ptr, ptr %61, align 8, !tbaa !233
  %64 = getelementptr inbounds nuw [4 x i8], ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = load ptr, ptr %8, align 8, !tbaa !226
  %67 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %66, ptr noundef nonnull %6, i32 noundef %65, i32 noundef 0) #10
  %68 = call ptr @lv_font_get_glyph_bitmap(ptr noundef nonnull %6, ptr noundef null) #10
  call void @lv_vector_path_clear(ptr noundef %37) #10
  call void @lv_vector_path_copy(ptr noundef %37, ptr noundef %68) #10
  %69 = load i16, ptr %45, align 2, !tbaa !234
  %.not67 = icmp eq i16 %69, 0
  %70 = load i16, ptr %46, align 8
  %.v = select i1 %.not67, i16 %70, i16 %69
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !237
  %71 = load i16, ptr %47, align 2, !tbaa !238
  %72 = sitofp i16 %71 to float
  call void @lv_matrix_translate(ptr noundef nonnull %5, float noundef %72, float noundef 0.000000e+00) #10
  call void @lv_matrix_scale(ptr noundef nonnull %7, float noundef %58, float noundef %58) #10
  call void @lv_matrix_transform_path(ptr noundef nonnull %7, ptr noundef %37) #10
  %73 = load ptr, ptr %31, align 8, !tbaa !225
  call void @lv_vector_path_append_path(ptr noundef %73, ptr noundef %37) #10
  %74 = load ptr, ptr %8, align 8, !tbaa !226
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !239
  call void %76(ptr noundef %74, ptr noundef nonnull %6) #10
  %77 = uitofp i16 %.v to float
  call void @lv_matrix_translate(ptr noundef nonnull %5, float noundef %77, float noundef 0.000000e+00) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %59, align 8, !tbaa !232
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next, %79
  br i1 %80, label %62, label %.loopexit, !llvm.loop !241

.loopexit:                                        ; preds = %62, %56, %55
  %81 = add nuw i32 %.05572, 1
  %82 = call i32 @lv_array_size(ptr noundef nonnull %42) #10
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %50, label %._crit_edge, !llvm.loop !242

84:                                               ; preds = %._crit_edge, %30
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %87 = load ptr, ptr %86, align 8, !tbaa !139
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %.loopexit31.i, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.02334.i = load ptr, ptr %89, align 8, !tbaa !195
  %.not2635.i = icmp eq ptr %.02334.i, null
  br i1 %.not2635.i, label %.loopexit31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %98
  %.02336.i = phi ptr [ %.023.i, %98 ], [ %.02334.i, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !136
  %.not27.i = icmp eq ptr %91, null
  br i1 %.not27.i, label %98, label %92

92:                                               ; preds = %.lr.ph.i
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %91) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 528
  %97 = load ptr, ptr %96, align 8, !tbaa !196
  call void %97(ptr noundef nonnull %.02336.i, ptr noundef nonnull %85, ptr noundef %0, i1 noundef zeroext true) #10
  br label %.loopexit31.i

98:                                               ; preds = %92, %.lr.ph.i
  %.023.i = load ptr, ptr %.02336.i, align 8, !tbaa !195
  %.not26.i = icmp eq ptr %.023.i, null
  br i1 %.not26.i, label %.loopexit31.i, label %.lr.ph.i, !llvm.loop !197

.loopexit31.i:                                    ; preds = %98, %95, %88, %84
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %100 = load ptr, ptr %99, align 8, !tbaa !141
  %.not28.i = icmp eq ptr %100, null
  br i1 %.not28.i, label %_copy_draw_dsc_from_ref.exit, label %101

101:                                              ; preds = %.loopexit31.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.037.i = load ptr, ptr %102, align 8, !tbaa !195
  %.not2938.i = icmp eq ptr %.037.i, null
  br i1 %.not2938.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %101, %111
  %.039.i = phi ptr [ %.0.i, %111 ], [ %.037.i, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !136
  %.not30.i = icmp eq ptr %104, null
  br i1 %.not30.i, label %111, label %105

105:                                              ; preds = %.lr.ph40.i
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %104) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.039.i, i64 528
  %110 = load ptr, ptr %109, align 8, !tbaa !196
  call void %110(ptr noundef nonnull %.039.i, ptr noundef nonnull %85, ptr noundef %0, i1 noundef zeroext false) #10
  br label %_copy_draw_dsc_from_ref.exit

111:                                              ; preds = %105, %.lr.ph40.i
  %.0.i = load ptr, ptr %.039.i, align 8, !tbaa !195
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i, !llvm.loop !198

_copy_draw_dsc_from_ref.exit:                     ; preds = %111, %.loopexit31.i, %101, %108
  %112 = load ptr, ptr %31, align 8, !tbaa !225
  call void @lv_vector_dsc_add_path(ptr noundef %1, ptr noundef %112) #10
  %113 = call ptr @lv_memcpy(ptr noundef nonnull %26, ptr noundef nonnull %4, i64 noundef 36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %12, %.thread, %16, %10, %_copy_draw_dsc_from_ref.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_get_text_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %4 = load i32, ptr %3, align 4, !tbaa !176
  store i32 %4, ptr %1, align 4, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %6 = load i32, ptr %5, align 4, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %9 = load i32, ptr %8, align 4, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 4, !tbaa !179
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 660
  %12 = load i32, ptr %11, align 4, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !181
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_text(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8, !tbaa !226
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %3) #10
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load ptr, ptr %6, align 8, !tbaa !223
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @lv_free(ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @lv_array_deinit(ptr noundef nonnull %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %12 = load ptr, ptr %11, align 8, !tbaa !225
  tail call void @lv_vector_path_delete(ptr noundef %12) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_txt_size(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !170
  %4 = add i32 %3, 584
  store i32 %4, ptr %1, align 4, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %9 = trunc i64 %8 to i32
  %10 = add i32 %4, %9
  store i32 %10, ptr %1, align 4, !tbaa !170
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %17 = trunc i64 %16 to i32
  %18 = add i32 %12, %17
  store i32 %18, ptr %1, align 4, !tbaa !170
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %18, %15 ], [ %12, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %_get_obj_size.exit, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %20, %25
  store i32 %26, ptr %1, align 4, !tbaa !170
  br label %_get_obj_size.exit

_get_obj_size.exit:                               ; preds = %19, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %28 = load ptr, ptr %27, align 8, !tbaa !223
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %34, label %29

29:                                               ; preds = %_get_obj_size.exit
  %30 = tail call i64 @lv_strlen(ptr noundef nonnull %28) #10
  %31 = load i32, ptr %1, align 4, !tbaa !170
  %32 = trunc i64 %30 to i32
  %33 = add i32 %31, %32
  store i32 %33, ptr %1, align 4, !tbaa !170
  br label %34

34:                                               ; preds = %29, %_get_obj_size.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %36 = tail call i32 @lv_array_capacity(ptr noundef nonnull %35) #10
  %37 = shl i32 %36, 3
  %38 = load i32, ptr %1, align 4, !tbaa !170
  %39 = add i32 %37, %38
  store i32 %39, ptr %1, align 4, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %41 = load ptr, ptr %40, align 8, !tbaa !225
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %43 = load i32, ptr %42, align 4, !tbaa !217
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !219
  %46 = mul i32 %45, %43
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %48 = load i32, ptr %47, align 4, !tbaa !220
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !221
  %51 = mul i32 %50, %48
  %52 = add i32 %39, 116
  %53 = add i32 %52, %46
  %54 = add i32 %53, %51
  store i32 %54, ptr %1, align 4, !tbaa !170
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_span(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._lv_svg_draw_dsc, align 8
  %5 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %6 = alloca %struct._lv_matrix_t, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %8 = load ptr, ptr %7, align 8, !tbaa !243
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hal_funcs, i64 8), align 8, !tbaa !230
  %.not50 = icmp eq ptr %10, null
  br i1 %.not50, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %13 = load ptr, ptr %12, align 8, !tbaa !245
  %14 = tail call ptr %10(ptr noundef %13) #10
  %.not51.not = icmp eq ptr %14, null
  br i1 %.not51.not, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %17 = load float, ptr %16, align 8, !tbaa !246
  %18 = fptoui float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 620
  %20 = load i32, ptr %19, align 4, !tbaa !247
  %21 = tail call ptr @lv_freetype_font_create(ptr noundef nonnull %14, i32 noundef 1, i32 noundef %18, i32 noundef %20) #10
  store ptr %21, ptr %7, align 8, !tbaa !243
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %.critedge, label %.thread

.thread:                                          ; preds = %3, %15
  %22 = phi ptr [ %21, %15 ], [ %8, %3 ]
  %23 = tail call zeroext i1 @lv_freetype_is_outline_font(ptr noundef nonnull %22) #10
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 464) #10
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = call ptr @lv_memcpy(ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 248) #10
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %29 = load i32, ptr %28, align 8, !tbaa !155
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i32 %29, ptr %30, align 8, !tbaa !155
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %35 = load i8, ptr %34, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i8 %35, ptr %36, align 8, !tbaa !156
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %38 = load float, ptr %37, align 4, !tbaa !157
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store float %38, ptr %39, align 4, !tbaa !157
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %41 = load i32, ptr %40, align 8, !tbaa !158
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i32 %41, ptr %42, align 8, !tbaa !158
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %44 = load i32, ptr %43, align 4, !tbaa !159
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 300
  store i32 %44, ptr %45, align 4, !tbaa !159
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %47 = load i16, ptr %46, align 8, !tbaa !160
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i16 %47, ptr %48, align 8, !tbaa !160
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @lv_array_copy(ptr noundef nonnull %49, ptr noundef nonnull %50) #10
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 308
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %53 = call ptr @lv_memcpy(ptr noundef nonnull %51, ptr noundef nonnull %52, i64 noundef 48) #10
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 356
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %56 = call ptr @lv_memcpy(ptr noundef nonnull %54, ptr noundef nonnull %55, i64 noundef 36) #10
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 428
  store i32 %58, ptr %59, align 4, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = call ptr @lv_memcpy(ptr noundef nonnull %26, ptr noundef nonnull %60, i64 noundef 248) #10
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %63 = load i32, ptr %62, align 8, !tbaa !155
  store i32 %63, ptr %28, align 8, !tbaa !155
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %32, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %67 = load i8, ptr %66, align 8, !tbaa !156
  store i8 %67, ptr %34, align 8, !tbaa !156
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %69 = load float, ptr %68, align 4, !tbaa !157
  store float %69, ptr %37, align 4, !tbaa !157
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %71 = load i32, ptr %70, align 8, !tbaa !158
  store i32 %71, ptr %40, align 8, !tbaa !158
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %73 = load i32, ptr %72, align 4, !tbaa !159
  store i32 %73, ptr %43, align 4, !tbaa !159
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %75 = load i16, ptr %74, align 8, !tbaa !160
  store i16 %75, ptr %46, align 8, !tbaa !160
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @lv_array_copy(ptr noundef nonnull %50, ptr noundef nonnull %76) #10
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %78 = call ptr @lv_memcpy(ptr noundef nonnull %52, ptr noundef nonnull %77, i64 noundef 48) #10
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %80 = call ptr @lv_memcpy(ptr noundef nonnull %55, ptr noundef nonnull %79, i64 noundef 36) #10
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %82 = load i32, ptr %81, align 4, !tbaa !51
  store i32 %82, ptr %57, align 4, !tbaa !51
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %84 = load ptr, ptr %83, align 8, !tbaa !248
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = call i32 @lv_array_size(ptr noundef nonnull %85) #10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %120

88:                                               ; preds = %24
  %89 = call ptr @lv_vector_path_create(i32 noundef 0) #10
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %91 = load float, ptr %90, align 8, !tbaa !246
  %92 = fmul float %91, 7.812500e-03
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %94 = load i32, ptr %93, align 8, !tbaa !232
  %.not58 = icmp eq i32 %94, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 14
  br label %101

._crit_edge:                                      ; preds = %101, %88
  call void @lv_vector_path_delete(ptr noundef %89) #10
  %99 = load ptr, ptr %83, align 8, !tbaa !248
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void @lv_vector_path_get_bounding(ptr noundef %99, ptr noundef nonnull %100) #10
  br label %120

101:                                              ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %102 = load ptr, ptr %95, align 8, !tbaa !233
  %103 = getelementptr inbounds nuw [4 x i8], ptr %102, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %105 = load ptr, ptr %7, align 8, !tbaa !243
  %106 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %105, ptr noundef nonnull %5, i32 noundef %104, i32 noundef 0) #10
  %107 = call ptr @lv_font_get_glyph_bitmap(ptr noundef nonnull %5, ptr noundef null) #10
  call void @lv_vector_path_clear(ptr noundef %89) #10
  call void @lv_vector_path_copy(ptr noundef %89, ptr noundef %107) #10
  %108 = load i16, ptr %96, align 2, !tbaa !234
  %.not53 = icmp eq i16 %108, 0
  %109 = load i16, ptr %97, align 8
  %.v = select i1 %.not53, i16 %109, i16 %108
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 36, i1 false), !tbaa.struct !237
  %110 = load i16, ptr %98, align 2, !tbaa !238
  %111 = sitofp i16 %110 to float
  call void @lv_matrix_translate(ptr noundef nonnull %2, float noundef %111, float noundef 0.000000e+00) #10
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %92, float noundef %92) #10
  call void @lv_matrix_transform_path(ptr noundef nonnull %6, ptr noundef %89) #10
  %112 = load ptr, ptr %83, align 8, !tbaa !248
  call void @lv_vector_path_append_path(ptr noundef %112, ptr noundef %89) #10
  %113 = load ptr, ptr %7, align 8, !tbaa !243
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !239
  call void %115(ptr noundef %113, ptr noundef nonnull %5) #10
  %116 = uitofp i16 %.v to float
  call void @lv_matrix_translate(ptr noundef nonnull %2, float noundef %116, float noundef 0.000000e+00) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %93, align 8, !tbaa !232
  %118 = zext i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next, %118
  br i1 %119, label %101, label %._crit_edge, !llvm.loop !249

120:                                              ; preds = %._crit_edge, %24
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %122 = load ptr, ptr %121, align 8, !tbaa !139
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %.loopexit31.i, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.02334.i = load ptr, ptr %124, align 8, !tbaa !195
  %.not2635.i = icmp eq ptr %.02334.i, null
  br i1 %.not2635.i, label %.loopexit31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123, %133
  %.02336.i = phi ptr [ %.023.i, %133 ], [ %.02334.i, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !136
  %.not27.i = icmp eq ptr %126, null
  br i1 %.not27.i, label %133, label %127

127:                                              ; preds = %.lr.ph.i
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %126) #11
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 528
  %132 = load ptr, ptr %131, align 8, !tbaa !196
  call void %132(ptr noundef nonnull %.02336.i, ptr noundef nonnull %26, ptr noundef %0, i1 noundef zeroext true) #10
  br label %.loopexit31.i

133:                                              ; preds = %127, %.lr.ph.i
  %.023.i = load ptr, ptr %.02336.i, align 8, !tbaa !195
  %.not26.i = icmp eq ptr %.023.i, null
  br i1 %.not26.i, label %.loopexit31.i, label %.lr.ph.i, !llvm.loop !197

.loopexit31.i:                                    ; preds = %133, %130, %123, %120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %135 = load ptr, ptr %134, align 8, !tbaa !141
  %.not28.i = icmp eq ptr %135, null
  br i1 %.not28.i, label %_copy_draw_dsc_from_ref.exit, label %136

136:                                              ; preds = %.loopexit31.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.037.i = load ptr, ptr %137, align 8, !tbaa !195
  %.not2938.i = icmp eq ptr %.037.i, null
  br i1 %.not2938.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %136, %146
  %.039.i = phi ptr [ %.0.i, %146 ], [ %.037.i, %136 ]
  %138 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !136
  %.not30.i = icmp eq ptr %139, null
  br i1 %.not30.i, label %146, label %140

140:                                              ; preds = %.lr.ph40.i
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(1) %139) #11
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.039.i, i64 528
  %145 = load ptr, ptr %144, align 8, !tbaa !196
  call void %145(ptr noundef nonnull %.039.i, ptr noundef nonnull %26, ptr noundef %0, i1 noundef zeroext false) #10
  br label %_copy_draw_dsc_from_ref.exit

146:                                              ; preds = %140, %.lr.ph40.i
  %.0.i = load ptr, ptr %.039.i, align 8, !tbaa !195
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i, !llvm.loop !198

_copy_draw_dsc_from_ref.exit:                     ; preds = %146, %.loopexit31.i, %136, %143
  %147 = load ptr, ptr %83, align 8, !tbaa !248
  call void @lv_vector_dsc_add_path(ptr noundef %1, ptr noundef %147) #10
  %148 = call ptr @lv_memcpy(ptr noundef nonnull %26, ptr noundef nonnull %25, i64 noundef 248) #10
  %149 = load i32, ptr %30, align 8, !tbaa !155
  store i32 %149, ptr %28, align 8, !tbaa !155
  %150 = load i32, ptr %31, align 4
  store i32 %150, ptr %32, align 4
  %151 = load i8, ptr %36, align 8, !tbaa !156
  store i8 %151, ptr %34, align 8, !tbaa !156
  %152 = load float, ptr %39, align 4, !tbaa !157
  store float %152, ptr %37, align 4, !tbaa !157
  %153 = load i32, ptr %42, align 8, !tbaa !158
  store i32 %153, ptr %40, align 8, !tbaa !158
  %154 = load i32, ptr %45, align 4, !tbaa !159
  store i32 %154, ptr %43, align 4, !tbaa !159
  %155 = load i16, ptr %48, align 8, !tbaa !160
  store i16 %155, ptr %46, align 8, !tbaa !160
  call void @lv_array_copy(ptr noundef nonnull %50, ptr noundef nonnull %49) #10
  %156 = call ptr @lv_memcpy(ptr noundef nonnull %52, ptr noundef nonnull %51, i64 noundef 48) #10
  %157 = call ptr @lv_memcpy(ptr noundef nonnull %55, ptr noundef nonnull %54, i64 noundef 36) #10
  %158 = load i32, ptr %59, align 4, !tbaa !51
  store i32 %158, ptr %57, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %11, %.thread, %15, %9, %_copy_draw_dsc_from_ref.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_tspan(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_identity(ptr noundef nonnull %4) #10
  %5 = load ptr, ptr %1, align 8, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !63
  %.not = icmp eq i8 %7, 23
  br i1 %.not, label %8, label %45

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 608
  %12 = load ptr, ptr %11, align 8, !tbaa !223
  %13 = tail call ptr @lv_strdup(ptr noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store ptr %13, ptr %14, align 8, !tbaa !245
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 616
  %16 = load float, ptr %15, align 8, !tbaa !224
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store float %16, ptr %17, align 8, !tbaa !246
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 620
  %19 = load i32, ptr %18, align 4, !tbaa !227
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 %19, ptr %20, align 4, !tbaa !247
  %21 = tail call ptr @lv_vector_path_create(i32 noundef 0) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %21, ptr %22, align 8, !tbaa !248
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !164
  %25 = load ptr, ptr %24, align 8, !tbaa !165
  tail call void @lv_matrix_identity(ptr noundef nonnull %4) #10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !135
  %28 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !4
  %29 = tail call i32 %28(ptr noundef %27) #10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 %29, ptr %30, align 8, !tbaa !232
  %31 = zext i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call ptr @lv_malloc(i64 noundef %32) #10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %33, ptr %34, align 8, !tbaa !233
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %.preheader.i, label %35

.preheader.i:                                     ; preds = %8, %.preheader.i
  br label %.preheader.i

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !170
  %36 = load i32, ptr %30, align 8, !tbaa !232
  %.not15.i = icmp eq i32 %36, 0
  br i1 %.not15.i, label %_init_content.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %37 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = call i32 %37(ptr noundef %27, ptr noundef nonnull %3) #10
  %40 = load ptr, ptr %34, align 8, !tbaa !233
  %41 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv.i
  store i32 %39, ptr %41, align 4, !tbaa !170
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr %30, align 8, !tbaa !232
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next.i, %43
  br i1 %44, label %38, label %_init_content.exit, !llvm.loop !250

_init_content.exit:                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %2, %_init_content.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_tspan_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  tail call void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = load i8, ptr %2, align 8, !tbaa !182
  switch i8 %4, label %106 [
    i8 46, label %5
    i8 50, label %23
    i8 47, label %41
    i8 49, label %62
    i8 48, label %83
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !187
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %106

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %11 = load ptr, ptr %10, align 8, !tbaa !243
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %13, label %12

12:                                               ; preds = %9
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %11) #10
  store ptr null, ptr %10, align 8, !tbaa !243
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %15 = load ptr, ptr %14, align 8, !tbaa !248
  tail call void @lv_vector_path_clear(ptr noundef %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %17 = load ptr, ptr %16, align 8, !tbaa !245
  %.not55 = icmp eq ptr %17, null
  br i1 %.not55, label %19, label %18

18:                                               ; preds = %13
  tail call void @lv_free(ptr noundef nonnull %17) #10
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !184
  %22 = tail call ptr @lv_strdup(ptr noundef %21) #10
  store ptr %22, ptr %16, align 8, !tbaa !245
  br label %106

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %25 = load i8, ptr %24, align 2, !tbaa !185
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %106

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !187
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %106

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %33 = load ptr, ptr %32, align 8, !tbaa !243
  %.not53 = icmp eq ptr %33, null
  br i1 %.not53, label %35, label %34

34:                                               ; preds = %31
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %33) #10
  store ptr null, ptr %32, align 8, !tbaa !243
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load float, ptr %36, align 8, !tbaa !184
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store float %37, ptr %38, align 8, !tbaa !246
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %40 = load ptr, ptr %39, align 8, !tbaa !248
  tail call void @lv_vector_path_clear(ptr noundef %40) #10
  br label %106

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %43 = load i8, ptr %42, align 2, !tbaa !185
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %106

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !187
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %106

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %51 = load ptr, ptr %50, align 8, !tbaa !243
  %.not52 = icmp eq ptr %51, null
  br i1 %.not52, label %53, label %52

52:                                               ; preds = %49
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %51) #10
  store ptr null, ptr %50, align 8, !tbaa !243
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %55 = load ptr, ptr %54, align 8, !tbaa !248
  tail call void @lv_vector_path_clear(ptr noundef %55) #10
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !184
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %106

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 1, ptr %61, align 4, !tbaa !247
  br label %106

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %64 = load i8, ptr %63, align 2, !tbaa !185
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %66, label %106

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !187
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %70, label %106

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %72 = load ptr, ptr %71, align 8, !tbaa !243
  %.not51 = icmp eq ptr %72, null
  br i1 %.not51, label %74, label %73

73:                                               ; preds = %70
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %72) #10
  store ptr null, ptr %71, align 8, !tbaa !243
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %76 = load ptr, ptr %75, align 8, !tbaa !248
  tail call void @lv_vector_path_clear(ptr noundef %76) #10
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !184
  %79 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 2, ptr %82, align 4, !tbaa !247
  br label %106

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %85 = load i8, ptr %84, align 2, !tbaa !185
  %86 = icmp eq i8 %85, 1
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !187
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %93 = load ptr, ptr %92, align 8, !tbaa !243
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %95, label %94

94:                                               ; preds = %91
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %93) #10
  store ptr null, ptr %92, align 8, !tbaa !243
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %97 = load ptr, ptr %96, align 8, !tbaa !248
  tail call void @lv_vector_path_clear(ptr noundef %97) #10
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !184
  %100 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(11) @.str.3, i64 noundef 10) #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %104 = load float, ptr %103, align 8, !tbaa !246
  %105 = fmul float %104, 5.000000e-01
  store float %105, ptr %103, align 8, !tbaa !246
  br label %106

106:                                              ; preds = %83, %95, %102, %87, %62, %74, %81, %66, %41, %53, %60, %45, %23, %35, %27, %5, %19, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_get_tspan_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load i32, ptr %3, align 4, !tbaa !176
  store i32 %4, ptr %1, align 4, !tbaa !176
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %6 = load i32, ptr %5, align 4, !tbaa !177
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = load i32, ptr %8, align 4, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 4, !tbaa !179
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %12 = load i32, ptr %11, align 4, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !181
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_tspan(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %3 = load ptr, ptr %2, align 8, !tbaa !243
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %3) #10
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @lv_free(ptr noundef nonnull %7) #10
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %11 = load ptr, ptr %10, align 8, !tbaa !233
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_destroy_content.exit, label %12

12:                                               ; preds = %9
  tail call void @lv_free(ptr noundef nonnull %11) #10
  br label %_destroy_content.exit

_destroy_content.exit:                            ; preds = %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %14 = load ptr, ptr %13, align 8, !tbaa !248
  tail call void @lv_vector_path_delete(ptr noundef %14) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_span_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !170
  %4 = add i32 %3, 584
  store i32 %4, ptr %1, align 4, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %9 = trunc i64 %8 to i32
  %10 = add i32 %4, %9
  store i32 %10, ptr %1, align 4, !tbaa !170
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %17 = trunc i64 %16 to i32
  %18 = add i32 %12, %17
  store i32 %18, ptr %1, align 4, !tbaa !170
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %18, %15 ], [ %12, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %_get_obj_size.exit, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %20, %25
  store i32 %26, ptr %1, align 4, !tbaa !170
  br label %_get_obj_size.exit

_get_obj_size.exit:                               ; preds = %19, %23
  %27 = phi i32 [ %20, %19 ], [ %26, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %29 = load ptr, ptr %28, align 8, !tbaa !245
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %_get_obj_size.exit
  %31 = tail call i64 @lv_strlen(ptr noundef nonnull %29) #10
  %32 = load i32, ptr %1, align 4, !tbaa !170
  %33 = trunc i64 %31 to i32
  %34 = add i32 %32, %33
  store i32 %34, ptr %1, align 4, !tbaa !170
  br label %35

35:                                               ; preds = %30, %_get_obj_size.exit
  %36 = phi i32 [ %34, %30 ], [ %27, %_get_obj_size.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %38 = load ptr, ptr %37, align 8, !tbaa !248
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !217
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %42 = load i32, ptr %41, align 8, !tbaa !219
  %43 = mul i32 %42, %40
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %45 = load i32, ptr %44, align 4, !tbaa !220
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !221
  %48 = mul i32 %47, %45
  %49 = add i32 %43, 108
  %50 = add i32 %49, %48
  %51 = add i32 %50, %36
  store i32 %51, ptr %1, align 4, !tbaa !170
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_content(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_identity(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !135
  %7 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !4
  %8 = tail call i32 %7(ptr noundef %6) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store i32 %8, ptr %9, align 8, !tbaa !232
  %10 = zext i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call ptr @lv_malloc(i64 noundef %11) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store ptr %12, ptr %13, align 8, !tbaa !233
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !170
  %15 = load i32, ptr %9, align 8, !tbaa !232
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !4
  br label %17

._crit_edge:                                      ; preds = %17, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = call i32 %16(ptr noundef %6, ptr noundef nonnull %3) #10
  %19 = load ptr, ptr %13, align 8, !tbaa !233
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  store i32 %18, ptr %20, align 4, !tbaa !170
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %9, align 8, !tbaa !232
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %17, label %._crit_edge, !llvm.loop !250
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_content(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @lv_free(ptr noundef nonnull %3) #10
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_get_content_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i32, ptr %1, align 4, !tbaa !170
  %4 = add i32 %3, 584
  store i32 %4, ptr %1, align 4, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %9 = trunc i64 %8 to i32
  %10 = add i32 %4, %9
  store i32 %10, ptr %1, align 4, !tbaa !170
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %17 = trunc i64 %16 to i32
  %18 = add i32 %12, %17
  store i32 %18, ptr %1, align 4, !tbaa !170
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %18, %15 ], [ %12, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %_get_obj_size.exit, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %20, %25
  store i32 %26, ptr %1, align 4, !tbaa !170
  br label %_get_obj_size.exit

_get_obj_size.exit:                               ; preds = %19, %23
  %27 = phi i32 [ %20, %19 ], [ %26, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %29 = load i32, ptr %28, align 8, !tbaa !232
  %30 = shl i32 %29, 2
  %31 = add i32 %30, 4
  %32 = add i32 %31, %27
  store i32 %32, ptr %1, align 4, !tbaa !170
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_image(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_identity(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void @lv_draw_image_dsc_init(ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 10, ptr %5, align 8, !tbaa !251
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_image(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._lv_matrix_t, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct._lv_matrix_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %8 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef 36) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @lv_matrix_multiply(ptr noundef nonnull %7, ptr noundef nonnull %9) #10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  call void @lv_matrix_multiply(ptr noundef nonnull %7, ptr noundef nonnull %2) #10
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 281470681743360
  %.not112 = icmp eq i64 %15, 0
  %.not113 = icmp ult i64 %14, 281474976710656
  %or.cond = or i1 %.not113, %.not112
  br i1 %or.cond, label %126, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %18 = load ptr, ptr %17, align 8, !tbaa !252
  %.not114 = icmp eq ptr %18, null
  br i1 %.not114, label %126, label %19

19:                                               ; preds = %16
  %20 = call ptr @lv_vector_path_create(i32 noundef 0) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %22 = load float, ptr %21, align 8, !tbaa !253
  %23 = fptosi float %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !176
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %26 = load float, ptr %25, align 4, !tbaa !254
  %27 = fptosi float %26 to i32
  store i32 %27, ptr %24, align 4, !tbaa !177
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %30 = load float, ptr %29, align 8, !tbaa !255
  %31 = fadd float %22, %30
  %32 = fptosi float %31 to i32
  store i32 %32, ptr %28, align 4, !tbaa !179
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %35 = load float, ptr %34, align 4, !tbaa !256
  %36 = fadd float %26, %35
  %37 = fptosi float %36 to i32
  store i32 %37, ptr %33, align 4, !tbaa !181
  call void @lv_vector_path_append_rect(ptr noundef %20, ptr noundef nonnull %5, float noundef 0.000000e+00, float noundef 0.000000e+00) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @lv_matrix_identity(ptr noundef nonnull %6) #10
  %38 = load i64, ptr %13, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = and i32 %40, 65535
  %42 = uitofp nneg i32 %41 to float
  %43 = lshr i64 %38, 48
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = uitofp nneg i32 %44 to float
  %46 = load float, ptr %29, align 8, !tbaa !255
  %47 = fdiv float %46, %42
  %48 = load float, ptr %34, align 4, !tbaa !256
  %49 = fdiv float %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %51 = load i32, ptr %50, align 8, !tbaa !251
  %52 = and i32 %51, 1
  %.not115 = icmp eq i32 %52, 0
  %53 = fcmp olt float %47, %49
  %54 = fcmp ogt float %47, %49
  %.sink = select i1 %.not115, i1 %53, i1 %54
  %55 = select i1 %.sink, float %47, float %49
  %56 = and i32 %51, -2
  switch i32 %56, label %97 [
    i32 0, label %57
    i32 2, label %58
    i32 4, label %59
    i32 6, label %63
    i32 8, label %66
    i32 10, label %70
    i32 12, label %77
    i32 14, label %83
    i32 16, label %86
    i32 18, label %92
  ]

57:                                               ; preds = %19
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %47, float noundef %49) #10
  br label %97

58:                                               ; preds = %19
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %55, float noundef %55) #10
  br label %97

59:                                               ; preds = %19
  %60 = fneg float %42
  %61 = call float @llvm.fmuladd.f32(float %60, float %55, float %46)
  %62 = fmul float %61, 5.000000e-01
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef %62, float noundef 0.000000e+00) #10
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %55, float noundef %55) #10
  br label %97

63:                                               ; preds = %19
  %64 = fneg float %42
  %65 = call float @llvm.fmuladd.f32(float %64, float %55, float %46)
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef %65, float noundef 0.000000e+00) #10
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %55, float noundef %55) #10
  br label %97

66:                                               ; preds = %19
  %67 = fneg float %45
  %68 = call float @llvm.fmuladd.f32(float %67, float %55, float %48)
  %69 = fmul float %68, 5.000000e-01
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef 0.000000e+00, float noundef %69) #10
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %55, float noundef %55) #10
  br label %97

70:                                               ; preds = %19
  %71 = fneg float %42
  %72 = call float @llvm.fmuladd.f32(float %71, float %55, float %46)
  %73 = fmul float %72, 5.000000e-01
  %74 = fneg float %45
  %75 = call float @llvm.fmuladd.f32(float %74, float %55, float %48)
  %76 = fmul float %75, 5.000000e-01
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef %73, float noundef %76) #10
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %55, float noundef %55) #10
  br label %97

77:                                               ; preds = %19
  %78 = fneg float %42
  %79 = call float @llvm.fmuladd.f32(float %78, float %55, float %46)
  %80 = fneg float %45
  %81 = call float @llvm.fmuladd.f32(float %80, float %55, float %48)
  %82 = fmul float %81, 5.000000e-01
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef %79, float noundef %82) #10
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %55, float noundef %55) #10
  br label %97

83:                                               ; preds = %19
  %84 = fneg float %45
  %85 = call float @llvm.fmuladd.f32(float %84, float %55, float %48)
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef 0.000000e+00, float noundef %85) #10
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %55, float noundef %55) #10
  br label %97

86:                                               ; preds = %19
  %87 = fneg float %42
  %88 = call float @llvm.fmuladd.f32(float %87, float %55, float %46)
  %89 = fmul float %88, 5.000000e-01
  %90 = fneg float %45
  %91 = call float @llvm.fmuladd.f32(float %90, float %55, float %48)
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef %89, float noundef %91) #10
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %55, float noundef %55) #10
  br label %97

92:                                               ; preds = %19
  %93 = fneg float %42
  %94 = call float @llvm.fmuladd.f32(float %93, float %55, float %46)
  %95 = fneg float %45
  %96 = call float @llvm.fmuladd.f32(float %95, float %55, float %48)
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef %94, float noundef %96) #10
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %55, float noundef %55) #10
  br label %97

97:                                               ; preds = %92, %86, %83, %77, %70, %66, %63, %59, %58, %57, %19
  call void @lv_vector_dsc_set_fill_transform(ptr noundef nonnull %1, ptr noundef nonnull %6) #10
  call void @lv_vector_dsc_set_fill_image(ptr noundef nonnull %1, ptr noundef nonnull %12) #10
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %100 = load ptr, ptr %99, align 8, !tbaa !139
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %.loopexit31.i, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.02334.i = load ptr, ptr %102, align 8, !tbaa !195
  %.not2635.i = icmp eq ptr %.02334.i, null
  br i1 %.not2635.i, label %.loopexit31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101, %111
  %.02336.i = phi ptr [ %.023.i, %111 ], [ %.02334.i, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !136
  %.not27.i = icmp eq ptr %104, null
  br i1 %.not27.i, label %111, label %105

105:                                              ; preds = %.lr.ph.i
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %104) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 528
  %110 = load ptr, ptr %109, align 8, !tbaa !196
  call void %110(ptr noundef nonnull %.02336.i, ptr noundef nonnull %98, ptr noundef %0, i1 noundef zeroext true) #10
  br label %.loopexit31.i

111:                                              ; preds = %105, %.lr.ph.i
  %.023.i = load ptr, ptr %.02336.i, align 8, !tbaa !195
  %.not26.i = icmp eq ptr %.023.i, null
  br i1 %.not26.i, label %.loopexit31.i, label %.lr.ph.i, !llvm.loop !197

.loopexit31.i:                                    ; preds = %111, %108, %101, %97
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %113 = load ptr, ptr %112, align 8, !tbaa !141
  %.not28.i = icmp eq ptr %113, null
  br i1 %.not28.i, label %_copy_draw_dsc_from_ref.exit, label %114

114:                                              ; preds = %.loopexit31.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.037.i = load ptr, ptr %115, align 8, !tbaa !195
  %.not2938.i = icmp eq ptr %.037.i, null
  br i1 %.not2938.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %114, %124
  %.039.i = phi ptr [ %.0.i, %124 ], [ %.037.i, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !136
  %.not30.i = icmp eq ptr %117, null
  br i1 %.not30.i, label %124, label %118

118:                                              ; preds = %.lr.ph40.i
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(1) %117) #11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.039.i, i64 528
  %123 = load ptr, ptr %122, align 8, !tbaa !196
  call void %123(ptr noundef nonnull %.039.i, ptr noundef nonnull %98, ptr noundef %0, i1 noundef zeroext false) #10
  br label %_copy_draw_dsc_from_ref.exit

124:                                              ; preds = %118, %.lr.ph40.i
  %.0.i = load ptr, ptr %.039.i, align 8, !tbaa !195
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i, !llvm.loop !198

_copy_draw_dsc_from_ref.exit:                     ; preds = %124, %.loopexit31.i, %114, %121
  call void @lv_vector_dsc_add_path(ptr noundef nonnull %1, ptr noundef %20) #10
  call void @lv_vector_path_delete(ptr noundef %20) #10
  %125 = call ptr @lv_memcpy(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef 36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %126

126:                                              ; preds = %11, %16, %_copy_draw_dsc_from_ref.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_image_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  tail call void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = load i8, ptr %2, align 8, !tbaa !182
  switch i8 %4, label %41 [
    i8 11, label %5
    i8 12, label %9
    i8 14, label %13
    i8 13, label %17
    i8 39, label %21
    i8 27, label %27
    i8 6, label %33
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store float %7, ptr %8, align 8, !tbaa !253
  br label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float %11, ptr %12, align 4, !tbaa !254
  br label %41

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store float %15, ptr %16, align 4, !tbaa !256
  br label %41

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store float %19, ptr %20, align 8, !tbaa !255
  br label %41

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load float, ptr %22, align 8, !tbaa !184
  %24 = fmul float %23, 2.550000e+02
  %25 = fptoui float %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i8 %25, ptr %26, align 4, !tbaa !257
  br label %41

27:                                               ; preds = %3
  %28 = load ptr, ptr @hal_funcs, align 8, !tbaa !258
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %41, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !184
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 600
  tail call void %28(ptr noundef %31, ptr noundef nonnull %32) #10
  br label %41

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %35 = load i8, ptr %34, align 2, !tbaa !185
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !184
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store i32 %39, ptr %40, align 8, !tbaa !251
  br label %41

41:                                               ; preds = %27, %29, %33, %37, %21, %17, %13, %9, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_get_image_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i32, ptr %1, align 4, !tbaa !170
  %4 = add i32 %3, 584
  store i32 %4, ptr %1, align 4, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %9 = trunc i64 %8 to i32
  %10 = add i32 %4, %9
  store i32 %10, ptr %1, align 4, !tbaa !170
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %17 = trunc i64 %16 to i32
  %18 = add i32 %12, %17
  store i32 %18, ptr %1, align 4, !tbaa !170
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %18, %15 ], [ %12, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %_get_obj_size.exit, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %20, %25
  br label %_get_obj_size.exit

_get_obj_size.exit:                               ; preds = %19, %23
  %27 = phi i32 [ %20, %19 ], [ %26, %23 ]
  %28 = add i32 %27, 164
  store i32 %28, ptr %1, align 4, !tbaa !170
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_use_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  tail call void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = load i8, ptr %2, align 8, !tbaa !182
  switch i8 %4, label %21 [
    i8 11, label %5
    i8 12, label %9
    i8 27, label %13
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store float %7, ptr %8, align 8, !tbaa !259
  br label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float %11, ptr %12, align 4, !tbaa !260
  br label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %15 = load ptr, ptr %14, align 8, !tbaa !261
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  tail call void @lv_free(ptr noundef nonnull %15) #10
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !184
  %20 = tail call ptr @lv_strdup(ptr noundef %19) #10
  store ptr %20, ptr %14, align 8, !tbaa !261
  br label %21

21:                                               ; preds = %17, %9, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_use(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct._lv_matrix_t, align 4
  %5 = alloca %struct._lv_matrix_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 36) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @lv_matrix_multiply(ptr noundef nonnull %6, ptr noundef nonnull %8) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_matrix_identity(ptr noundef nonnull %5) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load float, ptr %9, align 8, !tbaa !259
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %12 = load float, ptr %11, align 4, !tbaa !260
  call void @lv_matrix_translate(ptr noundef nonnull %5, float noundef %10, float noundef %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.024 = load ptr, ptr %13, align 8, !tbaa !195
  %.not25 = icmp eq ptr %.024, null
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 592
  br label %15

15:                                               ; preds = %.lr.ph, %62
  %.026 = phi ptr [ %.024, %.lr.ph ], [ %.0, %62 ]
  %16 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !136
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %62, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %14, align 8, !tbaa !261
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %17) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.026, i64 544
  %24 = load ptr, ptr %23, align 8, !tbaa !173
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %28 = call ptr @lv_memcpy(ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef 248) #10
  %29 = getelementptr inbounds nuw i8, ptr %.026, i64 272
  %30 = load i32, ptr %29, align 8, !tbaa !155
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i32 %30, ptr %31, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %33 = getelementptr inbounds nuw i8, ptr %.026, i64 276
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.026, i64 280
  %36 = load i8, ptr %35, align 8, !tbaa !156
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i8 %36, ptr %37, align 8, !tbaa !156
  %38 = getelementptr inbounds nuw i8, ptr %.026, i64 284
  %39 = load float, ptr %38, align 4, !tbaa !157
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store float %39, ptr %40, align 4, !tbaa !157
  %41 = getelementptr inbounds nuw i8, ptr %.026, i64 312
  %42 = load i32, ptr %41, align 8, !tbaa !158
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i32 %42, ptr %43, align 8, !tbaa !158
  %44 = getelementptr inbounds nuw i8, ptr %.026, i64 316
  %45 = load i32, ptr %44, align 4, !tbaa !159
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 300
  store i32 %45, ptr %46, align 4, !tbaa !159
  %47 = getelementptr inbounds nuw i8, ptr %.026, i64 320
  %48 = load i16, ptr %47, align 8, !tbaa !160
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i16 %48, ptr %49, align 8, !tbaa !160
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %51 = getelementptr inbounds nuw i8, ptr %.026, i64 288
  call void @lv_array_copy(ptr noundef nonnull %50, ptr noundef nonnull %51) #10
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %53 = getelementptr inbounds nuw i8, ptr %.026, i64 324
  %54 = call ptr @lv_memcpy(ptr noundef nonnull %52, ptr noundef nonnull %53, i64 noundef 48) #10
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %56 = getelementptr inbounds nuw i8, ptr %.026, i64 372
  %57 = call ptr @lv_memcpy(ptr noundef nonnull %55, ptr noundef nonnull %56, i64 noundef 36) #10
  %58 = getelementptr inbounds nuw i8, ptr %.026, i64 444
  %59 = load i32, ptr %58, align 4, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 428
  store i32 %59, ptr %60, align 4, !tbaa !51
  call fastcc void @_special_render(ptr noundef nonnull %0, ptr noundef %1)
  %61 = load ptr, ptr %23, align 8, !tbaa !173
  call void %61(ptr noundef nonnull %.026, ptr noundef %1, ptr noundef nonnull %5) #10
  br label %.loopexit

62:                                               ; preds = %18, %15
  %.0 = load ptr, ptr %.026, align 8, !tbaa !195
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !262

.loopexit:                                        ; preds = %62, %3, %22, %25
  %63 = call ptr @lv_memcpy(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_use(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %3 = load ptr, ptr %2, align 8, !tbaa !261
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @lv_free(ptr noundef nonnull %3) #10
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_use_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !170
  %4 = add i32 %3, 584
  store i32 %4, ptr %1, align 4, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %9 = trunc i64 %8 to i32
  %10 = add i32 %4, %9
  store i32 %10, ptr %1, align 4, !tbaa !170
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %17 = trunc i64 %16 to i32
  %18 = add i32 %12, %17
  store i32 %18, ptr %1, align 4, !tbaa !170
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %18, %15 ], [ %12, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %_get_obj_size.exit, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %20, %25
  store i32 %26, ptr %1, align 4, !tbaa !170
  br label %_get_obj_size.exit

_get_obj_size.exit:                               ; preds = %19, %23
  %27 = phi i32 [ %20, %19 ], [ %26, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %29 = load ptr, ptr %28, align 8, !tbaa !261
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %35, label %30

30:                                               ; preds = %_get_obj_size.exit
  %31 = tail call i64 @lv_strlen(ptr noundef nonnull %29) #10
  %32 = load i32, ptr %1, align 4, !tbaa !170
  %33 = trunc i64 %31 to i32
  %34 = add i32 %32, %33
  br label %35

35:                                               ; preds = %30, %_get_obj_size.exit
  %36 = phi i32 [ %34, %30 ], [ %27, %_get_obj_size.exit ]
  %37 = add i32 %36, 16
  store i32 %37, ptr %1, align 4, !tbaa !170
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_solid_attr(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr %2, align 8, !tbaa !182
  switch i8 %4, label %14 [
    i8 40, label %5
    i8 41, label %10
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !184
  %9 = tail call i24 @lv_color_hex(i32 noundef %8) #10
  store i24 %9, ptr %6, align 8
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float %12, ptr %13, align 4, !tbaa !263
  br label %14

14:                                               ; preds = %10, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_solid_ref(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, i1 noundef zeroext %3) #0 {
  br i1 %3, label %5, label %6

5:                                                ; preds = %4
  store i32 0, ptr %1, align 8, !tbaa !264
  br label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 0, ptr %7, align 8, !tbaa !155
  br label %8

8:                                                ; preds = %6, %5
  %.sink = phi i64 [ 252, %6 ], [ 4, %5 ]
  %.sink16 = phi i64 [ 256, %6 ], [ 8, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %.0.copyload = load i24, ptr %10, align 8
  %11 = tail call i32 @lv_color_to_32(i24 %.0.copyload, i8 noundef zeroext -1) #10
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %13 = load float, ptr %12, align 4, !tbaa !263
  %14 = fmul float %13, 2.550000e+02
  %15 = fptoui float %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink16
  store i8 %15, ptr %16, align 8, !tbaa !184
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_get_solid_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i32, ptr %1, align 4, !tbaa !170
  %4 = add i32 %3, 584
  store i32 %4, ptr %1, align 4, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %9 = trunc i64 %8 to i32
  %10 = add i32 %4, %9
  store i32 %10, ptr %1, align 4, !tbaa !170
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %17 = trunc i64 %16 to i32
  %18 = add i32 %12, %17
  store i32 %18, ptr %1, align 4, !tbaa !170
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %18, %15 ], [ %12, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %_get_obj_size.exit, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %20, %25
  br label %_get_obj_size.exit

_get_obj_size.exit:                               ; preds = %19, %23
  %27 = phi i32 [ %20, %19 ], [ %26, %23 ]
  %28 = add i32 %27, 7
  store i32 %28, ptr %1, align 4, !tbaa !170
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_gradient(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_identity(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 0, ptr %4, align 8, !tbaa !265
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store float 5.000000e-01, ptr %5, align 8, !tbaa !266
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store float 5.000000e-01, ptr %6, align 4, !tbaa !267
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store float 5.000000e-01, ptr %7, align 8, !tbaa !268
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store float 0.000000e+00, ptr %8, align 8, !tbaa !269
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store float 0.000000e+00, ptr %9, align 4, !tbaa !270
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store float 1.000000e+00, ptr %10, align 8, !tbaa !271
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store float 0.000000e+00, ptr %11, align 4, !tbaa !272
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store i32 0, ptr %12, align 4, !tbaa !273
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !163
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %.not70 = icmp eq i32 %14, 0
  br i1 %.not70, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %.lr.ph65, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %.thread ]
  %.063 = phi i32 [ 0, %.lr.ph65 ], [ %.253, %.thread ]
  %18 = load ptr, ptr %16, align 8, !tbaa !164
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = tail call i32 @lv_array_size(ptr noundef nonnull %21) #10
  %23 = tail call i24 @lv_color_black() #10
  %.not71 = icmp eq i32 %22, 0
  br i1 %.not71, label %.thread, label %.lr.ph

._crit_edge:                                      ; preds = %40
  br i1 %.149, label %42, label %.thread

.lr.ph:                                           ; preds = %17, %40
  %.04358 = phi i32 [ %41, %40 ], [ 0, %17 ]
  %.04457 = phi i8 [ %.145, %40 ], [ 0, %17 ]
  %.04656 = phi i8 [ %.147, %40 ], [ -1, %17 ]
  %.sroa.08.055 = phi i24 [ %.sroa.08.1, %40 ], [ %23, %17 ]
  %.04854 = phi i1 [ %.149, %40 ], [ false, %17 ]
  %24 = tail call ptr @lv_array_at(ptr noundef nonnull %21, i32 noundef %.04358) #10
  %25 = load i8, ptr %24, align 8, !tbaa !182
  switch i8 %25, label %40 [
    i8 44, label %26
    i8 45, label %30
    i8 43, label %35
  ]

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !184
  %29 = tail call i24 @lv_color_hex(i32 noundef %28) #10
  br label %40

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load float, ptr %31, align 8, !tbaa !184
  %33 = fmul float %32, 2.550000e+02
  %34 = fptoui float %33 to i8
  br label %40

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = load float, ptr %36, align 8, !tbaa !184
  %38 = fmul float %37, 2.550000e+02
  %39 = fptoui float %38 to i8
  br label %40

40:                                               ; preds = %35, %30, %26, %.lr.ph
  %.149 = phi i1 [ %.04854, %.lr.ph ], [ true, %26 ], [ true, %30 ], [ true, %35 ]
  %.sroa.08.1 = phi i24 [ %.sroa.08.055, %.lr.ph ], [ %29, %26 ], [ %.sroa.08.055, %30 ], [ %.sroa.08.055, %35 ]
  %.147 = phi i8 [ %.04656, %.lr.ph ], [ %.04656, %26 ], [ %34, %30 ], [ %.04656, %35 ]
  %.145 = phi i8 [ %.04457, %.lr.ph ], [ %.04457, %26 ], [ %.04457, %30 ], [ %39, %35 ]
  %41 = add nuw i32 %.04358, 1
  %exitcond.not = icmp eq i32 %41, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !274

42:                                               ; preds = %._crit_edge
  %43 = zext nneg i32 %.063 to i64
  %44 = getelementptr inbounds nuw [5 x i8], ptr %15, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3
  store i8 %.147, ptr %45, align 1, !tbaa !275
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i8 %.145, ptr %46, align 1, !tbaa !277
  store i24 %.sroa.08.1, ptr %44, align 1
  %.not = icmp eq i32 %.063, 1
  br i1 %.not, label %._crit_edge66.loopexit, label %.thread

.thread:                                          ; preds = %17, %._crit_edge, %42
  %.253 = phi i32 [ 1, %42 ], [ %.063, %._crit_edge ], [ %.063, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond73.not, label %._crit_edge66.loopexit, label %17, !llvm.loop !278

._crit_edge66.loopexit:                           ; preds = %.thread, %42
  %.1.ph = phi i32 [ 2, %42 ], [ %.253, %.thread ]
  %47 = trunc i32 %.1.ph to i16
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge66.loopexit, %2
  %.1 = phi i16 [ 0, %2 ], [ %47, %._crit_edge66.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 598
  store i16 %.1, ptr %48, align 2, !tbaa !279
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_set_gradient_attr(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #4 {
  %4 = load i8, ptr %2, align 8, !tbaa !182
  switch i8 %4, label %38 [
    i8 17, label %5
    i8 18, label %9
    i8 19, label %13
    i8 20, label %17
    i8 21, label %21
    i8 22, label %25
    i8 23, label %29
    i8 42, label %33
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store float %7, ptr %8, align 8, !tbaa !266
  br label %38

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store float %11, ptr %12, align 4, !tbaa !267
  br label %38

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !184
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store float %15, ptr %16, align 8, !tbaa !268
  br label %38

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 8, !tbaa !184
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store float %19, ptr %20, align 8, !tbaa !269
  br label %38

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load float, ptr %22, align 8, !tbaa !184
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store float %23, ptr %24, align 4, !tbaa !270
  br label %38

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load float, ptr %26, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store float %27, ptr %28, align 8, !tbaa !271
  br label %38

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 8, !tbaa !184
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store float %31, ptr %32, align 4, !tbaa !272
  br label %38

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !184
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store i8 %36, ptr %37, align 8, !tbaa !265
  br label %38

38:                                               ; preds = %33, %29, %25, %21, %17, %13, %9, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_gradient_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %struct.lv_area_t, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !280
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %82, label %8

8:                                                ; preds = %4
  br i1 %3, label %9, label %10

9:                                                ; preds = %8
  store i32 2, ptr %1, align 8, !tbaa !264
  br label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 2, ptr %11, align 8, !tbaa !155
  br label %12

12:                                               ; preds = %10, %9
  %.sink70 = phi i64 [ 300, %10 ], [ 160, %9 ]
  %.sink = phi i64 [ 348, %10 ], [ 208, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink70
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = tail call ptr @lv_memcpy(ptr noundef nonnull %13, ptr noundef nonnull %15, i64 noundef 48) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %6, align 8, !tbaa !280
  call void %17(ptr noundef nonnull %2, ptr noundef nonnull %5) #10
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !179
  %20 = load i32, ptr %5, align 4, !tbaa !176
  %21 = sub nsw i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !181
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !177
  %26 = sub nsw i32 %23, %25
  %27 = load i32, ptr %15, align 8, !tbaa !128
  %28 = icmp eq i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %30 = load i8, ptr %29, align 8, !tbaa !265
  %31 = icmp eq i8 %30, 0
  br i1 %28, label %32, label %55

32:                                               ; preds = %12
  br i1 %31, label %33, label %81

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %35 = load float, ptr %34, align 4, !tbaa !281
  %36 = fcmp ogt float %35, 1.000000e+00
  %37 = sitofp i32 %21 to float
  %38 = fmul float %35, %37
  %39 = select i1 %36, float %35, float %38
  store float %39, ptr %34, align 4, !tbaa !281
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %41 = load float, ptr %40, align 4, !tbaa !282
  %42 = fcmp ogt float %41, 1.000000e+00
  %43 = sitofp i32 %26 to float
  %44 = fmul float %41, %43
  %45 = select i1 %42, float %41, float %44
  store float %45, ptr %40, align 4, !tbaa !282
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %47 = load float, ptr %46, align 4, !tbaa !283
  %48 = fcmp ogt float %47, 1.000000e+00
  br i1 %48, label %53, label %49

49:                                               ; preds = %33
  %50 = call i32 @llvm.smax.i32(i32 %21, i32 %26)
  %51 = sitofp i32 %50 to float
  %52 = fmul float %47, %51
  br label %53

53:                                               ; preds = %33, %49
  %54 = phi float [ %52, %49 ], [ %47, %33 ]
  store float %54, ptr %46, align 4, !tbaa !283
  br label %.sink.split

55:                                               ; preds = %12
  br i1 %31, label %56, label %81

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = load float, ptr %57, align 4, !tbaa !284
  %59 = fcmp ogt float %58, 1.000000e+00
  %60 = sitofp i32 %21 to float
  %61 = fmul float %58, %60
  %62 = select i1 %59, float %58, float %61
  store float %62, ptr %57, align 4, !tbaa !284
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %64 = load float, ptr %63, align 4, !tbaa !285
  %65 = fcmp ogt float %64, 1.000000e+00
  %66 = sitofp i32 %26 to float
  %67 = fmul float %64, %66
  %68 = select i1 %65, float %64, float %67
  store float %68, ptr %63, align 4, !tbaa !285
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %70 = load float, ptr %69, align 4, !tbaa !286
  %71 = fcmp ogt float %70, 1.000000e+00
  %72 = fmul float %70, %60
  %73 = select i1 %71, float %70, float %72
  store float %73, ptr %69, align 4, !tbaa !286
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %75 = load float, ptr %74, align 4, !tbaa !287
  %76 = fcmp ogt float %75, 1.000000e+00
  %77 = fmul float %75, %66
  %78 = select i1 %76, float %75, float %77
  store float %78, ptr %74, align 4, !tbaa !287
  br label %.sink.split

.sink.split:                                      ; preds = %53, %56
  %79 = sitofp i32 %20 to float
  %80 = sitofp i32 %25 to float
  call void @lv_matrix_translate(ptr noundef nonnull %14, float noundef %79, float noundef %80) #10
  br label %81

81:                                               ; preds = %.sink.split, %55, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

82:                                               ; preds = %4, %81
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @_get_grad_size(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #5 {
  %3 = load i32, ptr %1, align 4, !tbaa !170
  %4 = add i32 %3, 584
  store i32 %4, ptr %1, align 4, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %9 = trunc i64 %8 to i32
  %10 = add i32 %4, %9
  store i32 %10, ptr %1, align 4, !tbaa !170
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %17 = trunc i64 %16 to i32
  %18 = add i32 %12, %17
  store i32 %18, ptr %1, align 4, !tbaa !170
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %18, %15 ], [ %12, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %_get_obj_size.exit, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %20, %25
  br label %_get_obj_size.exit

_get_obj_size.exit:                               ; preds = %19, %23
  %27 = phi i32 [ %20, %19 ], [ %26, %23 ]
  %28 = add i32 %27, 49
  store i32 %28, ptr %1, align 4, !tbaa !170
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_group(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_identity(ptr noundef nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !163
  tail call void @lv_array_init(ptr noundef nonnull %4, i32 noundef %6, i32 noundef 8) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr %2, align 8, !tbaa !182
  switch i8 %4, label %.loopexit [
    i8 28, label %5
    i8 31, label %45
    i8 30, label %86
    i8 38, label %103
    i8 29, label %120
    i8 32, label %135
    i8 33, label %150
    i8 34, label %165
    i8 35, label %180
    i8 36, label %196
    i8 51, label %227
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %7 = load i8, ptr %6, align 2, !tbaa !185
  switch i8 %7, label %17 [
    i8 0, label %8
    i8 2, label %13
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %9, align 8, !tbaa !188
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !148
  %12 = or i32 %11, 40
  store i32 %12, ptr %10, align 4, !tbaa !148
  br label %.loopexit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !tbaa !148
  %16 = and i32 %15, -9
  store i32 %16, ptr %14, align 4, !tbaa !148
  br label %.loopexit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8, !tbaa !139
  %.not111 = icmp eq ptr %19, null
  br i1 %.not111, label %21, label %20

20:                                               ; preds = %17
  tail call void @lv_free(ptr noundef nonnull %19) #10
  store ptr null, ptr %18, align 8, !tbaa !139
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !187
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !184
  %28 = tail call ptr @lv_strdup(ptr noundef %27) #10
  store ptr %28, ptr %18, align 8, !tbaa !139
  br label %35

29:                                               ; preds = %21
  store i32 0, ptr %1, align 8, !tbaa !264
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !184
  %33 = tail call i24 @lv_color_hex(i32 noundef %32) #10
  %34 = tail call i32 @lv_color_to_32(i24 %33, i8 noundef zeroext -1) #10
  store i32 %34, ptr %30, align 4
  br label %35

35:                                               ; preds = %29, %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !148
  %38 = or i32 %37, 8
  store i32 %38, ptr %36, align 4, !tbaa !148
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i8, ptr %39, align 8, !tbaa !288
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 -1, ptr %43, align 8, !tbaa !188
  %44 = or i32 %37, 40
  store i32 %44, ptr %36, align 4, !tbaa !148
  br label %.loopexit

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %47 = load i8, ptr %46, align 2, !tbaa !185
  switch i8 %47, label %57 [
    i8 0, label %48
    i8 2, label %53
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i8 0, ptr %49, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !148
  %52 = or i32 %51, 192
  store i32 %52, ptr %50, align 4, !tbaa !148
  br label %.loopexit

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !148
  %56 = and i32 %55, -65
  store i32 %56, ptr %54, align 4, !tbaa !148
  br label %.loopexit

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %59 = load ptr, ptr %58, align 8, !tbaa !141
  %.not110 = icmp eq ptr %59, null
  br i1 %.not110, label %61, label %60

60:                                               ; preds = %57
  tail call void @lv_free(ptr noundef nonnull %59) #10
  store ptr null, ptr %58, align 8, !tbaa !141
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !187
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !184
  %68 = tail call ptr @lv_strdup(ptr noundef %67) #10
  store ptr %68, ptr %58, align 8, !tbaa !141
  br label %76

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 0, ptr %70, align 8, !tbaa !155
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !184
  %74 = tail call i24 @lv_color_hex(i32 noundef %73) #10
  %75 = tail call i32 @lv_color_to_32(i24 %74, i8 noundef zeroext -1) #10
  store i32 %75, ptr %71, align 4
  br label %76

76:                                               ; preds = %69, %65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %78 = load i32, ptr %77, align 4, !tbaa !148
  %79 = or i32 %78, 64
  store i32 %79, ptr %77, align 4, !tbaa !148
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %81 = load i8, ptr %80, align 8, !tbaa !289
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i8 -1, ptr %84, align 8, !tbaa !156
  %85 = or i32 %78, 192
  store i32 %85, ptr %77, align 4, !tbaa !148
  br label %.loopexit

86:                                               ; preds = %3
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %88 = load i8, ptr %87, align 2, !tbaa !185
  %89 = icmp eq i8 %88, 2
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %92 = load i32, ptr %91, align 4, !tbaa !148
  %93 = and i32 %92, -33
  store i32 %93, ptr %91, align 4, !tbaa !148
  br label %.loopexit

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load float, ptr %95, align 8, !tbaa !184
  %97 = fmul float %96, 2.550000e+02
  %98 = fptoui float %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %98, ptr %99, align 8, !tbaa !188
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %101 = load i32, ptr %100, align 4, !tbaa !148
  %102 = or i32 %101, 32
  store i32 %102, ptr %100, align 4, !tbaa !148
  br label %.loopexit

103:                                              ; preds = %3
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %105 = load i8, ptr %104, align 2, !tbaa !185
  %106 = icmp eq i8 %105, 2
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %109 = load i32, ptr %108, align 4, !tbaa !148
  %110 = and i32 %109, -129
  store i32 %110, ptr %108, align 4, !tbaa !148
  br label %.loopexit

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load float, ptr %112, align 8, !tbaa !184
  %114 = fmul float %113, 2.550000e+02
  %115 = fptoui float %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i8 %115, ptr %116, align 8, !tbaa !156
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !148
  %119 = or i32 %118, 128
  store i32 %119, ptr %117, align 4, !tbaa !148
  br label %.loopexit

120:                                              ; preds = %3
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %122 = load i8, ptr %121, align 2, !tbaa !185
  %123 = icmp eq i8 %122, 2
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %126 = load i32, ptr %125, align 4, !tbaa !148
  %127 = and i32 %126, -17
  store i32 %127, ptr %125, align 4, !tbaa !148
  br label %.loopexit

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !184
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %130, ptr %131, align 4, !tbaa !290
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %133 = load i32, ptr %132, align 4, !tbaa !148
  %134 = or i32 %133, 16
  store i32 %134, ptr %132, align 4, !tbaa !148
  br label %.loopexit

135:                                              ; preds = %3
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %137 = load i8, ptr %136, align 2, !tbaa !185
  %138 = icmp eq i8 %137, 2
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !148
  %142 = and i32 %141, -257
  store i32 %142, ptr %140, align 4, !tbaa !148
  br label %.loopexit

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load float, ptr %144, align 8, !tbaa !184
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store float %145, ptr %146, align 4, !tbaa !157
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %148 = load i32, ptr %147, align 4, !tbaa !148
  %149 = or i32 %148, 256
  store i32 %149, ptr %147, align 4, !tbaa !148
  br label %.loopexit

150:                                              ; preds = %3
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %152 = load i8, ptr %151, align 2, !tbaa !185
  %153 = icmp eq i8 %152, 2
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %156 = load i32, ptr %155, align 4, !tbaa !148
  %157 = and i32 %156, -513
  store i32 %157, ptr %155, align 4, !tbaa !148
  br label %.loopexit

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !184
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %160, ptr %161, align 8, !tbaa !158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %163 = load i32, ptr %162, align 4, !tbaa !148
  %164 = or i32 %163, 512
  store i32 %164, ptr %162, align 4, !tbaa !148
  br label %.loopexit

165:                                              ; preds = %3
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %167 = load i8, ptr %166, align 2, !tbaa !185
  %168 = icmp eq i8 %167, 2
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %171 = load i32, ptr %170, align 4, !tbaa !148
  %172 = and i32 %171, -1025
  store i32 %172, ptr %170, align 4, !tbaa !148
  br label %.loopexit

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !184
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i32 %175, ptr %176, align 4, !tbaa !159
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %178 = load i32, ptr %177, align 4, !tbaa !148
  %179 = or i32 %178, 1024
  store i32 %179, ptr %177, align 4, !tbaa !148
  br label %.loopexit

180:                                              ; preds = %3
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %182 = load i8, ptr %181, align 2, !tbaa !185
  %183 = icmp eq i8 %182, 2
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %186 = load i32, ptr %185, align 4, !tbaa !148
  %187 = and i32 %186, -2049
  store i32 %187, ptr %185, align 4, !tbaa !148
  br label %.loopexit

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !184
  %191 = trunc i32 %190 to i16
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i16 %191, ptr %192, align 8, !tbaa !160
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %194 = load i32, ptr %193, align 4, !tbaa !148
  %195 = or i32 %194, 2048
  store i32 %195, ptr %193, align 4, !tbaa !148
  br label %.loopexit

196:                                              ; preds = %3
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %198 = load i8, ptr %197, align 2, !tbaa !185
  switch i8 %198, label %208 [
    i8 0, label %199
    i8 2, label %204
  ]

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @lv_array_clear(ptr noundef nonnull %200) #10
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !148
  %203 = or i32 %202, 4096
  store i32 %203, ptr %201, align 4, !tbaa !148
  br label %.loopexit

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %206 = load i32, ptr %205, align 4, !tbaa !148
  %207 = and i32 %206, -4097
  store i32 %207, ptr %205, align 4, !tbaa !148
  br label %.loopexit

208:                                              ; preds = %196
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !184
  %212 = load i32, ptr %211, align 4, !tbaa !207
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 4
  tail call void @lv_array_clear(ptr noundef nonnull %209) #10
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %215 = load i32, ptr %214, align 4, !tbaa !148
  %216 = or i32 %215, 4096
  store i32 %216, ptr %214, align 4, !tbaa !148
  %.not = icmp eq i32 %212, 0
  br i1 %.not, label %.loopexit, label %217

217:                                              ; preds = %208
  %218 = tail call i32 @lv_array_capacity(ptr noundef nonnull %209) #10
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  tail call void @lv_array_init(ptr noundef nonnull %209, i32 noundef %212, i32 noundef 4) #10
  br label %223

221:                                              ; preds = %217
  %222 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %209, i32 noundef %212) #10
  br label %223

223:                                              ; preds = %221, %220
  %wide.trip.count = zext i32 %212 to i64
  br label %224

224:                                              ; preds = %223, %224
  %indvars.iv = phi i64 [ 0, %223 ], [ %indvars.iv.next, %224 ]
  %225 = getelementptr inbounds nuw [4 x i8], ptr %213, i64 %indvars.iv
  %226 = tail call i32 @lv_array_push_back(ptr noundef nonnull %209, ptr noundef nonnull %225) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %224, !llvm.loop !291

227:                                              ; preds = %3
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %229 = load i8, ptr %228, align 2, !tbaa !185
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !184
  %235 = tail call ptr @lv_memcpy(ptr noundef nonnull %232, ptr noundef %234, i64 noundef 36) #10
  br label %.loopexit

.loopexit:                                        ; preds = %224, %208, %227, %76, %83, %35, %42, %231, %204, %199, %188, %184, %173, %169, %158, %154, %143, %139, %128, %124, %111, %107, %94, %90, %53, %48, %13, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_group(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._lv_matrix_t, align 4
  %5 = alloca %struct._lv_svg_draw_dsc, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 36) #10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @lv_matrix_multiply(ptr noundef nonnull %6, ptr noundef nonnull %8) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 464) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %10 = load i32, ptr %9, align 8, !tbaa !292
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 260
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 300
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 308
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 428
  br label %37

._crit_edge:                                      ; preds = %70, %3
  %36 = call ptr @lv_memcpy(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 36) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

37:                                               ; preds = %.lr.ph, %70
  %.019 = phi i32 [ 0, %.lr.ph ], [ %71, %70 ]
  %38 = call ptr @lv_array_at(ptr noundef nonnull %11, i32 noundef %.019) #10
  %39 = load ptr, ptr %38, align 8, !tbaa !195
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 544
  %41 = load ptr, ptr %40, align 8, !tbaa !173
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %70, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %44 = load i32, ptr %43, align 4, !tbaa !148
  %45 = and i32 %44, 2
  %.not18 = icmp eq i32 %45, 0
  br i1 %.not18, label %70, label %46

46:                                               ; preds = %42
  %47 = call ptr @lv_memcpy(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef 248) #10
  %48 = load i32, ptr %14, align 8, !tbaa !155
  store i32 %48, ptr %15, align 8, !tbaa !155
  %49 = load i32, ptr %17, align 4
  store i32 %49, ptr %16, align 4
  %50 = load i8, ptr %18, align 8, !tbaa !156
  store i8 %50, ptr %19, align 8, !tbaa !156
  %51 = load float, ptr %20, align 4, !tbaa !157
  store float %51, ptr %21, align 4, !tbaa !157
  %52 = load i32, ptr %22, align 8, !tbaa !158
  store i32 %52, ptr %23, align 8, !tbaa !158
  %53 = load i32, ptr %24, align 4, !tbaa !159
  store i32 %53, ptr %25, align 4, !tbaa !159
  %54 = load i16, ptr %26, align 8, !tbaa !160
  store i16 %54, ptr %27, align 8, !tbaa !160
  call void @lv_array_copy(ptr noundef nonnull %28, ptr noundef nonnull %29) #10
  %55 = call ptr @lv_memcpy(ptr noundef nonnull %30, ptr noundef nonnull %31, i64 noundef 48) #10
  %56 = call ptr @lv_memcpy(ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef 36) #10
  %57 = load i32, ptr %34, align 4, !tbaa !51
  store i32 %57, ptr %35, align 4, !tbaa !51
  call fastcc void @_special_render(ptr noundef nonnull %39, ptr noundef %1)
  %58 = load ptr, ptr %40, align 8, !tbaa !173
  call void %58(ptr noundef nonnull %39, ptr noundef %1, ptr noundef %2) #10
  %59 = call ptr @lv_memcpy(ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef 248) #10
  %60 = load i32, ptr %15, align 8, !tbaa !155
  store i32 %60, ptr %14, align 8, !tbaa !155
  %61 = load i32, ptr %16, align 4
  store i32 %61, ptr %17, align 4
  %62 = load i8, ptr %19, align 8, !tbaa !156
  store i8 %62, ptr %18, align 8, !tbaa !156
  %63 = load float, ptr %21, align 4, !tbaa !157
  store float %63, ptr %20, align 4, !tbaa !157
  %64 = load i32, ptr %23, align 8, !tbaa !158
  store i32 %64, ptr %22, align 8, !tbaa !158
  %65 = load i32, ptr %25, align 4, !tbaa !159
  store i32 %65, ptr %24, align 4, !tbaa !159
  %66 = load i16, ptr %27, align 8, !tbaa !160
  store i16 %66, ptr %26, align 8, !tbaa !160
  call void @lv_array_copy(ptr noundef nonnull %29, ptr noundef nonnull %28) #10
  %67 = call ptr @lv_memcpy(ptr noundef nonnull %31, ptr noundef nonnull %30, i64 noundef 48) #10
  %68 = call ptr @lv_memcpy(ptr noundef nonnull %33, ptr noundef nonnull %32, i64 noundef 36) #10
  %69 = load i32, ptr %35, align 4, !tbaa !51
  store i32 %69, ptr %34, align 4, !tbaa !51
  br label %70

70:                                               ; preds = %46, %42, %37
  %71 = add nuw i32 %.019, 1
  %72 = load i32, ptr %9, align 8, !tbaa !292
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %37, label %._crit_edge, !llvm.loop !293
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_group(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @lv_array_deinit(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_group_size(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !170
  %4 = add i32 %3, 584
  store i32 %4, ptr %1, align 4, !tbaa !170
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #11
  %9 = trunc i64 %8 to i32
  %10 = add i32 %4, %9
  store i32 %10, ptr %1, align 4, !tbaa !170
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i32 [ %10, %7 ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  %.not12.i = icmp eq ptr %14, null
  br i1 %.not12.i, label %19, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %17 = trunc i64 %16 to i32
  %18 = add i32 %12, %17
  store i32 %18, ptr %1, align 4, !tbaa !170
  br label %19

19:                                               ; preds = %15, %11
  %20 = phi i32 [ %18, %15 ], [ %12, %11 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %22 = load ptr, ptr %21, align 8, !tbaa !141
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %_get_obj_size.exit, label %23

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #11
  %25 = trunc i64 %24 to i32
  %26 = add i32 %20, %25
  store i32 %26, ptr %1, align 4, !tbaa !170
  br label %_get_obj_size.exit

_get_obj_size.exit:                               ; preds = %19, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %28 = tail call i32 @lv_array_capacity(ptr noundef nonnull %27) #10
  %29 = shl i32 %28, 3
  %30 = load i32, ptr %1, align 4, !tbaa !170
  %31 = add i32 %29, %30
  store i32 %31, ptr %1, align 4, !tbaa !170
  ret void
}

declare void @lv_matrix_multiply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_vector_clear_area(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_matrix_scale(ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @lv_matrix_translate(ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare i24 @lv_color_hex(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare ptr @lv_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @lv_array_size(ptr noundef) local_unnamed_addr #2

declare ptr @lv_array_at(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_vector_path_append_rect(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @lv_vector_dsc_add_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare void @lv_vector_path_append_circle(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_vector_path_clear(ptr noundef) local_unnamed_addr #2

declare void @lv_array_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_freetype_font_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @lv_freetype_font_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_freetype_is_outline_font(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_font_get_glyph_dsc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_font_get_glyph_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_vector_path_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_matrix_transform_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_vector_path_append_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_vector_path_get_bounding(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_array_deinit(ptr noundef) local_unnamed_addr #2

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #2

declare i32 @lv_array_capacity(ptr noundef) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare void @lv_array_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare void @lv_draw_image_dsc_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare void @lv_vector_dsc_set_fill_transform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_vector_dsc_set_fill_image(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_special_render(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !148
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call ptr @lv_memcpy(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef 248) #10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %11 = load i32, ptr %10, align 4, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 428
  store i32 %11, ptr %12, align 4, !tbaa !51
  %.pre = load i32, ptr %3, align 4, !tbaa !148
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ %.pre, %6 ], [ %4, %2 ]
  %15 = and i32 %14, 32
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !188
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %18, ptr %19, align 8, !tbaa !188
  br label %20

20:                                               ; preds = %16, %13
  %21 = and i32 %14, 16
  %.not43 = icmp eq i32 %21, 0
  br i1 %.not43, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !290
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %24, ptr %25, align 4, !tbaa !290
  br label %26

26:                                               ; preds = %22, %20
  %27 = and i32 %14, 64
  %.not44 = icmp eq i32 %27, 0
  br i1 %.not44, label %44, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load i32, ptr %29, align 8, !tbaa !155
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i32 %30, ptr %31, align 8, !tbaa !155
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %37 = tail call ptr @lv_memcpy(ptr noundef nonnull %35, ptr noundef nonnull %36, i64 noundef 48) #10
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %40 = tail call ptr @lv_memcpy(ptr noundef nonnull %38, ptr noundef nonnull %39, i64 noundef 36) #10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 428
  store i32 %42, ptr %43, align 4, !tbaa !51
  %.pre51 = load i32, ptr %3, align 4, !tbaa !148
  br label %44

44:                                               ; preds = %28, %26
  %45 = phi i32 [ %.pre51, %28 ], [ %14, %26 ]
  %46 = and i32 %45, 128
  %.not45 = icmp eq i32 %46, 0
  br i1 %.not45, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = load i8, ptr %48, align 8, !tbaa !156
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i8 %49, ptr %50, align 8, !tbaa !156
  br label %51

51:                                               ; preds = %47, %44
  %52 = and i32 %45, 256
  %.not46 = icmp eq i32 %52, 0
  br i1 %.not46, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %55 = load float, ptr %54, align 4, !tbaa !157
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store float %55, ptr %56, align 4, !tbaa !157
  br label %57

57:                                               ; preds = %53, %51
  %58 = and i32 %45, 512
  %.not47 = icmp eq i32 %58, 0
  br i1 %.not47, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %61 = load i32, ptr %60, align 8, !tbaa !158
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i32 %61, ptr %62, align 8, !tbaa !158
  br label %63

63:                                               ; preds = %59, %57
  %64 = and i32 %45, 1024
  %.not48 = icmp eq i32 %64, 0
  br i1 %.not48, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %67 = load i32, ptr %66, align 4, !tbaa !159
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 300
  store i32 %67, ptr %68, align 4, !tbaa !159
  br label %69

69:                                               ; preds = %65, %63
  %70 = and i32 %45, 2048
  %.not49 = icmp eq i32 %70, 0
  br i1 %.not49, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %73 = load i16, ptr %72, align 8, !tbaa !160
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i16 %73, ptr %74, align 8, !tbaa !160
  br label %75

75:                                               ; preds = %71, %69
  %76 = and i32 %45, 4096
  %.not50 = icmp eq i32 %76, 0
  br i1 %.not50, label %80, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @lv_array_copy(ptr noundef nonnull %78, ptr noundef nonnull %79) #10
  br label %80

80:                                               ; preds = %77, %75
  ret void
}

declare void @lv_array_clear(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_array_resize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_array_push_back(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 8, !4, i64 8, i64 8, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_lv_freetype_outline_event_param_t", !5, i64 0, !10, i64 8, !11, i64 12, !11, i64 20, !11, i64 28, !12, i64 36}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_lv_freetype_outline_vector_t", !10, i64 0, !10, i64 4}
!12 = !{!"", !10, i64 0, !10, i64 4}
!13 = !{!9, !10, i64 8}
!14 = !{!9, !10, i64 12}
!15 = !{!16, !17, i64 0}
!16 = !{!"_lv_fpoint_t", !17, i64 0, !17, i64 4}
!17 = !{!"float", !6, i64 0}
!18 = !{!9, !10, i64 16}
!19 = !{!16, !17, i64 4}
!20 = !{!9, !10, i64 20}
!21 = !{!9, !10, i64 24}
!22 = !{!9, !10, i64 28}
!23 = !{!9, !10, i64 32}
!24 = !{!25, !10, i64 0}
!25 = !{!"_lv_vector_fill_dsc_t", !10, i64 0, !26, i64 4, !6, i64 8, !10, i64 12, !27, i64 16, !37, i64 160, !38, i64 208}
!26 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!27 = !{!"_lv_draw_image_dsc_t", !28, i64 0, !5, i64 48, !32, i64 56, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !12, i64 88, !33, i64 96, !6, i64 99, !6, i64 100, !10, i64 101, !34, i64 101, !34, i64 101, !35, i64 104, !36, i64 112, !10, i64 128, !5, i64 136}
!28 = !{!"", !29, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !30, i64 24, !31, i64 32, !5, i64 40}
!29 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!30 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!31 = !{!"long", !6, i64 0}
!32 = !{!"", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10}
!33 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!34 = !{!"short", !6, i64 0}
!35 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !5, i64 0}
!36 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!37 = !{!"_lv_vector_gradient_t", !10, i64 0, !6, i64 4, !34, i64 14, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !10, i64 44}
!38 = !{!"_lv_matrix_t", !6, i64 0}
!39 = !{!25, !6, i64 8}
!40 = !{!25, !10, i64 12}
!41 = !{!42, !10, i64 0}
!42 = !{!"_lv_vector_stroke_dsc_t", !10, i64 0, !26, i64 4, !6, i64 8, !17, i64 12, !43, i64 16, !10, i64 40, !10, i64 44, !34, i64 48, !37, i64 52, !38, i64 100}
!43 = !{!"_lv_array_t", !44, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !45, i64 20}
!44 = !{!"p1 omnipotent char", !5, i64 0}
!45 = !{!"_Bool", !6, i64 0}
!46 = !{!42, !6, i64 8}
!47 = !{!42, !17, i64 12}
!48 = !{!42, !10, i64 40}
!49 = !{!42, !10, i64 44}
!50 = !{!42, !34, i64 48}
!51 = !{!52, !10, i64 420}
!52 = !{!"_lv_vector_draw_dsc_t", !25, i64 0, !42, i64 248, !38, i64 384, !10, i64 420, !36, i64 424}
!53 = !{!54, !5, i64 0}
!54 = !{!"_lv_svg_drawing_builder_state", !5, i64 0, !55, i64 8, !10, i64 16, !45, i64 20, !45, i64 21, !5, i64 24, !56, i64 32, !56, i64 40}
!55 = !{!"p1 _ZTS16_lv_svg_draw_dsc", !5, i64 0}
!56 = !{!"p1 _ZTS18_lv_svg_render_obj", !5, i64 0}
!57 = !{!54, !55, i64 8}
!58 = !{!59, !55, i64 0}
!59 = !{!"_lv_svg_draw_dsc", !55, i64 0, !52, i64 8, !44, i64 448, !44, i64 456}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!54, !56, i64 32}
!63 = !{!64, !6, i64 40}
!64 = !{!"", !65, i64 0, !44, i64 32, !6, i64 40, !43, i64 48, !56, i64 72}
!65 = !{!"_lv_tree_node_t", !66, i64 0, !67, i64 8, !10, i64 16, !10, i64 20, !68, i64 24}
!66 = !{!"p1 _ZTS15_lv_tree_node_t", !5, i64 0}
!67 = !{!"p2 _ZTS15_lv_tree_node_t", !5, i64 0}
!68 = !{!"p1 _ZTS16_lv_tree_class_t", !5, i64 0}
!69 = !{!70, !5, i64 536}
!70 = !{!"", !71, i64 0, !17, i64 584, !17, i64 588, !45, i64 592}
!71 = !{!"_lv_svg_render_obj", !56, i64 0, !6, i64 8, !10, i64 12, !44, i64 16, !52, i64 24, !38, i64 464, !56, i64 504, !44, i64 512, !44, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576}
!72 = !{!70, !5, i64 544}
!73 = !{!70, !5, i64 552}
!74 = !{!70, !5, i64 560}
!75 = !{!76, !5, i64 536}
!76 = !{!"", !71, i64 0, !17, i64 584, !17, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604}
!77 = !{!76, !5, i64 544}
!78 = !{!76, !5, i64 552}
!79 = !{!76, !5, i64 560}
!80 = !{!81, !5, i64 536}
!81 = !{!"", !71, i64 0, !17, i64 584, !17, i64 588, !17, i64 592}
!82 = !{!81, !5, i64 544}
!83 = !{!81, !5, i64 552}
!84 = !{!81, !5, i64 560}
!85 = !{!86, !5, i64 536}
!86 = !{!"", !71, i64 0, !17, i64 584, !17, i64 588, !17, i64 592, !17, i64 596}
!87 = !{!86, !5, i64 544}
!88 = !{!86, !5, i64 552}
!89 = !{!86, !5, i64 560}
!90 = !{!91, !5, i64 536}
!91 = !{!"", !71, i64 0, !92, i64 584, !36, i64 592}
!92 = !{!"p1 _ZTS17_lv_vector_path_t", !5, i64 0}
!93 = !{!91, !5, i64 544}
!94 = !{!91, !5, i64 552}
!95 = !{!91, !5, i64 560}
!96 = !{!91, !5, i64 576}
!97 = !{!98, !5, i64 536}
!98 = !{!"", !71, i64 0, !43, i64 584, !44, i64 608, !17, i64 616, !10, i64 620, !99, i64 624, !17, i64 632, !17, i64 636, !92, i64 640, !36, i64 648}
!99 = !{!"p1 _ZTS10_lv_font_t", !5, i64 0}
!100 = !{!98, !5, i64 552}
!101 = !{!98, !5, i64 544}
!102 = !{!98, !5, i64 560}
!103 = !{!98, !5, i64 576}
!104 = !{!105, !5, i64 584}
!105 = !{!"_lv_svg_render_content", !71, i64 0, !5, i64 584, !106, i64 592, !10, i64 600}
!106 = !{!"p1 int", !5, i64 0}
!107 = !{!105, !5, i64 536}
!108 = !{!105, !5, i64 552}
!109 = !{!105, !5, i64 560}
!110 = !{!105, !5, i64 576}
!111 = !{!112, !5, i64 536}
!112 = !{!"", !71, i64 0, !17, i64 584, !17, i64 588, !17, i64 592, !17, i64 596, !27, i64 600, !10, i64 744}
!113 = !{!112, !5, i64 544}
!114 = !{!112, !5, i64 552}
!115 = !{!116, !5, i64 536}
!116 = !{!"", !71, i64 0, !17, i64 584, !17, i64 588, !44, i64 592}
!117 = !{!116, !5, i64 552}
!118 = !{!116, !5, i64 544}
!119 = !{!116, !5, i64 576}
!120 = !{!121, !5, i64 536}
!121 = !{!"", !71, i64 0, !33, i64 584, !17, i64 588}
!122 = !{!121, !5, i64 552}
!123 = !{!121, !5, i64 528}
!124 = !{!125, !5, i64 536}
!125 = !{!"", !71, i64 0, !37, i64 584, !6, i64 632}
!126 = !{!125, !5, i64 552}
!127 = !{!125, !5, i64 528}
!128 = !{!125, !10, i64 584}
!129 = !{!130, !5, i64 536}
!130 = !{!"", !71, i64 0, !43, i64 584}
!131 = !{!130, !5, i64 552}
!132 = !{!130, !5, i64 544}
!133 = !{!130, !5, i64 576}
!134 = !{!71, !6, i64 8}
!135 = !{!64, !44, i64 32}
!136 = !{!71, !44, i64 16}
!137 = !{!71, !5, i64 536}
!138 = !{!59, !44, i64 448}
!139 = !{!71, !44, i64 512}
!140 = !{!59, !44, i64 456}
!141 = !{!71, !44, i64 520}
!142 = !{!71, !5, i64 552}
!143 = distinct !{!143, !61}
!144 = !{!71, !56, i64 504}
!145 = !{!54, !45, i64 20}
!146 = !{i8 0, i8 2}
!147 = !{}
!148 = !{!71, !10, i64 12}
!149 = !{!54, !10, i64 16}
!150 = !{!54, !56, i64 40}
!151 = !{!71, !56, i64 0}
!152 = !{!64, !56, i64 72}
!153 = !{!54, !45, i64 21}
!154 = !{!54, !5, i64 24}
!155 = !{!52, !10, i64 248}
!156 = !{!52, !6, i64 256}
!157 = !{!52, !17, i64 260}
!158 = !{!52, !10, i64 288}
!159 = !{!52, !10, i64 292}
!160 = !{!52, !34, i64 296}
!161 = !{!65, !66, i64 0}
!162 = !{!98, !10, i64 596}
!163 = !{!65, !10, i64 16}
!164 = !{!65, !67, i64 8}
!165 = !{!66, !66, i64 0}
!166 = distinct !{!166, !61}
!167 = !{!130, !10, i64 12}
!168 = !{!71, !5, i64 576}
!169 = distinct !{!169, !61}
!170 = !{!10, !10, i64 0}
!171 = !{!71, !5, i64 568}
!172 = distinct !{!172, !61}
!173 = !{!71, !5, i64 544}
!174 = distinct !{!174, !61}
!175 = !{!70, !45, i64 592}
!176 = !{!36, !10, i64 0}
!177 = !{!36, !10, i64 4}
!178 = !{!70, !17, i64 584}
!179 = !{!36, !10, i64 8}
!180 = !{!70, !17, i64 588}
!181 = !{!36, !10, i64 12}
!182 = !{!183, !6, i64 0}
!183 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 8}
!184 = !{!6, !6, i64 0}
!185 = !{!183, !6, i64 2}
!186 = !{!17, !17, i64 0}
!187 = !{!183, !6, i64 1}
!188 = !{!52, !6, i64 8}
!189 = !{!76, !17, i64 600}
!190 = !{!76, !17, i64 604}
!191 = !{!76, !17, i64 584}
!192 = !{!76, !17, i64 588}
!193 = !{!76, !17, i64 592}
!194 = !{!76, !17, i64 596}
!195 = !{!56, !56, i64 0}
!196 = !{!71, !5, i64 528}
!197 = distinct !{!197, !61}
!198 = distinct !{!198, !61}
!199 = !{!81, !17, i64 584}
!200 = !{!81, !17, i64 588}
!201 = !{!81, !17, i64 592}
!202 = !{!86, !17, i64 584}
!203 = !{!86, !17, i64 588}
!204 = !{!86, !17, i64 592}
!205 = !{!86, !17, i64 596}
!206 = !{!91, !92, i64 584}
!207 = !{!208, !10, i64 0}
!208 = !{!"", !10, i64 0, !6, i64 4}
!209 = !{!210, !17, i64 0}
!210 = !{!"", !17, i64 0, !17, i64 4}
!211 = !{!91, !10, i64 592}
!212 = !{!210, !17, i64 4}
!213 = !{!91, !10, i64 596}
!214 = !{!91, !10, i64 600}
!215 = !{!91, !10, i64 604}
!216 = distinct !{!216, !61}
!217 = !{!218, !10, i64 20}
!218 = !{!"_lv_vector_path_t", !10, i64 0, !43, i64 8, !43, i64 32}
!219 = !{!218, !10, i64 24}
!220 = !{!218, !10, i64 44}
!221 = !{!218, !10, i64 48}
!222 = distinct !{!222, !61}
!223 = !{!98, !44, i64 608}
!224 = !{!98, !17, i64 616}
!225 = !{!98, !92, i64 640}
!226 = !{!98, !99, i64 624}
!227 = !{!98, !10, i64 620}
!228 = !{!98, !17, i64 632}
!229 = !{!98, !17, i64 636}
!230 = !{!231, !5, i64 8}
!231 = !{!"_lv_svg_render_hal", !5, i64 0, !5, i64 8}
!232 = !{!105, !10, i64 600}
!233 = !{!105, !106, i64 592}
!234 = !{!235, !34, i64 10}
!235 = !{!"", !99, i64 0, !34, i64 8, !34, i64 10, !34, i64 12, !34, i64 14, !34, i64 16, !10, i64 20, !6, i64 24, !6, i64 24, !6, i64 32, !236, i64 40}
!236 = !{!"p1 _ZTS17_lv_cache_entry_t", !5, i64 0}
!237 = !{i64 0, i64 36, !184}
!238 = !{!235, !34, i64 14}
!239 = !{!240, !5, i64 16}
!240 = !{!"_lv_font_t", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !6, i64 32, !6, i64 33, !6, i64 34, !5, i64 40, !99, i64 48, !5, i64 56}
!241 = distinct !{!241, !61}
!242 = distinct !{!242, !61}
!243 = !{!244, !99, i64 624}
!244 = !{!"", !105, i64 0, !44, i64 608, !17, i64 616, !10, i64 620, !99, i64 624, !92, i64 632, !36, i64 640}
!245 = !{!244, !44, i64 608}
!246 = !{!244, !17, i64 616}
!247 = !{!244, !10, i64 620}
!248 = !{!244, !92, i64 632}
!249 = distinct !{!249, !61}
!250 = distinct !{!250, !61}
!251 = !{!112, !10, i64 744}
!252 = !{!112, !5, i64 648}
!253 = !{!112, !17, i64 584}
!254 = !{!112, !17, i64 588}
!255 = !{!112, !17, i64 592}
!256 = !{!112, !17, i64 596}
!257 = !{!112, !6, i64 700}
!258 = !{!231, !5, i64 0}
!259 = !{!116, !17, i64 584}
!260 = !{!116, !17, i64 588}
!261 = !{!116, !44, i64 592}
!262 = distinct !{!262, !61}
!263 = !{!121, !17, i64 588}
!264 = !{!52, !10, i64 0}
!265 = !{!125, !6, i64 632}
!266 = !{!125, !17, i64 616}
!267 = !{!125, !17, i64 620}
!268 = !{!125, !17, i64 624}
!269 = !{!125, !17, i64 600}
!270 = !{!125, !17, i64 604}
!271 = !{!125, !17, i64 608}
!272 = !{!125, !17, i64 612}
!273 = !{!125, !10, i64 628}
!274 = distinct !{!274, !61}
!275 = !{!276, !6, i64 3}
!276 = !{!"", !33, i64 0, !6, i64 3, !6, i64 4}
!277 = !{!276, !6, i64 4}
!278 = distinct !{!278, !61}
!279 = !{!125, !34, i64 598}
!280 = !{!71, !5, i64 560}
!281 = !{!37, !17, i64 32}
!282 = !{!37, !17, i64 36}
!283 = !{!37, !17, i64 40}
!284 = !{!37, !17, i64 16}
!285 = !{!37, !17, i64 20}
!286 = !{!37, !17, i64 24}
!287 = !{!37, !17, i64 28}
!288 = !{!71, !6, i64 32}
!289 = !{!71, !6, i64 280}
!290 = !{!52, !10, i64 12}
!291 = distinct !{!291, !61}
!292 = !{!130, !10, i64 592}
!293 = distinct !{!293, !61}
