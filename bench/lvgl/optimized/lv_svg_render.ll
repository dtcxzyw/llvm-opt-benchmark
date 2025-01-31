; ModuleID = 'bench/lvgl/original/lv_svg_render.ll'
source_filename = "bench/lvgl/original/lv_svg_render.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_svg_render_hal = type { ptr, ptr }
%struct._lv_fpoint_t = type { float, float }
%struct._lv_svg_drawing_builder_state = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_matrix_t = type { [3 x [3 x float]] }
%struct.lv_svg_point_t = type { float, float }
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
%struct._lv_vector_gradient_t = type { i32, [2 x %struct.lv_gradient_stop_t], i16, float, float, float, float, float, float, float, i32 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
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
define void @lv_svg_render_init(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @hal_funcs, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !3
  tail call void @lv_freetype_outline_add_event(ptr noundef nonnull @_freetype_outline_cb, i32 noundef 0, ptr noundef null) #9
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
  %6 = tail call i32 @lv_event_get_code(ptr noundef %0) #9
  %7 = tail call ptr @lv_event_get_param(ptr noundef %0) #9
  switch i32 %6, label %91 [
    i32 40, label %8
    i32 41, label %10
    i32 36, label %12
  ]

8:                                                ; preds = %1
  %9 = tail call ptr @lv_vector_path_create(i32 noundef 0) #9
  store ptr %9, ptr %7, align 8, !tbaa !8
  br label %91

10:                                               ; preds = %1
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  tail call void @lv_vector_path_delete(ptr noundef %11) #9
  br label %91

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !12
  switch i32 %14, label %91 [
    i32 1, label %15
    i32 2, label %26
    i32 3, label %37
    i32 4, label %68
    i32 0, label %89
  ]

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = sitofp i32 %17 to float
  %19 = fmul float %18, 1.562500e-02
  store float %19, ptr %2, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = sitofp i32 %21 to float
  %23 = fmul float %22, -1.562500e-02
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %23, ptr %24, align 4, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_vector_path_move_to(ptr noundef %25, ptr noundef nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  br label %91

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !13
  %29 = sitofp i32 %28 to float
  %30 = fmul float %29, 1.562500e-02
  store float %30, ptr %3, align 4, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = load i32, ptr %31, align 4, !tbaa !17
  %33 = sitofp i32 %32 to float
  %34 = fmul float %33, -1.562500e-02
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %34, ptr %35, align 4, !tbaa !18
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_vector_path_line_to(ptr noundef %36, ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  br label %91

37:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %39 = load i32, ptr %38, align 4, !tbaa !19
  %40 = sitofp i32 %39 to float
  %41 = fmul float %40, 1.562500e-02
  store float %41, ptr %4, align 16, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = sitofp i32 %43 to float
  %45 = fmul float %44, -1.562500e-02
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %45, ptr %46, align 4, !tbaa !18
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !21
  %49 = sitofp i32 %48 to float
  %50 = fmul float %49, 1.562500e-02
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %50, ptr %51, align 8, !tbaa !14
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !22
  %54 = sitofp i32 %53 to float
  %55 = fmul float %54, -1.562500e-02
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float %55, ptr %56, align 4, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !13
  %59 = sitofp i32 %58 to float
  %60 = fmul float %59, 1.562500e-02
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store float %60, ptr %61, align 16, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = sitofp i32 %63 to float
  %65 = fmul float %64, -1.562500e-02
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store float %65, ptr %66, align 4, !tbaa !18
  %67 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_vector_path_cubic_to(ptr noundef %67, ptr noundef nonnull %4, ptr noundef nonnull %51, ptr noundef nonnull %61) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  br label %91

68:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %70 = load i32, ptr %69, align 4, !tbaa !19
  %71 = sitofp i32 %70 to float
  %72 = fmul float %71, 1.562500e-02
  store float %72, ptr %5, align 16, !tbaa !14
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %74 = load i32, ptr %73, align 4, !tbaa !20
  %75 = sitofp i32 %74 to float
  %76 = fmul float %75, -1.562500e-02
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %76, ptr %77, align 4, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %79 = load i32, ptr %78, align 4, !tbaa !13
  %80 = sitofp i32 %79 to float
  %81 = fmul float %80, 1.562500e-02
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %81, ptr %82, align 8, !tbaa !14
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = load i32, ptr %83, align 4, !tbaa !17
  %85 = sitofp i32 %84 to float
  %86 = fmul float %85, -1.562500e-02
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store float %86, ptr %87, align 4, !tbaa !18
  %88 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_vector_path_quad_to(ptr noundef %88, ptr noundef nonnull %5, ptr noundef nonnull %82) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %91

89:                                               ; preds = %12
  %90 = load ptr, ptr %7, align 8, !tbaa !8
  tail call void @lv_vector_path_close(ptr noundef %90) #9
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
  %4 = tail call ptr @lv_malloc_zeroed(i64 noundef 464) #9
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %.preheader.i, label %_lv_svg_draw_dsc_create.exit

.preheader.i:                                     ; preds = %3, %.preheader.i
  br label %.preheader.i

_lv_svg_draw_dsc_create.exit:                     ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %7 = tail call i24 @lv_color_black() #9
  %8 = tail call i32 @lv_color_to_32(i24 %7, i8 noundef zeroext -1) #9
  store i32 %8, ptr %6, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 -1, ptr %9, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %10, align 4, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 216
  tail call void @lv_matrix_identity(ptr noundef nonnull %11) #9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i32 0, ptr %12, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %14 = tail call i24 @lv_color_black() #9
  %15 = tail call i32 @lv_color_to_32(i24 %14, i8 noundef zeroext -1) #9
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i8 0, ptr %16, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store float 1.000000e+00, ptr %17, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i32 0, ptr %18, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 300
  store i32 0, ptr %19, align 4, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i16 4, ptr %20, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 356
  tail call void @lv_matrix_identity(ptr noundef nonnull %21) #9
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 428
  store i32 0, ptr %22, align 4, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 392
  tail call void @lv_matrix_identity(ptr noundef nonnull %23) #9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #9
  store ptr %0, ptr %2, align 8, !tbaa !49
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %24, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  %27 = call zeroext i1 @lv_tree_walk(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef nonnull @_lv_svg_doc_walk_cb, ptr noundef nonnull @_lv_svg_doc_walk_before_cb, ptr noundef nonnull @_lv_svg_doc_walk_after_cb, ptr noundef nonnull %2) #9
  br label %28

28:                                               ; preds = %28, %_lv_svg_draw_dsc_create.exit
  %.05.i = phi ptr [ %4, %_lv_svg_draw_dsc_create.exit ], [ %29, %28 ]
  %29 = load ptr, ptr %.05.i, align 8, !tbaa !52
  %30 = getelementptr inbounds nuw i8, ptr %.05.i, i64 272
  call void @lv_array_deinit(ptr noundef nonnull %30) #9
  call void @lv_free(ptr noundef nonnull %.05.i) #9
  %.not.i7 = icmp eq ptr %29, null
  br i1 %.not.i7, label %_lv_svg_draw_dsc_delete.exit, label %28, !llvm.loop !54

_lv_svg_draw_dsc_delete.exit:                     ; preds = %28
  %31 = load ptr, ptr %26, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #9
  br label %32

32:                                               ; preds = %1, %_lv_svg_draw_dsc_delete.exit
  %.0 = phi ptr [ %31, %_lv_svg_draw_dsc_delete.exit ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @lv_tree_walk(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_lv_svg_doc_walk_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !57
  switch i8 %4, label %_lv_svg_render_create.exit.thread [
    i8 1, label %5
    i8 5, label %11
    i8 6, label %18
    i8 7, label %25
    i8 8, label %32
    i8 9, label %39
    i8 10, label %47
    i8 4, label %55
    i8 23, label %63
    i8 24, label %71
    i8 0, label %79
    i8 16, label %84
    i8 2, label %90
    i8 11, label %97
    i8 13, label %103
    i8 12, label %103
    i8 3, label %112
  ]

5:                                                ; preds = %2
  %6 = tail call ptr @lv_malloc_zeroed(i64 noundef 592) #9
  %.not179.i = icmp eq ptr %6, null
  br i1 %.not179.i, label %.preheader.i, label %7

.preheader.i:                                     ; preds = %5, %.preheader.i
  br label %.preheader.i

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 536
  store ptr @_init_viewport, ptr %8, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 544
  store ptr @_render_viewport, ptr %9, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 552
  store ptr @_set_viewport_attr, ptr %10, align 8, !tbaa !64
  br label %.sink.split.ithread-pre-split

11:                                               ; preds = %2
  %12 = tail call ptr @lv_malloc_zeroed(i64 noundef 600) #9
  %.not178.i = icmp eq ptr %12, null
  br i1 %.not178.i, label %.preheader180.i, label %13

.preheader180.i:                                  ; preds = %11, %.preheader180.i
  br label %.preheader180.i

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 536
  store ptr @_init_obj, ptr %14, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 544
  store ptr @_render_rect, ptr %15, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 552
  store ptr @_set_rect_attr, ptr %16, align 8, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 560
  store ptr @_get_rect_bounds, ptr %17, align 8, !tbaa !69
  br label %.sink.split.ithread-pre-split

18:                                               ; preds = %2
  %19 = tail call ptr @lv_malloc_zeroed(i64 noundef 592) #9
  %.not177.i = icmp eq ptr %19, null
  br i1 %.not177.i, label %.preheader181.i, label %20

.preheader181.i:                                  ; preds = %18, %.preheader181.i
  br label %.preheader181.i

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 536
  store ptr @_init_obj, ptr %21, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 544
  store ptr @_render_circle, ptr %22, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 552
  store ptr @_set_circle_attr, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 560
  store ptr @_get_circle_bounds, ptr %24, align 8, !tbaa !74
  br label %.sink.split.ithread-pre-split

25:                                               ; preds = %2
  %26 = tail call ptr @lv_malloc_zeroed(i64 noundef 592) #9
  %.not176.i = icmp eq ptr %26, null
  br i1 %.not176.i, label %.preheader182.i, label %27

.preheader182.i:                                  ; preds = %25, %.preheader182.i
  br label %.preheader182.i

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 536
  store ptr @_init_obj, ptr %28, align 8, !tbaa !75
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 544
  store ptr @_render_ellipse, ptr %29, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 552
  store ptr @_set_ellipse_attr, ptr %30, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 560
  store ptr @_get_ellipse_bounds, ptr %31, align 8, !tbaa !79
  br label %.sink.split.ithread-pre-split

32:                                               ; preds = %2
  %33 = tail call ptr @lv_malloc_zeroed(i64 noundef 592) #9
  %.not175.i = icmp eq ptr %33, null
  br i1 %.not175.i, label %.preheader183.i, label %34

.preheader183.i:                                  ; preds = %32, %.preheader183.i
  br label %.preheader183.i

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 536
  store ptr @_init_obj, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 544
  store ptr @_render_line, ptr %36, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 552
  store ptr @_set_line_attr, ptr %37, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 560
  store ptr @_get_line_bounds, ptr %38, align 8, !tbaa !79
  br label %.sink.split.ithread-pre-split

39:                                               ; preds = %2
  %40 = tail call ptr @lv_malloc_zeroed(i64 noundef 600) #9
  %.not174.i = icmp eq ptr %40, null
  br i1 %.not174.i, label %.preheader184.i, label %41

.preheader184.i:                                  ; preds = %39, %.preheader184.i
  br label %.preheader184.i

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 536
  store ptr @_init_poly, ptr %42, align 8, !tbaa !80
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 544
  store ptr @_render_poly, ptr %43, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 552
  store ptr @_set_polyline_attr, ptr %44, align 8, !tbaa !83
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 560
  store ptr @_get_poly_bounds, ptr %45, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 568
  store ptr @_destroy_poly, ptr %46, align 8, !tbaa !85
  br label %.sink.split.ithread-pre-split

47:                                               ; preds = %2
  %48 = tail call ptr @lv_malloc_zeroed(i64 noundef 600) #9
  %.not173.i = icmp eq ptr %48, null
  br i1 %.not173.i, label %.preheader185.i, label %49

.preheader185.i:                                  ; preds = %47, %.preheader185.i
  br label %.preheader185.i

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 536
  store ptr @_init_poly, ptr %50, align 8, !tbaa !80
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 544
  store ptr @_render_poly, ptr %51, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 552
  store ptr @_set_polygen_attr, ptr %52, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 560
  store ptr @_get_poly_bounds, ptr %53, align 8, !tbaa !84
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 568
  store ptr @_destroy_poly, ptr %54, align 8, !tbaa !85
  br label %.sink.split.ithread-pre-split

55:                                               ; preds = %2
  %56 = tail call ptr @lv_malloc_zeroed(i64 noundef 600) #9
  %.not172.i = icmp eq ptr %56, null
  br i1 %.not172.i, label %.preheader186.i, label %57

.preheader186.i:                                  ; preds = %55, %.preheader186.i
  br label %.preheader186.i

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 536
  store ptr @_init_poly, ptr %58, align 8, !tbaa !80
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 544
  store ptr @_render_poly, ptr %59, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 552
  store ptr @_set_path_attr, ptr %60, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 560
  store ptr @_get_poly_bounds, ptr %61, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 568
  store ptr @_destroy_poly, ptr %62, align 8, !tbaa !85
  br label %.sink.split.ithread-pre-split

63:                                               ; preds = %2
  %64 = tail call ptr @lv_malloc_zeroed(i64 noundef 656) #9
  %.not171.i = icmp eq ptr %64, null
  br i1 %.not171.i, label %.preheader187.i, label %65

.preheader187.i:                                  ; preds = %63, %.preheader187.i
  br label %.preheader187.i

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 536
  store ptr @_init_text, ptr %66, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 552
  store ptr @_set_text_attr, ptr %67, align 8, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 544
  store ptr @_render_text, ptr %68, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 560
  store ptr @_get_text_bounds, ptr %69, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 568
  store ptr @_destroy_text, ptr %70, align 8, !tbaa !91
  br label %.sink.split.ithread-pre-split

71:                                               ; preds = %2
  %72 = tail call ptr @lv_malloc_zeroed(i64 noundef 648) #9
  %.not170.i = icmp eq ptr %72, null
  br i1 %.not170.i, label %.preheader188.i, label %73

.preheader188.i:                                  ; preds = %71, %.preheader188.i
  br label %.preheader188.i

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 576
  store ptr @_render_span, ptr %74, align 8, !tbaa !92
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 536
  store ptr @_init_tspan, ptr %75, align 8, !tbaa !94
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 552
  store ptr @_set_tspan_attr, ptr %76, align 8, !tbaa !95
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 560
  store ptr @_get_tspan_bounds, ptr %77, align 8, !tbaa !96
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 568
  store ptr @_destroy_tspan, ptr %78, align 8, !tbaa !97
  br label %.sink.split.ithread-pre-split

79:                                               ; preds = %2
  %80 = tail call ptr @lv_malloc_zeroed(i64 noundef 600) #9
  %.not169.i = icmp eq ptr %80, null
  br i1 %.not169.i, label %.preheader189.i, label %81

.preheader189.i:                                  ; preds = %79, %.preheader189.i
  br label %.preheader189.i

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 536
  store ptr @_init_content, ptr %82, align 8, !tbaa !94
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 568
  store ptr @_destroy_content, ptr %83, align 8, !tbaa !97
  br label %.sink.split.ithread-pre-split

84:                                               ; preds = %2
  %85 = tail call ptr @lv_malloc_zeroed(i64 noundef 744) #9
  %.not168.i = icmp eq ptr %85, null
  br i1 %.not168.i, label %.preheader190.i, label %86

.preheader190.i:                                  ; preds = %84, %.preheader190.i
  br label %.preheader190.i

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 536
  store ptr @_init_image, ptr %87, align 8, !tbaa !98
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 544
  store ptr @_render_image, ptr %88, align 8, !tbaa !100
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 552
  store ptr @_set_image_attr, ptr %89, align 8, !tbaa !101
  br label %.sink.split.ithread-pre-split

90:                                               ; preds = %2
  %91 = tail call ptr @lv_malloc_zeroed(i64 noundef 592) #9
  %.not167.i = icmp eq ptr %91, null
  br i1 %.not167.i, label %.preheader191.i, label %92

.preheader191.i:                                  ; preds = %90, %.preheader191.i
  br label %.preheader191.i

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 536
  store ptr @_init_obj, ptr %93, align 8, !tbaa !102
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 552
  store ptr @_set_use_attr, ptr %94, align 8, !tbaa !104
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 544
  store ptr @_render_use, ptr %95, align 8, !tbaa !105
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 568
  store ptr @_destroy_use, ptr %96, align 8, !tbaa !106
  br label %.sink.split.ithread-pre-split

97:                                               ; preds = %2
  %98 = tail call ptr @lv_malloc_zeroed(i64 noundef 584) #9
  %.not166.i = icmp eq ptr %98, null
  br i1 %.not166.i, label %.preheader192.i, label %99

.preheader192.i:                                  ; preds = %97, %.preheader192.i
  br label %.preheader192.i

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 536
  store ptr @_init_obj, ptr %100, align 8, !tbaa !107
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 552
  store ptr @_set_solid_attr, ptr %101, align 8, !tbaa !109
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 528
  store ptr @_set_solid_ref, ptr %102, align 8, !tbaa !110
  br label %.sink.split.ithread-pre-split

103:                                              ; preds = %2, %2
  %104 = tail call ptr @lv_malloc_zeroed(i64 noundef 632) #9
  %.not165.i = icmp eq ptr %104, null
  br i1 %.not165.i, label %.preheader193.i, label %105

.preheader193.i:                                  ; preds = %103, %.preheader193.i
  br label %.preheader193.i

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 536
  store ptr @_init_gradient, ptr %106, align 8, !tbaa !111
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 552
  store ptr @_set_gradient_attr, ptr %107, align 8, !tbaa !113
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 528
  store ptr @_set_gradient_ref, ptr %108, align 8, !tbaa !114
  %109 = load i8, ptr %3, align 8, !tbaa !57
  %110 = icmp ne i8 %109, 12
  %spec.select.i = zext i1 %110 to i32
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 576
  store i32 %spec.select.i, ptr %111, align 8, !tbaa !115
  br label %.sink.split.i

112:                                              ; preds = %2
  %113 = tail call ptr @lv_malloc_zeroed(i64 noundef 600) #9
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %.preheader194.i, label %114

.preheader194.i:                                  ; preds = %112, %.preheader194.i
  br label %.preheader194.i

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 536
  store ptr @_init_group, ptr %115, align 8, !tbaa !116
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 552
  store ptr @_set_attr, ptr %116, align 8, !tbaa !118
  %117 = getelementptr inbounds nuw i8, ptr %113, i64 544
  store ptr @_render_group, ptr %117, align 8, !tbaa !119
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 568
  store ptr @_destroy_group, ptr %118, align 8, !tbaa !120
  br label %.sink.split.ithread-pre-split

.sink.split.ithread-pre-split:                    ; preds = %7, %13, %20, %27, %34, %41, %49, %57, %65, %73, %81, %86, %92, %99, %114
  %.sink.i.ph = phi ptr [ %6, %7 ], [ %12, %13 ], [ %19, %20 ], [ %26, %27 ], [ %33, %34 ], [ %40, %41 ], [ %48, %49 ], [ %56, %57 ], [ %64, %65 ], [ %72, %73 ], [ %80, %81 ], [ %85, %86 ], [ %91, %92 ], [ %98, %99 ], [ %113, %114 ]
  %.pr = load i8, ptr %3, align 8, !tbaa !57
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.ithread-pre-split, %105
  %119 = phi i8 [ %.pr, %.sink.split.ithread-pre-split ], [ %109, %105 ]
  %.sink.i = phi ptr [ %.sink.i.ph, %.sink.split.ithread-pre-split ], [ %104, %105 ]
  %.not.i20 = icmp eq i8 %119, 0
  br i1 %.not.i20, label %126, label %120

120:                                              ; preds = %.sink.split.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8, !tbaa !121
  %.not34.i = icmp eq ptr %122, null
  br i1 %.not34.i, label %126, label %123

123:                                              ; preds = %120
  %124 = tail call ptr @lv_strdup(ptr noundef nonnull %122) #9
  %125 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store ptr %124, ptr %125, align 8, !tbaa !122
  br label %126

126:                                              ; preds = %123, %120, %.sink.split.i
  %127 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 536
  %128 = load ptr, ptr %127, align 8, !tbaa !123
  %.not35.i = icmp eq ptr %128, null
  br i1 %.not35.i, label %130, label %129

129:                                              ; preds = %126
  tail call void %128(ptr noundef nonnull %.sink.i, ptr noundef nonnull %0) #9
  br label %130

130:                                              ; preds = %129, %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !51
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 448
  %134 = load ptr, ptr %133, align 8, !tbaa !124
  %.not36.i = icmp eq ptr %134, null
  br i1 %.not36.i, label %138, label %135

135:                                              ; preds = %130
  %136 = tail call ptr @lv_strdup(ptr noundef nonnull %134) #9
  %137 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 512
  store ptr %136, ptr %137, align 8, !tbaa !125
  %.pre.i = load ptr, ptr %131, align 8, !tbaa !51
  br label %138

138:                                              ; preds = %135, %130
  %139 = phi ptr [ %.pre.i, %135 ], [ %132, %130 ]
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 456
  %141 = load ptr, ptr %140, align 8, !tbaa !126
  %.not37.i = icmp eq ptr %141, null
  br i1 %.not37.i, label %145, label %142

142:                                              ; preds = %138
  %143 = tail call ptr @lv_strdup(ptr noundef nonnull %141) #9
  %144 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 520
  store ptr %143, ptr %144, align 8, !tbaa !127
  br label %145

145:                                              ; preds = %142, %138
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = tail call i32 @lv_array_size(ptr noundef nonnull %146) #9
  %.not39.i = icmp eq i32 %147, 0
  br i1 %.not39.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 552
  br label %151

._crit_edge.i:                                    ; preds = %151, %145
  %149 = load i8, ptr %3, align 8, !tbaa !57
  %150 = icmp eq i8 %149, 3
  br i1 %150, label %157, label %165

151:                                              ; preds = %151, %.lr.ph.i
  %.038.i = phi i32 [ 0, %.lr.ph.i ], [ %156, %151 ]
  %152 = tail call ptr @lv_array_at(ptr noundef nonnull %146, i32 noundef %.038.i) #9
  %153 = load ptr, ptr %148, align 8, !tbaa !128
  %154 = load ptr, ptr %131, align 8, !tbaa !51
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  tail call void %153(ptr noundef nonnull %.sink.i, ptr noundef nonnull %155, ptr noundef %152) #9
  %156 = add nuw i32 %.038.i, 1
  %exitcond.not.i = icmp eq i32 %156, %147
  br i1 %exitcond.not.i, label %._crit_edge.i, label %151, !llvm.loop !129

157:                                              ; preds = %._crit_edge.i
  %158 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 512
  %159 = load ptr, ptr %158, align 8, !tbaa !125
  %160 = load ptr, ptr %131, align 8, !tbaa !51
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 448
  store ptr %159, ptr %161, align 8, !tbaa !124
  %162 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 520
  %163 = load ptr, ptr %162, align 8, !tbaa !127
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 456
  store ptr %163, ptr %164, align 8, !tbaa !126
  br label %165

165:                                              ; preds = %._crit_edge.i, %157
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !56
  %168 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 504
  store ptr %167, ptr %168, align 8, !tbaa !130
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %170 = load i8, ptr %169, align 4, !tbaa !131, !range !132, !noundef !133
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %176

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !134
  %175 = or i32 %174, 1
  store i32 %175, ptr %173, align 8, !tbaa !134
  br label %176

176:                                              ; preds = %172, %165
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %178 = load i32, ptr %177, align 8, !tbaa !135
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 8
  %182 = load i32, ptr %181, align 8, !tbaa !134
  %183 = or i32 %182, 2
  store i32 %183, ptr %181, align 8, !tbaa !134
  br label %184

184:                                              ; preds = %180, %176
  %185 = icmp eq ptr %167, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  store ptr %.sink.i, ptr %166, align 8, !tbaa !56
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %.sink.i, ptr %187, align 8, !tbaa !136
  br label %191

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %190 = load ptr, ptr %189, align 8, !tbaa !136
  store ptr %.sink.i, ptr %190, align 8, !tbaa !137
  store ptr %.sink.i, ptr %189, align 8, !tbaa !136
  br label %191

191:                                              ; preds = %188, %186
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sink.i, ptr %192, align 8, !tbaa !138
  br label %_lv_svg_render_create.exit.thread

_lv_svg_render_create.exit.thread:                ; preds = %2, %191
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @_lv_svg_doc_walk_before_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !57
  switch i8 %4, label %.thread12 [
    i8 23, label %.thread
    i8 15, label %7
    i8 3, label %9
  ]

.thread:                                          ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 21
  store i8 1, ptr %5, align 1, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %0, ptr %6, align 8, !tbaa !140
  br label %.thread12

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 1, ptr %8, align 4, !tbaa !131
  br label %.thread12

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !135
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !135
  br label %.thread12

.thread12:                                        ; preds = %2, %7, %.thread, %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_lv_svg_draw_dsc_push.exit, label %15

15:                                               ; preds = %.thread12
  %16 = tail call ptr @lv_malloc_zeroed(i64 noundef 464) #9
  %.not14.i = icmp eq ptr %16, null
  br i1 %.not14.i, label %.preheader.i, label %17

.preheader.i:                                     ; preds = %15, %.preheader.i
  br label %.preheader.i

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %20 = tail call ptr @lv_memcpy(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 248) #9
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %22 = load i32, ptr %21, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 256
  store i32 %22, ptr %23, align 8, !tbaa !141
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 260
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 260
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %28 = load i8, ptr %27, align 8, !tbaa !142
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 264
  store i8 %28, ptr %29, align 8, !tbaa !142
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 268
  %31 = load float, ptr %30, align 4, !tbaa !143
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 268
  store float %31, ptr %32, align 4, !tbaa !143
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 296
  %34 = load i32, ptr %33, align 8, !tbaa !144
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 296
  store i32 %34, ptr %35, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 300
  %37 = load i32, ptr %36, align 4, !tbaa !145
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 300
  store i32 %37, ptr %38, align 4, !tbaa !145
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %40 = load i16, ptr %39, align 8, !tbaa !146
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 304
  store i16 %40, ptr %41, align 8, !tbaa !146
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 272
  tail call void @lv_array_copy(ptr noundef nonnull %42, ptr noundef nonnull %43) #9
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 308
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 308
  %46 = tail call ptr @lv_memcpy(ptr noundef nonnull %44, ptr noundef nonnull %45, i64 noundef 48) #9
  %47 = getelementptr inbounds nuw i8, ptr %16, i64 356
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 356
  %49 = tail call ptr @lv_memcpy(ptr noundef nonnull %47, ptr noundef nonnull %48, i64 noundef 36) #9
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 428
  %51 = load i32, ptr %50, align 4, !tbaa !47
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 428
  store i32 %51, ptr %52, align 4, !tbaa !47
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 448
  %54 = load ptr, ptr %53, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 448
  store ptr %54, ptr %55, align 8, !tbaa !124
  %56 = getelementptr inbounds nuw i8, ptr %14, i64 456
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 456
  store ptr %57, ptr %58, align 8, !tbaa !126
  store ptr %14, ptr %16, align 8, !tbaa !52
  br label %_lv_svg_draw_dsc_push.exit

_lv_svg_draw_dsc_push.exit:                       ; preds = %.thread12, %17
  %.0.i = phi ptr [ %16, %17 ], [ null, %.thread12 ]
  store ptr %.0.i, ptr %13, align 8, !tbaa !51
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @_lv_svg_doc_walk_after_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %43, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = tail call ptr @lv_memcpy(ptr noundef nonnull %6, ptr noundef nonnull %9, i64 noundef 248) #9
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %12 = load i32, ptr %11, align 8, !tbaa !141
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 272
  store i32 %12, ptr %13, align 8, !tbaa !141
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 276
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 260
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %14, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %18 = load i8, ptr %17, align 8, !tbaa !142
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 280
  store i8 %18, ptr %19, align 8, !tbaa !142
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 268
  %21 = load float, ptr %20, align 4, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 284
  store float %21, ptr %22, align 4, !tbaa !143
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %24 = load i32, ptr %23, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 312
  store i32 %24, ptr %25, align 8, !tbaa !144
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 300
  %27 = load i32, ptr %26, align 4, !tbaa !145
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 316
  store i32 %27, ptr %28, align 4, !tbaa !145
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 304
  %30 = load i16, ptr %29, align 8, !tbaa !146
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i16 %30, ptr %31, align 8, !tbaa !146
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 272
  tail call void @lv_array_copy(ptr noundef nonnull %32, ptr noundef nonnull %33) #9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 324
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 308
  %36 = tail call ptr @lv_memcpy(ptr noundef nonnull %34, ptr noundef nonnull %35, i64 noundef 48) #9
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 372
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 356
  %39 = tail call ptr @lv_memcpy(ptr noundef nonnull %37, ptr noundef nonnull %38, i64 noundef 36) #9
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 428
  %41 = load i32, ptr %40, align 4, !tbaa !47
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 444
  store i32 %41, ptr %42, align 4, !tbaa !47
  br label %43

43:                                               ; preds = %5, %2
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 21
  %45 = load i8, ptr %44, align 1, !tbaa !139, !range !132, !noundef !133
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %70

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i8, ptr %48, align 8, !tbaa !57
  switch i8 %49, label %70 [
    i8 24, label %50
    i8 0, label %50
  ]

50:                                               ; preds = %47, %47
  %51 = load ptr, ptr %0, align 8, !tbaa !147
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !140
  %54 = icmp eq ptr %51, %53
  br i1 %54, label %55, label %70

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %57 = load ptr, ptr %56, align 8, !tbaa !138
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 576
  %59 = tail call i32 @lv_array_size(ptr noundef nonnull %58) #9
  %60 = add i32 %59, 1
  %61 = tail call i32 @lv_array_capacity(ptr noundef nonnull %58) #9
  %62 = icmp ugt i32 %60, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 588
  %65 = load i32, ptr %64, align 4, !tbaa !148
  %66 = shl i32 %65, 1
  %67 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %58, i32 noundef %66) #9
  br label %68

68:                                               ; preds = %63, %55
  %69 = tail call i32 @lv_array_push_back(ptr noundef nonnull %58, ptr noundef nonnull %3) #9
  br label %70

70:                                               ; preds = %47, %68, %50, %43
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load i8, ptr %71, align 8, !tbaa !57
  switch i8 %72, label %97 [
    i8 23, label %.thread
    i8 3, label %74
  ]

.thread:                                          ; preds = %70
  store i8 0, ptr %44, align 1, !tbaa !139
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %73, align 8, !tbaa !140
  br label %thread-pre-split

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8, !tbaa !138
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load i32, ptr %76, align 8, !tbaa !149
  %.not42 = icmp eq i32 %77, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 576
  %wide.trip.count = zext i32 %77 to i64
  br label %84

._crit_edge:                                      ; preds = %92, %74
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !135
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %80, align 8, !tbaa !135
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %thread-pre-split

84:                                               ; preds = %.lr.ph, %92
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %92 ]
  %85 = load ptr, ptr %78, align 8, !tbaa !150
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8, !tbaa !138
  %.not40 = icmp eq ptr %89, null
  br i1 %.not40, label %92, label %90

90:                                               ; preds = %84
  %91 = tail call i32 @lv_array_push_back(ptr noundef nonnull %79, ptr noundef nonnull %88) #9
  br label %92

92:                                               ; preds = %90, %84
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %84, !llvm.loop !151

93:                                               ; preds = %._crit_edge
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %95 = load i32, ptr %94, align 8, !tbaa !152
  %96 = and i32 %95, -3
  store i32 %96, ptr %94, align 8, !tbaa !152
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %93, %._crit_edge, %.thread
  %.pr = load i8, ptr %71, align 8, !tbaa !57
  br label %97

97:                                               ; preds = %70, %thread-pre-split
  %98 = phi i8 [ %.pr, %thread-pre-split ], [ %72, %70 ]
  %99 = icmp eq i8 %98, 15
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i8 0, ptr %101, align 4, !tbaa !131
  br label %102

102:                                              ; preds = %100, %97
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !51
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %_lv_svg_draw_dsc_pop.exit, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %104, align 8, !tbaa !52
  tail call void @lv_free(ptr noundef nonnull %104) #9
  br label %_lv_svg_draw_dsc_pop.exit

_lv_svg_draw_dsc_pop.exit:                        ; preds = %102, %105
  %.0.i = phi ptr [ %106, %105 ], [ null, %102 ]
  store ptr %.0.i, ptr %103, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @lv_svg_render_delete(ptr noundef %0) local_unnamed_addr #0 {
  %.not22 = icmp eq ptr %0, null
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %19
  %.023 = phi ptr [ %2, %19 ], [ %0, %1 ]
  %2 = load ptr, ptr %.023, align 8, !tbaa !137
  %3 = getelementptr inbounds nuw i8, ptr %.023, i64 288
  tail call void @lv_array_deinit(ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %.023, i64 568
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %.not18 = icmp eq ptr %5, null
  br i1 %.not18, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void %5(ptr noundef nonnull %.023) #9
  br label %7

7:                                                ; preds = %6, %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.023, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %11, label %10

10:                                               ; preds = %7
  tail call void @lv_free(ptr noundef nonnull %9) #9
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %.023, i64 512
  %13 = load ptr, ptr %12, align 8, !tbaa !125
  %.not20 = icmp eq ptr %13, null
  br i1 %.not20, label %15, label %14

14:                                               ; preds = %11
  tail call void @lv_free(ptr noundef nonnull %13) #9
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %.023, i64 520
  %17 = load ptr, ptr %16, align 8, !tbaa !127
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %19, label %18

18:                                               ; preds = %15
  tail call void @lv_free(ptr noundef nonnull %17) #9
  br label %19

19:                                               ; preds = %18, %15
  tail call void @lv_free(ptr noundef nonnull %.023) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !154

._crit_edge:                                      ; preds = %19, %1
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #2

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
  %19 = load ptr, ptr %18, align 8, !tbaa !155
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %50, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !134
  %23 = and i32 %22, 3
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.016, i64 24
  %27 = tail call ptr @lv_memcpy(ptr noundef nonnull %5, ptr noundef nonnull %26, i64 noundef 248) #9
  %28 = getelementptr inbounds nuw i8, ptr %.016, i64 272
  %29 = load i32, ptr %28, align 8, !tbaa !141
  store i32 %29, ptr %6, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw i8, ptr %.016, i64 276
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %7, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.016, i64 280
  %33 = load i8, ptr %32, align 8, !tbaa !142
  store i8 %33, ptr %8, align 8, !tbaa !142
  %34 = getelementptr inbounds nuw i8, ptr %.016, i64 284
  %35 = load float, ptr %34, align 4, !tbaa !143
  store float %35, ptr %9, align 4, !tbaa !143
  %36 = getelementptr inbounds nuw i8, ptr %.016, i64 312
  %37 = load i32, ptr %36, align 8, !tbaa !144
  store i32 %37, ptr %10, align 8, !tbaa !144
  %38 = getelementptr inbounds nuw i8, ptr %.016, i64 316
  %39 = load i32, ptr %38, align 4, !tbaa !145
  store i32 %39, ptr %11, align 4, !tbaa !145
  %40 = getelementptr inbounds nuw i8, ptr %.016, i64 320
  %41 = load i16, ptr %40, align 8, !tbaa !146
  store i16 %41, ptr %12, align 8, !tbaa !146
  %42 = getelementptr inbounds nuw i8, ptr %.016, i64 288
  tail call void @lv_array_copy(ptr noundef nonnull %13, ptr noundef nonnull %42) #9
  %43 = getelementptr inbounds nuw i8, ptr %.016, i64 324
  %44 = tail call ptr @lv_memcpy(ptr noundef nonnull %14, ptr noundef nonnull %43, i64 noundef 48) #9
  %45 = getelementptr inbounds nuw i8, ptr %.016, i64 372
  %46 = tail call ptr @lv_memcpy(ptr noundef nonnull %15, ptr noundef nonnull %45, i64 noundef 36) #9
  %47 = getelementptr inbounds nuw i8, ptr %.016, i64 444
  %48 = load i32, ptr %47, align 4, !tbaa !47
  store i32 %48, ptr %16, align 4, !tbaa !47
  %49 = load ptr, ptr %18, align 8, !tbaa !155
  tail call void %49(ptr noundef nonnull %.016, ptr noundef nonnull %0, ptr noundef null) #9
  br label %50

50:                                               ; preds = %25, %20, %17
  %51 = load ptr, ptr %.016, align 8, !tbaa !137
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %.loopexit, label %17, !llvm.loop !156

.loopexit:                                        ; preds = %50, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_svg(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %24, label %3

3:                                                ; preds = %2
  %4 = tail call ptr @lv_vector_dsc_create(ptr noundef %0) #9
  %5 = tail call ptr @lv_svg_render_create(ptr noundef nonnull %1)
  tail call void @lv_draw_svg_render(ptr noundef %4, ptr noundef %5)
  tail call void @lv_draw_vector(ptr noundef %4) #9
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %lv_svg_render_delete.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %23
  %.023.i = phi ptr [ %6, %23 ], [ %5, %3 ]
  %6 = load ptr, ptr %.023.i, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %.023.i, i64 288
  tail call void @lv_array_deinit(ptr noundef nonnull %7) #9
  %8 = getelementptr inbounds nuw i8, ptr %.023.i, i64 568
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %.not18.i = icmp eq ptr %9, null
  br i1 %.not18.i, label %11, label %10

10:                                               ; preds = %.lr.ph.i
  tail call void %9(ptr noundef nonnull %.023.i) #9
  br label %11

11:                                               ; preds = %10, %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.023.i, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !122
  %.not19.i = icmp eq ptr %13, null
  br i1 %.not19.i, label %15, label %14

14:                                               ; preds = %11
  tail call void @lv_free(ptr noundef nonnull %13) #9
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %.023.i, i64 512
  %17 = load ptr, ptr %16, align 8, !tbaa !125
  %.not20.i = icmp eq ptr %17, null
  br i1 %.not20.i, label %19, label %18

18:                                               ; preds = %15
  tail call void @lv_free(ptr noundef nonnull %17) #9
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %.023.i, i64 520
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %.not21.i = icmp eq ptr %21, null
  br i1 %.not21.i, label %23, label %22

22:                                               ; preds = %19
  tail call void @lv_free(ptr noundef nonnull %21) #9
  br label %23

23:                                               ; preds = %22, %19
  tail call void @lv_free(ptr noundef nonnull %.023.i) #9
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %lv_svg_render_delete.exit, label %.lr.ph.i, !llvm.loop !154

lv_svg_render_delete.exit:                        ; preds = %23, %3
  tail call void @lv_vector_dsc_delete(ptr noundef %4) #9
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

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #2

declare i32 @lv_color_to_32(i24, i8 noundef zeroext) local_unnamed_addr #2

declare i24 @lv_color_black() local_unnamed_addr #2

declare void @lv_matrix_identity(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_init_viewport(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_identity(ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 0, ptr %4, align 8, !tbaa !157
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_viewport(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct.lv_area_t, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_multiply(ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %8 = load i8, ptr %7, align 8, !tbaa !157, !range !132, !noundef !133
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %20

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !tbaa !158
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %11, align 4, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %14 = load float, ptr %13, align 8, !tbaa !160
  %15 = fptosi float %14 to i32
  store i32 %15, ptr %12, align 4, !tbaa !161
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %18 = load float, ptr %17, align 4, !tbaa !162
  %19 = fptosi float %18 to i32
  store i32 %19, ptr %16, align 4, !tbaa !163
  call void @lv_vector_clear_area(ptr noundef %1, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  br label %20

20:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_viewport_attr(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr %2, align 8, !tbaa !164
  switch i8 %4, label %.thread [
    i8 13, label %5
    i8 14, label %9
    i8 5, label %13
    i8 7, label %46
    i8 8, label %62
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store float %7, ptr %8, align 8, !tbaa !160
  br label %.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store float %11, ptr %12, align 4, !tbaa !162
  br label %.thread

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !167
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  %20 = load float, ptr %19, align 4, !tbaa !168
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %24 = load float, ptr %23, align 8, !tbaa !160
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %32

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load float, ptr %27, align 4, !tbaa !168
  %29 = fcmp ogt float %28, 0.000000e+00
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = fdiv float %24, %28
  br label %32

32:                                               ; preds = %30, %26, %17
  %.0 = phi float [ %31, %30 ], [ 1.000000e+00, %26 ], [ 1.000000e+00, %17 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %34 = load float, ptr %33, align 4, !tbaa !162
  %35 = fcmp ogt float %34, 0.000000e+00
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %38 = load float, ptr %37, align 4, !tbaa !168
  %39 = fcmp ogt float %38, 0.000000e+00
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = fdiv float %34, %38
  br label %42

42:                                               ; preds = %40, %36, %32
  %.035 = phi float [ %41, %40 ], [ 1.000000e+00, %36 ], [ 1.000000e+00, %32 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_scale(ptr noundef nonnull %43, float noundef %.0, float noundef %.035) #9
  %44 = fneg float %20
  %45 = fneg float %22
  tail call void @lv_matrix_translate(ptr noundef nonnull %43, float noundef %44, float noundef %45) #9
  br label %.thread

46:                                               ; preds = %3
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %48 = load i8, ptr %47, align 2, !tbaa !167
  switch i8 %48, label %.thread [
    i8 1, label %49
    i8 0, label %60
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !169
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !166
  %57 = tail call i24 @lv_color_hex(i32 noundef %56) #9
  %58 = tail call i32 @lv_color_to_32(i24 %57, i8 noundef zeroext -1) #9
  store i32 %58, ptr %54, align 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 1, ptr %59, align 8, !tbaa !157
  br label %.thread

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store i8 0, ptr %61, align 8, !tbaa !157
  br label %.thread

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %64 = load i8, ptr %63, align 2, !tbaa !167
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %68 = load float, ptr %67, align 8, !tbaa !166
  %69 = fmul float %68, 2.550000e+02
  %70 = fptoui float %69 to i8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %70, ptr %71, align 8, !tbaa !170
  br label %.thread

.thread:                                          ; preds = %46, %49, %62, %66, %53, %60, %13, %42, %9, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_obj(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_identity(ptr noundef nonnull %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_rect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._lv_matrix_t, align 4
  %5 = alloca %struct.lv_area_t, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 36) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @lv_matrix_multiply(ptr noundef nonnull %6, ptr noundef nonnull %8) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void @lv_matrix_multiply(ptr noundef nonnull %6, ptr noundef nonnull %2) #9
  br label %10

10:                                               ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %12 = load float, ptr %11, align 8, !tbaa !171
  %13 = fcmp ogt float %12, 0.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %15 = load float, ptr %14, align 4, !tbaa !172
  %16 = fcmp oeq float %15, 0.000000e+00
  %or.cond37 = select i1 %13, i1 %16, i1 false
  br i1 %or.cond37, label %17, label %._crit_edge

17:                                               ; preds = %10
  store float %12, ptr %14, align 4, !tbaa !172
  br label %21

._crit_edge:                                      ; preds = %10
  %18 = fcmp ogt float %15, 0.000000e+00
  %19 = fcmp oeq float %12, 0.000000e+00
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %._crit_edge
  store float %15, ptr %11, align 8, !tbaa !171
  br label %21

21:                                               ; preds = %._crit_edge, %20, %17
  %22 = call ptr @lv_vector_path_create(i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %24 = load float, ptr %23, align 8, !tbaa !173
  %25 = fptosi float %24 to i32
  store i32 %25, ptr %5, align 4, !tbaa !158
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %28 = load float, ptr %27, align 4, !tbaa !174
  %29 = fptosi float %28 to i32
  store i32 %29, ptr %26, align 4, !tbaa !159
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %32 = load float, ptr %31, align 8, !tbaa !175
  %33 = fadd float %24, %32
  %34 = fptosi float %33 to i32
  store i32 %34, ptr %30, align 4, !tbaa !161
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %37 = load float, ptr %36, align 4, !tbaa !176
  %38 = fadd float %28, %37
  %39 = fptosi float %38 to i32
  store i32 %39, ptr %35, align 4, !tbaa !163
  %40 = load float, ptr %11, align 8, !tbaa !171
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %42 = load float, ptr %41, align 4, !tbaa !172
  call void @lv_vector_path_append_rect(ptr noundef %22, ptr noundef nonnull %5, float noundef %40, float noundef %42) #9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %45 = load ptr, ptr %44, align 8, !tbaa !125
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %.loopexit31.i, label %46

46:                                               ; preds = %21
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.02334.i = load ptr, ptr %47, align 8, !tbaa !4
  %.not2635.i = icmp eq ptr %.02334.i, null
  br i1 %.not2635.i, label %.loopexit31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %56
  %.02336.i = phi ptr [ %.023.i, %56 ], [ %.02334.i, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %.not27.i = icmp eq ptr %49, null
  br i1 %.not27.i, label %56, label %50

50:                                               ; preds = %.lr.ph.i
  %51 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(1) %49) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 528
  %55 = load ptr, ptr %54, align 8, !tbaa !177
  call void %55(ptr noundef nonnull %.02336.i, ptr noundef nonnull %43, ptr noundef %0, i1 noundef zeroext true) #9
  br label %.loopexit31.i

56:                                               ; preds = %50, %.lr.ph.i
  %.023.i = load ptr, ptr %.02336.i, align 8, !tbaa !4
  %.not26.i = icmp eq ptr %.023.i, null
  br i1 %.not26.i, label %.loopexit31.i, label %.lr.ph.i, !llvm.loop !178

.loopexit31.i:                                    ; preds = %56, %53, %46, %21
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %58 = load ptr, ptr %57, align 8, !tbaa !127
  %.not28.i = icmp eq ptr %58, null
  br i1 %.not28.i, label %_copy_draw_dsc_from_ref.exit, label %59

59:                                               ; preds = %.loopexit31.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.037.i = load ptr, ptr %60, align 8, !tbaa !4
  %.not2938.i = icmp eq ptr %.037.i, null
  br i1 %.not2938.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %59, %69
  %.039.i = phi ptr [ %.0.i, %69 ], [ %.037.i, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !122
  %.not30.i = icmp eq ptr %62, null
  br i1 %.not30.i, label %69, label %63

63:                                               ; preds = %.lr.ph40.i
  %64 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %62) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.039.i, i64 528
  %68 = load ptr, ptr %67, align 8, !tbaa !177
  call void %68(ptr noundef nonnull %.039.i, ptr noundef nonnull %43, ptr noundef %0, i1 noundef zeroext false) #9
  br label %_copy_draw_dsc_from_ref.exit

69:                                               ; preds = %63, %.lr.ph40.i
  %.0.i = load ptr, ptr %.039.i, align 8, !tbaa !4
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i, !llvm.loop !179

_copy_draw_dsc_from_ref.exit:                     ; preds = %69, %.loopexit31.i, %59, %66
  call void @lv_vector_dsc_add_path(ptr noundef %1, ptr noundef %22) #9
  call void @lv_vector_path_delete(ptr noundef %22) #9
  %70 = call ptr @lv_memcpy(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 36) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_rect_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  tail call void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = load i8, ptr %2, align 8, !tbaa !164
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
  %7 = load float, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store float %7, ptr %8, align 8, !tbaa !173
  br label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store float %11, ptr %12, align 4, !tbaa !174
  br label %29

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store float %15, ptr %16, align 8, !tbaa !175
  br label %29

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float %19, ptr %20, align 4, !tbaa !176
  br label %29

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load float, ptr %22, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store float %23, ptr %24, align 8, !tbaa !171
  br label %29

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load float, ptr %26, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store float %27, ptr %28, align 4, !tbaa !172
  br label %29

29:                                               ; preds = %25, %21, %17, %13, %9, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_get_rect_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load float, ptr %3, align 8, !tbaa !173
  %5 = fptosi float %4 to i32
  store i32 %5, ptr %1, align 4, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %7 = load float, ptr %6, align 4, !tbaa !174
  %8 = fptosi float %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load float, ptr %10, align 8, !tbaa !175
  %12 = fadd float %4, %11
  %13 = fptosi float %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %13, ptr %14, align 4, !tbaa !161
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %16 = load float, ptr %15, align 4, !tbaa !176
  %17 = fadd float %7, %16
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !163
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_circle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._lv_matrix_t, align 4
  %5 = alloca %struct._lv_fpoint_t, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 36) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @lv_matrix_multiply(ptr noundef nonnull %6, ptr noundef nonnull %8) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void @lv_matrix_multiply(ptr noundef nonnull %6, ptr noundef nonnull %2) #9
  br label %10

10:                                               ; preds = %9, %3
  %11 = call ptr @lv_vector_path_create(i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = load float, ptr %12, align 8, !tbaa !180
  store float %13, ptr %5, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %16 = load float, ptr %15, align 4, !tbaa !181
  store float %16, ptr %14, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %18 = load float, ptr %17, align 8, !tbaa !182
  call void @lv_vector_path_append_circle(ptr noundef %11, ptr noundef nonnull %5, float noundef %18, float noundef %18) #9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %.loopexit31.i, label %22

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.02334.i = load ptr, ptr %23, align 8, !tbaa !4
  %.not2635.i = icmp eq ptr %.02334.i, null
  br i1 %.not2635.i, label %.loopexit31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %22, %32
  %.02336.i = phi ptr [ %.023.i, %32 ], [ %.02334.i, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %.not27.i = icmp eq ptr %25, null
  br i1 %.not27.i, label %32, label %26

26:                                               ; preds = %.lr.ph.i
  %27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %25) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 528
  %31 = load ptr, ptr %30, align 8, !tbaa !177
  call void %31(ptr noundef nonnull %.02336.i, ptr noundef nonnull %19, ptr noundef %0, i1 noundef zeroext true) #9
  br label %.loopexit31.i

32:                                               ; preds = %26, %.lr.ph.i
  %.023.i = load ptr, ptr %.02336.i, align 8, !tbaa !4
  %.not26.i = icmp eq ptr %.023.i, null
  br i1 %.not26.i, label %.loopexit31.i, label %.lr.ph.i, !llvm.loop !178

.loopexit31.i:                                    ; preds = %32, %29, %22, %10
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %.not28.i = icmp eq ptr %34, null
  br i1 %.not28.i, label %_copy_draw_dsc_from_ref.exit, label %35

35:                                               ; preds = %.loopexit31.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.037.i = load ptr, ptr %36, align 8, !tbaa !4
  %.not2938.i = icmp eq ptr %.037.i, null
  br i1 %.not2938.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %35, %45
  %.039.i = phi ptr [ %.0.i, %45 ], [ %.037.i, %35 ]
  %37 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %.not30.i = icmp eq ptr %38, null
  br i1 %.not30.i, label %45, label %39

39:                                               ; preds = %.lr.ph40.i
  %40 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %38) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.039.i, i64 528
  %44 = load ptr, ptr %43, align 8, !tbaa !177
  call void %44(ptr noundef nonnull %.039.i, ptr noundef nonnull %19, ptr noundef %0, i1 noundef zeroext false) #9
  br label %_copy_draw_dsc_from_ref.exit

45:                                               ; preds = %39, %.lr.ph40.i
  %.0.i = load ptr, ptr %.039.i, align 8, !tbaa !4
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i, !llvm.loop !179

_copy_draw_dsc_from_ref.exit:                     ; preds = %45, %.loopexit31.i, %35, %42
  call void @lv_vector_dsc_add_path(ptr noundef %1, ptr noundef %11) #9
  call void @lv_vector_path_delete(ptr noundef %11) #9
  %46 = call ptr @lv_memcpy(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_circle_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  tail call void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = load i8, ptr %2, align 8, !tbaa !164
  switch i8 %4, label %17 [
    i8 17, label %5
    i8 18, label %9
    i8 19, label %13
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store float %7, ptr %8, align 8, !tbaa !180
  br label %17

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store float %11, ptr %12, align 4, !tbaa !181
  br label %17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store float %15, ptr %16, align 8, !tbaa !182
  br label %17

17:                                               ; preds = %13, %9, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_get_circle_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load float, ptr %3, align 8, !tbaa !180
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load float, ptr %5, align 8, !tbaa !182
  %7 = fsub float %4, %6
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %1, align 4, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %10 = load float, ptr %9, align 4, !tbaa !181
  %11 = fsub float %10, %6
  %12 = fptosi float %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %12, ptr %13, align 4, !tbaa !159
  %14 = fadd float %4, %6
  %15 = fptosi float %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 4, !tbaa !161
  %17 = fadd float %6, %10
  %18 = fptosi float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !163
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_ellipse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._lv_matrix_t, align 4
  %5 = alloca %struct._lv_fpoint_t, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 36) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @lv_matrix_multiply(ptr noundef nonnull %6, ptr noundef nonnull %8) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %3
  call void @lv_matrix_multiply(ptr noundef nonnull %6, ptr noundef nonnull %2) #9
  br label %10

10:                                               ; preds = %9, %3
  %11 = call ptr @lv_vector_path_create(i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %13 = load float, ptr %12, align 8, !tbaa !183
  store float %13, ptr %5, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %16 = load float, ptr %15, align 4, !tbaa !184
  store float %16, ptr %14, align 4, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %18 = load float, ptr %17, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %20 = load float, ptr %19, align 4, !tbaa !186
  call void @lv_vector_path_append_circle(ptr noundef %11, ptr noundef nonnull %5, float noundef %18, float noundef %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %23 = load ptr, ptr %22, align 8, !tbaa !125
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %.loopexit31.i, label %24

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.02334.i = load ptr, ptr %25, align 8, !tbaa !4
  %.not2635.i = icmp eq ptr %.02334.i, null
  br i1 %.not2635.i, label %.loopexit31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %34
  %.02336.i = phi ptr [ %.023.i, %34 ], [ %.02334.i, %24 ]
  %26 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %.not27.i = icmp eq ptr %27, null
  br i1 %.not27.i, label %34, label %28

28:                                               ; preds = %.lr.ph.i
  %29 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %27) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 528
  %33 = load ptr, ptr %32, align 8, !tbaa !177
  call void %33(ptr noundef nonnull %.02336.i, ptr noundef nonnull %21, ptr noundef %0, i1 noundef zeroext true) #9
  br label %.loopexit31.i

34:                                               ; preds = %28, %.lr.ph.i
  %.023.i = load ptr, ptr %.02336.i, align 8, !tbaa !4
  %.not26.i = icmp eq ptr %.023.i, null
  br i1 %.not26.i, label %.loopexit31.i, label %.lr.ph.i, !llvm.loop !178

.loopexit31.i:                                    ; preds = %34, %31, %24, %10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %36 = load ptr, ptr %35, align 8, !tbaa !127
  %.not28.i = icmp eq ptr %36, null
  br i1 %.not28.i, label %_copy_draw_dsc_from_ref.exit, label %37

37:                                               ; preds = %.loopexit31.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.037.i = load ptr, ptr %38, align 8, !tbaa !4
  %.not2938.i = icmp eq ptr %.037.i, null
  br i1 %.not2938.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %37, %47
  %.039.i = phi ptr [ %.0.i, %47 ], [ %.037.i, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !122
  %.not30.i = icmp eq ptr %40, null
  br i1 %.not30.i, label %47, label %41

41:                                               ; preds = %.lr.ph40.i
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %40) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.039.i, i64 528
  %46 = load ptr, ptr %45, align 8, !tbaa !177
  call void %46(ptr noundef nonnull %.039.i, ptr noundef nonnull %21, ptr noundef %0, i1 noundef zeroext false) #9
  br label %_copy_draw_dsc_from_ref.exit

47:                                               ; preds = %41, %.lr.ph40.i
  %.0.i = load ptr, ptr %.039.i, align 8, !tbaa !4
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i, !llvm.loop !179

_copy_draw_dsc_from_ref.exit:                     ; preds = %47, %.loopexit31.i, %37, %44
  call void @lv_vector_dsc_add_path(ptr noundef %1, ptr noundef %11) #9
  call void @lv_vector_path_delete(ptr noundef %11) #9
  %48 = call ptr @lv_memcpy(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_ellipse_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  tail call void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = load i8, ptr %2, align 8, !tbaa !164
  switch i8 %4, label %21 [
    i8 17, label %5
    i8 18, label %9
    i8 15, label %13
    i8 16, label %17
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store float %7, ptr %8, align 8, !tbaa !183
  br label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store float %11, ptr %12, align 4, !tbaa !184
  br label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store float %15, ptr %16, align 8, !tbaa !185
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float %19, ptr %20, align 4, !tbaa !186
  br label %21

21:                                               ; preds = %17, %13, %9, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_get_ellipse_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load float, ptr %3, align 8, !tbaa !183
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %6 = load float, ptr %5, align 8, !tbaa !185
  %7 = fsub float %4, %6
  %8 = fptosi float %7 to i32
  store i32 %8, ptr %1, align 4, !tbaa !158
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %10 = load float, ptr %9, align 4, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %12 = load float, ptr %11, align 4, !tbaa !186
  %13 = fsub float %10, %12
  %14 = fptosi float %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !159
  %16 = fadd float %4, %6
  %17 = fptosi float %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %17, ptr %18, align 4, !tbaa !161
  %19 = fadd float %10, %12
  %20 = fptosi float %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %20, ptr %21, align 4, !tbaa !163
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_line(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._lv_matrix_t, align 4
  %5 = alloca %struct._lv_fpoint_t, align 4
  %6 = alloca %struct._lv_fpoint_t, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %8 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef 36) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @lv_matrix_multiply(ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  call void @lv_matrix_multiply(ptr noundef nonnull %7, ptr noundef nonnull %2) #9
  br label %11

11:                                               ; preds = %10, %3
  %12 = call ptr @lv_vector_path_create(i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %14 = load float, ptr %13, align 8, !tbaa !183
  store float %14, ptr %5, align 4, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %17 = load float, ptr %16, align 4, !tbaa !184
  store float %17, ptr %15, align 4, !tbaa !18
  call void @lv_vector_path_move_to(ptr noundef %12, ptr noundef nonnull %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %19 = load float, ptr %18, align 8, !tbaa !185
  store float %19, ptr %6, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %22 = load float, ptr %21, align 4, !tbaa !186
  store float %22, ptr %20, align 4, !tbaa !18
  call void @lv_vector_path_line_to(ptr noundef %12, ptr noundef nonnull %6) #9
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %25 = load ptr, ptr %24, align 8, !tbaa !125
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %.loopexit31.i, label %26

26:                                               ; preds = %11
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.02334.i = load ptr, ptr %27, align 8, !tbaa !4
  %.not2635.i = icmp eq ptr %.02334.i, null
  br i1 %.not2635.i, label %.loopexit31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26, %36
  %.02336.i = phi ptr [ %.023.i, %36 ], [ %.02334.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %.not27.i = icmp eq ptr %29, null
  br i1 %.not27.i, label %36, label %30

30:                                               ; preds = %.lr.ph.i
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %29) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !177
  call void %35(ptr noundef nonnull %.02336.i, ptr noundef nonnull %23, ptr noundef %0, i1 noundef zeroext true) #9
  br label %.loopexit31.i

36:                                               ; preds = %30, %.lr.ph.i
  %.023.i = load ptr, ptr %.02336.i, align 8, !tbaa !4
  %.not26.i = icmp eq ptr %.023.i, null
  br i1 %.not26.i, label %.loopexit31.i, label %.lr.ph.i, !llvm.loop !178

.loopexit31.i:                                    ; preds = %36, %33, %26, %11
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %38 = load ptr, ptr %37, align 8, !tbaa !127
  %.not28.i = icmp eq ptr %38, null
  br i1 %.not28.i, label %_copy_draw_dsc_from_ref.exit, label %39

39:                                               ; preds = %.loopexit31.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.037.i = load ptr, ptr %40, align 8, !tbaa !4
  %.not2938.i = icmp eq ptr %.037.i, null
  br i1 %.not2938.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %39, %49
  %.039.i = phi ptr [ %.0.i, %49 ], [ %.037.i, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !122
  %.not30.i = icmp eq ptr %42, null
  br i1 %.not30.i, label %49, label %43

43:                                               ; preds = %.lr.ph40.i
  %44 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %42) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.039.i, i64 528
  %48 = load ptr, ptr %47, align 8, !tbaa !177
  call void %48(ptr noundef nonnull %.039.i, ptr noundef nonnull %23, ptr noundef %0, i1 noundef zeroext false) #9
  br label %_copy_draw_dsc_from_ref.exit

49:                                               ; preds = %43, %.lr.ph40.i
  %.0.i = load ptr, ptr %.039.i, align 8, !tbaa !4
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i, !llvm.loop !179

_copy_draw_dsc_from_ref.exit:                     ; preds = %49, %.loopexit31.i, %39, %46
  call void @lv_vector_dsc_add_path(ptr noundef %1, ptr noundef %12) #9
  call void @lv_vector_path_delete(ptr noundef %12) #9
  %50 = call ptr @lv_memcpy(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef 36) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_line_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  tail call void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = load i8, ptr %2, align 8, !tbaa !164
  switch i8 %4, label %21 [
    i8 20, label %5
    i8 21, label %9
    i8 22, label %13
    i8 23, label %17
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store float %7, ptr %8, align 8, !tbaa !183
  br label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store float %11, ptr %12, align 4, !tbaa !184
  br label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store float %15, ptr %16, align 8, !tbaa !185
  br label %21

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float %19, ptr %20, align 4, !tbaa !186
  br label %21

21:                                               ; preds = %17, %13, %9, %5, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_get_line_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %4 = load float, ptr %3, align 8, !tbaa !183
  %5 = fptosi float %4 to i32
  store i32 %5, ptr %1, align 4, !tbaa !158
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %7 = load float, ptr %6, align 4, !tbaa !184
  %8 = fptosi float %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !159
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load float, ptr %10, align 8, !tbaa !185
  %12 = fptosi float %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 4, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %15 = load float, ptr %14, align 4, !tbaa !186
  %16 = fptosi float %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %16, ptr %17, align 4, !tbaa !163
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_poly(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_identity(ptr noundef nonnull %3) #9
  %4 = tail call ptr @lv_vector_path_create(i32 noundef 0) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store ptr %4, ptr %5, align 8, !tbaa !187
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 584
  tail call void @lv_area_set(ptr noundef nonnull %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_poly(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._lv_matrix_t, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %6 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 36) #9
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @lv_matrix_multiply(ptr noundef nonnull %5, ptr noundef nonnull %7) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @lv_matrix_multiply(ptr noundef nonnull %5, ptr noundef nonnull %2) #9
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %12 = load ptr, ptr %11, align 8, !tbaa !125
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.loopexit31.i, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.02334.i = load ptr, ptr %14, align 8, !tbaa !4
  %.not2635.i = icmp eq ptr %.02334.i, null
  br i1 %.not2635.i, label %.loopexit31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %23
  %.02336.i = phi ptr [ %.023.i, %23 ], [ %.02334.i, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %.not27.i = icmp eq ptr %16, null
  br i1 %.not27.i, label %23, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %16) #10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 528
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  call void %22(ptr noundef nonnull %.02336.i, ptr noundef nonnull %10, ptr noundef %0, i1 noundef zeroext true) #9
  br label %.loopexit31.i

23:                                               ; preds = %17, %.lr.ph.i
  %.023.i = load ptr, ptr %.02336.i, align 8, !tbaa !4
  %.not26.i = icmp eq ptr %.023.i, null
  br i1 %.not26.i, label %.loopexit31.i, label %.lr.ph.i, !llvm.loop !178

.loopexit31.i:                                    ; preds = %23, %20, %13, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %25 = load ptr, ptr %24, align 8, !tbaa !127
  %.not28.i = icmp eq ptr %25, null
  br i1 %.not28.i, label %_copy_draw_dsc_from_ref.exit, label %26

26:                                               ; preds = %.loopexit31.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.037.i = load ptr, ptr %27, align 8, !tbaa !4
  %.not2938.i = icmp eq ptr %.037.i, null
  br i1 %.not2938.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %26, %36
  %.039.i = phi ptr [ %.0.i, %36 ], [ %.037.i, %26 ]
  %28 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %.not30.i = icmp eq ptr %29, null
  br i1 %.not30.i, label %36, label %30

30:                                               ; preds = %.lr.ph40.i
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %29) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.039.i, i64 528
  %35 = load ptr, ptr %34, align 8, !tbaa !177
  call void %35(ptr noundef nonnull %.039.i, ptr noundef nonnull %10, ptr noundef %0, i1 noundef zeroext false) #9
  br label %_copy_draw_dsc_from_ref.exit

36:                                               ; preds = %30, %.lr.ph40.i
  %.0.i = load ptr, ptr %.039.i, align 8, !tbaa !4
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i, !llvm.loop !179

_copy_draw_dsc_from_ref.exit:                     ; preds = %36, %.loopexit31.i, %26, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %38 = load ptr, ptr %37, align 8, !tbaa !187
  call void @lv_vector_dsc_add_path(ptr noundef %1, ptr noundef %38) #9
  %39 = call ptr @lv_memcpy(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 36) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_polyline_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct._lv_fpoint_t, align 4
  tail call void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = load i8, ptr %2, align 8, !tbaa !164
  %6 = icmp eq i8 %5, 24
  br i1 %6, label %7, label %79

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = load ptr, ptr %8, align 8, !tbaa !187
  tail call void @lv_vector_path_clear(ptr noundef %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !166
  %12 = load i32, ptr %11, align 4, !tbaa !188
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = load float, ptr %13, align 4, !tbaa !190
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %16 = load i32, ptr %15, align 8, !tbaa !192
  %17 = sitofp i32 %16 to float
  %18 = fcmp olt float %14, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %7
  %20 = fptosi float %14 to i32
  store i32 %20, ptr %15, align 8, !tbaa !192
  br label %21

21:                                               ; preds = %19, %7
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %23 = load float, ptr %22, align 4, !tbaa !193
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %25 = load i32, ptr %24, align 4, !tbaa !194
  %26 = sitofp i32 %25 to float
  %27 = fcmp olt float %23, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = fptosi float %23 to i32
  store i32 %29, ptr %24, align 4, !tbaa !194
  br label %30

30:                                               ; preds = %28, %21
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %32 = load i32, ptr %31, align 8, !tbaa !195
  %33 = sitofp i32 %32 to float
  %34 = fcmp ogt float %14, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = fptosi float %14 to i32
  store i32 %36, ptr %31, align 8, !tbaa !195
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %39 = load i32, ptr %38, align 4, !tbaa !196
  %40 = sitofp i32 %39 to float
  %41 = fcmp ogt float %23, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = fptosi float %23 to i32
  store i32 %43, ptr %38, align 4, !tbaa !196
  br label %44

44:                                               ; preds = %42, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store float %14, ptr %4, align 4, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %23, ptr %45, align 4, !tbaa !18
  %46 = load ptr, ptr %8, align 8, !tbaa !187
  call void @lv_vector_path_move_to(ptr noundef %46, ptr noundef nonnull %4) #9
  %47 = icmp ugt i32 %12, 1
  br i1 %47, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %44
  %wide.trip.count = zext i32 %12 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %78, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %79

.lr.ph:                                           ; preds = %.lr.ph.preheader, %78
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %78 ]
  %48 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %13, i64 %indvars.iv
  %49 = load float, ptr %48, align 4, !tbaa !190
  store float %49, ptr %4, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !193
  store float %51, ptr %45, align 4, !tbaa !18
  %52 = load ptr, ptr %8, align 8, !tbaa !187
  call void @lv_vector_path_line_to(ptr noundef %52, ptr noundef nonnull %4) #9
  %53 = load float, ptr %4, align 4, !tbaa !14
  %54 = load i32, ptr %15, align 8, !tbaa !192
  %55 = sitofp i32 %54 to float
  %56 = fcmp olt float %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %.lr.ph
  %58 = fptosi float %53 to i32
  store i32 %58, ptr %15, align 8, !tbaa !192
  br label %59

59:                                               ; preds = %57, %.lr.ph
  %60 = load float, ptr %45, align 4, !tbaa !18
  %61 = load i32, ptr %24, align 4, !tbaa !194
  %62 = sitofp i32 %61 to float
  %63 = fcmp olt float %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = fptosi float %60 to i32
  store i32 %65, ptr %24, align 4, !tbaa !194
  br label %66

66:                                               ; preds = %64, %59
  %67 = load i32, ptr %31, align 8, !tbaa !195
  %68 = sitofp i32 %67 to float
  %69 = fcmp ogt float %53, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = fptosi float %53 to i32
  store i32 %71, ptr %31, align 8, !tbaa !195
  br label %72

72:                                               ; preds = %70, %66
  %73 = load i32, ptr %38, align 4, !tbaa !196
  %74 = sitofp i32 %73 to float
  %75 = fcmp ogt float %60, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = fptosi float %60 to i32
  store i32 %77, ptr %38, align 4, !tbaa !196
  br label %78

78:                                               ; preds = %72, %76
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !197

79:                                               ; preds = %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_get_poly_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %4 = load i32, ptr %3, align 4, !tbaa !158
  store i32 %4, ptr %1, align 4, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %6 = load i32, ptr %5, align 4, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 4, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %12 = load i32, ptr %11, align 4, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !163
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_poly(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  tail call void @lv_vector_path_delete(ptr noundef %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_polygen_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  tail call void @_set_polyline_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = load i8, ptr %2, align 8, !tbaa !164
  %5 = icmp eq i8 %4, 24
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %8 = load ptr, ptr %7, align 8, !tbaa !187
  tail call void @lv_vector_path_close(ptr noundef %8) #9
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
  %8 = load i8, ptr %2, align 8, !tbaa !164
  %9 = icmp eq i8 %8, 25
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %12 = load ptr, ptr %11, align 8, !tbaa !187
  tail call void @lv_vector_path_clear(ptr noundef %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !166
  %15 = load i32, ptr %14, align 4, !tbaa !188
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 596
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %31

31:                                               ; preds = %.lr.ph, %_get_path_seg_size.exit
  %.0125 = phi ptr [ %16, %.lr.ph ], [ %248, %_get_path_seg_size.exit ]
  %.093124 = phi i32 [ 0, %.lr.ph ], [ %249, %_get_path_seg_size.exit ]
  %32 = load i32, ptr %.0125, align 4, !tbaa !188
  %33 = getelementptr inbounds nuw i8, ptr %.0125, i64 4
  switch i32 %32, label %_get_path_seg_size.exit [
    i32 77, label %34
    i32 76, label %65
    i32 81, label %96
    i32 67, label %156
    i32 90, label %246
  ]

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %35 = load float, ptr %33, align 4, !tbaa !190
  store float %35, ptr %4, align 4, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %.0125, i64 8
  %37 = load float, ptr %36, align 4, !tbaa !193
  store float %37, ptr %30, align 4, !tbaa !18
  %38 = load ptr, ptr %11, align 8, !tbaa !187
  call void @lv_vector_path_move_to(ptr noundef %38, ptr noundef nonnull %4) #9
  %39 = load float, ptr %4, align 4, !tbaa !14
  %40 = load i32, ptr %22, align 8, !tbaa !192
  %41 = sitofp i32 %40 to float
  %42 = fcmp olt float %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %34
  %44 = fptosi float %39 to i32
  store i32 %44, ptr %22, align 8, !tbaa !192
  br label %45

45:                                               ; preds = %43, %34
  %46 = load float, ptr %30, align 4, !tbaa !18
  %47 = load i32, ptr %23, align 4, !tbaa !194
  %48 = sitofp i32 %47 to float
  %49 = fcmp olt float %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = fptosi float %46 to i32
  store i32 %51, ptr %23, align 4, !tbaa !194
  br label %52

52:                                               ; preds = %50, %45
  %53 = load i32, ptr %24, align 8, !tbaa !195
  %54 = sitofp i32 %53 to float
  %55 = fcmp ogt float %39, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = fptosi float %39 to i32
  store i32 %57, ptr %24, align 8, !tbaa !195
  br label %58

58:                                               ; preds = %56, %52
  %59 = load i32, ptr %25, align 4, !tbaa !196
  %60 = sitofp i32 %59 to float
  %61 = fcmp ogt float %46, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = fptosi float %46 to i32
  store i32 %63, ptr %25, align 4, !tbaa !196
  br label %64

64:                                               ; preds = %62, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %_get_path_seg_size.exit

65:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  %66 = load float, ptr %33, align 4, !tbaa !190
  store float %66, ptr %5, align 4, !tbaa !14
  %67 = getelementptr inbounds nuw i8, ptr %.0125, i64 8
  %68 = load float, ptr %67, align 4, !tbaa !193
  store float %68, ptr %29, align 4, !tbaa !18
  %69 = load ptr, ptr %11, align 8, !tbaa !187
  call void @lv_vector_path_line_to(ptr noundef %69, ptr noundef nonnull %5) #9
  %70 = load float, ptr %5, align 4, !tbaa !14
  %71 = load i32, ptr %22, align 8, !tbaa !192
  %72 = sitofp i32 %71 to float
  %73 = fcmp olt float %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %65
  %75 = fptosi float %70 to i32
  store i32 %75, ptr %22, align 8, !tbaa !192
  br label %76

76:                                               ; preds = %74, %65
  %77 = load float, ptr %29, align 4, !tbaa !18
  %78 = load i32, ptr %23, align 4, !tbaa !194
  %79 = sitofp i32 %78 to float
  %80 = fcmp olt float %77, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = fptosi float %77 to i32
  store i32 %82, ptr %23, align 4, !tbaa !194
  br label %83

83:                                               ; preds = %81, %76
  %84 = load i32, ptr %24, align 8, !tbaa !195
  %85 = sitofp i32 %84 to float
  %86 = fcmp ogt float %70, %85
  br i1 %86, label %87, label %89

87:                                               ; preds = %83
  %88 = fptosi float %70 to i32
  store i32 %88, ptr %24, align 8, !tbaa !195
  br label %89

89:                                               ; preds = %87, %83
  %90 = load i32, ptr %25, align 4, !tbaa !196
  %91 = sitofp i32 %90 to float
  %92 = fcmp ogt float %77, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = fptosi float %77 to i32
  store i32 %94, ptr %25, align 4, !tbaa !196
  br label %95

95:                                               ; preds = %93, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  br label %_get_path_seg_size.exit

96:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  %97 = load float, ptr %33, align 4, !tbaa !190
  store float %97, ptr %6, align 16, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %.0125, i64 8
  %99 = load float, ptr %98, align 4, !tbaa !193
  store float %99, ptr %26, align 4, !tbaa !18
  %100 = getelementptr inbounds nuw i8, ptr %.0125, i64 12
  %101 = load float, ptr %100, align 4, !tbaa !190
  store float %101, ptr %27, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %.0125, i64 16
  %103 = load float, ptr %102, align 4, !tbaa !193
  store float %103, ptr %28, align 4, !tbaa !18
  %104 = load ptr, ptr %11, align 8, !tbaa !187
  call void @lv_vector_path_quad_to(ptr noundef %104, ptr noundef nonnull %6, ptr noundef nonnull %27) #9
  %105 = load float, ptr %6, align 16, !tbaa !14
  %106 = load i32, ptr %22, align 8, !tbaa !192
  %107 = sitofp i32 %106 to float
  %108 = fcmp olt float %105, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %96
  %110 = fptosi float %105 to i32
  store i32 %110, ptr %22, align 8, !tbaa !192
  br label %111

111:                                              ; preds = %109, %96
  %112 = phi i32 [ %110, %109 ], [ %106, %96 ]
  %113 = load float, ptr %26, align 4, !tbaa !18
  %114 = load i32, ptr %23, align 4, !tbaa !194
  %115 = sitofp i32 %114 to float
  %116 = fcmp olt float %113, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %111
  %118 = fptosi float %113 to i32
  store i32 %118, ptr %23, align 4, !tbaa !194
  br label %119

119:                                              ; preds = %117, %111
  %120 = phi i32 [ %118, %117 ], [ %114, %111 ]
  %121 = load i32, ptr %24, align 8, !tbaa !195
  %122 = sitofp i32 %121 to float
  %123 = fcmp ogt float %105, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %119
  %125 = fptosi float %105 to i32
  store i32 %125, ptr %24, align 8, !tbaa !195
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi i32 [ %125, %124 ], [ %121, %119 ]
  %128 = load i32, ptr %25, align 4, !tbaa !196
  %129 = sitofp i32 %128 to float
  %130 = fcmp ogt float %113, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = fptosi float %113 to i32
  store i32 %132, ptr %25, align 4, !tbaa !196
  br label %133

133:                                              ; preds = %126, %131
  %134 = phi i32 [ %128, %126 ], [ %132, %131 ]
  %135 = load float, ptr %27, align 8, !tbaa !14
  %136 = sitofp i32 %112 to float
  %137 = fcmp olt float %135, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  %139 = fptosi float %135 to i32
  store i32 %139, ptr %22, align 8, !tbaa !192
  br label %140

140:                                              ; preds = %138, %133
  %141 = load float, ptr %28, align 4, !tbaa !18
  %142 = sitofp i32 %120 to float
  %143 = fcmp olt float %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = fptosi float %141 to i32
  store i32 %145, ptr %23, align 4, !tbaa !194
  br label %146

146:                                              ; preds = %144, %140
  %147 = sitofp i32 %127 to float
  %148 = fcmp ogt float %135, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = fptosi float %135 to i32
  store i32 %150, ptr %24, align 8, !tbaa !195
  br label %151

151:                                              ; preds = %149, %146
  %152 = sitofp i32 %134 to float
  %153 = fcmp ogt float %141, %152
  br i1 %153, label %154, label %.thread122

154:                                              ; preds = %151
  %155 = fptosi float %141 to i32
  store i32 %155, ptr %25, align 4, !tbaa !196
  br label %.thread122

.thread122:                                       ; preds = %151, %154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  br label %_get_path_seg_size.exit

156:                                              ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #9
  %157 = load float, ptr %33, align 4, !tbaa !190
  store float %157, ptr %7, align 16, !tbaa !14
  %158 = getelementptr inbounds nuw i8, ptr %.0125, i64 8
  %159 = load float, ptr %158, align 4, !tbaa !193
  store float %159, ptr %17, align 4, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %.0125, i64 12
  %161 = load float, ptr %160, align 4, !tbaa !190
  store float %161, ptr %18, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %.0125, i64 16
  %163 = load float, ptr %162, align 4, !tbaa !193
  store float %163, ptr %19, align 4, !tbaa !18
  %164 = getelementptr inbounds nuw i8, ptr %.0125, i64 20
  %165 = load float, ptr %164, align 4, !tbaa !190
  store float %165, ptr %20, align 16, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %.0125, i64 24
  %167 = load float, ptr %166, align 4, !tbaa !193
  store float %167, ptr %21, align 4, !tbaa !18
  %168 = load ptr, ptr %11, align 8, !tbaa !187
  call void @lv_vector_path_cubic_to(ptr noundef %168, ptr noundef nonnull %7, ptr noundef nonnull %18, ptr noundef nonnull %20) #9
  %169 = load float, ptr %7, align 16, !tbaa !14
  %170 = load i32, ptr %22, align 8, !tbaa !192
  %171 = sitofp i32 %170 to float
  %172 = fcmp olt float %169, %171
  br i1 %172, label %173, label %175

173:                                              ; preds = %156
  %174 = fptosi float %169 to i32
  store i32 %174, ptr %22, align 8, !tbaa !192
  br label %175

175:                                              ; preds = %173, %156
  %176 = phi i32 [ %174, %173 ], [ %170, %156 ]
  %177 = load float, ptr %17, align 4, !tbaa !18
  %178 = load i32, ptr %23, align 4, !tbaa !194
  %179 = sitofp i32 %178 to float
  %180 = fcmp olt float %177, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %175
  %182 = fptosi float %177 to i32
  store i32 %182, ptr %23, align 4, !tbaa !194
  br label %183

183:                                              ; preds = %181, %175
  %184 = phi i32 [ %182, %181 ], [ %178, %175 ]
  %185 = load i32, ptr %24, align 8, !tbaa !195
  %186 = sitofp i32 %185 to float
  %187 = fcmp ogt float %169, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = fptosi float %169 to i32
  store i32 %189, ptr %24, align 8, !tbaa !195
  br label %190

190:                                              ; preds = %188, %183
  %191 = phi i32 [ %189, %188 ], [ %185, %183 ]
  %192 = load i32, ptr %25, align 4, !tbaa !196
  %193 = sitofp i32 %192 to float
  %194 = fcmp ogt float %177, %193
  br i1 %194, label %195, label %197

195:                                              ; preds = %190
  %196 = fptosi float %177 to i32
  store i32 %196, ptr %25, align 4, !tbaa !196
  br label %197

197:                                              ; preds = %190, %195
  %198 = phi i32 [ %192, %190 ], [ %196, %195 ]
  %199 = load float, ptr %18, align 8, !tbaa !14
  %200 = sitofp i32 %176 to float
  %201 = fcmp olt float %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = fptosi float %199 to i32
  store i32 %203, ptr %22, align 8, !tbaa !192
  br label %204

204:                                              ; preds = %202, %197
  %205 = phi i32 [ %203, %202 ], [ %176, %197 ]
  %206 = load float, ptr %19, align 4, !tbaa !18
  %207 = sitofp i32 %184 to float
  %208 = fcmp olt float %206, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %204
  %210 = fptosi float %206 to i32
  store i32 %210, ptr %23, align 4, !tbaa !194
  br label %211

211:                                              ; preds = %209, %204
  %212 = phi i32 [ %210, %209 ], [ %184, %204 ]
  %213 = sitofp i32 %191 to float
  %214 = fcmp ogt float %199, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %211
  %216 = fptosi float %199 to i32
  store i32 %216, ptr %24, align 8, !tbaa !195
  br label %217

217:                                              ; preds = %215, %211
  %218 = phi i32 [ %216, %215 ], [ %191, %211 ]
  %219 = sitofp i32 %198 to float
  %220 = fcmp ogt float %206, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %217
  %222 = fptosi float %206 to i32
  store i32 %222, ptr %25, align 4, !tbaa !196
  br label %223

223:                                              ; preds = %217, %221
  %224 = phi i32 [ %198, %217 ], [ %222, %221 ]
  %225 = load float, ptr %20, align 16, !tbaa !14
  %226 = sitofp i32 %205 to float
  %227 = fcmp olt float %225, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = fptosi float %225 to i32
  store i32 %229, ptr %22, align 8, !tbaa !192
  br label %230

230:                                              ; preds = %228, %223
  %231 = load float, ptr %21, align 4, !tbaa !18
  %232 = sitofp i32 %212 to float
  %233 = fcmp olt float %231, %232
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = fptosi float %231 to i32
  store i32 %235, ptr %23, align 4, !tbaa !194
  br label %236

236:                                              ; preds = %234, %230
  %237 = sitofp i32 %218 to float
  %238 = fcmp ogt float %225, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = fptosi float %225 to i32
  store i32 %240, ptr %24, align 8, !tbaa !195
  br label %241

241:                                              ; preds = %239, %236
  %242 = sitofp i32 %224 to float
  %243 = fcmp ogt float %231, %242
  br i1 %243, label %244, label %.thread123

244:                                              ; preds = %241
  %245 = fptosi float %231 to i32
  store i32 %245, ptr %25, align 4, !tbaa !196
  br label %.thread123

.thread123:                                       ; preds = %241, %244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #9
  br label %_get_path_seg_size.exit

246:                                              ; preds = %31
  %247 = load ptr, ptr %11, align 8, !tbaa !187
  call void @lv_vector_path_close(ptr noundef %247) #9
  br label %_get_path_seg_size.exit

_get_path_seg_size.exit:                          ; preds = %31, %64, %95, %246, %.thread122, %.thread123
  %.0.i = phi i64 [ 28, %.thread123 ], [ 20, %.thread122 ], [ 12, %246 ], [ 12, %95 ], [ 12, %64 ], [ 0, %31 ]
  %248 = getelementptr inbounds nuw i8, ptr %.0125, i64 %.0.i
  %249 = add nuw i32 %.093124, 1
  %exitcond.not = icmp eq i32 %249, %15
  br i1 %exitcond.not, label %.loopexit, label %31, !llvm.loop !198

.loopexit:                                        ; preds = %_get_path_seg_size.exit, %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_text(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_identity(ptr noundef nonnull %3) #9
  %4 = tail call ptr @lv_strdup(ptr noundef nonnull @.str) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %4, ptr %5, align 8, !tbaa !199
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store float 1.600000e+01, ptr %6, align 8, !tbaa !200
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %10 = load i32, ptr %9, align 8, !tbaa !149
  tail call void @lv_array_init(ptr noundef nonnull %8, i32 noundef %10, i32 noundef 8) #9
  %11 = tail call ptr @lv_vector_path_create(i32 noundef 0) #9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store ptr %11, ptr %12, align 8, !tbaa !201
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_text_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  tail call void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = load i8, ptr %2, align 8, !tbaa !164
  switch i8 %4, label %106 [
    i8 46, label %5
    i8 50, label %23
    i8 47, label %41
    i8 49, label %62
    i8 48, label %83
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !169
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %.not59 = icmp eq ptr %11, null
  br i1 %.not59, label %13, label %12

12:                                               ; preds = %9
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %11) #9
  store ptr null, ptr %10, align 8, !tbaa !202
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %15 = load ptr, ptr %14, align 8, !tbaa !201
  tail call void @lv_vector_path_clear(ptr noundef %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = load ptr, ptr %16, align 8, !tbaa !199
  %.not60 = icmp eq ptr %17, null
  br i1 %.not60, label %19, label %18

18:                                               ; preds = %13
  tail call void @lv_free(ptr noundef nonnull %17) #9
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = tail call ptr @lv_strdup(ptr noundef %21) #9
  store ptr %22, ptr %16, align 8, !tbaa !199
  br label %thread-pre-split

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %25 = load i8, ptr %24, align 2, !tbaa !167
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !169
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %thread-pre-split

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %33 = load ptr, ptr %32, align 8, !tbaa !202
  %.not58 = icmp eq ptr %33, null
  br i1 %.not58, label %35, label %34

34:                                               ; preds = %31
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %33) #9
  store ptr null, ptr %32, align 8, !tbaa !202
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load float, ptr %36, align 8, !tbaa !166
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store float %37, ptr %38, align 8, !tbaa !200
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %40 = load ptr, ptr %39, align 8, !tbaa !201
  tail call void @lv_vector_path_clear(ptr noundef %40) #9
  br label %thread-pre-split

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %43 = load i8, ptr %42, align 2, !tbaa !167
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !169
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %thread-pre-split

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %51 = load ptr, ptr %50, align 8, !tbaa !202
  %.not57 = icmp eq ptr %51, null
  br i1 %.not57, label %53, label %52

52:                                               ; preds = %49
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %51) #9
  store ptr null, ptr %50, align 8, !tbaa !202
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %55 = load ptr, ptr %54, align 8, !tbaa !201
  tail call void @lv_vector_path_clear(ptr noundef %55) #9
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !166
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %thread-pre-split

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 1, ptr %61, align 4, !tbaa !203
  br label %thread-pre-split

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %64 = load i8, ptr %63, align 2, !tbaa !167
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !169
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %70, label %thread-pre-split

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %72 = load ptr, ptr %71, align 8, !tbaa !202
  %.not56 = icmp eq ptr %72, null
  br i1 %.not56, label %74, label %73

73:                                               ; preds = %70
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %72) #9
  store ptr null, ptr %71, align 8, !tbaa !202
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %76 = load ptr, ptr %75, align 8, !tbaa !201
  tail call void @lv_vector_path_clear(ptr noundef %76) #9
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !166
  %79 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %thread-pre-split

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 2, ptr %82, align 4, !tbaa !203
  br label %thread-pre-split

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %85 = load i8, ptr %84, align 2, !tbaa !167
  %86 = icmp eq i8 %85, 1
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !169
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %thread-pre-split

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %93 = load ptr, ptr %92, align 8, !tbaa !202
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %95, label %94

94:                                               ; preds = %91
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %93) #9
  store ptr null, ptr %92, align 8, !tbaa !202
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %97 = load ptr, ptr %96, align 8, !tbaa !201
  tail call void @lv_vector_path_clear(ptr noundef %97) #9
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !166
  %100 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(11) @.str.3, i64 noundef 10) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %thread-pre-split

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %104 = load float, ptr %103, align 8, !tbaa !200
  %105 = fmul float %104, 5.000000e-01
  store float %105, ptr %103, align 8, !tbaa !200
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %19, %27, %35, %45, %60, %53, %66, %81, %74, %87, %102, %95
  %.pr = load i8, ptr %2, align 8, !tbaa !164
  br label %106

106:                                              ; preds = %thread-pre-split, %3
  %107 = phi i8 [ %.pr, %thread-pre-split ], [ %4, %3 ]
  switch i8 %107, label %.thread [
    i8 11, label %108
    i8 12, label %112
  ]

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = load float, ptr %109, align 8, !tbaa !166
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store float %110, ptr %111, align 8, !tbaa !204
  br label %.thread

112:                                              ; preds = %106
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %114 = load float, ptr %113, align 8, !tbaa !166
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 628
  store float %114, ptr %115, align 4, !tbaa !205
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %9 = load ptr, ptr %8, align 8, !tbaa !202
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %.thread

10:                                               ; preds = %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hal_funcs, i64 8), align 8, !tbaa !206
  %.not62 = icmp eq ptr %11, null
  br i1 %.not62, label %.critedge, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %14 = load ptr, ptr %13, align 8, !tbaa !199
  %15 = tail call ptr %11(ptr noundef %14) #9
  %.not63.not = icmp eq ptr %15, null
  br i1 %.not63.not, label %.critedge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %18 = load float, ptr %17, align 8, !tbaa !200
  %19 = fptoui float %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %21 = load i32, ptr %20, align 4, !tbaa !203
  %22 = tail call ptr @lv_freetype_font_create(ptr noundef nonnull %15, i32 noundef 1, i32 noundef %19, i32 noundef %21) #9
  store ptr %22, ptr %8, align 8, !tbaa !202
  %.not64 = icmp eq ptr %22, null
  br i1 %.not64, label %.critedge, label %.thread

.thread:                                          ; preds = %3, %16
  %23 = phi ptr [ %22, %16 ], [ %9, %3 ]
  %24 = tail call zeroext i1 @lv_freetype_is_outline_font(ptr noundef nonnull %23) #9
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %27 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %26, i64 noundef 36) #9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @lv_matrix_multiply(ptr noundef nonnull %26, ptr noundef nonnull %28) #9
  %.not65 = icmp eq ptr %2, null
  br i1 %.not65, label %30, label %29

29:                                               ; preds = %25
  call void @lv_matrix_multiply(ptr noundef nonnull %26, ptr noundef nonnull %2) #9
  br label %30

30:                                               ; preds = %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %32 = load ptr, ptr %31, align 8, !tbaa !201
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = call i32 @lv_array_size(ptr noundef nonnull %33) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %84

36:                                               ; preds = %30
  %37 = call ptr @lv_vector_path_create(i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #9
  call void @lv_matrix_identity(ptr noundef nonnull %5) #9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %39 = load float, ptr %38, align 8, !tbaa !204
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 628
  %41 = load float, ptr %40, align 4, !tbaa !205
  call void @lv_matrix_translate(ptr noundef nonnull %5, float noundef %39, float noundef %41) #9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %43 = call i32 @lv_array_size(ptr noundef nonnull %42) #9
  %.not74 = icmp eq i32 %43, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph73

.lr.ph73:                                         ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 10
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 14
  br label %50

._crit_edge:                                      ; preds = %.loopexit, %36
  call void @lv_vector_path_delete(ptr noundef %37) #9
  %48 = load ptr, ptr %31, align 8, !tbaa !201
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 640
  call void @lv_vector_path_get_bounding(ptr noundef %48, ptr noundef nonnull %49) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #9
  br label %84

50:                                               ; preds = %.lr.ph73, %.loopexit
  %.05572 = phi i32 [ 0, %.lr.ph73 ], [ %81, %.loopexit ]
  %51 = call ptr @lv_array_at(ptr noundef nonnull %42, i32 noundef %.05572) #9
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 576
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  %.not66 = icmp eq ptr %54, null
  br i1 %.not66, label %56, label %55

55:                                               ; preds = %50
  call void %54(ptr noundef nonnull %52, ptr noundef %1, ptr noundef nonnull %5) #9
  br label %.loopexit

56:                                               ; preds = %50
  %57 = load float, ptr %44, align 8, !tbaa !200
  %58 = fmul float %57, 7.812500e-03
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 592
  %60 = load i32, ptr %59, align 8, !tbaa !208
  %.not75 = icmp eq i32 %60, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 584
  br label %62

62:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %63 = load ptr, ptr %61, align 8, !tbaa !209
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %indvars.iv
  %65 = load i32, ptr %64, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #9
  %66 = load ptr, ptr %8, align 8, !tbaa !202
  %67 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %66, ptr noundef nonnull %6, i32 noundef %65, i32 noundef 0) #9
  %68 = call ptr @lv_font_get_glyph_bitmap(ptr noundef nonnull %6, ptr noundef null) #9
  call void @lv_vector_path_clear(ptr noundef %37) #9
  call void @lv_vector_path_copy(ptr noundef %37, ptr noundef %68) #9
  %69 = load i16, ptr %45, align 2, !tbaa !211
  %.not67 = icmp eq i16 %69, 0
  %70 = load i16, ptr %46, align 8
  %.v = select i1 %.not67, i16 %70, i16 %69
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %5, i64 36, i1 false), !tbaa.struct !213
  %71 = load i16, ptr %47, align 2, !tbaa !214
  %72 = sitofp i16 %71 to float
  call void @lv_matrix_translate(ptr noundef nonnull %5, float noundef %72, float noundef 0.000000e+00) #9
  call void @lv_matrix_scale(ptr noundef nonnull %7, float noundef %58, float noundef %58) #9
  call void @lv_matrix_transform_path(ptr noundef nonnull %7, ptr noundef %37) #9
  %73 = load ptr, ptr %31, align 8, !tbaa !201
  call void @lv_vector_path_append_path(ptr noundef %73, ptr noundef %37) #9
  %74 = load ptr, ptr %8, align 8, !tbaa !202
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !215
  call void %76(ptr noundef %74, ptr noundef nonnull %6) #9
  %77 = uitofp i16 %.v to float
  call void @lv_matrix_translate(ptr noundef nonnull %5, float noundef %77, float noundef 0.000000e+00) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = load i32, ptr %59, align 8, !tbaa !208
  %79 = zext i32 %78 to i64
  %80 = icmp samesign ult i64 %indvars.iv.next, %79
  br i1 %80, label %62, label %.loopexit, !llvm.loop !217

.loopexit:                                        ; preds = %62, %56, %55
  %81 = add nuw i32 %.05572, 1
  %82 = call i32 @lv_array_size(ptr noundef nonnull %42) #9
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %50, label %._crit_edge, !llvm.loop !218

84:                                               ; preds = %._crit_edge, %30
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %87 = load ptr, ptr %86, align 8, !tbaa !125
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %.loopexit31.i, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.02334.i = load ptr, ptr %89, align 8, !tbaa !4
  %.not2635.i = icmp eq ptr %.02334.i, null
  br i1 %.not2635.i, label %.loopexit31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %98
  %.02336.i = phi ptr [ %.023.i, %98 ], [ %.02334.i, %88 ]
  %90 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !122
  %.not27.i = icmp eq ptr %91, null
  br i1 %.not27.i, label %98, label %92

92:                                               ; preds = %.lr.ph.i
  %93 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %87, ptr noundef nonnull dereferenceable(1) %91) #10
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 528
  %97 = load ptr, ptr %96, align 8, !tbaa !177
  call void %97(ptr noundef nonnull %.02336.i, ptr noundef nonnull %85, ptr noundef %0, i1 noundef zeroext true) #9
  br label %.loopexit31.i

98:                                               ; preds = %92, %.lr.ph.i
  %.023.i = load ptr, ptr %.02336.i, align 8, !tbaa !4
  %.not26.i = icmp eq ptr %.023.i, null
  br i1 %.not26.i, label %.loopexit31.i, label %.lr.ph.i, !llvm.loop !178

.loopexit31.i:                                    ; preds = %98, %95, %88, %84
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %100 = load ptr, ptr %99, align 8, !tbaa !127
  %.not28.i = icmp eq ptr %100, null
  br i1 %.not28.i, label %_copy_draw_dsc_from_ref.exit, label %101

101:                                              ; preds = %.loopexit31.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.037.i = load ptr, ptr %102, align 8, !tbaa !4
  %.not2938.i = icmp eq ptr %.037.i, null
  br i1 %.not2938.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %101, %111
  %.039.i = phi ptr [ %.0.i, %111 ], [ %.037.i, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !122
  %.not30.i = icmp eq ptr %104, null
  br i1 %.not30.i, label %111, label %105

105:                                              ; preds = %.lr.ph40.i
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %104) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.039.i, i64 528
  %110 = load ptr, ptr %109, align 8, !tbaa !177
  call void %110(ptr noundef nonnull %.039.i, ptr noundef nonnull %85, ptr noundef %0, i1 noundef zeroext false) #9
  br label %_copy_draw_dsc_from_ref.exit

111:                                              ; preds = %105, %.lr.ph40.i
  %.0.i = load ptr, ptr %.039.i, align 8, !tbaa !4
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i, !llvm.loop !179

_copy_draw_dsc_from_ref.exit:                     ; preds = %111, %.loopexit31.i, %101, %108
  %112 = load ptr, ptr %31, align 8, !tbaa !201
  call void @lv_vector_dsc_add_path(ptr noundef %1, ptr noundef %112) #9
  %113 = call ptr @lv_memcpy(ptr noundef nonnull %26, ptr noundef nonnull %4, i64 noundef 36) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  br label %.critedge

.critedge:                                        ; preds = %12, %.thread, %16, %10, %_copy_draw_dsc_from_ref.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_get_text_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load i32, ptr %3, align 4, !tbaa !158
  store i32 %4, ptr %1, align 4, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %6 = load i32, ptr %5, align 4, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 4, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %12 = load i32, ptr %11, align 4, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !163
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_text(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !202
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @lv_free(ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @lv_array_deinit(ptr noundef nonnull %10) #9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8, !tbaa !201
  tail call void @lv_vector_path_delete(ptr noundef %12) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_span(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._lv_svg_draw_dsc, align 8
  %5 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %6 = alloca %struct._lv_matrix_t, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %8 = load ptr, ptr %7, align 8, !tbaa !219
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.thread

9:                                                ; preds = %3
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @hal_funcs, i64 8), align 8, !tbaa !206
  %.not50 = icmp eq ptr %10, null
  br i1 %.not50, label %.critedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %13 = load ptr, ptr %12, align 8, !tbaa !221
  %14 = tail call ptr %10(ptr noundef %13) #9
  %.not51.not = icmp eq ptr %14, null
  br i1 %.not51.not, label %.critedge, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %17 = load float, ptr %16, align 8, !tbaa !222
  %18 = fptoui float %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 612
  %20 = load i32, ptr %19, align 4, !tbaa !223
  %21 = tail call ptr @lv_freetype_font_create(ptr noundef nonnull %14, i32 noundef 1, i32 noundef %18, i32 noundef %20) #9
  store ptr %21, ptr %7, align 8, !tbaa !219
  %.not52 = icmp eq ptr %21, null
  br i1 %.not52, label %.critedge, label %.thread

.thread:                                          ; preds = %3, %15
  %22 = phi ptr [ %21, %15 ], [ %8, %3 ]
  %23 = tail call zeroext i1 @lv_freetype_is_outline_font(ptr noundef nonnull %22) #9
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %4) #9
  call void @lv_memset(ptr noundef nonnull %4, i8 noundef zeroext 0, i64 noundef 464) #9
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = call ptr @lv_memcpy(ptr noundef nonnull %25, ptr noundef nonnull %26, i64 noundef 248) #9
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %29 = load i32, ptr %28, align 8, !tbaa !141
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 256
  store i32 %29, ptr %30, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 260
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %35 = load i8, ptr %34, align 8, !tbaa !142
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 264
  store i8 %35, ptr %36, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 268
  %38 = load float, ptr %37, align 4, !tbaa !143
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 268
  store float %38, ptr %39, align 4, !tbaa !143
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %41 = load i32, ptr %40, align 8, !tbaa !144
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 296
  store i32 %41, ptr %42, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 300
  %44 = load i32, ptr %43, align 4, !tbaa !145
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 300
  store i32 %44, ptr %45, align 4, !tbaa !145
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %47 = load i16, ptr %46, align 8, !tbaa !146
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 304
  store i16 %47, ptr %48, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 272
  call void @lv_array_copy(ptr noundef nonnull %49, ptr noundef nonnull %50) #9
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 308
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %53 = call ptr @lv_memcpy(ptr noundef nonnull %51, ptr noundef nonnull %52, i64 noundef 48) #9
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 356
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %56 = call ptr @lv_memcpy(ptr noundef nonnull %54, ptr noundef nonnull %55, i64 noundef 36) #9
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 428
  %58 = load i32, ptr %57, align 4, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 428
  store i32 %58, ptr %59, align 4, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = call ptr @lv_memcpy(ptr noundef nonnull %26, ptr noundef nonnull %60, i64 noundef 248) #9
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %63 = load i32, ptr %62, align 8, !tbaa !141
  store i32 %63, ptr %28, align 8, !tbaa !141
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %32, align 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %67 = load i8, ptr %66, align 8, !tbaa !142
  store i8 %67, ptr %34, align 8, !tbaa !142
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %69 = load float, ptr %68, align 4, !tbaa !143
  store float %69, ptr %37, align 4, !tbaa !143
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %71 = load i32, ptr %70, align 8, !tbaa !144
  store i32 %71, ptr %40, align 8, !tbaa !144
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %73 = load i32, ptr %72, align 4, !tbaa !145
  store i32 %73, ptr %43, align 4, !tbaa !145
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %75 = load i16, ptr %74, align 8, !tbaa !146
  store i16 %75, ptr %46, align 8, !tbaa !146
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @lv_array_copy(ptr noundef nonnull %50, ptr noundef nonnull %76) #9
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %78 = call ptr @lv_memcpy(ptr noundef nonnull %52, ptr noundef nonnull %77, i64 noundef 48) #9
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %80 = call ptr @lv_memcpy(ptr noundef nonnull %55, ptr noundef nonnull %79, i64 noundef 36) #9
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %82 = load i32, ptr %81, align 4, !tbaa !47
  store i32 %82, ptr %57, align 4, !tbaa !47
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %84 = load ptr, ptr %83, align 8, !tbaa !224
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = call i32 @lv_array_size(ptr noundef nonnull %85) #9
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %120

88:                                               ; preds = %24
  %89 = call ptr @lv_vector_path_create(i32 noundef 0) #9
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %91 = load float, ptr %90, align 8, !tbaa !222
  %92 = fmul float %91, 7.812500e-03
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %94 = load i32, ptr %93, align 8, !tbaa !208
  %.not58 = icmp eq i32 %94, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 14
  br label %101

._crit_edge:                                      ; preds = %101, %88
  call void @lv_vector_path_delete(ptr noundef %89) #9
  %99 = load ptr, ptr %83, align 8, !tbaa !224
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 632
  call void @lv_vector_path_get_bounding(ptr noundef %99, ptr noundef nonnull %100) #9
  br label %120

101:                                              ; preds = %.lr.ph, %101
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %101 ]
  %102 = load ptr, ptr %95, align 8, !tbaa !209
  %103 = getelementptr inbounds nuw i32, ptr %102, i64 %indvars.iv
  %104 = load i32, ptr %103, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  %105 = load ptr, ptr %7, align 8, !tbaa !219
  %106 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %105, ptr noundef nonnull %5, i32 noundef %104, i32 noundef 0) #9
  %107 = call ptr @lv_font_get_glyph_bitmap(ptr noundef nonnull %5, ptr noundef null) #9
  call void @lv_vector_path_clear(ptr noundef %89) #9
  call void @lv_vector_path_copy(ptr noundef %89, ptr noundef %107) #9
  %108 = load i16, ptr %96, align 2, !tbaa !211
  %.not53 = icmp eq i16 %108, 0
  %109 = load i16, ptr %97, align 8
  %.v = select i1 %.not53, i16 %109, i16 %108
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %6, ptr noundef nonnull align 4 dereferenceable(36) %2, i64 36, i1 false), !tbaa.struct !213
  %110 = load i16, ptr %98, align 2, !tbaa !214
  %111 = sitofp i16 %110 to float
  call void @lv_matrix_translate(ptr noundef nonnull %2, float noundef %111, float noundef 0.000000e+00) #9
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %92, float noundef %92) #9
  call void @lv_matrix_transform_path(ptr noundef nonnull %6, ptr noundef %89) #9
  %112 = load ptr, ptr %83, align 8, !tbaa !224
  call void @lv_vector_path_append_path(ptr noundef %112, ptr noundef %89) #9
  %113 = load ptr, ptr %7, align 8, !tbaa !219
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !215
  call void %115(ptr noundef %113, ptr noundef nonnull %5) #9
  %116 = uitofp i16 %.v to float
  call void @lv_matrix_translate(ptr noundef nonnull %2, float noundef %116, float noundef 0.000000e+00) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %93, align 8, !tbaa !208
  %118 = zext i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.next, %118
  br i1 %119, label %101, label %._crit_edge, !llvm.loop !225

120:                                              ; preds = %._crit_edge, %24
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %122 = load ptr, ptr %121, align 8, !tbaa !125
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %.loopexit31.i, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.02334.i = load ptr, ptr %124, align 8, !tbaa !4
  %.not2635.i = icmp eq ptr %.02334.i, null
  br i1 %.not2635.i, label %.loopexit31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %123, %133
  %.02336.i = phi ptr [ %.023.i, %133 ], [ %.02334.i, %123 ]
  %125 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !122
  %.not27.i = icmp eq ptr %126, null
  br i1 %.not27.i, label %133, label %127

127:                                              ; preds = %.lr.ph.i
  %128 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %122, ptr noundef nonnull dereferenceable(1) %126) #10
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 528
  %132 = load ptr, ptr %131, align 8, !tbaa !177
  call void %132(ptr noundef nonnull %.02336.i, ptr noundef nonnull %26, ptr noundef %0, i1 noundef zeroext true) #9
  br label %.loopexit31.i

133:                                              ; preds = %127, %.lr.ph.i
  %.023.i = load ptr, ptr %.02336.i, align 8, !tbaa !4
  %.not26.i = icmp eq ptr %.023.i, null
  br i1 %.not26.i, label %.loopexit31.i, label %.lr.ph.i, !llvm.loop !178

.loopexit31.i:                                    ; preds = %133, %130, %123, %120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %135 = load ptr, ptr %134, align 8, !tbaa !127
  %.not28.i = icmp eq ptr %135, null
  br i1 %.not28.i, label %_copy_draw_dsc_from_ref.exit, label %136

136:                                              ; preds = %.loopexit31.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.037.i = load ptr, ptr %137, align 8, !tbaa !4
  %.not2938.i = icmp eq ptr %.037.i, null
  br i1 %.not2938.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %136, %146
  %.039.i = phi ptr [ %.0.i, %146 ], [ %.037.i, %136 ]
  %138 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !122
  %.not30.i = icmp eq ptr %139, null
  br i1 %.not30.i, label %146, label %140

140:                                              ; preds = %.lr.ph40.i
  %141 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %135, ptr noundef nonnull dereferenceable(1) %139) #10
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %.039.i, i64 528
  %145 = load ptr, ptr %144, align 8, !tbaa !177
  call void %145(ptr noundef nonnull %.039.i, ptr noundef nonnull %26, ptr noundef %0, i1 noundef zeroext false) #9
  br label %_copy_draw_dsc_from_ref.exit

146:                                              ; preds = %140, %.lr.ph40.i
  %.0.i = load ptr, ptr %.039.i, align 8, !tbaa !4
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i, !llvm.loop !179

_copy_draw_dsc_from_ref.exit:                     ; preds = %146, %.loopexit31.i, %136, %143
  %147 = load ptr, ptr %83, align 8, !tbaa !224
  call void @lv_vector_dsc_add_path(ptr noundef %1, ptr noundef %147) #9
  %148 = call ptr @lv_memcpy(ptr noundef nonnull %26, ptr noundef nonnull %25, i64 noundef 248) #9
  %149 = load i32, ptr %30, align 8, !tbaa !141
  store i32 %149, ptr %28, align 8, !tbaa !141
  %150 = load i32, ptr %31, align 4
  store i32 %150, ptr %32, align 4
  %151 = load i8, ptr %36, align 8, !tbaa !142
  store i8 %151, ptr %34, align 8, !tbaa !142
  %152 = load float, ptr %39, align 4, !tbaa !143
  store float %152, ptr %37, align 4, !tbaa !143
  %153 = load i32, ptr %42, align 8, !tbaa !144
  store i32 %153, ptr %40, align 8, !tbaa !144
  %154 = load i32, ptr %45, align 4, !tbaa !145
  store i32 %154, ptr %43, align 4, !tbaa !145
  %155 = load i16, ptr %48, align 8, !tbaa !146
  store i16 %155, ptr %46, align 8, !tbaa !146
  call void @lv_array_copy(ptr noundef nonnull %50, ptr noundef nonnull %49) #9
  %156 = call ptr @lv_memcpy(ptr noundef nonnull %52, ptr noundef nonnull %51, i64 noundef 48) #9
  %157 = call ptr @lv_memcpy(ptr noundef nonnull %55, ptr noundef nonnull %54, i64 noundef 36) #9
  %158 = load i32, ptr %59, align 4, !tbaa !47
  store i32 %158, ptr %57, align 4, !tbaa !47
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %4) #9
  br label %.critedge

.critedge:                                        ; preds = %11, %.thread, %15, %9, %_copy_draw_dsc_from_ref.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_tspan(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_identity(ptr noundef nonnull %4) #9
  %5 = load ptr, ptr %1, align 8, !tbaa !147
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load i8, ptr %6, align 8, !tbaa !57
  %.not = icmp eq i8 %7, 23
  br i1 %.not, label %8, label %45

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 600
  %12 = load ptr, ptr %11, align 8, !tbaa !199
  %13 = tail call ptr @lv_strdup(ptr noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr %13, ptr %14, align 8, !tbaa !221
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 608
  %16 = load float, ptr %15, align 8, !tbaa !200
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store float %16, ptr %17, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 612
  %19 = load i32, ptr %18, align 4, !tbaa !203
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 %19, ptr %20, align 4, !tbaa !223
  %21 = tail call ptr @lv_vector_path_create(i32 noundef 0) #9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr %21, ptr %22, align 8, !tbaa !224
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  tail call void @lv_matrix_identity(ptr noundef nonnull %4) #9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %28 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !4
  %29 = tail call i32 %28(ptr noundef %27) #9
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %29, ptr %30, align 8, !tbaa !208
  %31 = zext i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = tail call ptr @lv_malloc(i64 noundef %32) #9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %33, ptr %34, align 8, !tbaa !209
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %.preheader.i, label %35

.preheader.i:                                     ; preds = %8, %.preheader.i
  br label %.preheader.i

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !210
  %36 = load i32, ptr %30, align 8, !tbaa !208
  %.not15.i = icmp eq i32 %36, 0
  br i1 %.not15.i, label %_init_content.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %35
  %37 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %38, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %38 ]
  %39 = call i32 %37(ptr noundef %27, ptr noundef nonnull %3) #9
  %40 = load ptr, ptr %34, align 8, !tbaa !209
  %41 = getelementptr inbounds nuw i32, ptr %40, i64 %indvars.iv.i
  store i32 %39, ptr %41, align 4, !tbaa !210
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %42 = load i32, ptr %30, align 8, !tbaa !208
  %43 = zext i32 %42 to i64
  %44 = icmp samesign ult i64 %indvars.iv.next.i, %43
  br i1 %44, label %38, label %_init_content.exit, !llvm.loop !226

_init_content.exit:                               ; preds = %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  br label %45

45:                                               ; preds = %2, %_init_content.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_tspan_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  tail call void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = load i8, ptr %2, align 8, !tbaa !164
  switch i8 %4, label %106 [
    i8 46, label %5
    i8 50, label %23
    i8 47, label %41
    i8 49, label %62
    i8 48, label %83
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !169
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %106

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8, !tbaa !219
  %.not54 = icmp eq ptr %11, null
  br i1 %.not54, label %13, label %12

12:                                               ; preds = %9
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %11) #9
  store ptr null, ptr %10, align 8, !tbaa !219
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %15 = load ptr, ptr %14, align 8, !tbaa !224
  tail call void @lv_vector_path_clear(ptr noundef %15) #9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %17 = load ptr, ptr %16, align 8, !tbaa !221
  %.not55 = icmp eq ptr %17, null
  br i1 %.not55, label %19, label %18

18:                                               ; preds = %13
  tail call void @lv_free(ptr noundef nonnull %17) #9
  br label %19

19:                                               ; preds = %18, %13
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !166
  %22 = tail call ptr @lv_strdup(ptr noundef %21) #9
  store ptr %22, ptr %16, align 8, !tbaa !221
  br label %106

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %25 = load i8, ptr %24, align 2, !tbaa !167
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %27, label %106

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !169
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %106

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %33 = load ptr, ptr %32, align 8, !tbaa !219
  %.not53 = icmp eq ptr %33, null
  br i1 %.not53, label %35, label %34

34:                                               ; preds = %31
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %33) #9
  store ptr null, ptr %32, align 8, !tbaa !219
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load float, ptr %36, align 8, !tbaa !166
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store float %37, ptr %38, align 8, !tbaa !222
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %40 = load ptr, ptr %39, align 8, !tbaa !224
  tail call void @lv_vector_path_clear(ptr noundef %40) #9
  br label %106

41:                                               ; preds = %3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %43 = load i8, ptr %42, align 2, !tbaa !167
  %44 = icmp eq i8 %43, 1
  br i1 %44, label %45, label %106

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !169
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %49, label %106

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %51 = load ptr, ptr %50, align 8, !tbaa !219
  %.not52 = icmp eq ptr %51, null
  br i1 %.not52, label %53, label %52

52:                                               ; preds = %49
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %51) #9
  store ptr null, ptr %50, align 8, !tbaa !219
  br label %53

53:                                               ; preds = %52, %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %55 = load ptr, ptr %54, align 8, !tbaa !224
  tail call void @lv_vector_path_clear(ptr noundef %55) #9
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !166
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(7) @.str.1, i64 noundef 6) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %106

60:                                               ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 1, ptr %61, align 4, !tbaa !223
  br label %106

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %64 = load i8, ptr %63, align 2, !tbaa !167
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %66, label %106

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %68 = load i8, ptr %67, align 1, !tbaa !169
  %69 = icmp eq i8 %68, 1
  br i1 %69, label %70, label %106

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %72 = load ptr, ptr %71, align 8, !tbaa !219
  %.not51 = icmp eq ptr %72, null
  br i1 %.not51, label %74, label %73

73:                                               ; preds = %70
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %72) #9
  store ptr null, ptr %71, align 8, !tbaa !219
  br label %74

74:                                               ; preds = %73, %70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %76 = load ptr, ptr %75, align 8, !tbaa !224
  tail call void @lv_vector_path_clear(ptr noundef %76) #9
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !166
  %79 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %78, ptr noundef nonnull dereferenceable(5) @.str.2, i64 noundef 4) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %106

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store i32 2, ptr %82, align 4, !tbaa !223
  br label %106

83:                                               ; preds = %3
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %85 = load i8, ptr %84, align 2, !tbaa !167
  %86 = icmp eq i8 %85, 1
  br i1 %86, label %87, label %106

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %89 = load i8, ptr %88, align 1, !tbaa !169
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %93 = load ptr, ptr %92, align 8, !tbaa !219
  %.not = icmp eq ptr %93, null
  br i1 %.not, label %95, label %94

94:                                               ; preds = %91
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %93) #9
  store ptr null, ptr %92, align 8, !tbaa !219
  br label %95

95:                                               ; preds = %94, %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %97 = load ptr, ptr %96, align 8, !tbaa !224
  tail call void @lv_vector_path_clear(ptr noundef %97) #9
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !166
  %100 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %99, ptr noundef nonnull dereferenceable(11) @.str.3, i64 noundef 10) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %104 = load float, ptr %103, align 8, !tbaa !222
  %105 = fmul float %104, 5.000000e-01
  store float %105, ptr %103, align 8, !tbaa !222
  br label %106

106:                                              ; preds = %83, %95, %102, %87, %62, %74, %81, %66, %41, %53, %60, %45, %23, %35, %27, %5, %19, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_get_tspan_bounds(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 16)) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %4 = load i32, ptr %3, align 4, !tbaa !158
  store i32 %4, ptr %1, align 4, !tbaa !158
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %6 = load i32, ptr %5, align 4, !tbaa !159
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %6, ptr %7, align 4, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = load i32, ptr %8, align 4, !tbaa !161
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 4, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %12 = load i32, ptr %11, align 4, !tbaa !163
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !163
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_tspan(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !219
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @lv_freetype_font_delete(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %7 = load ptr, ptr %6, align 8, !tbaa !221
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %9, label %8

8:                                                ; preds = %5
  tail call void @lv_free(ptr noundef nonnull %7) #9
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %11 = load ptr, ptr %10, align 8, !tbaa !209
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_destroy_content.exit, label %12

12:                                               ; preds = %9
  tail call void @lv_free(ptr noundef nonnull %11) #9
  br label %_destroy_content.exit

_destroy_content.exit:                            ; preds = %9, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %14 = load ptr, ptr %13, align 8, !tbaa !224
  tail call void @lv_vector_path_delete(ptr noundef %14) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_content(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_identity(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !4
  %8 = tail call i32 %7(ptr noundef %6) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i32 %8, ptr %9, align 8, !tbaa !208
  %10 = zext i32 %8 to i64
  %11 = shl nuw nsw i64 %10, 2
  %12 = tail call ptr @lv_malloc(i64 noundef %11) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr %12, ptr %13, align 8, !tbaa !209
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !tbaa !210
  %15 = load i32, ptr %9, align 8, !tbaa !208
  %.not15 = icmp eq i32 %15, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %16 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !4
  br label %17

._crit_edge:                                      ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret void

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = call i32 %16(ptr noundef %6, ptr noundef nonnull %3) #9
  %19 = load ptr, ptr %13, align 8, !tbaa !209
  %20 = getelementptr inbounds nuw i32, ptr %19, i64 %indvars.iv
  store i32 %18, ptr %20, align 4, !tbaa !210
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %9, align 8, !tbaa !208
  %22 = zext i32 %21 to i64
  %23 = icmp samesign ult i64 %indvars.iv.next, %22
  br i1 %23, label %17, label %._crit_edge, !llvm.loop !226
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_content(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !209
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @lv_free(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_image(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_identity(ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @lv_draw_image_dsc_init(ptr noundef nonnull %4) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 10, ptr %5, align 8, !tbaa !227
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_image(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._lv_matrix_t, align 4
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct._lv_matrix_t, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %8 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %7, i64 noundef 36) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @lv_matrix_multiply(ptr noundef nonnull %7, ptr noundef nonnull %9) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  call void @lv_matrix_multiply(ptr noundef nonnull %7, ptr noundef nonnull %2) #9
  br label %11

11:                                               ; preds = %10, %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 281470681743360
  %.not112 = icmp eq i64 %15, 0
  %.not113 = icmp ult i64 %14, 281474976710656
  %or.cond = or i1 %.not113, %.not112
  br i1 %or.cond, label %126, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %18 = load ptr, ptr %17, align 8, !tbaa !228
  %.not114 = icmp eq ptr %18, null
  br i1 %.not114, label %126, label %19

19:                                               ; preds = %16
  %20 = call ptr @lv_vector_path_create(i32 noundef 0) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %22 = load float, ptr %21, align 8, !tbaa !229
  %23 = fptosi float %22 to i32
  store i32 %23, ptr %5, align 4, !tbaa !158
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %26 = load float, ptr %25, align 4, !tbaa !230
  %27 = fptosi float %26 to i32
  store i32 %27, ptr %24, align 4, !tbaa !159
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %30 = load float, ptr %29, align 8, !tbaa !231
  %31 = fadd float %22, %30
  %32 = fptosi float %31 to i32
  store i32 %32, ptr %28, align 4, !tbaa !161
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 588
  %35 = load float, ptr %34, align 4, !tbaa !232
  %36 = fadd float %26, %35
  %37 = fptosi float %36 to i32
  store i32 %37, ptr %33, align 4, !tbaa !163
  call void @lv_vector_path_append_rect(ptr noundef %20, ptr noundef nonnull %5, float noundef 0.000000e+00, float noundef 0.000000e+00) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #9
  call void @lv_matrix_identity(ptr noundef nonnull %6) #9
  %38 = load i64, ptr %13, align 8
  %39 = lshr i64 %38, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = and i32 %40, 65535
  %42 = uitofp nneg i32 %41 to float
  %43 = lshr i64 %38, 48
  %44 = trunc nuw nsw i64 %43 to i32
  %45 = uitofp nneg i32 %44 to float
  %46 = load float, ptr %29, align 8, !tbaa !231
  %47 = fdiv float %46, %42
  %48 = load float, ptr %34, align 4, !tbaa !232
  %49 = fdiv float %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %51 = load i32, ptr %50, align 8, !tbaa !227
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
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %47, float noundef %49) #9
  br label %97

58:                                               ; preds = %19
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %55, float noundef %55) #9
  br label %97

59:                                               ; preds = %19
  %60 = fneg float %42
  %61 = call float @llvm.fmuladd.f32(float %60, float %55, float %46)
  %62 = fmul float %61, 5.000000e-01
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef %62, float noundef 0.000000e+00) #9
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %55, float noundef %55) #9
  br label %97

63:                                               ; preds = %19
  %64 = fneg float %42
  %65 = call float @llvm.fmuladd.f32(float %64, float %55, float %46)
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef %65, float noundef 0.000000e+00) #9
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %55, float noundef %55) #9
  br label %97

66:                                               ; preds = %19
  %67 = fneg float %45
  %68 = call float @llvm.fmuladd.f32(float %67, float %55, float %48)
  %69 = fmul float %68, 5.000000e-01
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef 0.000000e+00, float noundef %69) #9
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %55, float noundef %55) #9
  br label %97

70:                                               ; preds = %19
  %71 = fneg float %42
  %72 = call float @llvm.fmuladd.f32(float %71, float %55, float %46)
  %73 = fmul float %72, 5.000000e-01
  %74 = fneg float %45
  %75 = call float @llvm.fmuladd.f32(float %74, float %55, float %48)
  %76 = fmul float %75, 5.000000e-01
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef %73, float noundef %76) #9
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %55, float noundef %55) #9
  br label %97

77:                                               ; preds = %19
  %78 = fneg float %42
  %79 = call float @llvm.fmuladd.f32(float %78, float %55, float %46)
  %80 = fneg float %45
  %81 = call float @llvm.fmuladd.f32(float %80, float %55, float %48)
  %82 = fmul float %81, 5.000000e-01
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef %79, float noundef %82) #9
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %55, float noundef %55) #9
  br label %97

83:                                               ; preds = %19
  %84 = fneg float %45
  %85 = call float @llvm.fmuladd.f32(float %84, float %55, float %48)
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef 0.000000e+00, float noundef %85) #9
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %55, float noundef %55) #9
  br label %97

86:                                               ; preds = %19
  %87 = fneg float %42
  %88 = call float @llvm.fmuladd.f32(float %87, float %55, float %46)
  %89 = fmul float %88, 5.000000e-01
  %90 = fneg float %45
  %91 = call float @llvm.fmuladd.f32(float %90, float %55, float %48)
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef %89, float noundef %91) #9
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %55, float noundef %55) #9
  br label %97

92:                                               ; preds = %19
  %93 = fneg float %42
  %94 = call float @llvm.fmuladd.f32(float %93, float %55, float %46)
  %95 = fneg float %45
  %96 = call float @llvm.fmuladd.f32(float %95, float %55, float %48)
  call void @lv_matrix_translate(ptr noundef nonnull %6, float noundef %94, float noundef %96) #9
  call void @lv_matrix_scale(ptr noundef nonnull %6, float noundef %55, float noundef %55) #9
  br label %97

97:                                               ; preds = %92, %86, %83, %77, %70, %66, %63, %59, %58, %57, %19
  call void @lv_vector_dsc_set_fill_transform(ptr noundef %1, ptr noundef nonnull %6) #9
  call void @lv_vector_dsc_set_fill_image(ptr noundef %1, ptr noundef nonnull %12) #9
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %100 = load ptr, ptr %99, align 8, !tbaa !125
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %.loopexit31.i, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.02334.i = load ptr, ptr %102, align 8, !tbaa !4
  %.not2635.i = icmp eq ptr %.02334.i, null
  br i1 %.not2635.i, label %.loopexit31.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101, %111
  %.02336.i = phi ptr [ %.023.i, %111 ], [ %.02334.i, %101 ]
  %103 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !122
  %.not27.i = icmp eq ptr %104, null
  br i1 %.not27.i, label %111, label %105

105:                                              ; preds = %.lr.ph.i
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %100, ptr noundef nonnull dereferenceable(1) %104) #10
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.02336.i, i64 528
  %110 = load ptr, ptr %109, align 8, !tbaa !177
  call void %110(ptr noundef nonnull %.02336.i, ptr noundef nonnull %98, ptr noundef %0, i1 noundef zeroext true) #9
  br label %.loopexit31.i

111:                                              ; preds = %105, %.lr.ph.i
  %.023.i = load ptr, ptr %.02336.i, align 8, !tbaa !4
  %.not26.i = icmp eq ptr %.023.i, null
  br i1 %.not26.i, label %.loopexit31.i, label %.lr.ph.i, !llvm.loop !178

.loopexit31.i:                                    ; preds = %111, %108, %101, %97
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %113 = load ptr, ptr %112, align 8, !tbaa !127
  %.not28.i = icmp eq ptr %113, null
  br i1 %.not28.i, label %_copy_draw_dsc_from_ref.exit, label %114

114:                                              ; preds = %.loopexit31.i
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.037.i = load ptr, ptr %115, align 8, !tbaa !4
  %.not2938.i = icmp eq ptr %.037.i, null
  br i1 %.not2938.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %114, %124
  %.039.i = phi ptr [ %.0.i, %124 ], [ %.037.i, %114 ]
  %116 = getelementptr inbounds nuw i8, ptr %.039.i, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !122
  %.not30.i = icmp eq ptr %117, null
  br i1 %.not30.i, label %124, label %118

118:                                              ; preds = %.lr.ph40.i
  %119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull dereferenceable(1) %117) #10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %.039.i, i64 528
  %123 = load ptr, ptr %122, align 8, !tbaa !177
  call void %123(ptr noundef nonnull %.039.i, ptr noundef nonnull %98, ptr noundef %0, i1 noundef zeroext false) #9
  br label %_copy_draw_dsc_from_ref.exit

124:                                              ; preds = %118, %.lr.ph40.i
  %.0.i = load ptr, ptr %.039.i, align 8, !tbaa !4
  %.not29.i = icmp eq ptr %.0.i, null
  br i1 %.not29.i, label %_copy_draw_dsc_from_ref.exit, label %.lr.ph40.i, !llvm.loop !179

_copy_draw_dsc_from_ref.exit:                     ; preds = %124, %.loopexit31.i, %114, %121
  call void @lv_vector_dsc_add_path(ptr noundef %1, ptr noundef %20) #9
  call void @lv_vector_path_delete(ptr noundef %20) #9
  %125 = call ptr @lv_memcpy(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef 36) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %126

126:                                              ; preds = %11, %16, %_copy_draw_dsc_from_ref.exit
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_image_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  tail call void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = load i8, ptr %2, align 8, !tbaa !164
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
  %7 = load float, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store float %7, ptr %8, align 8, !tbaa !229
  br label %41

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store float %11, ptr %12, align 4, !tbaa !230
  br label %41

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 588
  store float %15, ptr %16, align 4, !tbaa !232
  br label %41

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store float %19, ptr %20, align 8, !tbaa !231
  br label %41

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load float, ptr %22, align 8, !tbaa !166
  %24 = fmul float %23, 2.550000e+02
  %25 = fptoui float %24 to i8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 692
  store i8 %25, ptr %26, align 4, !tbaa !233
  br label %41

27:                                               ; preds = %3
  %28 = load ptr, ptr @hal_funcs, align 8, !tbaa !234
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %41, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void %28(ptr noundef %31, ptr noundef nonnull %32) #9
  br label %41

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %35 = load i8, ptr %34, align 2, !tbaa !167
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load i32, ptr %38, align 8, !tbaa !166
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 %39, ptr %40, align 8, !tbaa !227
  br label %41

41:                                               ; preds = %27, %29, %33, %37, %21, %17, %13, %9, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_use_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  tail call void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %4 = load i8, ptr %2, align 8, !tbaa !164
  switch i8 %4, label %21 [
    i8 11, label %5
    i8 12, label %9
    i8 27, label %13
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load float, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store float %7, ptr %8, align 8, !tbaa !235
  br label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store float %11, ptr %12, align 4, !tbaa !236
  br label %21

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %15 = load ptr, ptr %14, align 8, !tbaa !237
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %13
  tail call void @lv_free(ptr noundef nonnull %15) #9
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !166
  %20 = tail call ptr @lv_strdup(ptr noundef %19) #9
  store ptr %20, ptr %14, align 8, !tbaa !237
  br label %21

21:                                               ; preds = %17, %9, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_use(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca %struct._lv_matrix_t, align 4
  %5 = alloca %struct._lv_matrix_t, align 4
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 36) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @lv_matrix_multiply(ptr noundef nonnull %6, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %5) #9
  call void @lv_matrix_identity(ptr noundef nonnull %5) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %10 = load float, ptr %9, align 8, !tbaa !235
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %12 = load float, ptr %11, align 4, !tbaa !236
  call void @lv_matrix_translate(ptr noundef nonnull %5, float noundef %10, float noundef %12) #9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.024 = load ptr, ptr %13, align 8, !tbaa !4
  %.not25 = icmp eq ptr %.024, null
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 584
  br label %15

15:                                               ; preds = %.lr.ph, %62
  %.026 = phi ptr [ %.024, %.lr.ph ], [ %.0, %62 ]
  %16 = getelementptr inbounds nuw i8, ptr %.026, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %.not21 = icmp eq ptr %17, null
  br i1 %.not21, label %62, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %14, align 8, !tbaa !237
  %20 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(1) %17) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %62

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %.026, i64 544
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  %.not22 = icmp eq ptr %24, null
  br i1 %.not22, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %.026, i64 24
  %28 = call ptr @lv_memcpy(ptr noundef nonnull %26, ptr noundef nonnull %27, i64 noundef 248) #9
  %29 = getelementptr inbounds nuw i8, ptr %.026, i64 272
  %30 = load i32, ptr %29, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i32 %30, ptr %31, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %33 = getelementptr inbounds nuw i8, ptr %.026, i64 276
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.026, i64 280
  %36 = load i8, ptr %35, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i8 %36, ptr %37, align 8, !tbaa !142
  %38 = getelementptr inbounds nuw i8, ptr %.026, i64 284
  %39 = load float, ptr %38, align 4, !tbaa !143
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store float %39, ptr %40, align 4, !tbaa !143
  %41 = getelementptr inbounds nuw i8, ptr %.026, i64 312
  %42 = load i32, ptr %41, align 8, !tbaa !144
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i32 %42, ptr %43, align 8, !tbaa !144
  %44 = getelementptr inbounds nuw i8, ptr %.026, i64 316
  %45 = load i32, ptr %44, align 4, !tbaa !145
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 300
  store i32 %45, ptr %46, align 4, !tbaa !145
  %47 = getelementptr inbounds nuw i8, ptr %.026, i64 320
  %48 = load i16, ptr %47, align 8, !tbaa !146
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i16 %48, ptr %49, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %51 = getelementptr inbounds nuw i8, ptr %.026, i64 288
  call void @lv_array_copy(ptr noundef nonnull %50, ptr noundef nonnull %51) #9
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %53 = getelementptr inbounds nuw i8, ptr %.026, i64 324
  %54 = call ptr @lv_memcpy(ptr noundef nonnull %52, ptr noundef nonnull %53, i64 noundef 48) #9
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %56 = getelementptr inbounds nuw i8, ptr %.026, i64 372
  %57 = call ptr @lv_memcpy(ptr noundef nonnull %55, ptr noundef nonnull %56, i64 noundef 36) #9
  %58 = getelementptr inbounds nuw i8, ptr %.026, i64 444
  %59 = load i32, ptr %58, align 4, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 428
  store i32 %59, ptr %60, align 4, !tbaa !47
  call fastcc void @_special_render(ptr noundef nonnull %0, ptr noundef %1)
  %61 = load ptr, ptr %23, align 8, !tbaa !155
  call void %61(ptr noundef nonnull %.026, ptr noundef %1, ptr noundef nonnull %5) #9
  br label %.loopexit

62:                                               ; preds = %18, %15
  %.0 = load ptr, ptr %.026, align 8, !tbaa !4
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %15, !llvm.loop !238

.loopexit:                                        ; preds = %62, %3, %22, %25
  %63 = call ptr @lv_memcpy(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 36) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_use(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @lv_free(ptr noundef nonnull %3) #9
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_solid_attr(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr %2, align 8, !tbaa !164
  switch i8 %4, label %14 [
    i8 40, label %5
    i8 41, label %10
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !166
  %9 = tail call i24 @lv_color_hex(i32 noundef %8) #9
  store i24 %9, ptr %6, align 8
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load float, ptr %11, align 8, !tbaa !166
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 580
  store float %12, ptr %13, align 4, !tbaa !239
  br label %14

14:                                               ; preds = %10, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_solid_ref(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, ptr readnone captures(none) %2, i1 noundef zeroext %3) #0 {
  br i1 %3, label %5, label %6

5:                                                ; preds = %4
  store i32 0, ptr %1, align 8, !tbaa !240
  br label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 0, ptr %7, align 8, !tbaa !141
  br label %8

8:                                                ; preds = %6, %5
  %.sink = phi i64 [ 252, %6 ], [ 4, %5 ]
  %.sink16 = phi i64 [ 256, %6 ], [ 8, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %.0.copyload = load i24, ptr %10, align 8
  %11 = tail call i32 @lv_color_to_32(i24 %.0.copyload, i8 noundef zeroext -1) #9
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %13 = load float, ptr %12, align 4, !tbaa !239
  %14 = fmul float %13, 2.550000e+02
  %15 = fptoui float %14 to i8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink16
  store i8 %15, ptr %16, align 8, !tbaa !166
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_gradient(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_identity(ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 0, ptr %4, align 8, !tbaa !241
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store float 5.000000e-01, ptr %5, align 8, !tbaa !242
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store float 5.000000e-01, ptr %6, align 4, !tbaa !243
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store float 5.000000e-01, ptr %7, align 8, !tbaa !244
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store float 0.000000e+00, ptr %8, align 8, !tbaa !245
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store float 0.000000e+00, ptr %9, align 4, !tbaa !246
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store float 1.000000e+00, ptr %10, align 8, !tbaa !247
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store float 0.000000e+00, ptr %11, align 4, !tbaa !248
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 620
  store i32 0, ptr %12, align 4, !tbaa !249
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !149
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 580
  %.not70 = icmp eq i32 %14, 0
  br i1 %.not70, label %._crit_edge66, label %.lr.ph65

.lr.ph65:                                         ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %wide.trip.count = zext i32 %14 to i64
  br label %17

17:                                               ; preds = %.lr.ph65, %.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph65 ], [ %indvars.iv.next, %.thread ]
  %.063 = phi i32 [ 0, %.lr.ph65 ], [ %.253, %.thread ]
  %18 = load ptr, ptr %16, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = tail call i32 @lv_array_size(ptr noundef nonnull %21) #9
  %23 = tail call i24 @lv_color_black() #9
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
  %24 = tail call ptr @lv_array_at(ptr noundef nonnull %21, i32 noundef %.04358) #9
  %25 = load i8, ptr %24, align 8, !tbaa !164
  switch i8 %25, label %40 [
    i8 44, label %26
    i8 45, label %30
    i8 43, label %35
  ]

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !166
  %29 = tail call i24 @lv_color_hex(i32 noundef %28) #9
  br label %40

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %32 = load float, ptr %31, align 8, !tbaa !166
  %33 = fmul float %32, 2.550000e+02
  %34 = fptoui float %33 to i8
  br label %40

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %37 = load float, ptr %36, align 8, !tbaa !166
  %38 = fmul float %37, 2.550000e+02
  %39 = fptoui float %38 to i8
  br label %40

40:                                               ; preds = %35, %30, %26, %.lr.ph
  %.149 = phi i1 [ %.04854, %.lr.ph ], [ true, %35 ], [ true, %30 ], [ true, %26 ]
  %.sroa.08.1 = phi i24 [ %.sroa.08.055, %.lr.ph ], [ %.sroa.08.055, %35 ], [ %.sroa.08.055, %30 ], [ %29, %26 ]
  %.147 = phi i8 [ %.04656, %.lr.ph ], [ %.04656, %35 ], [ %34, %30 ], [ %.04656, %26 ]
  %.145 = phi i8 [ %.04457, %.lr.ph ], [ %39, %35 ], [ %.04457, %30 ], [ %.04457, %26 ]
  %41 = add nuw i32 %.04358, 1
  %exitcond.not = icmp eq i32 %41, %22
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !250

42:                                               ; preds = %._crit_edge
  %43 = zext i32 %.063 to i64
  %44 = getelementptr inbounds nuw [2 x %struct.lv_gradient_stop_t], ptr %15, i64 0, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 3
  store i8 %.147, ptr %45, align 1, !tbaa !251
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i8 %.145, ptr %46, align 1, !tbaa !253
  store i24 %.sroa.08.1, ptr %44, align 1
  %47 = add i32 %.063, 1
  %.not = icmp eq i32 %47, 2
  br i1 %.not, label %._crit_edge66.loopexit, label %.thread

.thread:                                          ; preds = %17, %._crit_edge, %42
  %.253 = phi i32 [ %47, %42 ], [ %.063, %._crit_edge ], [ %.063, %17 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond73.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond73.not, label %._crit_edge66.loopexit, label %17, !llvm.loop !254

._crit_edge66.loopexit:                           ; preds = %.thread, %42
  %.1.ph = phi i32 [ 2, %42 ], [ %.253, %.thread ]
  %48 = trunc i32 %.1.ph to i16
  br label %._crit_edge66

._crit_edge66:                                    ; preds = %._crit_edge66.loopexit, %2
  %.1 = phi i16 [ 0, %2 ], [ %48, %._crit_edge66.loopexit ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 590
  store i16 %.1, ptr %49, align 2, !tbaa !255
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @_set_gradient_attr(ptr noundef writeonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #5 {
  %4 = load i8, ptr %2, align 8, !tbaa !164
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
  %7 = load float, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store float %7, ptr %8, align 8, !tbaa !242
  br label %38

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load float, ptr %10, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 612
  store float %11, ptr %12, align 4, !tbaa !243
  br label %38

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load float, ptr %14, align 8, !tbaa !166
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store float %15, ptr %16, align 8, !tbaa !244
  br label %38

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load float, ptr %18, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store float %19, ptr %20, align 8, !tbaa !245
  br label %38

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load float, ptr %22, align 8, !tbaa !166
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 596
  store float %23, ptr %24, align 4, !tbaa !246
  br label %38

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load float, ptr %26, align 8, !tbaa !166
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store float %27, ptr %28, align 8, !tbaa !247
  br label %38

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 8, !tbaa !166
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store float %31, ptr %32, align 4, !tbaa !248
  br label %38

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !166
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 %36, ptr %37, align 8, !tbaa !241
  br label %38

38:                                               ; preds = %33, %29, %25, %21, %17, %13, %9, %5, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_gradient_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %struct.lv_area_t, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 560
  %7 = load ptr, ptr %6, align 8, !tbaa !256
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %82, label %8

8:                                                ; preds = %4
  br i1 %3, label %9, label %10

9:                                                ; preds = %8
  store i32 2, ptr %1, align 8, !tbaa !240
  br label %12

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 2, ptr %11, align 8, !tbaa !141
  br label %12

12:                                               ; preds = %10, %9
  %.sink69 = phi i64 [ 300, %10 ], [ 160, %9 ]
  %.sink = phi i64 [ 348, %10 ], [ 208, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink69
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %16 = tail call ptr @lv_memcpy(ptr noundef nonnull %13, ptr noundef nonnull %15, i64 noundef 48) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %6, align 8, !tbaa !256
  call void %17(ptr noundef nonnull %2, ptr noundef nonnull %5) #9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !161
  %20 = load i32, ptr %5, align 4, !tbaa !158
  %21 = sub nsw i32 %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %23 = load i32, ptr %22, align 4, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !159
  %26 = sub nsw i32 %23, %25
  %27 = load i32, ptr %15, align 8, !tbaa !115
  %28 = icmp eq i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %30 = load i8, ptr %29, align 8, !tbaa !241
  %31 = icmp eq i8 %30, 0
  br i1 %28, label %32, label %55

32:                                               ; preds = %12
  br i1 %31, label %33, label %81

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %35 = load float, ptr %34, align 4, !tbaa !257
  %36 = fcmp ogt float %35, 1.000000e+00
  %37 = sitofp i32 %21 to float
  %38 = fmul float %35, %37
  %39 = select i1 %36, float %35, float %38
  store float %39, ptr %34, align 4, !tbaa !257
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %41 = load float, ptr %40, align 4, !tbaa !258
  %42 = fcmp ogt float %41, 1.000000e+00
  %43 = sitofp i32 %26 to float
  %44 = fmul float %41, %43
  %45 = select i1 %42, float %41, float %44
  store float %45, ptr %40, align 4, !tbaa !258
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %47 = load float, ptr %46, align 4, !tbaa !259
  %48 = fcmp ogt float %47, 1.000000e+00
  br i1 %48, label %53, label %49

49:                                               ; preds = %33
  %50 = call i32 @llvm.smax.i32(i32 %21, i32 %26)
  %51 = sitofp i32 %50 to float
  %52 = fmul float %47, %51
  br label %53

53:                                               ; preds = %33, %49
  %54 = phi float [ %52, %49 ], [ %47, %33 ]
  store float %54, ptr %46, align 4, !tbaa !259
  br label %.sink.split

55:                                               ; preds = %12
  br i1 %31, label %56, label %81

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = load float, ptr %57, align 4, !tbaa !260
  %59 = fcmp ogt float %58, 1.000000e+00
  %60 = sitofp i32 %21 to float
  %61 = fmul float %58, %60
  %62 = select i1 %59, float %58, float %61
  store float %62, ptr %57, align 4, !tbaa !260
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %64 = load float, ptr %63, align 4, !tbaa !261
  %65 = fcmp ogt float %64, 1.000000e+00
  %66 = sitofp i32 %26 to float
  %67 = fmul float %64, %66
  %68 = select i1 %65, float %64, float %67
  store float %68, ptr %63, align 4, !tbaa !261
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %70 = load float, ptr %69, align 4, !tbaa !262
  %71 = fcmp ogt float %70, 1.000000e+00
  %72 = fmul float %70, %60
  %73 = select i1 %71, float %70, float %72
  store float %73, ptr %69, align 4, !tbaa !262
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %75 = load float, ptr %74, align 4, !tbaa !263
  %76 = fcmp ogt float %75, 1.000000e+00
  %77 = fmul float %75, %66
  %78 = select i1 %76, float %75, float %77
  store float %78, ptr %74, align 4, !tbaa !263
  br label %.sink.split

.sink.split:                                      ; preds = %53, %56
  %79 = sitofp i32 %20 to float
  %80 = sitofp i32 %25 to float
  call void @lv_matrix_translate(ptr noundef nonnull %14, float noundef %79, float noundef %80) #9
  br label %81

81:                                               ; preds = %.sink.split, %55, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  br label %82

82:                                               ; preds = %4, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_group(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @lv_matrix_identity(ptr noundef nonnull %3) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !149
  tail call void @lv_array_init(ptr noundef nonnull %4, i32 noundef %6, i32 noundef 8) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i8, ptr %2, align 8, !tbaa !164
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
  %7 = load i8, ptr %6, align 2, !tbaa !167
  switch i8 %7, label %17 [
    i8 0, label %8
    i8 2, label %13
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %9, align 8, !tbaa !170
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !134
  %12 = or i32 %11, 40
  store i32 %12, ptr %10, align 8, !tbaa !134
  br label %.loopexit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !134
  %16 = and i32 %15, -9
  store i32 %16, ptr %14, align 8, !tbaa !134
  br label %.loopexit

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %.not111 = icmp eq ptr %19, null
  br i1 %.not111, label %21, label %20

20:                                               ; preds = %17
  tail call void @lv_free(ptr noundef nonnull %19) #9
  store ptr null, ptr %18, align 8, !tbaa !125
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %23 = load i8, ptr %22, align 1, !tbaa !169
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !166
  %28 = tail call ptr @lv_strdup(ptr noundef %27) #9
  store ptr %28, ptr %18, align 8, !tbaa !125
  br label %35

29:                                               ; preds = %21
  store i32 0, ptr %1, align 8, !tbaa !240
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !166
  %33 = tail call i24 @lv_color_hex(i32 noundef %32) #9
  %34 = tail call i32 @lv_color_to_32(i24 %33, i8 noundef zeroext -1) #9
  store i32 %34, ptr %30, align 4
  br label %35

35:                                               ; preds = %29, %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !134
  %38 = or i32 %37, 8
  store i32 %38, ptr %36, align 8, !tbaa !134
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i8, ptr %39, align 8, !tbaa !264
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 -1, ptr %43, align 8, !tbaa !170
  %44 = or i32 %37, 40
  store i32 %44, ptr %36, align 8, !tbaa !134
  br label %.loopexit

45:                                               ; preds = %3
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %47 = load i8, ptr %46, align 2, !tbaa !167
  switch i8 %47, label %57 [
    i8 0, label %48
    i8 2, label %53
  ]

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i8 0, ptr %49, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i32, ptr %50, align 8, !tbaa !134
  %52 = or i32 %51, 192
  store i32 %52, ptr %50, align 8, !tbaa !134
  br label %.loopexit

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !134
  %56 = and i32 %55, -65
  store i32 %56, ptr %54, align 8, !tbaa !134
  br label %.loopexit

57:                                               ; preds = %45
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %59 = load ptr, ptr %58, align 8, !tbaa !127
  %.not110 = icmp eq ptr %59, null
  br i1 %.not110, label %61, label %60

60:                                               ; preds = %57
  tail call void @lv_free(ptr noundef nonnull %59) #9
  store ptr null, ptr %58, align 8, !tbaa !127
  br label %61

61:                                               ; preds = %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !169
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !166
  %68 = tail call ptr @lv_strdup(ptr noundef %67) #9
  store ptr %68, ptr %58, align 8, !tbaa !127
  br label %76

69:                                               ; preds = %61
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store i32 0, ptr %70, align 8, !tbaa !141
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 252
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !166
  %74 = tail call i24 @lv_color_hex(i32 noundef %73) #9
  %75 = tail call i32 @lv_color_to_32(i24 %74, i8 noundef zeroext -1) #9
  store i32 %75, ptr %71, align 4
  br label %76

76:                                               ; preds = %69, %65
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !134
  %79 = or i32 %78, 64
  store i32 %79, ptr %77, align 8, !tbaa !134
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %81 = load i8, ptr %80, align 8, !tbaa !265
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %.loopexit

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i8 -1, ptr %84, align 8, !tbaa !142
  %85 = or i32 %78, 192
  store i32 %85, ptr %77, align 8, !tbaa !134
  br label %.loopexit

86:                                               ; preds = %3
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %88 = load i8, ptr %87, align 2, !tbaa !167
  %89 = icmp eq i8 %88, 2
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load i32, ptr %91, align 8, !tbaa !134
  %93 = and i32 %92, -33
  store i32 %93, ptr %91, align 8, !tbaa !134
  br label %.loopexit

94:                                               ; preds = %86
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load float, ptr %95, align 8, !tbaa !166
  %97 = fmul float %96, 2.550000e+02
  %98 = fptoui float %97 to i8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 %98, ptr %99, align 8, !tbaa !170
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i32, ptr %100, align 8, !tbaa !134
  %102 = or i32 %101, 32
  store i32 %102, ptr %100, align 8, !tbaa !134
  br label %.loopexit

103:                                              ; preds = %3
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %105 = load i8, ptr %104, align 2, !tbaa !167
  %106 = icmp eq i8 %105, 2
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %109 = load i32, ptr %108, align 8, !tbaa !134
  %110 = and i32 %109, -129
  store i32 %110, ptr %108, align 8, !tbaa !134
  br label %.loopexit

111:                                              ; preds = %103
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %113 = load float, ptr %112, align 8, !tbaa !166
  %114 = fmul float %113, 2.550000e+02
  %115 = fptoui float %114 to i8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i8 %115, ptr %116, align 8, !tbaa !142
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !134
  %119 = or i32 %118, 128
  store i32 %119, ptr %117, align 8, !tbaa !134
  br label %.loopexit

120:                                              ; preds = %3
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %122 = load i8, ptr %121, align 2, !tbaa !167
  %123 = icmp eq i8 %122, 2
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !134
  %127 = and i32 %126, -17
  store i32 %127, ptr %125, align 8, !tbaa !134
  br label %.loopexit

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !166
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %130, ptr %131, align 4, !tbaa !266
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !134
  %134 = or i32 %133, 16
  store i32 %134, ptr %132, align 8, !tbaa !134
  br label %.loopexit

135:                                              ; preds = %3
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %137 = load i8, ptr %136, align 2, !tbaa !167
  %138 = icmp eq i8 %137, 2
  br i1 %138, label %139, label %143

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %141 = load i32, ptr %140, align 8, !tbaa !134
  %142 = and i32 %141, -257
  store i32 %142, ptr %140, align 8, !tbaa !134
  br label %.loopexit

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %145 = load float, ptr %144, align 8, !tbaa !166
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 260
  store float %145, ptr %146, align 4, !tbaa !143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %148 = load i32, ptr %147, align 8, !tbaa !134
  %149 = or i32 %148, 256
  store i32 %149, ptr %147, align 8, !tbaa !134
  br label %.loopexit

150:                                              ; preds = %3
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %152 = load i8, ptr %151, align 2, !tbaa !167
  %153 = icmp eq i8 %152, 2
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %156 = load i32, ptr %155, align 8, !tbaa !134
  %157 = and i32 %156, -513
  store i32 %157, ptr %155, align 8, !tbaa !134
  br label %.loopexit

158:                                              ; preds = %150
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !166
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %160, ptr %161, align 8, !tbaa !144
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !134
  %164 = or i32 %163, 512
  store i32 %164, ptr %162, align 8, !tbaa !134
  br label %.loopexit

165:                                              ; preds = %3
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %167 = load i8, ptr %166, align 2, !tbaa !167
  %168 = icmp eq i8 %167, 2
  br i1 %168, label %169, label %173

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %171 = load i32, ptr %170, align 8, !tbaa !134
  %172 = and i32 %171, -1025
  store i32 %172, ptr %170, align 8, !tbaa !134
  br label %.loopexit

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %175 = load i32, ptr %174, align 8, !tbaa !166
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 292
  store i32 %175, ptr %176, align 4, !tbaa !145
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !134
  %179 = or i32 %178, 1024
  store i32 %179, ptr %177, align 8, !tbaa !134
  br label %.loopexit

180:                                              ; preds = %3
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %182 = load i8, ptr %181, align 2, !tbaa !167
  %183 = icmp eq i8 %182, 2
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %186 = load i32, ptr %185, align 8, !tbaa !134
  %187 = and i32 %186, -2049
  store i32 %187, ptr %185, align 8, !tbaa !134
  br label %.loopexit

188:                                              ; preds = %180
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %190 = load i32, ptr %189, align 8, !tbaa !166
  %191 = trunc i32 %190 to i16
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i16 %191, ptr %192, align 8, !tbaa !146
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !134
  %195 = or i32 %194, 2048
  store i32 %195, ptr %193, align 8, !tbaa !134
  br label %.loopexit

196:                                              ; preds = %3
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %198 = load i8, ptr %197, align 2, !tbaa !167
  switch i8 %198, label %208 [
    i8 0, label %199
    i8 2, label %204
  ]

199:                                              ; preds = %196
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 264
  tail call void @lv_array_clear(ptr noundef nonnull %200) #9
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !134
  %203 = or i32 %202, 4096
  store i32 %203, ptr %201, align 8, !tbaa !134
  br label %.loopexit

204:                                              ; preds = %196
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %206 = load i32, ptr %205, align 8, !tbaa !134
  %207 = and i32 %206, -4097
  store i32 %207, ptr %205, align 8, !tbaa !134
  br label %.loopexit

208:                                              ; preds = %196
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !166
  %212 = load i32, ptr %211, align 4, !tbaa !188
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 4
  tail call void @lv_array_clear(ptr noundef nonnull %209) #9
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load i32, ptr %214, align 8, !tbaa !134
  %216 = or i32 %215, 4096
  store i32 %216, ptr %214, align 8, !tbaa !134
  %.not = icmp eq i32 %212, 0
  br i1 %.not, label %.loopexit, label %217

217:                                              ; preds = %208
  %218 = tail call i32 @lv_array_capacity(ptr noundef nonnull %209) #9
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %217
  tail call void @lv_array_init(ptr noundef nonnull %209, i32 noundef %212, i32 noundef 4) #9
  br label %223

221:                                              ; preds = %217
  %222 = tail call zeroext i1 @lv_array_resize(ptr noundef nonnull %209, i32 noundef %212) #9
  br label %223

223:                                              ; preds = %221, %220
  %wide.trip.count = zext i32 %212 to i64
  br label %224

224:                                              ; preds = %223, %224
  %indvars.iv = phi i64 [ 0, %223 ], [ %indvars.iv.next, %224 ]
  %225 = getelementptr inbounds nuw float, ptr %213, i64 %indvars.iv
  %226 = tail call i32 @lv_array_push_back(ptr noundef nonnull %209, ptr noundef nonnull %225) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %224, !llvm.loop !267

227:                                              ; preds = %3
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %229 = load i8, ptr %228, align 2, !tbaa !167
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %.loopexit, label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !166
  %235 = tail call ptr @lv_memcpy(ptr noundef nonnull %232, ptr noundef %234, i64 noundef 36) #9
  br label %.loopexit

.loopexit:                                        ; preds = %224, %208, %227, %76, %83, %35, %42, %231, %204, %199, %188, %184, %173, %169, %158, %154, %143, %139, %128, %124, %111, %107, %94, %90, %53, %48, %13, %8, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_group(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct._lv_matrix_t, align 4
  %5 = alloca %struct._lv_svg_draw_dsc, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %7 = call ptr @lv_memcpy(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef 36) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @lv_matrix_multiply(ptr noundef nonnull %6, ptr noundef nonnull %8) #9
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %5) #9
  call void @lv_memset(ptr noundef nonnull %5, i8 noundef zeroext 0, i64 noundef 464) #9
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %10 = load i32, ptr %9, align 8, !tbaa !268
  %.not20 = icmp eq i32 %10, 0
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 576
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
  %36 = call ptr @lv_memcpy(ptr noundef nonnull %6, ptr noundef nonnull %4, i64 noundef 36) #9
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  ret void

37:                                               ; preds = %.lr.ph, %70
  %.019 = phi i32 [ 0, %.lr.ph ], [ %71, %70 ]
  %38 = call ptr @lv_array_at(ptr noundef nonnull %11, i32 noundef %.019) #9
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 544
  %41 = load ptr, ptr %40, align 8, !tbaa !155
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %70, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !134
  %45 = and i32 %44, 2
  %.not18 = icmp eq i32 %45, 0
  br i1 %.not18, label %70, label %46

46:                                               ; preds = %42
  %47 = call ptr @lv_memcpy(ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef 248) #9
  %48 = load i32, ptr %14, align 8, !tbaa !141
  store i32 %48, ptr %15, align 8, !tbaa !141
  %49 = load i32, ptr %17, align 4
  store i32 %49, ptr %16, align 4
  %50 = load i8, ptr %18, align 8, !tbaa !142
  store i8 %50, ptr %19, align 8, !tbaa !142
  %51 = load float, ptr %20, align 4, !tbaa !143
  store float %51, ptr %21, align 4, !tbaa !143
  %52 = load i32, ptr %22, align 8, !tbaa !144
  store i32 %52, ptr %23, align 8, !tbaa !144
  %53 = load i32, ptr %24, align 4, !tbaa !145
  store i32 %53, ptr %25, align 4, !tbaa !145
  %54 = load i16, ptr %26, align 8, !tbaa !146
  store i16 %54, ptr %27, align 8, !tbaa !146
  call void @lv_array_copy(ptr noundef nonnull %28, ptr noundef nonnull %29) #9
  %55 = call ptr @lv_memcpy(ptr noundef nonnull %30, ptr noundef nonnull %31, i64 noundef 48) #9
  %56 = call ptr @lv_memcpy(ptr noundef nonnull %32, ptr noundef nonnull %33, i64 noundef 36) #9
  %57 = load i32, ptr %34, align 4, !tbaa !47
  store i32 %57, ptr %35, align 4, !tbaa !47
  call fastcc void @_special_render(ptr noundef nonnull %39, ptr noundef %1)
  %58 = load ptr, ptr %40, align 8, !tbaa !155
  call void %58(ptr noundef nonnull %39, ptr noundef %1, ptr noundef %2) #9
  %59 = call ptr @lv_memcpy(ptr noundef nonnull %13, ptr noundef nonnull %12, i64 noundef 248) #9
  %60 = load i32, ptr %15, align 8, !tbaa !141
  store i32 %60, ptr %14, align 8, !tbaa !141
  %61 = load i32, ptr %16, align 4
  store i32 %61, ptr %17, align 4
  %62 = load i8, ptr %19, align 8, !tbaa !142
  store i8 %62, ptr %18, align 8, !tbaa !142
  %63 = load float, ptr %21, align 4, !tbaa !143
  store float %63, ptr %20, align 4, !tbaa !143
  %64 = load i32, ptr %23, align 8, !tbaa !144
  store i32 %64, ptr %22, align 8, !tbaa !144
  %65 = load i32, ptr %25, align 4, !tbaa !145
  store i32 %65, ptr %24, align 4, !tbaa !145
  %66 = load i16, ptr %27, align 8, !tbaa !146
  store i16 %66, ptr %26, align 8, !tbaa !146
  call void @lv_array_copy(ptr noundef nonnull %29, ptr noundef nonnull %28) #9
  %67 = call ptr @lv_memcpy(ptr noundef nonnull %31, ptr noundef nonnull %30, i64 noundef 48) #9
  %68 = call ptr @lv_memcpy(ptr noundef nonnull %33, ptr noundef nonnull %32, i64 noundef 36) #9
  %69 = load i32, ptr %35, align 4, !tbaa !47
  store i32 %69, ptr %34, align 4, !tbaa !47
  br label %70

70:                                               ; preds = %46, %42, %37
  %71 = add nuw i32 %.019, 1
  %72 = load i32, ptr %9, align 8, !tbaa !268
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %37, label %._crit_edge, !llvm.loop !269
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_group(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @lv_array_deinit(ptr noundef nonnull %2) #9
  ret void
}

declare void @lv_matrix_multiply(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_vector_clear_area(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_matrix_scale(ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @lv_matrix_translate(ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare i24 @lv_color_hex(i32 noundef) local_unnamed_addr #2

declare ptr @lv_strdup(ptr noundef) local_unnamed_addr #2

declare i32 @lv_array_size(ptr noundef) local_unnamed_addr #2

declare ptr @lv_array_at(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_vector_path_append_rect(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @lv_vector_dsc_add_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare void @lv_vector_path_append_circle(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #2

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_vector_path_clear(ptr noundef) local_unnamed_addr #2

declare void @lv_array_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_freetype_font_delete(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @lv_freetype_font_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @lv_freetype_is_outline_font(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_font_get_glyph_dsc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_font_get_glyph_bitmap(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_vector_path_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_matrix_transform_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_vector_path_append_path(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_vector_path_get_bounding(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_array_deinit(ptr noundef) local_unnamed_addr #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #2

declare void @lv_array_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare void @lv_draw_image_dsc_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @lv_vector_dsc_set_fill_transform(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_vector_dsc_set_fill_image(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_special_render(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !134
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = tail call ptr @lv_memcpy(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef 248) #9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %11 = load i32, ptr %10, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 428
  store i32 %11, ptr %12, align 4, !tbaa !47
  %.pre = load i32, ptr %3, align 8, !tbaa !134
  br label %13

13:                                               ; preds = %6, %2
  %14 = phi i32 [ %.pre, %6 ], [ %4, %2 ]
  %15 = and i32 %14, 32
  %.not42 = icmp eq i32 %15, 0
  br i1 %.not42, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i8, ptr %17, align 8, !tbaa !170
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 %18, ptr %19, align 8, !tbaa !170
  br label %20

20:                                               ; preds = %16, %13
  %21 = and i32 %14, 16
  %.not43 = icmp eq i32 %21, 0
  br i1 %.not43, label %26, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !266
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %24, ptr %25, align 4, !tbaa !266
  br label %26

26:                                               ; preds = %22, %20
  %27 = and i32 %14, 64
  %.not44 = icmp eq i32 %27, 0
  br i1 %.not44, label %44, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %30 = load i32, ptr %29, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 256
  store i32 %30, ptr %31, align 8, !tbaa !141
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %32, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 308
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %37 = tail call ptr @lv_memcpy(ptr noundef nonnull %35, ptr noundef nonnull %36, i64 noundef 48) #9
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 356
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 372
  %40 = tail call ptr @lv_memcpy(ptr noundef nonnull %38, ptr noundef nonnull %39, i64 noundef 36) #9
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %42 = load i32, ptr %41, align 4, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 428
  store i32 %42, ptr %43, align 4, !tbaa !47
  %.pre51 = load i32, ptr %3, align 8, !tbaa !134
  br label %44

44:                                               ; preds = %28, %26
  %45 = phi i32 [ %.pre51, %28 ], [ %14, %26 ]
  %46 = and i32 %45, 128
  %.not45 = icmp eq i32 %46, 0
  br i1 %.not45, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %49 = load i8, ptr %48, align 8, !tbaa !142
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 264
  store i8 %49, ptr %50, align 8, !tbaa !142
  br label %51

51:                                               ; preds = %47, %44
  %52 = and i32 %45, 256
  %.not46 = icmp eq i32 %52, 0
  br i1 %.not46, label %57, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %55 = load float, ptr %54, align 4, !tbaa !143
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 268
  store float %55, ptr %56, align 4, !tbaa !143
  br label %57

57:                                               ; preds = %53, %51
  %58 = and i32 %45, 512
  %.not47 = icmp eq i32 %58, 0
  br i1 %.not47, label %63, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %61 = load i32, ptr %60, align 8, !tbaa !144
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 296
  store i32 %61, ptr %62, align 8, !tbaa !144
  br label %63

63:                                               ; preds = %59, %57
  %64 = and i32 %45, 1024
  %.not48 = icmp eq i32 %64, 0
  br i1 %.not48, label %69, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %67 = load i32, ptr %66, align 4, !tbaa !145
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 300
  store i32 %67, ptr %68, align 4, !tbaa !145
  br label %69

69:                                               ; preds = %65, %63
  %70 = and i32 %45, 2048
  %.not49 = icmp eq i32 %70, 0
  br i1 %.not49, label %75, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %73 = load i16, ptr %72, align 8, !tbaa !146
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 304
  store i16 %73, ptr %74, align 8, !tbaa !146
  br label %75

75:                                               ; preds = %71, %69
  %76 = and i32 %45, 4096
  %.not50 = icmp eq i32 %76, 0
  br i1 %.not50, label %80, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 288
  tail call void @lv_array_copy(ptr noundef nonnull %78, ptr noundef nonnull %79) #9
  br label %80

80:                                               ; preds = %77, %75
  ret void
}

declare void @lv_array_clear(ptr noundef) local_unnamed_addr #2

declare i32 @lv_array_capacity(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_array_resize(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_array_push_back(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = !{!"_lv_freetype_outline_event_param_t", !5, i64 0, !10, i64 8, !11, i64 12, !11, i64 20, !11, i64 28}
!10 = !{!"int", !6, i64 0}
!11 = !{!"_lv_freetype_outline_vector_t", !10, i64 0, !10, i64 4}
!12 = !{!9, !10, i64 8}
!13 = !{!9, !10, i64 12}
!14 = !{!15, !16, i64 0}
!15 = !{!"_lv_fpoint_t", !16, i64 0, !16, i64 4}
!16 = !{!"float", !6, i64 0}
!17 = !{!9, !10, i64 16}
!18 = !{!15, !16, i64 4}
!19 = !{!9, !10, i64 20}
!20 = !{!9, !10, i64 24}
!21 = !{!9, !10, i64 28}
!22 = !{!9, !10, i64 32}
!23 = !{!24, !10, i64 0}
!24 = !{!"_lv_vector_fill_dsc_t", !10, i64 0, !25, i64 4, !6, i64 8, !10, i64 12, !26, i64 16, !34, i64 160, !35, i64 208}
!25 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!26 = !{!"_lv_draw_image_dsc_t", !27, i64 0, !5, i64 48, !29, i64 56, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !30, i64 88, !31, i64 96, !6, i64 99, !6, i64 100, !10, i64 101, !32, i64 101, !32, i64 101, !5, i64 104, !33, i64 112, !10, i64 128, !5, i64 136}
!27 = !{!"", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !5, i64 24, !28, i64 32, !5, i64 40}
!28 = !{!"long", !6, i64 0}
!29 = !{!"", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10}
!30 = !{!"", !10, i64 0, !10, i64 4}
!31 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!32 = !{!"short", !6, i64 0}
!33 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!34 = !{!"_lv_vector_gradient_t", !10, i64 0, !6, i64 4, !32, i64 14, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28, !16, i64 32, !16, i64 36, !16, i64 40, !10, i64 44}
!35 = !{!"_lv_matrix_t", !6, i64 0}
!36 = !{!24, !6, i64 8}
!37 = !{!24, !10, i64 12}
!38 = !{!39, !10, i64 0}
!39 = !{!"_lv_vector_stroke_dsc_t", !10, i64 0, !25, i64 4, !6, i64 8, !16, i64 12, !40, i64 16, !10, i64 40, !10, i64 44, !32, i64 48, !34, i64 52, !35, i64 100}
!40 = !{!"_lv_array_t", !5, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !41, i64 20}
!41 = !{!"_Bool", !6, i64 0}
!42 = !{!39, !6, i64 8}
!43 = !{!39, !16, i64 12}
!44 = !{!39, !10, i64 40}
!45 = !{!39, !10, i64 44}
!46 = !{!39, !32, i64 48}
!47 = !{!48, !10, i64 420}
!48 = !{!"_lv_vector_draw_dsc_t", !24, i64 0, !39, i64 248, !35, i64 384, !10, i64 420, !33, i64 424}
!49 = !{!50, !5, i64 0}
!50 = !{!"_lv_svg_drawing_builder_state", !5, i64 0, !5, i64 8, !10, i64 16, !41, i64 20, !41, i64 21, !5, i64 24, !5, i64 32, !5, i64 40}
!51 = !{!50, !5, i64 8}
!52 = !{!53, !5, i64 0}
!53 = !{!"_lv_svg_draw_dsc", !5, i64 0, !48, i64 8, !5, i64 448, !5, i64 456}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = !{!50, !5, i64 32}
!57 = !{!58, !6, i64 40}
!58 = !{!"", !59, i64 0, !5, i64 32, !6, i64 40, !40, i64 48, !5, i64 72}
!59 = !{!"_lv_tree_node_t", !5, i64 0, !5, i64 8, !10, i64 16, !10, i64 20, !5, i64 24}
!60 = !{!61, !5, i64 536}
!61 = !{!"", !62, i64 0, !16, i64 576, !16, i64 580, !41, i64 584}
!62 = !{!"_lv_svg_render_obj", !5, i64 0, !10, i64 8, !5, i64 16, !48, i64 24, !35, i64 464, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568}
!63 = !{!61, !5, i64 544}
!64 = !{!61, !5, i64 552}
!65 = !{!66, !5, i64 536}
!66 = !{!"", !62, i64 0, !16, i64 576, !16, i64 580, !16, i64 584, !16, i64 588, !16, i64 592, !16, i64 596}
!67 = !{!66, !5, i64 544}
!68 = !{!66, !5, i64 552}
!69 = !{!66, !5, i64 560}
!70 = !{!71, !5, i64 536}
!71 = !{!"", !62, i64 0, !16, i64 576, !16, i64 580, !16, i64 584}
!72 = !{!71, !5, i64 544}
!73 = !{!71, !5, i64 552}
!74 = !{!71, !5, i64 560}
!75 = !{!76, !5, i64 536}
!76 = !{!"", !62, i64 0, !16, i64 576, !16, i64 580, !16, i64 584, !16, i64 588}
!77 = !{!76, !5, i64 544}
!78 = !{!76, !5, i64 552}
!79 = !{!76, !5, i64 560}
!80 = !{!81, !5, i64 536}
!81 = !{!"", !62, i64 0, !5, i64 576, !33, i64 584}
!82 = !{!81, !5, i64 544}
!83 = !{!81, !5, i64 552}
!84 = !{!81, !5, i64 560}
!85 = !{!81, !5, i64 568}
!86 = !{!87, !5, i64 536}
!87 = !{!"", !62, i64 0, !40, i64 576, !5, i64 600, !16, i64 608, !10, i64 612, !5, i64 616, !16, i64 624, !16, i64 628, !5, i64 632, !33, i64 640}
!88 = !{!87, !5, i64 552}
!89 = !{!87, !5, i64 544}
!90 = !{!87, !5, i64 560}
!91 = !{!87, !5, i64 568}
!92 = !{!93, !5, i64 576}
!93 = !{!"_lv_svg_render_content", !62, i64 0, !5, i64 576, !5, i64 584, !10, i64 592}
!94 = !{!93, !5, i64 536}
!95 = !{!93, !5, i64 552}
!96 = !{!93, !5, i64 560}
!97 = !{!93, !5, i64 568}
!98 = !{!99, !5, i64 536}
!99 = !{!"", !62, i64 0, !16, i64 576, !16, i64 580, !16, i64 584, !16, i64 588, !26, i64 592, !10, i64 736}
!100 = !{!99, !5, i64 544}
!101 = !{!99, !5, i64 552}
!102 = !{!103, !5, i64 536}
!103 = !{!"", !62, i64 0, !16, i64 576, !16, i64 580, !5, i64 584}
!104 = !{!103, !5, i64 552}
!105 = !{!103, !5, i64 544}
!106 = !{!103, !5, i64 568}
!107 = !{!108, !5, i64 536}
!108 = !{!"", !62, i64 0, !31, i64 576, !16, i64 580}
!109 = !{!108, !5, i64 552}
!110 = !{!108, !5, i64 528}
!111 = !{!112, !5, i64 536}
!112 = !{!"", !62, i64 0, !34, i64 576, !6, i64 624}
!113 = !{!112, !5, i64 552}
!114 = !{!112, !5, i64 528}
!115 = !{!112, !10, i64 576}
!116 = !{!117, !5, i64 536}
!117 = !{!"", !62, i64 0, !40, i64 576}
!118 = !{!117, !5, i64 552}
!119 = !{!117, !5, i64 544}
!120 = !{!117, !5, i64 568}
!121 = !{!58, !5, i64 32}
!122 = !{!62, !5, i64 16}
!123 = !{!62, !5, i64 536}
!124 = !{!53, !5, i64 448}
!125 = !{!62, !5, i64 512}
!126 = !{!53, !5, i64 456}
!127 = !{!62, !5, i64 520}
!128 = !{!62, !5, i64 552}
!129 = distinct !{!129, !55}
!130 = !{!62, !5, i64 504}
!131 = !{!50, !41, i64 20}
!132 = !{i8 0, i8 2}
!133 = !{}
!134 = !{!62, !10, i64 8}
!135 = !{!50, !10, i64 16}
!136 = !{!50, !5, i64 40}
!137 = !{!62, !5, i64 0}
!138 = !{!58, !5, i64 72}
!139 = !{!50, !41, i64 21}
!140 = !{!50, !5, i64 24}
!141 = !{!48, !10, i64 248}
!142 = !{!48, !6, i64 256}
!143 = !{!48, !16, i64 260}
!144 = !{!48, !10, i64 288}
!145 = !{!48, !10, i64 292}
!146 = !{!48, !32, i64 296}
!147 = !{!59, !5, i64 0}
!148 = !{!87, !10, i64 588}
!149 = !{!59, !10, i64 16}
!150 = !{!59, !5, i64 8}
!151 = distinct !{!151, !55}
!152 = !{!117, !10, i64 8}
!153 = !{!62, !5, i64 568}
!154 = distinct !{!154, !55}
!155 = !{!62, !5, i64 544}
!156 = distinct !{!156, !55}
!157 = !{!61, !41, i64 584}
!158 = !{!33, !10, i64 0}
!159 = !{!33, !10, i64 4}
!160 = !{!61, !16, i64 576}
!161 = !{!33, !10, i64 8}
!162 = !{!61, !16, i64 580}
!163 = !{!33, !10, i64 12}
!164 = !{!165, !6, i64 0}
!165 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 8}
!166 = !{!6, !6, i64 0}
!167 = !{!165, !6, i64 2}
!168 = !{!16, !16, i64 0}
!169 = !{!165, !6, i64 1}
!170 = !{!48, !6, i64 8}
!171 = !{!66, !16, i64 592}
!172 = !{!66, !16, i64 596}
!173 = !{!66, !16, i64 576}
!174 = !{!66, !16, i64 580}
!175 = !{!66, !16, i64 584}
!176 = !{!66, !16, i64 588}
!177 = !{!62, !5, i64 528}
!178 = distinct !{!178, !55}
!179 = distinct !{!179, !55}
!180 = !{!71, !16, i64 576}
!181 = !{!71, !16, i64 580}
!182 = !{!71, !16, i64 584}
!183 = !{!76, !16, i64 576}
!184 = !{!76, !16, i64 580}
!185 = !{!76, !16, i64 584}
!186 = !{!76, !16, i64 588}
!187 = !{!81, !5, i64 576}
!188 = !{!189, !10, i64 0}
!189 = !{!"", !10, i64 0, !6, i64 4}
!190 = !{!191, !16, i64 0}
!191 = !{!"", !16, i64 0, !16, i64 4}
!192 = !{!81, !10, i64 584}
!193 = !{!191, !16, i64 4}
!194 = !{!81, !10, i64 588}
!195 = !{!81, !10, i64 592}
!196 = !{!81, !10, i64 596}
!197 = distinct !{!197, !55}
!198 = distinct !{!198, !55}
!199 = !{!87, !5, i64 600}
!200 = !{!87, !16, i64 608}
!201 = !{!87, !5, i64 632}
!202 = !{!87, !5, i64 616}
!203 = !{!87, !10, i64 612}
!204 = !{!87, !16, i64 624}
!205 = !{!87, !16, i64 628}
!206 = !{!207, !5, i64 8}
!207 = !{!"_lv_svg_render_hal", !5, i64 0, !5, i64 8}
!208 = !{!93, !10, i64 592}
!209 = !{!93, !5, i64 584}
!210 = !{!10, !10, i64 0}
!211 = !{!212, !32, i64 10}
!212 = !{!"", !5, i64 0, !32, i64 8, !32, i64 10, !32, i64 12, !32, i64 14, !32, i64 16, !10, i64 20, !6, i64 24, !6, i64 32, !5, i64 40}
!213 = !{i64 0, i64 36, !166}
!214 = !{!212, !32, i64 14}
!215 = !{!216, !5, i64 16}
!216 = !{!"_lv_font_t", !5, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !10, i64 28, !6, i64 32, !6, i64 32, !6, i64 33, !6, i64 34, !5, i64 40, !5, i64 48, !5, i64 56}
!217 = distinct !{!217, !55}
!218 = distinct !{!218, !55}
!219 = !{!220, !5, i64 616}
!220 = !{!"", !93, i64 0, !5, i64 600, !16, i64 608, !10, i64 612, !5, i64 616, !5, i64 624, !33, i64 632}
!221 = !{!220, !5, i64 600}
!222 = !{!220, !16, i64 608}
!223 = !{!220, !10, i64 612}
!224 = !{!220, !5, i64 624}
!225 = distinct !{!225, !55}
!226 = distinct !{!226, !55}
!227 = !{!99, !10, i64 736}
!228 = !{!99, !5, i64 640}
!229 = !{!99, !16, i64 576}
!230 = !{!99, !16, i64 580}
!231 = !{!99, !16, i64 584}
!232 = !{!99, !16, i64 588}
!233 = !{!99, !6, i64 692}
!234 = !{!207, !5, i64 0}
!235 = !{!103, !16, i64 576}
!236 = !{!103, !16, i64 580}
!237 = !{!103, !5, i64 584}
!238 = distinct !{!238, !55}
!239 = !{!108, !16, i64 580}
!240 = !{!48, !10, i64 0}
!241 = !{!112, !6, i64 624}
!242 = !{!112, !16, i64 608}
!243 = !{!112, !16, i64 612}
!244 = !{!112, !16, i64 616}
!245 = !{!112, !16, i64 592}
!246 = !{!112, !16, i64 596}
!247 = !{!112, !16, i64 600}
!248 = !{!112, !16, i64 604}
!249 = !{!112, !10, i64 620}
!250 = distinct !{!250, !55}
!251 = !{!252, !6, i64 3}
!252 = !{!"", !31, i64 0, !6, i64 3, !6, i64 4}
!253 = !{!252, !6, i64 4}
!254 = distinct !{!254, !55}
!255 = !{!112, !32, i64 590}
!256 = !{!62, !5, i64 560}
!257 = !{!34, !16, i64 32}
!258 = !{!34, !16, i64 36}
!259 = !{!34, !16, i64 40}
!260 = !{!34, !16, i64 16}
!261 = !{!34, !16, i64 20}
!262 = !{!34, !16, i64 24}
!263 = !{!34, !16, i64 28}
!264 = !{!62, !6, i64 32}
!265 = !{!62, !6, i64 280}
!266 = !{!48, !10, i64 12}
!267 = distinct !{!267, !55}
!268 = !{!117, !10, i64 584}
!269 = distinct !{!269, !55}
