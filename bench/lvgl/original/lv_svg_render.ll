target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_svg_render_hal = type { ptr, ptr }
%struct._lv_fpoint_t = type { float, float }
%struct._lv_freetype_outline_event_param_t = type { ptr, i32, %struct._lv_freetype_outline_vector_t, %struct._lv_freetype_outline_vector_t, %struct._lv_freetype_outline_vector_t, %struct.lv_freetype_outline_sizes_t }
%struct._lv_freetype_outline_vector_t = type { i32, i32 }
%struct.lv_freetype_outline_sizes_t = type { i32, i32 }
%struct._lv_svg_drawing_builder_state = type { ptr, ptr, i32, i8, i8, ptr, ptr, ptr }
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
%struct._lv_matrix_t = type { [3 x [3 x float]] }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_svg_render_obj = type { ptr, i8, i32, ptr, %struct._lv_vector_draw_dsc_t, %struct._lv_matrix_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_svg_node_t = type { %struct._lv_tree_node_t, ptr, i8, %struct._lv_array_t, ptr }
%struct._lv_tree_node_t = type { ptr, ptr, i32, i32, ptr }
%struct.lv_svg_render_text_t = type { %struct._lv_svg_render_obj, %struct._lv_array_t, ptr, float, i32, ptr, float, float, ptr, %struct.lv_area_t }
%struct.lv_svg_render_group_t = type { %struct._lv_svg_render_obj, %struct._lv_array_t }
%struct._lv_vector_dsc_t = type { ptr, %struct._lv_vector_draw_dsc_t, %struct._lv_draw_vector_task_dsc_t }
%struct._lv_draw_vector_task_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr }
%struct.lv_svg_render_viewport_t = type { %struct._lv_svg_render_obj, float, float, i8 }
%struct.lv_svg_render_rect_t = type { %struct._lv_svg_render_obj, float, float, float, float, float, float }
%struct.lv_svg_render_circle_t = type { %struct._lv_svg_render_obj, float, float, float }
%struct.lv_svg_render_ellipse_t = type { %struct._lv_svg_render_obj, float, float, float, float }
%struct.lv_svg_render_line_t = type { %struct._lv_svg_render_obj, float, float, float, float }
%struct.lv_svg_render_poly_t = type { %struct._lv_svg_render_obj, ptr, %struct.lv_area_t }
%struct._lv_svg_render_content = type { %struct._lv_svg_render_obj, ptr, ptr, i32 }
%struct.lv_svg_render_image_t = type { %struct._lv_svg_render_obj, float, float, float, float, %struct._lv_draw_image_dsc_t, i32 }
%struct.lv_svg_render_use_t = type { %struct._lv_svg_render_obj, float, float, ptr }
%struct.lv_svg_render_solid_t = type { %struct._lv_svg_render_obj, %struct.lv_color_t, float }
%struct.lv_svg_render_gradient_t = type { %struct._lv_svg_render_obj, %struct._lv_vector_gradient_t, i8 }
%struct.lv_svg_attr_t = type { i8, i8, i8, %union.lv_svg_attr_value_t }
%union.lv_svg_attr_value_t = type { ptr }
%struct.lv_svg_attr_values_list_t = type { i32, [1 x i8] }
%struct.lv_svg_point_t = type { float, float }
%struct.lv_svg_attr_path_value_t = type { i32, [1 x i8] }
%struct.lv_font_glyph_dsc_t = type { ptr, i16, i16, i16, i16, i16, i32, i8, %union.anon, ptr }
%union.anon = type { ptr }
%struct._lv_vector_path_t = type { i32, %struct._lv_array_t, %struct._lv_array_t }
%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct.lv_svg_render_tspan_t = type { %struct._lv_svg_render_content, ptr, float, i32, ptr, ptr, %struct.lv_area_t }

@hal_funcs = internal global %struct._lv_svg_render_hal zeroinitializer, align 8
@.str = private unnamed_addr constant [11 x i8] c"sans-serif\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"italic\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"bold\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"small-caps\00", align 1
@lv_text_get_encoded_length = external constant ptr, align 8
@lv_text_encoded_next = external constant ptr, align 8

; Function Attrs: nounwind uwtable
define void @lv_svg_render_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @hal_funcs, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !8
  call void @lv_freetype_outline_add_event(ptr noundef @_freetype_outline_cb, i32 noundef 0, ptr noundef null)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare void @lv_freetype_outline_add_event(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_freetype_outline_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct._lv_fpoint_t, align 4
  %6 = alloca %struct._lv_fpoint_t, align 4
  %7 = alloca [3 x %struct._lv_fpoint_t], align 16
  %8 = alloca [2 x %struct._lv_fpoint_t], align 16
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = call i32 @lv_event_get_code(ptr noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !10
  %12 = call ptr @lv_event_get_param(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !14
  %13 = load i32, ptr %3, align 4, !tbaa !12
  switch i32 %13, label %192 [
    i32 40, label %14
    i32 41, label %18
    i32 36, label %22
  ]

14:                                               ; preds = %1
  %15 = call ptr @lv_vector_path_create(i32 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !16
  br label %196

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  call void @lv_vector_path_delete(ptr noundef %21)
  br label %196

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  %28 = load ptr, ptr %4, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !21
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %32, 6.400000e+01
  %34 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %5, i32 0, i32 0
  store float %33, ptr %34, align 4, !tbaa !22
  %35 = load ptr, ptr %4, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !25
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %39, 6.400000e+01
  %41 = fneg float %40
  %42 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %5, i32 0, i32 1
  store float %41, ptr %42, align 4, !tbaa !26
  %43 = load ptr, ptr %4, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  call void @lv_vector_path_move_to(ptr noundef %45, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %191

46:                                               ; preds = %22
  %47 = load ptr, ptr %4, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  %52 = load ptr, ptr %4, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !21
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %56, 6.400000e+01
  %58 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %6, i32 0, i32 0
  store float %57, ptr %58, align 4, !tbaa !22
  %59 = load ptr, ptr %4, align 8, !tbaa !14
  %60 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !25
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %63, 6.400000e+01
  %65 = fneg float %64
  %66 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %6, i32 0, i32 1
  store float %65, ptr %66, align 4, !tbaa !26
  %67 = load ptr, ptr %4, align 8, !tbaa !14
  %68 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !16
  call void @lv_vector_path_line_to(ptr noundef %69, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %190

70:                                               ; preds = %46
  %71 = load ptr, ptr %4, align 8, !tbaa !14
  %72 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %133

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr %4, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !27
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %80, 6.400000e+01
  %82 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %7, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %82, i32 0, i32 0
  store float %81, ptr %83, align 16, !tbaa !22
  %84 = load ptr, ptr %4, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !28
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %88, 6.400000e+01
  %90 = fneg float %89
  %91 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %7, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %91, i32 0, i32 1
  store float %90, ptr %92, align 4, !tbaa !26
  %93 = load ptr, ptr %4, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !29
  %97 = sitofp i32 %96 to float
  %98 = fdiv float %97, 6.400000e+01
  %99 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %7, i64 0, i64 1
  %100 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %99, i32 0, i32 0
  store float %98, ptr %100, align 8, !tbaa !22
  %101 = load ptr, ptr %4, align 8, !tbaa !14
  %102 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !30
  %105 = sitofp i32 %104 to float
  %106 = fdiv float %105, 6.400000e+01
  %107 = fneg float %106
  %108 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %7, i64 0, i64 1
  %109 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %108, i32 0, i32 1
  store float %107, ptr %109, align 4, !tbaa !26
  %110 = load ptr, ptr %4, align 8, !tbaa !14
  %111 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !21
  %114 = sitofp i32 %113 to float
  %115 = fdiv float %114, 6.400000e+01
  %116 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %7, i64 0, i64 2
  %117 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %116, i32 0, i32 0
  store float %115, ptr %117, align 16, !tbaa !22
  %118 = load ptr, ptr %4, align 8, !tbaa !14
  %119 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !25
  %122 = sitofp i32 %121 to float
  %123 = fdiv float %122, 6.400000e+01
  %124 = fneg float %123
  %125 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %7, i64 0, i64 2
  %126 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %125, i32 0, i32 1
  store float %124, ptr %126, align 4, !tbaa !26
  %127 = load ptr, ptr %4, align 8, !tbaa !14
  %128 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !16
  %130 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %7, i64 0, i64 0
  %131 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %7, i64 0, i64 1
  %132 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %7, i64 0, i64 2
  call void @lv_vector_path_cubic_to(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  br label %189

133:                                              ; preds = %70
  %134 = load ptr, ptr %4, align 8, !tbaa !14
  %135 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !20
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %178

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  %139 = load ptr, ptr %4, align 8, !tbaa !14
  %140 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !27
  %143 = sitofp i32 %142 to float
  %144 = fdiv float %143, 6.400000e+01
  %145 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %8, i64 0, i64 0
  %146 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %145, i32 0, i32 0
  store float %144, ptr %146, align 16, !tbaa !22
  %147 = load ptr, ptr %4, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !28
  %151 = sitofp i32 %150 to float
  %152 = fdiv float %151, 6.400000e+01
  %153 = fneg float %152
  %154 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %8, i64 0, i64 0
  %155 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %154, i32 0, i32 1
  store float %153, ptr %155, align 4, !tbaa !26
  %156 = load ptr, ptr %4, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !21
  %160 = sitofp i32 %159 to float
  %161 = fdiv float %160, 6.400000e+01
  %162 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %8, i64 0, i64 1
  %163 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %162, i32 0, i32 0
  store float %161, ptr %163, align 8, !tbaa !22
  %164 = load ptr, ptr %4, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !25
  %168 = sitofp i32 %167 to float
  %169 = fdiv float %168, 6.400000e+01
  %170 = fneg float %169
  %171 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %8, i64 0, i64 1
  %172 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %171, i32 0, i32 1
  store float %170, ptr %172, align 4, !tbaa !26
  %173 = load ptr, ptr %4, align 8, !tbaa !14
  %174 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !16
  %176 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %8, i64 0, i64 0
  %177 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %8, i64 0, i64 1
  call void @lv_vector_path_quad_to(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %188

178:                                              ; preds = %133
  %179 = load ptr, ptr %4, align 8, !tbaa !14
  %180 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !20
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !16
  call void @lv_vector_path_close(ptr noundef %186)
  br label %187

187:                                              ; preds = %183, %178
  br label %188

188:                                              ; preds = %187, %138
  br label %189

189:                                              ; preds = %188, %75
  br label %190

190:                                              ; preds = %189, %51
  br label %191

191:                                              ; preds = %190, %27
  br label %196

192:                                              ; preds = %1
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195, %191, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_svg_render_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._lv_svg_drawing_builder_state, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = call ptr @_lv_svg_draw_dsc_create()
  store ptr %10, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #8
  %11 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %12, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %14, ptr %13, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %5, i32 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %5, i32 0, i32 3
  store i8 0, ptr %16, align 4, !tbaa !39
  %17 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %5, i32 0, i32 4
  store i8 0, ptr %17, align 1, !tbaa !40
  %18 = getelementptr i8, ptr %5, i64 22
  call void @llvm.memset.p0.i64(ptr align 2 %18, i8 0, i64 2, i1 false)
  %19 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %5, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %5, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %5, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !43
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = call zeroext i1 @lv_tree_walk(ptr noundef %22, i8 noundef zeroext 0, ptr noundef @_lv_svg_doc_walk_cb, ptr noundef @_lv_svg_doc_walk_before_cb, ptr noundef @_lv_svg_doc_walk_after_cb, ptr noundef %5)
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_lv_svg_draw_dsc_delete(ptr noundef %24)
  %25 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %5, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !42
  store ptr %26, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %27

27:                                               ; preds = %9, %8
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define internal ptr @_lv_svg_draw_dsc_create() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @lv_zalloc(i64 noundef 464)
  store ptr %2, ptr %1, align 8, !tbaa !31
  br label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !31
  %5 = icmp ne ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %11, %9
  br label %11

11:                                               ; preds = %10
  br label %10

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %1, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %15, i32 0, i32 1
  call void @_init_draw_dsc(ptr noundef %16)
  %17 = load ptr, ptr %1, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare zeroext i1 @lv_tree_walk(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_lv_svg_doc_walk_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !44
  %11 = load ptr, ptr %6, align 8, !tbaa !46
  %12 = call ptr @_lv_svg_render_create(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !48
  %13 = load ptr, ptr %7, align 8, !tbaa !48
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %61

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 4, !tbaa !39, !range !49, !noundef !50
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !51
  br label %26

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %6, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = or i32 %34, 2
  store i32 %35, ptr %33, align 4, !tbaa !51
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %6, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !42
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !48
  %43 = load ptr, ptr %6, align 8, !tbaa !46
  %44 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8, !tbaa !42
  %45 = load ptr, ptr %7, align 8, !tbaa !48
  %46 = load ptr, ptr %6, align 8, !tbaa !46
  %47 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8, !tbaa !43
  br label %57

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8, !tbaa !48
  %50 = load ptr, ptr %6, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %52, i32 0, i32 0
  store ptr %49, ptr %53, align 8, !tbaa !71
  %54 = load ptr, ptr %7, align 8, !tbaa !48
  %55 = load ptr, ptr %6, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %55, i32 0, i32 7
  store ptr %54, ptr %56, align 8, !tbaa !43
  br label %57

57:                                               ; preds = %48, %41
  %58 = load ptr, ptr %7, align 8, !tbaa !48
  %59 = load ptr, ptr %4, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8, !tbaa !72
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %61

61:                                               ; preds = %57, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %62 = load i1, ptr %3, align 1
  ret i1 %62
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_lv_svg_doc_walk_before_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !77
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 23
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %15, i32 0, i32 4
  store i8 1, ptr %16, align 1, !tbaa !40
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8, !tbaa !41
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !tbaa !77
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 15
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !46
  %28 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %27, i32 0, i32 3
  store i8 1, ptr %28, align 4, !tbaa !39
  br label %29

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !tbaa !77
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !46
  %37 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !38
  br label %40

40:                                               ; preds = %35, %29
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !37
  %44 = call ptr @_lv_svg_draw_dsc_push(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @_lv_svg_doc_walk_after_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %12, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !72
  %22 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %25, i32 0, i32 1
  call void @_copy_draw_dsc(ptr noundef %22, ptr noundef %26)
  br label %27

27:                                               ; preds = %18, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !46
  %29 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 1, !tbaa !40, !range !49, !noundef !50
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %83

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8, !tbaa !77
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 24
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8, !tbaa !77
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %82

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = load ptr, ptr %5, align 8, !tbaa !46
  %49 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %53 = load ptr, ptr %5, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !72
  store ptr %57, ptr %7, align 8, !tbaa !9
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %58, i32 0, i32 1
  %60 = call i32 @lv_array_size(ptr noundef %59)
  %61 = add i32 %60, 1
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %62, i32 0, i32 1
  %64 = call i32 @lv_array_capacity(ptr noundef %63)
  %65 = icmp ugt i32 %61, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %52
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %7, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct._lv_array_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !79
  %73 = shl i32 %72, 1
  %74 = call zeroext i1 @lv_array_resize(ptr noundef %68, i32 noundef %73)
  br label %75

75:                                               ; preds = %66, %52
  %76 = load ptr, ptr %7, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %78, i32 0, i32 4
  %80 = call i32 @lv_array_push_back(ptr noundef %77, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %81

81:                                               ; preds = %75, %44
  br label %82

82:                                               ; preds = %81, %38
  br label %83

83:                                               ; preds = %82, %27
  %84 = load ptr, ptr %6, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 8, !tbaa !77
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 23
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !46
  %91 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %90, i32 0, i32 4
  store i8 0, ptr %91, align 1, !tbaa !40
  %92 = load ptr, ptr %5, align 8, !tbaa !46
  %93 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %92, i32 0, i32 5
  store ptr null, ptr %93, align 8, !tbaa !41
  br label %94

94:                                               ; preds = %89, %83
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 8, !tbaa !77
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %150

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %101 = load ptr, ptr %6, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !72
  store ptr %103, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %104 = load ptr, ptr %3, align 8, !tbaa !44
  %105 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !83
  store i32 %106, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %107

107:                                              ; preds = %131, %100
  %108 = load i32, ptr %10, align 4, !tbaa !12
  %109 = load i32, ptr %9, align 4, !tbaa !12
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %134

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %113 = load ptr, ptr %3, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !84
  %116 = load i32, ptr %10, align 4, !tbaa !12
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  store ptr %119, ptr %11, align 8, !tbaa !9
  %120 = load ptr, ptr %11, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !72
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %112
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  %126 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %11, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %127, i32 0, i32 4
  %129 = call i32 @lv_array_push_back(ptr noundef %126, ptr noundef %128)
  br label %130

130:                                              ; preds = %124, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4, !tbaa !12
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !12
  br label %107, !llvm.loop !85

134:                                              ; preds = %111
  %135 = load ptr, ptr %5, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !38
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8, !tbaa !38
  %139 = load ptr, ptr %5, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !38
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %134
  %144 = load ptr, ptr %8, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %145, i32 0, i32 2
  %147 = load i32, ptr %146, align 4, !tbaa !87
  %148 = and i32 %147, -3
  store i32 %148, ptr %146, align 4, !tbaa !87
  br label %149

149:                                              ; preds = %143, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %150

150:                                              ; preds = %149, %94
  %151 = load ptr, ptr %6, align 8, !tbaa !9
  %152 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 8, !tbaa !77
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 15
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8, !tbaa !46
  %158 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %157, i32 0, i32 3
  store i8 0, ptr %158, align 4, !tbaa !39
  br label %159

159:                                              ; preds = %156, %150
  %160 = load ptr, ptr %5, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !37
  %163 = call ptr @_lv_svg_draw_dsc_pop(ptr noundef %162)
  %164 = load ptr, ptr %5, align 8, !tbaa !46
  %165 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %164, i32 0, i32 1
  store ptr %163, ptr %165, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lv_svg_draw_dsc_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %8, ptr %3, align 8, !tbaa !31
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  store ptr %11, ptr %2, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %12, i32 0, i32 1
  call void @_deinit_draw_dsc(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !31
  call void @lv_free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %4, !llvm.loop !91

15:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @lv_svg_render_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  br label %4

4:                                                ; preds = %50, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !48
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %52

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %8, ptr %3, align 8, !tbaa !48
  %9 = load ptr, ptr %2, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !71
  store ptr %11, ptr %2, align 8, !tbaa !48
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %12, i32 0, i32 4
  call void @_deinit_draw_dsc(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !92
  %22 = load ptr, ptr %3, align 8, !tbaa !48
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %7
  %24 = load ptr, ptr %3, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !93
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  call void @lv_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %3, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !94
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  call void @lv_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %3, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  call void @lv_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %3, align 8, !tbaa !48
  call void @lv_free(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %4, !llvm.loop !96

52:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_deinit_draw_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %4, i32 0, i32 4
  call void @lv_array_deinit(ptr noundef %5)
  ret void
}

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_svg_render_get_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %30

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %10, ptr %5, align 8, !tbaa !48
  br label %11

11:                                               ; preds = %24, %9
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  call void %22(ptr noundef %23, ptr noundef %4)
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %5, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !71
  store ptr %27, ptr %5, align 8, !tbaa !48
  br label %11, !llvm.loop !100

28:                                               ; preds = %11
  %29 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %29, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  br label %30

30:                                               ; preds = %28, %8
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define void @lv_draw_svg_render(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !101
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  br label %41

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %13, ptr %5, align 8, !tbaa !48
  br label %14

14:                                               ; preds = %36, %12
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %18, i32 0, i32 11
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !48
  %24 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !51
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !48
  %30 = load ptr, ptr %3, align 8, !tbaa !101
  call void @_prepare_render(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !48
  %32 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = load ptr, ptr %5, align 8, !tbaa !48
  %35 = load ptr, ptr %3, align 8, !tbaa !101
  call void %33(ptr noundef %34, ptr noundef %35, ptr noundef null)
  br label %36

36:                                               ; preds = %28, %22, %17
  %37 = load ptr, ptr %5, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  store ptr %39, ptr %5, align 8, !tbaa !48
  br label %14, !llvm.loop !104

40:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %41

41:                                               ; preds = %40, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_prepare_render(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %7, i32 0, i32 4
  call void @_copy_draw_dsc(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_svg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !105
  %12 = call ptr @lv_vector_dsc_create(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call ptr @lv_svg_render_create(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !48
  %15 = load ptr, ptr %5, align 8, !tbaa !101
  %16 = load ptr, ptr %6, align 8, !tbaa !48
  call void @lv_draw_svg_render(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !101
  call void @lv_draw_vector(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !48
  call void @lv_svg_render_delete(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !101
  call void @lv_vector_dsc_delete(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %20

20:                                               ; preds = %10, %9
  ret void
}

declare ptr @lv_vector_dsc_create(ptr noundef) #2

declare void @lv_draw_vector(ptr noundef) #2

declare void @lv_vector_dsc_delete(ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_param(ptr noundef) #2

declare ptr @lv_vector_path_create(i32 noundef) #2

declare void @lv_vector_path_delete(ptr noundef) #2

declare void @lv_vector_path_move_to(ptr noundef, ptr noundef) #2

declare void @lv_vector_path_line_to(ptr noundef, ptr noundef) #2

declare void @lv_vector_path_cubic_to(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_vector_path_quad_to(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_vector_path_close(ptr noundef) #2

declare ptr @lv_zalloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_init_draw_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.lv_color32_t, align 1
  %5 = alloca %struct.lv_color_t, align 1
  %6 = alloca i24, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_color32_t, align 1
  %9 = alloca %struct.lv_color_t, align 1
  %10 = alloca i24, align 4
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !97
  %12 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %11, i32 0, i32 0
  store ptr %12, ptr %3, align 8, !tbaa !106
  %13 = load ptr, ptr %3, align 8, !tbaa !106
  %14 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !108
  %15 = load ptr, ptr %3, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %15, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %17 = call i24 @lv_color_black()
  store i24 %17, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %5, i64 3, i1 false)
  %18 = load i24, ptr %6, align 4
  %19 = call i32 @lv_color_to_32(i24 %18, i8 noundef zeroext -1)
  store i32 %19, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %4, i64 4, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !106
  %21 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %20, i32 0, i32 2
  store i8 -1, ptr %21, align 8, !tbaa !111
  %22 = load ptr, ptr %3, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %22, i32 0, i32 3
  store i32 0, ptr %23, align 4, !tbaa !112
  %24 = load ptr, ptr %3, align 8, !tbaa !106
  %25 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %24, i32 0, i32 6
  call void @lv_matrix_identity(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = load ptr, ptr %2, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %26, i32 0, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !113
  %28 = load ptr, ptr %7, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !115
  %30 = load ptr, ptr %7, align 8, !tbaa !113
  %31 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %30, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %32 = call i24 @lv_color_black()
  store i24 %32, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %9, i64 3, i1 false)
  %33 = load i24, ptr %10, align 4
  %34 = call i32 @lv_color_to_32(i24 %33, i8 noundef zeroext -1)
  store i32 %34, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 1 %8, i64 4, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %35, i32 0, i32 2
  store i8 0, ptr %36, align 8, !tbaa !116
  %37 = load ptr, ptr %7, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %37, i32 0, i32 3
  store float 1.000000e+00, ptr %38, align 4, !tbaa !117
  %39 = load ptr, ptr %7, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %39, i32 0, i32 5
  store i32 0, ptr %40, align 8, !tbaa !118
  %41 = load ptr, ptr %7, align 8, !tbaa !113
  %42 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %41, i32 0, i32 6
  store i32 0, ptr %42, align 4, !tbaa !119
  %43 = load ptr, ptr %7, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %43, i32 0, i32 7
  store i16 4, ptr %44, align 8, !tbaa !120
  %45 = load ptr, ptr %7, align 8, !tbaa !113
  %46 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %45, i32 0, i32 9
  call void @lv_matrix_identity(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %47, i32 0, i32 3
  store i32 0, ptr %48, align 4, !tbaa !121
  %49 = load ptr, ptr %2, align 8, !tbaa !97
  %50 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %49, i32 0, i32 2
  call void @lv_matrix_identity(ptr noundef %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare i32 @lv_color_to_32(i24, i8 noundef zeroext) #2

declare i24 @lv_color_black() #2

declare void @lv_matrix_identity(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_lv_svg_render_create(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !46
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !tbaa !77
  %26 = sext i8 %25 to i32
  switch i32 %26, label %569 [
    i32 1, label %27
    i32 5, label %60
    i32 6, label %93
    i32 7, label %126
    i32 8, label %159
    i32 9, label %192
    i32 10, label %228
    i32 4, label %264
    i32 23, label %300
    i32 24, label %336
    i32 0, label %372
    i32 16, label %399
    i32 2, label %429
    i32 11, label %462
    i32 13, label %492
    i32 12, label %492
    i32 3, label %536
  ]

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = call ptr @lv_zalloc(i64 noundef 600)
  store ptr %28, ptr %6, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = icmp ne ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %37, %35
  br label %37

37:                                               ; preds = %36
  br label %36

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %42, i32 0, i32 10
  store ptr @_init_viewport, ptr %43, align 8, !tbaa !122
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %45, i32 0, i32 11
  store ptr @_render_viewport, ptr %46, align 8, !tbaa !124
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %48, i32 0, i32 12
  store ptr @_set_viewport_attr, ptr %49, align 8, !tbaa !125
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %51, i32 0, i32 13
  store ptr @_get_viewport_bounds, ptr %52, align 8, !tbaa !126
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %54, i32 0, i32 14
  store ptr @_get_viewport_size, ptr %55, align 8, !tbaa !127
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_set_render_attrs(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %59, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %570

60:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %61 = call ptr @lv_zalloc(i64 noundef 608)
  store ptr %61, ptr %7, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %7, align 8, !tbaa !9
  %64 = icmp ne ptr %63, null
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %70, %68
  br label %70

70:                                               ; preds = %69
  br label %69

71:                                               ; preds = %62
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %75, i32 0, i32 10
  store ptr @_init_obj, ptr %76, align 8, !tbaa !128
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %78, i32 0, i32 11
  store ptr @_render_rect, ptr %79, align 8, !tbaa !130
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %81, i32 0, i32 12
  store ptr @_set_rect_attr, ptr %82, align 8, !tbaa !131
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %84, i32 0, i32 13
  store ptr @_get_rect_bounds, ptr %85, align 8, !tbaa !132
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %87, i32 0, i32 14
  store ptr @_get_rect_size, ptr %88, align 8, !tbaa !133
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = load ptr, ptr %4, align 8, !tbaa !9
  %91 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_set_render_attrs(ptr noundef %89, ptr noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %92, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %570

93:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %94 = call ptr @lv_zalloc(i64 noundef 600)
  store ptr %94, ptr %8, align 8, !tbaa !9
  br label %95

95:                                               ; preds = %93
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = icmp ne ptr %96, null
  br i1 %97, label %104, label %98

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %103, %101
  br label %103

103:                                              ; preds = %102
  br label %102

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %8, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %108, i32 0, i32 10
  store ptr @_init_obj, ptr %109, align 8, !tbaa !134
  %110 = load ptr, ptr %8, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %111, i32 0, i32 11
  store ptr @_render_circle, ptr %112, align 8, !tbaa !136
  %113 = load ptr, ptr %8, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %114, i32 0, i32 12
  store ptr @_set_circle_attr, ptr %115, align 8, !tbaa !137
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %117, i32 0, i32 13
  store ptr @_get_circle_bounds, ptr %118, align 8, !tbaa !138
  %119 = load ptr, ptr %8, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %120, i32 0, i32 14
  store ptr @_get_circle_size, ptr %121, align 8, !tbaa !139
  %122 = load ptr, ptr %8, align 8, !tbaa !9
  %123 = load ptr, ptr %4, align 8, !tbaa !9
  %124 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_set_render_attrs(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %125, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %570

126:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %127 = call ptr @lv_zalloc(i64 noundef 600)
  store ptr %127, ptr %9, align 8, !tbaa !9
  br label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %9, align 8, !tbaa !9
  %130 = icmp ne ptr %129, null
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %136, %134
  br label %136

136:                                              ; preds = %135
  br label %135

137:                                              ; preds = %128
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %141, i32 0, i32 10
  store ptr @_init_obj, ptr %142, align 8, !tbaa !140
  %143 = load ptr, ptr %9, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %144, i32 0, i32 11
  store ptr @_render_ellipse, ptr %145, align 8, !tbaa !142
  %146 = load ptr, ptr %9, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %147, i32 0, i32 12
  store ptr @_set_ellipse_attr, ptr %148, align 8, !tbaa !143
  %149 = load ptr, ptr %9, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %150, i32 0, i32 13
  store ptr @_get_ellipse_bounds, ptr %151, align 8, !tbaa !144
  %152 = load ptr, ptr %9, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %153, i32 0, i32 14
  store ptr @_get_ellipse_size, ptr %154, align 8, !tbaa !145
  %155 = load ptr, ptr %9, align 8, !tbaa !9
  %156 = load ptr, ptr %4, align 8, !tbaa !9
  %157 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_set_render_attrs(ptr noundef %155, ptr noundef %156, ptr noundef %157)
  %158 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %158, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %570

159:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %160 = call ptr @lv_zalloc(i64 noundef 600)
  store ptr %160, ptr %10, align 8, !tbaa !9
  br label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %10, align 8, !tbaa !9
  %163 = icmp ne ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %161
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %169, %167
  br label %169

169:                                              ; preds = %168
  br label %168

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %10, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %173, i32 0, i32 0
  %175 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %174, i32 0, i32 10
  store ptr @_init_obj, ptr %175, align 8, !tbaa !140
  %176 = load ptr, ptr %10, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %177, i32 0, i32 11
  store ptr @_render_line, ptr %178, align 8, !tbaa !142
  %179 = load ptr, ptr %10, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %180, i32 0, i32 12
  store ptr @_set_line_attr, ptr %181, align 8, !tbaa !143
  %182 = load ptr, ptr %10, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %183, i32 0, i32 13
  store ptr @_get_line_bounds, ptr %184, align 8, !tbaa !144
  %185 = load ptr, ptr %10, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %186, i32 0, i32 14
  store ptr @_get_line_size, ptr %187, align 8, !tbaa !145
  %188 = load ptr, ptr %10, align 8, !tbaa !9
  %189 = load ptr, ptr %4, align 8, !tbaa !9
  %190 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_set_render_attrs(ptr noundef %188, ptr noundef %189, ptr noundef %190)
  %191 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %191, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %570

192:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %193 = call ptr @lv_zalloc(i64 noundef 608)
  store ptr %193, ptr %11, align 8, !tbaa !9
  br label %194

194:                                              ; preds = %192
  %195 = load ptr, ptr %11, align 8, !tbaa !9
  %196 = icmp ne ptr %195, null
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %202, %200
  br label %202

202:                                              ; preds = %201
  br label %201

203:                                              ; preds = %194
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load ptr, ptr %11, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %207, i32 0, i32 10
  store ptr @_init_poly, ptr %208, align 8, !tbaa !146
  %209 = load ptr, ptr %11, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %209, i32 0, i32 0
  %211 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %210, i32 0, i32 11
  store ptr @_render_poly, ptr %211, align 8, !tbaa !148
  %212 = load ptr, ptr %11, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %213, i32 0, i32 12
  store ptr @_set_polyline_attr, ptr %214, align 8, !tbaa !149
  %215 = load ptr, ptr %11, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %215, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %216, i32 0, i32 13
  store ptr @_get_poly_bounds, ptr %217, align 8, !tbaa !150
  %218 = load ptr, ptr %11, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %219, i32 0, i32 15
  store ptr @_destroy_poly, ptr %220, align 8, !tbaa !151
  %221 = load ptr, ptr %11, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %222, i32 0, i32 14
  store ptr @_get_poly_size, ptr %223, align 8, !tbaa !152
  %224 = load ptr, ptr %11, align 8, !tbaa !9
  %225 = load ptr, ptr %4, align 8, !tbaa !9
  %226 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_set_render_attrs(ptr noundef %224, ptr noundef %225, ptr noundef %226)
  %227 = load ptr, ptr %11, align 8, !tbaa !9
  store ptr %227, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %570

228:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %229 = call ptr @lv_zalloc(i64 noundef 608)
  store ptr %229, ptr %12, align 8, !tbaa !9
  br label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %12, align 8, !tbaa !9
  %232 = icmp ne ptr %231, null
  br i1 %232, label %239, label %233

233:                                              ; preds = %230
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %238, %236
  br label %238

238:                                              ; preds = %237
  br label %237

239:                                              ; preds = %230
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %12, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %243, i32 0, i32 10
  store ptr @_init_poly, ptr %244, align 8, !tbaa !146
  %245 = load ptr, ptr %12, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %246, i32 0, i32 11
  store ptr @_render_poly, ptr %247, align 8, !tbaa !148
  %248 = load ptr, ptr %12, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %249, i32 0, i32 12
  store ptr @_set_polygen_attr, ptr %250, align 8, !tbaa !149
  %251 = load ptr, ptr %12, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %252, i32 0, i32 13
  store ptr @_get_poly_bounds, ptr %253, align 8, !tbaa !150
  %254 = load ptr, ptr %12, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %255, i32 0, i32 15
  store ptr @_destroy_poly, ptr %256, align 8, !tbaa !151
  %257 = load ptr, ptr %12, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %258, i32 0, i32 14
  store ptr @_get_poly_size, ptr %259, align 8, !tbaa !152
  %260 = load ptr, ptr %12, align 8, !tbaa !9
  %261 = load ptr, ptr %4, align 8, !tbaa !9
  %262 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_set_render_attrs(ptr noundef %260, ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %263, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %570

264:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %265 = call ptr @lv_zalloc(i64 noundef 608)
  store ptr %265, ptr %13, align 8, !tbaa !9
  br label %266

266:                                              ; preds = %264
  %267 = load ptr, ptr %13, align 8, !tbaa !9
  %268 = icmp ne ptr %267, null
  br i1 %268, label %275, label %269

269:                                              ; preds = %266
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %274, %272
  br label %274

274:                                              ; preds = %273
  br label %273

275:                                              ; preds = %266
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load ptr, ptr %13, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %279, i32 0, i32 10
  store ptr @_init_poly, ptr %280, align 8, !tbaa !146
  %281 = load ptr, ptr %13, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %282, i32 0, i32 11
  store ptr @_render_poly, ptr %283, align 8, !tbaa !148
  %284 = load ptr, ptr %13, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %285, i32 0, i32 12
  store ptr @_set_path_attr, ptr %286, align 8, !tbaa !149
  %287 = load ptr, ptr %13, align 8, !tbaa !9
  %288 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %288, i32 0, i32 13
  store ptr @_get_poly_bounds, ptr %289, align 8, !tbaa !150
  %290 = load ptr, ptr %13, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %291, i32 0, i32 15
  store ptr @_destroy_poly, ptr %292, align 8, !tbaa !151
  %293 = load ptr, ptr %13, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %294, i32 0, i32 14
  store ptr @_get_poly_size, ptr %295, align 8, !tbaa !152
  %296 = load ptr, ptr %13, align 8, !tbaa !9
  %297 = load ptr, ptr %4, align 8, !tbaa !9
  %298 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_set_render_attrs(ptr noundef %296, ptr noundef %297, ptr noundef %298)
  %299 = load ptr, ptr %13, align 8, !tbaa !9
  store ptr %299, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %570

300:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %301 = call ptr @lv_zalloc(i64 noundef 664)
  store ptr %301, ptr %14, align 8, !tbaa !9
  br label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr %14, align 8, !tbaa !9
  %304 = icmp ne ptr %303, null
  br i1 %304, label %311, label %305

305:                                              ; preds = %302
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %310, %308
  br label %310

310:                                              ; preds = %309
  br label %309

311:                                              ; preds = %302
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load ptr, ptr %14, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %315, i32 0, i32 10
  store ptr @_init_text, ptr %316, align 8, !tbaa !153
  %317 = load ptr, ptr %14, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %318, i32 0, i32 12
  store ptr @_set_text_attr, ptr %319, align 8, !tbaa !154
  %320 = load ptr, ptr %14, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %321, i32 0, i32 11
  store ptr @_render_text, ptr %322, align 8, !tbaa !155
  %323 = load ptr, ptr %14, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %324, i32 0, i32 13
  store ptr @_get_text_bounds, ptr %325, align 8, !tbaa !156
  %326 = load ptr, ptr %14, align 8, !tbaa !9
  %327 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %327, i32 0, i32 15
  store ptr @_destroy_text, ptr %328, align 8, !tbaa !157
  %329 = load ptr, ptr %14, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %330, i32 0, i32 14
  store ptr @_get_txt_size, ptr %331, align 8, !tbaa !158
  %332 = load ptr, ptr %14, align 8, !tbaa !9
  %333 = load ptr, ptr %4, align 8, !tbaa !9
  %334 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_set_render_attrs(ptr noundef %332, ptr noundef %333, ptr noundef %334)
  %335 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %335, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %570

336:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %337 = call ptr @lv_zalloc(i64 noundef 656)
  store ptr %337, ptr %15, align 8, !tbaa !9
  br label %338

338:                                              ; preds = %336
  %339 = load ptr, ptr %15, align 8, !tbaa !9
  %340 = icmp ne ptr %339, null
  br i1 %340, label %347, label %341

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %346, %344
  br label %346

346:                                              ; preds = %345
  br label %345

347:                                              ; preds = %338
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %350 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %350, ptr %16, align 8, !tbaa !159
  %351 = load ptr, ptr %16, align 8, !tbaa !159
  %352 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %351, i32 0, i32 1
  store ptr @_render_span, ptr %352, align 8, !tbaa !161
  %353 = load ptr, ptr %16, align 8, !tbaa !159
  %354 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %354, i32 0, i32 10
  store ptr @_init_tspan, ptr %355, align 8, !tbaa !164
  %356 = load ptr, ptr %16, align 8, !tbaa !159
  %357 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %357, i32 0, i32 12
  store ptr @_set_tspan_attr, ptr %358, align 8, !tbaa !165
  %359 = load ptr, ptr %16, align 8, !tbaa !159
  %360 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %360, i32 0, i32 13
  store ptr @_get_tspan_bounds, ptr %361, align 8, !tbaa !166
  %362 = load ptr, ptr %16, align 8, !tbaa !159
  %363 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %363, i32 0, i32 15
  store ptr @_destroy_tspan, ptr %364, align 8, !tbaa !167
  %365 = load ptr, ptr %16, align 8, !tbaa !159
  %366 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %366, i32 0, i32 14
  store ptr @_get_span_size, ptr %367, align 8, !tbaa !168
  %368 = load ptr, ptr %15, align 8, !tbaa !9
  %369 = load ptr, ptr %4, align 8, !tbaa !9
  %370 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_set_render_attrs(ptr noundef %368, ptr noundef %369, ptr noundef %370)
  %371 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %371, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %570

372:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %373 = call ptr @lv_zalloc(i64 noundef 608)
  store ptr %373, ptr %17, align 8, !tbaa !159
  br label %374

374:                                              ; preds = %372
  %375 = load ptr, ptr %17, align 8, !tbaa !159
  %376 = icmp ne ptr %375, null
  br i1 %376, label %383, label %377

377:                                              ; preds = %374
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %382, %380
  br label %382

382:                                              ; preds = %381
  br label %381

383:                                              ; preds = %374
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %17, align 8, !tbaa !159
  %387 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %387, i32 0, i32 10
  store ptr @_init_content, ptr %388, align 8, !tbaa !164
  %389 = load ptr, ptr %17, align 8, !tbaa !159
  %390 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %389, i32 0, i32 0
  %391 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %390, i32 0, i32 15
  store ptr @_destroy_content, ptr %391, align 8, !tbaa !167
  %392 = load ptr, ptr %17, align 8, !tbaa !159
  %393 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %393, i32 0, i32 14
  store ptr @_get_content_size, ptr %394, align 8, !tbaa !168
  %395 = load ptr, ptr %17, align 8, !tbaa !159
  %396 = load ptr, ptr %4, align 8, !tbaa !9
  %397 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_set_render_attrs(ptr noundef %395, ptr noundef %396, ptr noundef %397)
  %398 = load ptr, ptr %17, align 8, !tbaa !159
  store ptr %398, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %570

399:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %400 = call ptr @lv_zalloc(i64 noundef 752)
  store ptr %400, ptr %18, align 8, !tbaa !9
  br label %401

401:                                              ; preds = %399
  %402 = load ptr, ptr %18, align 8, !tbaa !9
  %403 = icmp ne ptr %402, null
  br i1 %403, label %410, label %404

404:                                              ; preds = %401
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %409, %407
  br label %409

409:                                              ; preds = %408
  br label %408

410:                                              ; preds = %401
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %18, align 8, !tbaa !9
  %414 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %414, i32 0, i32 10
  store ptr @_init_image, ptr %415, align 8, !tbaa !169
  %416 = load ptr, ptr %18, align 8, !tbaa !9
  %417 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %417, i32 0, i32 11
  store ptr @_render_image, ptr %418, align 8, !tbaa !171
  %419 = load ptr, ptr %18, align 8, !tbaa !9
  %420 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %420, i32 0, i32 12
  store ptr @_set_image_attr, ptr %421, align 8, !tbaa !172
  %422 = load ptr, ptr %18, align 8, !tbaa !9
  %423 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %423, i32 0, i32 14
  store ptr @_get_image_size, ptr %424, align 8, !tbaa !173
  %425 = load ptr, ptr %18, align 8, !tbaa !9
  %426 = load ptr, ptr %4, align 8, !tbaa !9
  %427 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_set_render_attrs(ptr noundef %425, ptr noundef %426, ptr noundef %427)
  %428 = load ptr, ptr %18, align 8, !tbaa !9
  store ptr %428, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %570

429:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %430 = call ptr @lv_zalloc(i64 noundef 600)
  store ptr %430, ptr %19, align 8, !tbaa !9
  br label %431

431:                                              ; preds = %429
  %432 = load ptr, ptr %19, align 8, !tbaa !9
  %433 = icmp ne ptr %432, null
  br i1 %433, label %440, label %434

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %439, %437
  br label %439

439:                                              ; preds = %438
  br label %438

440:                                              ; preds = %431
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %19, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %443, i32 0, i32 0
  %445 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %444, i32 0, i32 10
  store ptr @_init_obj, ptr %445, align 8, !tbaa !174
  %446 = load ptr, ptr %19, align 8, !tbaa !9
  %447 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %446, i32 0, i32 0
  %448 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %447, i32 0, i32 12
  store ptr @_set_use_attr, ptr %448, align 8, !tbaa !176
  %449 = load ptr, ptr %19, align 8, !tbaa !9
  %450 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %450, i32 0, i32 11
  store ptr @_render_use, ptr %451, align 8, !tbaa !177
  %452 = load ptr, ptr %19, align 8, !tbaa !9
  %453 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %452, i32 0, i32 0
  %454 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %453, i32 0, i32 15
  store ptr @_destroy_use, ptr %454, align 8, !tbaa !178
  %455 = load ptr, ptr %19, align 8, !tbaa !9
  %456 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %455, i32 0, i32 0
  %457 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %456, i32 0, i32 14
  store ptr @_get_use_size, ptr %457, align 8, !tbaa !179
  %458 = load ptr, ptr %19, align 8, !tbaa !9
  %459 = load ptr, ptr %4, align 8, !tbaa !9
  %460 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_set_render_attrs(ptr noundef %458, ptr noundef %459, ptr noundef %460)
  %461 = load ptr, ptr %19, align 8, !tbaa !9
  store ptr %461, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %570

462:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %463 = call ptr @lv_zalloc(i64 noundef 592)
  store ptr %463, ptr %20, align 8, !tbaa !9
  br label %464

464:                                              ; preds = %462
  %465 = load ptr, ptr %20, align 8, !tbaa !9
  %466 = icmp ne ptr %465, null
  br i1 %466, label %473, label %467

467:                                              ; preds = %464
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %472, %470
  br label %472

472:                                              ; preds = %471
  br label %471

473:                                              ; preds = %464
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load ptr, ptr %20, align 8, !tbaa !9
  %477 = getelementptr inbounds nuw %struct.lv_svg_render_solid_t, ptr %476, i32 0, i32 0
  %478 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %477, i32 0, i32 10
  store ptr @_init_obj, ptr %478, align 8, !tbaa !180
  %479 = load ptr, ptr %20, align 8, !tbaa !9
  %480 = getelementptr inbounds nuw %struct.lv_svg_render_solid_t, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %480, i32 0, i32 12
  store ptr @_set_solid_attr, ptr %481, align 8, !tbaa !182
  %482 = load ptr, ptr %20, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw %struct.lv_svg_render_solid_t, ptr %482, i32 0, i32 0
  %484 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %483, i32 0, i32 9
  store ptr @_set_solid_ref, ptr %484, align 8, !tbaa !183
  %485 = load ptr, ptr %20, align 8, !tbaa !9
  %486 = getelementptr inbounds nuw %struct.lv_svg_render_solid_t, ptr %485, i32 0, i32 0
  %487 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %486, i32 0, i32 14
  store ptr @_get_solid_size, ptr %487, align 8, !tbaa !184
  %488 = load ptr, ptr %20, align 8, !tbaa !9
  %489 = load ptr, ptr %4, align 8, !tbaa !9
  %490 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_set_render_attrs(ptr noundef %488, ptr noundef %489, ptr noundef %490)
  %491 = load ptr, ptr %20, align 8, !tbaa !9
  store ptr %491, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %570

492:                                              ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %493 = call ptr @lv_zalloc(i64 noundef 640)
  store ptr %493, ptr %21, align 8, !tbaa !9
  br label %494

494:                                              ; preds = %492
  %495 = load ptr, ptr %21, align 8, !tbaa !9
  %496 = icmp ne ptr %495, null
  br i1 %496, label %503, label %497

497:                                              ; preds = %494
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %502, %500
  br label %502

502:                                              ; preds = %501
  br label %501

503:                                              ; preds = %494
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %21, align 8, !tbaa !9
  %507 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %506, i32 0, i32 0
  %508 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %507, i32 0, i32 10
  store ptr @_init_gradient, ptr %508, align 8, !tbaa !185
  %509 = load ptr, ptr %21, align 8, !tbaa !9
  %510 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %509, i32 0, i32 0
  %511 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %510, i32 0, i32 12
  store ptr @_set_gradient_attr, ptr %511, align 8, !tbaa !187
  %512 = load ptr, ptr %21, align 8, !tbaa !9
  %513 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %513, i32 0, i32 9
  store ptr @_set_gradient_ref, ptr %514, align 8, !tbaa !188
  %515 = load ptr, ptr %4, align 8, !tbaa !9
  %516 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %515, i32 0, i32 2
  %517 = load i8, ptr %516, align 8, !tbaa !77
  %518 = sext i8 %517 to i32
  %519 = icmp eq i32 %518, 12
  br i1 %519, label %520, label %524

520:                                              ; preds = %505
  %521 = load ptr, ptr %21, align 8, !tbaa !9
  %522 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %521, i32 0, i32 1
  %523 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %522, i32 0, i32 0
  store i32 0, ptr %523, align 8, !tbaa !189
  br label %528

524:                                              ; preds = %505
  %525 = load ptr, ptr %21, align 8, !tbaa !9
  %526 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %525, i32 0, i32 1
  %527 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %526, i32 0, i32 0
  store i32 1, ptr %527, align 8, !tbaa !189
  br label %528

528:                                              ; preds = %524, %520
  %529 = load ptr, ptr %21, align 8, !tbaa !9
  %530 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %530, i32 0, i32 14
  store ptr @_get_grad_size, ptr %531, align 8, !tbaa !190
  %532 = load ptr, ptr %21, align 8, !tbaa !9
  %533 = load ptr, ptr %4, align 8, !tbaa !9
  %534 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_set_render_attrs(ptr noundef %532, ptr noundef %533, ptr noundef %534)
  %535 = load ptr, ptr %21, align 8, !tbaa !9
  store ptr %535, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %570

536:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %537 = call ptr @lv_zalloc(i64 noundef 608)
  store ptr %537, ptr %22, align 8, !tbaa !9
  br label %538

538:                                              ; preds = %536
  %539 = load ptr, ptr %22, align 8, !tbaa !9
  %540 = icmp ne ptr %539, null
  br i1 %540, label %547, label %541

541:                                              ; preds = %538
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %546, %544
  br label %546

546:                                              ; preds = %545
  br label %545

547:                                              ; preds = %538
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %22, align 8, !tbaa !9
  %551 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %550, i32 0, i32 0
  %552 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %551, i32 0, i32 10
  store ptr @_init_group, ptr %552, align 8, !tbaa !191
  %553 = load ptr, ptr %22, align 8, !tbaa !9
  %554 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %553, i32 0, i32 0
  %555 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %554, i32 0, i32 12
  store ptr @_set_attr, ptr %555, align 8, !tbaa !192
  %556 = load ptr, ptr %22, align 8, !tbaa !9
  %557 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %556, i32 0, i32 0
  %558 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %557, i32 0, i32 11
  store ptr @_render_group, ptr %558, align 8, !tbaa !193
  %559 = load ptr, ptr %22, align 8, !tbaa !9
  %560 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %559, i32 0, i32 0
  %561 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %560, i32 0, i32 15
  store ptr @_destroy_group, ptr %561, align 8, !tbaa !194
  %562 = load ptr, ptr %22, align 8, !tbaa !9
  %563 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %562, i32 0, i32 0
  %564 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %563, i32 0, i32 14
  store ptr @_get_group_size, ptr %564, align 8, !tbaa !195
  %565 = load ptr, ptr %22, align 8, !tbaa !9
  %566 = load ptr, ptr %4, align 8, !tbaa !9
  %567 = load ptr, ptr %5, align 8, !tbaa !46
  call void @_set_render_attrs(ptr noundef %565, ptr noundef %566, ptr noundef %567)
  %568 = load ptr, ptr %22, align 8, !tbaa !9
  store ptr %568, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %570

569:                                              ; preds = %2
  store ptr null, ptr %3, align 8
  br label %570

570:                                              ; preds = %569, %549, %528, %475, %442, %412, %385, %349, %313, %277, %241, %205, %172, %139, %106, %73, %40
  %571 = load ptr, ptr %3, align 8
  ret ptr %571
}

; Function Attrs: nounwind uwtable
define internal void @_init_viewport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_init_obj(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %9, i32 0, i32 3
  store i8 0, ptr %10, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_viewport(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %9, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %13, i32 0, i32 5
  call void @lv_matrix_multiply(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8, !tbaa !196, !range !49, !noundef !50
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %20 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %20, align 4, !tbaa !199
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !200
  %22 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 8, !tbaa !201
  %26 = fptosi float %25 to i32
  store i32 %26, ptr %22, align 4, !tbaa !202
  %27 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %28, i32 0, i32 2
  %30 = load float, ptr %29, align 4, !tbaa !203
  %31 = fptosi float %30 to i32
  store i32 %31, ptr %27, align 4, !tbaa !204
  %32 = load ptr, ptr %5, align 8, !tbaa !101
  call void @lv_vector_clear_area(ptr noundef %32, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %33

33:                                               ; preds = %19, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_viewport_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca %struct.lv_color32_t, align 1
  %14 = alloca %struct.lv_color_t, align 1
  %15 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %16, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !205
  %20 = zext i8 %19 to i32
  switch i32 %20, label %161 [
    i32 13, label %21
    i32 14, label %27
    i32 5, label %33
    i32 7, label %110
    i32 8, label %145
  ]

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %22, i32 0, i32 3
  %24 = load float, ptr %23, align 8, !tbaa !110
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %25, i32 0, i32 1
  store float %24, ptr %26, align 8, !tbaa !201
  br label %161

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 8, !tbaa !110
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %31, i32 0, i32 2
  store float %30, ptr %32, align 4, !tbaa !203
  br label %161

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 2, !tbaa !207
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %109

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %6, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !110
  store ptr %42, ptr %8, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store float 1.000000e+00, ptr %9, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store float 1.000000e+00, ptr %10, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %43 = load ptr, ptr %8, align 8, !tbaa !208
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !210
  store float %45, ptr %11, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %46 = load ptr, ptr %8, align 8, !tbaa !208
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !210
  store float %48, ptr %12, align 4, !tbaa !210
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 8, !tbaa !201
  %52 = fcmp ogt float %51, 0.000000e+00
  br i1 %52, label %53, label %66

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8, !tbaa !208
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !210
  %57 = fcmp ogt float %56, 0.000000e+00
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 8, !tbaa !201
  %62 = load ptr, ptr %8, align 8, !tbaa !208
  %63 = getelementptr inbounds float, ptr %62, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !210
  %65 = fdiv float %61, %64
  store float %65, ptr %9, align 4, !tbaa !210
  br label %66

66:                                               ; preds = %58, %53, %39
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %67, i32 0, i32 2
  %69 = load float, ptr %68, align 4, !tbaa !203
  %70 = fcmp ogt float %69, 0.000000e+00
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !208
  %73 = getelementptr inbounds float, ptr %72, i64 3
  %74 = load float, ptr %73, align 4, !tbaa !210
  %75 = fcmp ogt float %74, 0.000000e+00
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %77, i32 0, i32 2
  %79 = load float, ptr %78, align 4, !tbaa !203
  %80 = load ptr, ptr %8, align 8, !tbaa !208
  %81 = getelementptr inbounds float, ptr %80, i64 3
  %82 = load float, ptr %81, align 4, !tbaa !210
  %83 = fdiv float %79, %82
  store float %83, ptr %10, align 4, !tbaa !210
  br label %84

84:                                               ; preds = %76, %71, %66
  %85 = load float, ptr %9, align 4, !tbaa !210
  %86 = load ptr, ptr %8, align 8, !tbaa !208
  %87 = getelementptr inbounds float, ptr %86, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !210
  %89 = fmul float %85, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %90, i32 0, i32 1
  store float %89, ptr %91, align 8, !tbaa !201
  %92 = load float, ptr %10, align 4, !tbaa !210
  %93 = load ptr, ptr %8, align 8, !tbaa !208
  %94 = getelementptr inbounds float, ptr %93, i64 3
  %95 = load float, ptr %94, align 4, !tbaa !210
  %96 = fmul float %92, %95
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %97, i32 0, i32 2
  store float %96, ptr %98, align 4, !tbaa !203
  %99 = load ptr, ptr %4, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %99, i32 0, i32 5
  %101 = load float, ptr %9, align 4, !tbaa !210
  %102 = load float, ptr %10, align 4, !tbaa !210
  call void @lv_matrix_scale(ptr noundef %100, float noundef %101, float noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !48
  %104 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %103, i32 0, i32 5
  %105 = load float, ptr %11, align 4, !tbaa !210
  %106 = fneg float %105
  %107 = load float, ptr %12, align 4, !tbaa !210
  %108 = fneg float %107
  call void @lv_matrix_translate(ptr noundef %104, float noundef %106, float noundef %108)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %109

109:                                              ; preds = %84, %33
  br label %161

110:                                              ; preds = %3
  %111 = load ptr, ptr %6, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 2, !tbaa !207
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %116, label %134

116:                                              ; preds = %110
  %117 = load ptr, ptr %6, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %117, i32 0, i32 1
  %119 = load i8, ptr %118, align 1, !tbaa !211
  %120 = zext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %116
  %123 = load ptr, ptr %5, align 8, !tbaa !97
  %124 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %124, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %126 = load ptr, ptr %6, align 8, !tbaa !9
  %127 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !110
  %129 = call i24 @lv_color_hex(i32 noundef %128)
  store i24 %129, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %14, i64 3, i1 false)
  %130 = load i24, ptr %15, align 4
  %131 = call i32 @lv_color_to_32(i24 %130, i8 noundef zeroext -1)
  store i32 %131, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %125, ptr align 1 %13, i64 4, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %132 = load ptr, ptr %7, align 8, !tbaa !9
  %133 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %132, i32 0, i32 3
  store i8 1, ptr %133, align 8, !tbaa !196
  br label %144

134:                                              ; preds = %116, %110
  %135 = load ptr, ptr %6, align 8, !tbaa !9
  %136 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %135, i32 0, i32 2
  %137 = load i8, ptr %136, align 2, !tbaa !207
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load ptr, ptr %7, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %141, i32 0, i32 3
  store i8 0, ptr %142, align 8, !tbaa !196
  br label %143

143:                                              ; preds = %140, %134
  br label %144

144:                                              ; preds = %143, %122
  br label %161

145:                                              ; preds = %3
  %146 = load ptr, ptr %6, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %146, i32 0, i32 2
  %148 = load i8, ptr %147, align 2, !tbaa !207
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %160

151:                                              ; preds = %145
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %152, i32 0, i32 3
  %154 = load float, ptr %153, align 8, !tbaa !110
  %155 = fmul float %154, 2.550000e+02
  %156 = fptoui float %155 to i8
  %157 = load ptr, ptr %5, align 8, !tbaa !97
  %158 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %158, i32 0, i32 2
  store i8 %156, ptr %159, align 8, !tbaa !212
  br label %160

160:                                              ; preds = %151, %145
  br label %161

161:                                              ; preds = %3, %160, %144, %109, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_viewport_bounds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 4, !tbaa !199
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !200
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 8, !tbaa !201
  %14 = call float @llvm.round.f32(float %13)
  %15 = fptosi float %14 to i32
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.lv_area_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !202
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4, !tbaa !203
  %21 = call float @llvm.round.f32(float %20)
  %22 = fptosi float %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_viewport_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_get_obj_size(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = add i64 %9, 8
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !213
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = zext i32 %13 to i64
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %12, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_render_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !77
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %13, i32 0, i32 1
  store i8 %12, ptr %14, align 8, !tbaa !214
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 8, !tbaa !77
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %32

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !215
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !215
  %29 = call ptr @lv_strdup(ptr noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !93
  br label %32

32:                                               ; preds = %25, %20, %3
  %33 = load ptr, ptr %4, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %33, i32 0, i32 10
  %35 = load ptr, ptr %34, align 8, !tbaa !216
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %38, i32 0, i32 10
  %40 = load ptr, ptr %39, align 8, !tbaa !216
  %41 = load ptr, ptr %4, align 8, !tbaa !48
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  call void %40(ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %6, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !217
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !217
  %56 = call ptr @lv_strdup(ptr noundef %55)
  %57 = load ptr, ptr %4, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %57, i32 0, i32 7
  store ptr %56, ptr %58, align 8, !tbaa !94
  br label %59

59:                                               ; preds = %50, %43
  %60 = load ptr, ptr %6, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !218
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !46
  %68 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  %70 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !218
  %72 = call ptr @lv_strdup(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %73, i32 0, i32 8
  store ptr %72, ptr %74, align 8, !tbaa !95
  br label %75

75:                                               ; preds = %66, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %76, i32 0, i32 3
  %78 = call i32 @lv_array_size(ptr noundef %77)
  store i32 %78, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %98, %75
  %80 = load i32, ptr %8, align 4, !tbaa !12
  %81 = load i32, ptr %7, align 4, !tbaa !12
  %82 = icmp ult i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %101

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %85 = load ptr, ptr %5, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %8, align 4, !tbaa !12
  %88 = call ptr @lv_array_at(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %9, align 8, !tbaa !9
  %89 = load ptr, ptr %4, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !219
  %92 = load ptr, ptr %4, align 8, !tbaa !48
  %93 = load ptr, ptr %6, align 8, !tbaa !46
  %94 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %9, align 8, !tbaa !9
  call void %91(ptr noundef %92, ptr noundef %96, ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %98

98:                                               ; preds = %84
  %99 = load i32, ptr %8, align 4, !tbaa !12
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4, !tbaa !12
  br label %79, !llvm.loop !220

101:                                              ; preds = %83
  %102 = load ptr, ptr %5, align 8, !tbaa !9
  %103 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 8, !tbaa !77
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 3
  br i1 %106, label %107, label %122

107:                                              ; preds = %101
  %108 = load ptr, ptr %4, align 8, !tbaa !48
  %109 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !94
  %111 = load ptr, ptr %6, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %113, i32 0, i32 2
  store ptr %110, ptr %114, align 8, !tbaa !217
  %115 = load ptr, ptr %4, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %115, i32 0, i32 8
  %117 = load ptr, ptr %116, align 8, !tbaa !95
  %118 = load ptr, ptr %6, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %120, i32 0, i32 3
  store ptr %117, ptr %121, align 8, !tbaa !218
  br label %122

122:                                              ; preds = %107, %101
  %123 = load ptr, ptr %6, align 8, !tbaa !46
  %124 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !42
  %126 = load ptr, ptr %4, align 8, !tbaa !48
  %127 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %126, i32 0, i32 6
  store ptr %125, ptr %127, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %5, i32 0, i32 5
  call void @lv_matrix_identity(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_rect(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._lv_matrix_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !101
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_setup_matrix(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !197
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8, !tbaa !197
  call void @lv_matrix_multiply(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %21, ptr %8, align 8, !tbaa !9
  %22 = load ptr, ptr %8, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %22, i32 0, i32 5
  %24 = load float, ptr %23, align 8, !tbaa !222
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %27, i32 0, i32 6
  %29 = load float, ptr %28, align 4, !tbaa !223
  %30 = fcmp oeq float %29, 0.000000e+00
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %32, i32 0, i32 5
  %34 = load float, ptr %33, align 8, !tbaa !222
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %35, i32 0, i32 6
  store float %34, ptr %36, align 4, !tbaa !223
  br label %54

37:                                               ; preds = %26, %20
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %38, i32 0, i32 6
  %40 = load float, ptr %39, align 4, !tbaa !223
  %41 = fcmp ogt float %40, 0.000000e+00
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %43, i32 0, i32 5
  %45 = load float, ptr %44, align 8, !tbaa !222
  %46 = fcmp oeq float %45, 0.000000e+00
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %48, i32 0, i32 6
  %50 = load float, ptr %49, align 4, !tbaa !223
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %51, i32 0, i32 5
  store float %50, ptr %52, align 8, !tbaa !222
  br label %53

53:                                               ; preds = %47, %42, %37
  br label %54

54:                                               ; preds = %53, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %55 = call ptr @lv_vector_path_create(i32 noundef 0)
  store ptr %55, ptr %9, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %57 = load ptr, ptr %8, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 8, !tbaa !225
  %60 = fptosi float %59 to i32
  store i32 %60, ptr %56, align 4, !tbaa !199
  %61 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %62, i32 0, i32 2
  %64 = load float, ptr %63, align 4, !tbaa !226
  %65 = fptosi float %64 to i32
  store i32 %65, ptr %61, align 4, !tbaa !200
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 8, !tbaa !225
  %70 = load ptr, ptr %8, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %70, i32 0, i32 3
  %72 = load float, ptr %71, align 8, !tbaa !227
  %73 = fadd float %69, %72
  %74 = fptosi float %73 to i32
  store i32 %74, ptr %66, align 4, !tbaa !202
  %75 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %76, i32 0, i32 2
  %78 = load float, ptr %77, align 4, !tbaa !226
  %79 = load ptr, ptr %8, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %79, i32 0, i32 4
  %81 = load float, ptr %80, align 4, !tbaa !228
  %82 = fadd float %78, %81
  %83 = fptosi float %82 to i32
  store i32 %83, ptr %75, align 4, !tbaa !204
  %84 = load ptr, ptr %9, align 8, !tbaa !224
  %85 = load ptr, ptr %8, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %85, i32 0, i32 5
  %87 = load float, ptr %86, align 8, !tbaa !222
  %88 = load ptr, ptr %8, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %88, i32 0, i32 6
  %90 = load float, ptr %89, align 4, !tbaa !223
  call void @lv_vector_path_append_rect(ptr noundef %84, ptr noundef %10, float noundef %87, float noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !101
  %92 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_copy_draw_dsc_from_ref(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !101
  %94 = load ptr, ptr %9, align 8, !tbaa !224
  call void @lv_vector_dsc_add_path(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %9, align 8, !tbaa !224
  call void @lv_vector_path_delete(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_restore_matrix(ptr noundef %7, ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_rect_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_set_attr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !205
  %15 = zext i8 %14 to i32
  switch i32 %15, label %52 [
    i32 11, label %16
    i32 12, label %22
    i32 13, label %28
    i32 14, label %34
    i32 15, label %40
    i32 16, label %46
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %17, i32 0, i32 3
  %19 = load float, ptr %18, align 8, !tbaa !110
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %20, i32 0, i32 1
  store float %19, ptr %21, align 8, !tbaa !225
  br label %52

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %23, i32 0, i32 3
  %25 = load float, ptr %24, align 8, !tbaa !110
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %26, i32 0, i32 2
  store float %25, ptr %27, align 4, !tbaa !226
  br label %52

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 8, !tbaa !110
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %32, i32 0, i32 3
  store float %31, ptr %33, align 8, !tbaa !227
  br label %52

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 8, !tbaa !110
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %38, i32 0, i32 4
  store float %37, ptr %39, align 4, !tbaa !228
  br label %52

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %41, i32 0, i32 3
  %43 = load float, ptr %42, align 8, !tbaa !110
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %44, i32 0, i32 5
  store float %43, ptr %45, align 8, !tbaa !222
  br label %52

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %47, i32 0, i32 3
  %49 = load float, ptr %48, align 8, !tbaa !110
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %50, i32 0, i32 6
  store float %49, ptr %51, align 4, !tbaa !223
  br label %52

52:                                               ; preds = %3, %46, %40, %34, %28, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_rect_bounds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 8, !tbaa !225
  %10 = fptosi float %9 to i32
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4, !tbaa !199
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %13, i32 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !226
  %16 = fptosi float %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4, !tbaa !200
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 8, !tbaa !225
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %22, i32 0, i32 3
  %24 = load float, ptr %23, align 8, !tbaa !227
  %25 = fadd float %21, %24
  %26 = fptosi float %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4, !tbaa !202
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %29, i32 0, i32 2
  %31 = load float, ptr %30, align 4, !tbaa !226
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %32, i32 0, i32 4
  %34 = load float, ptr %33, align 4, !tbaa !228
  %35 = fadd float %31, %34
  %36 = fptosi float %35 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lv_area_t, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_rect_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_get_obj_size(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = add i64 %9, 24
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_circle(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._lv_matrix_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._lv_fpoint_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !101
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_setup_matrix(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !197
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8, !tbaa !197
  call void @lv_matrix_multiply(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %21, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = call ptr @lv_vector_path_create(i32 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 8, !tbaa !229
  store float %26, ptr %23, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %28, i32 0, i32 2
  %30 = load float, ptr %29, align 4, !tbaa !230
  store float %30, ptr %27, align 4, !tbaa !26
  %31 = load ptr, ptr %9, align 8, !tbaa !224
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 8, !tbaa !231
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 8, !tbaa !231
  call void @lv_vector_path_append_circle(ptr noundef %31, ptr noundef %10, float noundef %34, float noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !101
  %39 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_copy_draw_dsc_from_ref(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !101
  %41 = load ptr, ptr %9, align 8, !tbaa !224
  call void @lv_vector_dsc_add_path(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !224
  call void @lv_vector_path_delete(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_restore_matrix(ptr noundef %7, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_circle_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_set_attr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !205
  %15 = zext i8 %14 to i32
  switch i32 %15, label %34 [
    i32 17, label %16
    i32 18, label %22
    i32 19, label %28
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %17, i32 0, i32 3
  %19 = load float, ptr %18, align 8, !tbaa !110
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %20, i32 0, i32 1
  store float %19, ptr %21, align 8, !tbaa !229
  br label %34

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %23, i32 0, i32 3
  %25 = load float, ptr %24, align 8, !tbaa !110
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %26, i32 0, i32 2
  store float %25, ptr %27, align 4, !tbaa !230
  br label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 8, !tbaa !110
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %32, i32 0, i32 3
  store float %31, ptr %33, align 8, !tbaa !231
  br label %34

34:                                               ; preds = %3, %28, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_circle_bounds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 8, !tbaa !229
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %10, i32 0, i32 3
  %12 = load float, ptr %11, align 8, !tbaa !231
  %13 = fsub float %9, %12
  %14 = fptosi float %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !199
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %17, i32 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !230
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %20, i32 0, i32 3
  %22 = load float, ptr %21, align 8, !tbaa !231
  %23 = fsub float %19, %22
  %24 = fptosi float %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !200
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 8, !tbaa !229
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 8, !tbaa !231
  %33 = fadd float %29, %32
  %34 = fptosi float %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lv_area_t, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4, !tbaa !202
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %37, i32 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !230
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %40, i32 0, i32 3
  %42 = load float, ptr %41, align 8, !tbaa !231
  %43 = fadd float %39, %42
  %44 = fptosi float %43 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_circle_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_get_obj_size(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = add i64 %9, 12
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_ellipse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._lv_matrix_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._lv_fpoint_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !101
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_setup_matrix(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !197
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8, !tbaa !197
  call void @lv_matrix_multiply(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %21, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = call ptr @lv_vector_path_create(i32 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %8, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 8, !tbaa !232
  store float %26, ptr %23, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %28, i32 0, i32 2
  %30 = load float, ptr %29, align 4, !tbaa !233
  store float %30, ptr %27, align 4, !tbaa !26
  %31 = load ptr, ptr %9, align 8, !tbaa !224
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 8, !tbaa !234
  %35 = load ptr, ptr %8, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %35, i32 0, i32 4
  %37 = load float, ptr %36, align 4, !tbaa !235
  call void @lv_vector_path_append_circle(ptr noundef %31, ptr noundef %10, float noundef %34, float noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !101
  %39 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_copy_draw_dsc_from_ref(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !101
  %41 = load ptr, ptr %9, align 8, !tbaa !224
  call void @lv_vector_dsc_add_path(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !224
  call void @lv_vector_path_delete(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_restore_matrix(ptr noundef %7, ptr noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_ellipse_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_set_attr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !205
  %15 = zext i8 %14 to i32
  switch i32 %15, label %40 [
    i32 17, label %16
    i32 18, label %22
    i32 15, label %28
    i32 16, label %34
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %17, i32 0, i32 3
  %19 = load float, ptr %18, align 8, !tbaa !110
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %20, i32 0, i32 1
  store float %19, ptr %21, align 8, !tbaa !232
  br label %40

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %23, i32 0, i32 3
  %25 = load float, ptr %24, align 8, !tbaa !110
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %26, i32 0, i32 2
  store float %25, ptr %27, align 4, !tbaa !233
  br label %40

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 8, !tbaa !110
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %32, i32 0, i32 3
  store float %31, ptr %33, align 8, !tbaa !234
  br label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 8, !tbaa !110
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %38, i32 0, i32 4
  store float %37, ptr %39, align 4, !tbaa !235
  br label %40

40:                                               ; preds = %3, %34, %28, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_ellipse_bounds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 8, !tbaa !232
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %10, i32 0, i32 3
  %12 = load float, ptr %11, align 8, !tbaa !234
  %13 = fsub float %9, %12
  %14 = fptosi float %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !199
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %17, i32 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !233
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %20, i32 0, i32 4
  %22 = load float, ptr %21, align 4, !tbaa !235
  %23 = fsub float %19, %22
  %24 = fptosi float %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !200
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 8, !tbaa !232
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 8, !tbaa !234
  %33 = fadd float %29, %32
  %34 = fptosi float %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lv_area_t, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4, !tbaa !202
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %37, i32 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !233
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %40, i32 0, i32 4
  %42 = load float, ptr %41, align 4, !tbaa !235
  %43 = fadd float %39, %42
  %44 = fptosi float %43 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_ellipse_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_get_obj_size(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = add i64 %9, 16
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_line(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._lv_matrix_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._lv_fpoint_t, align 4
  %11 = alloca %struct._lv_fpoint_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_setup_matrix(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !197
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8, !tbaa !197
  call void @lv_matrix_multiply(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %22, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = call ptr @lv_vector_path_create(i32 noundef 0)
  store ptr %23, ptr %9, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 8, !tbaa !232
  store float %27, ptr %24, align 4, !tbaa !22
  %28 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %29, i32 0, i32 2
  %31 = load float, ptr %30, align 4, !tbaa !233
  store float %31, ptr %28, align 4, !tbaa !26
  %32 = load ptr, ptr %9, align 8, !tbaa !224
  call void @lv_vector_path_move_to(ptr noundef %32, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %33 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %34, i32 0, i32 3
  %36 = load float, ptr %35, align 8, !tbaa !234
  store float %36, ptr %33, align 4, !tbaa !22
  %37 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 1
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %38, i32 0, i32 4
  %40 = load float, ptr %39, align 4, !tbaa !235
  store float %40, ptr %37, align 4, !tbaa !26
  %41 = load ptr, ptr %9, align 8, !tbaa !224
  call void @lv_vector_path_line_to(ptr noundef %41, ptr noundef %11)
  %42 = load ptr, ptr %5, align 8, !tbaa !101
  %43 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_copy_draw_dsc_from_ref(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !101
  %45 = load ptr, ptr %9, align 8, !tbaa !224
  call void @lv_vector_dsc_add_path(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !224
  call void @lv_vector_path_delete(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_restore_matrix(ptr noundef %7, ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_line_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_set_attr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !205
  %15 = zext i8 %14 to i32
  switch i32 %15, label %40 [
    i32 20, label %16
    i32 21, label %22
    i32 22, label %28
    i32 23, label %34
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %17, i32 0, i32 3
  %19 = load float, ptr %18, align 8, !tbaa !110
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %20, i32 0, i32 1
  store float %19, ptr %21, align 8, !tbaa !232
  br label %40

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %23, i32 0, i32 3
  %25 = load float, ptr %24, align 8, !tbaa !110
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %26, i32 0, i32 2
  store float %25, ptr %27, align 4, !tbaa !233
  br label %40

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 8, !tbaa !110
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %32, i32 0, i32 3
  store float %31, ptr %33, align 8, !tbaa !234
  br label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 8, !tbaa !110
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %38, i32 0, i32 4
  store float %37, ptr %39, align 4, !tbaa !235
  br label %40

40:                                               ; preds = %3, %34, %28, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_line_bounds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 8, !tbaa !232
  %10 = fptosi float %9 to i32
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4, !tbaa !199
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %13, i32 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !233
  %16 = fptosi float %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4, !tbaa !200
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %19, i32 0, i32 3
  %21 = load float, ptr %20, align 8, !tbaa !234
  %22 = fptosi float %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4, !tbaa !202
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %25, i32 0, i32 4
  %27 = load float, ptr %26, align 4, !tbaa !235
  %28 = fptosi float %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4, !tbaa !204
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_line_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_get_obj_size(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = add i64 %9, 16
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_poly(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_init_obj(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = call ptr @lv_vector_path_create(i32 noundef 0)
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !236
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %12, i32 0, i32 2
  call void @lv_area_set(ptr noundef %13, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_poly(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._lv_matrix_t, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !101
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_setup_matrix(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !197
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !197
  call void @lv_matrix_multiply(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %19, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !101
  %21 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_copy_draw_dsc_from_ref(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !101
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !236
  call void @lv_vector_dsc_add_path(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_restore_matrix(ptr noundef %7, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_polyline_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._lv_fpoint_t, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_set_attr(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %16, ptr %7, align 8, !tbaa !9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !205
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 24
  br i1 %21, label %22, label %224

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !236
  call void @lv_vector_path_clear(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  store ptr %28, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !237
  store i32 %31, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %32, i32 0, i32 1
  store ptr %33, ptr %10, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8, !tbaa !9
  %36 = getelementptr inbounds %struct.lv_svg_point_t, ptr %35, i64 0
  %37 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4, !tbaa !239
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.lv_area_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !241
  %43 = sitofp i32 %42 to float
  %44 = fcmp olt float %38, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %34
  %46 = load ptr, ptr %10, align 8, !tbaa !9
  %47 = getelementptr inbounds %struct.lv_svg_point_t, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 4, !tbaa !239
  %50 = fptosi float %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.lv_area_t, ptr %52, i32 0, i32 0
  store i32 %50, ptr %53, align 8, !tbaa !241
  br label %54

54:                                               ; preds = %45, %34
  %55 = load ptr, ptr %10, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct.lv_svg_point_t, ptr %55, i64 0
  %57 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 4, !tbaa !242
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.lv_area_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !243
  %63 = sitofp i32 %62 to float
  %64 = fcmp olt float %58, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %54
  %66 = load ptr, ptr %10, align 8, !tbaa !9
  %67 = getelementptr inbounds %struct.lv_svg_point_t, ptr %66, i64 0
  %68 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 4, !tbaa !242
  %70 = fptosi float %69 to i32
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %72, i32 0, i32 1
  store i32 %70, ptr %73, align 4, !tbaa !243
  br label %74

74:                                               ; preds = %65, %54
  %75 = load ptr, ptr %10, align 8, !tbaa !9
  %76 = getelementptr inbounds %struct.lv_svg_point_t, ptr %75, i64 0
  %77 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %76, i32 0, i32 0
  %78 = load float, ptr %77, align 4, !tbaa !239
  %79 = load ptr, ptr %7, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !244
  %83 = sitofp i32 %82 to float
  %84 = fcmp ogt float %78, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %74
  %86 = load ptr, ptr %10, align 8, !tbaa !9
  %87 = getelementptr inbounds %struct.lv_svg_point_t, ptr %86, i64 0
  %88 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 4, !tbaa !239
  %90 = fptosi float %89 to i32
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.lv_area_t, ptr %92, i32 0, i32 2
  store i32 %90, ptr %93, align 8, !tbaa !244
  br label %94

94:                                               ; preds = %85, %74
  %95 = load ptr, ptr %10, align 8, !tbaa !9
  %96 = getelementptr inbounds %struct.lv_svg_point_t, ptr %95, i64 0
  %97 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %96, i32 0, i32 1
  %98 = load float, ptr %97, align 4, !tbaa !242
  %99 = load ptr, ptr %7, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !245
  %103 = sitofp i32 %102 to float
  %104 = fcmp ogt float %98, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %94
  %106 = load ptr, ptr %10, align 8, !tbaa !9
  %107 = getelementptr inbounds %struct.lv_svg_point_t, ptr %106, i64 0
  %108 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %107, i32 0, i32 1
  %109 = load float, ptr %108, align 4, !tbaa !242
  %110 = fptosi float %109 to i32
  %111 = load ptr, ptr %7, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.lv_area_t, ptr %112, i32 0, i32 3
  store i32 %110, ptr %113, align 4, !tbaa !245
  br label %114

114:                                              ; preds = %105, %94
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %117 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 0
  %118 = load ptr, ptr %10, align 8, !tbaa !9
  %119 = getelementptr inbounds %struct.lv_svg_point_t, ptr %118, i64 0
  %120 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %119, i32 0, i32 0
  %121 = load float, ptr %120, align 4, !tbaa !239
  store float %121, ptr %117, align 4, !tbaa !22
  %122 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 1
  %123 = load ptr, ptr %10, align 8, !tbaa !9
  %124 = getelementptr inbounds %struct.lv_svg_point_t, ptr %123, i64 0
  %125 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %124, i32 0, i32 1
  %126 = load float, ptr %125, align 4, !tbaa !242
  store float %126, ptr %122, align 4, !tbaa !26
  %127 = load ptr, ptr %7, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !236
  call void @lv_vector_path_move_to(ptr noundef %129, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %220, %116
  %131 = load i32, ptr %12, align 4, !tbaa !12
  %132 = load i32, ptr %9, align 4, !tbaa !12
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %223

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8, !tbaa !9
  %137 = load i32, ptr %12, align 4, !tbaa !12
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %139, i32 0, i32 0
  %141 = load float, ptr %140, align 4, !tbaa !239
  %142 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 0
  store float %141, ptr %142, align 4, !tbaa !22
  %143 = load ptr, ptr %10, align 8, !tbaa !9
  %144 = load i32, ptr %12, align 4, !tbaa !12
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %146, i32 0, i32 1
  %148 = load float, ptr %147, align 4, !tbaa !242
  %149 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 1
  store float %148, ptr %149, align 4, !tbaa !26
  %150 = load ptr, ptr %7, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !236
  call void @lv_vector_path_line_to(ptr noundef %152, ptr noundef %11)
  br label %153

153:                                              ; preds = %135
  %154 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 0
  %155 = load float, ptr %154, align 4, !tbaa !22
  %156 = load ptr, ptr %7, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %struct.lv_area_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !241
  %160 = sitofp i32 %159 to float
  %161 = fcmp olt float %155, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 0
  %164 = load float, ptr %163, align 4, !tbaa !22
  %165 = fptosi float %164 to i32
  %166 = load ptr, ptr %7, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds nuw %struct.lv_area_t, ptr %167, i32 0, i32 0
  store i32 %165, ptr %168, align 8, !tbaa !241
  br label %169

169:                                              ; preds = %162, %153
  %170 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 1
  %171 = load float, ptr %170, align 4, !tbaa !26
  %172 = load ptr, ptr %7, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct.lv_area_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !243
  %176 = sitofp i32 %175 to float
  %177 = fcmp olt float %171, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 1
  %180 = load float, ptr %179, align 4, !tbaa !26
  %181 = fptosi float %180 to i32
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds nuw %struct.lv_area_t, ptr %183, i32 0, i32 1
  store i32 %181, ptr %184, align 4, !tbaa !243
  br label %185

185:                                              ; preds = %178, %169
  %186 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 0
  %187 = load float, ptr %186, align 4, !tbaa !22
  %188 = load ptr, ptr %7, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds nuw %struct.lv_area_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !244
  %192 = sitofp i32 %191 to float
  %193 = fcmp ogt float %187, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 0
  %196 = load float, ptr %195, align 4, !tbaa !22
  %197 = fptosi float %196 to i32
  %198 = load ptr, ptr %7, align 8, !tbaa !9
  %199 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds nuw %struct.lv_area_t, ptr %199, i32 0, i32 2
  store i32 %197, ptr %200, align 8, !tbaa !244
  br label %201

201:                                              ; preds = %194, %185
  %202 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 1
  %203 = load float, ptr %202, align 4, !tbaa !26
  %204 = load ptr, ptr %7, align 8, !tbaa !9
  %205 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds nuw %struct.lv_area_t, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !245
  %208 = sitofp i32 %207 to float
  %209 = fcmp ogt float %203, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 1
  %212 = load float, ptr %211, align 4, !tbaa !26
  %213 = fptosi float %212 to i32
  %214 = load ptr, ptr %7, align 8, !tbaa !9
  %215 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds nuw %struct.lv_area_t, ptr %215, i32 0, i32 3
  store i32 %213, ptr %216, align 4, !tbaa !245
  br label %217

217:                                              ; preds = %210, %201
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %12, align 4, !tbaa !12
  %222 = add i32 %221, 1
  store i32 %222, ptr %12, align 4, !tbaa !12
  br label %130, !llvm.loop !246

223:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %224

224:                                              ; preds = %223, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_poly_bounds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %8, i32 0, i32 2
  call void @lv_area_copy(ptr noundef %7, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_poly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  call void @lv_vector_path_delete(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_poly_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !213
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_get_obj_size(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %9, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !236
  store ptr %12, ptr %6, align 8, !tbaa !224
  %13 = load ptr, ptr %6, align 8, !tbaa !224
  %14 = call i32 @_calc_path_data_size(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !213
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = add i32 %16, %14
  store i32 %17, ptr %15, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !213
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, 56
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %18, align 4, !tbaa !12
  %23 = load ptr, ptr %4, align 8, !tbaa !213
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = zext i32 %24 to i64
  %26 = add i64 %25, 16
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %23, align 4, !tbaa !12
  %28 = load ptr, ptr %4, align 8, !tbaa !213
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = add i64 %30, 8
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr %28, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_polygen_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_set_polyline_attr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !205
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 24
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !236
  call void @lv_vector_path_close(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_path_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %struct._lv_fpoint_t, align 4
  %16 = alloca %struct._lv_fpoint_t, align 4
  %17 = alloca [2 x %struct._lv_fpoint_t], align 16
  %18 = alloca [3 x %struct._lv_fpoint_t], align 16
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !9
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_set_attr(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %23, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !205
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 25
  br i1 %28, label %29, label %671

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !236
  call void @lv_vector_path_clear(ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !110
  store ptr %35, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %36 = load ptr, ptr %8, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !237
  store i32 %38, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %39, i32 0, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %41

41:                                               ; preds = %667, %29
  %42 = load i32, ptr %11, align 4, !tbaa !12
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %670

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %47 = load ptr, ptr %10, align 8, !tbaa !247
  store ptr %47, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !237
  store i32 %50, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %51 = load ptr, ptr %12, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %51, i32 0, i32 1
  store ptr %52, ptr %14, align 8, !tbaa !9
  %53 = load i32, ptr %13, align 4, !tbaa !12
  switch i32 %53, label %661 [
    i32 77, label %54
    i32 76, label %135
    i32 81, label %216
    i32 67, label %393
    i32 90, label %657
  ]

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %55 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 0
  %56 = load ptr, ptr %14, align 8, !tbaa !9
  %57 = getelementptr inbounds %struct.lv_svg_point_t, ptr %56, i64 0
  %58 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %57, i32 0, i32 0
  %59 = load float, ptr %58, align 4, !tbaa !239
  store float %59, ptr %55, align 4, !tbaa !22
  %60 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 1
  %61 = load ptr, ptr %14, align 8, !tbaa !9
  %62 = getelementptr inbounds %struct.lv_svg_point_t, ptr %61, i64 0
  %63 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !242
  store float %64, ptr %60, align 4, !tbaa !26
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !236
  call void @lv_vector_path_move_to(ptr noundef %67, ptr noundef %15)
  br label %68

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 0
  %70 = load float, ptr %69, align 4, !tbaa !22
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !241
  %75 = sitofp i32 %74 to float
  %76 = fcmp olt float %70, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 0
  %79 = load float, ptr %78, align 4, !tbaa !22
  %80 = fptosi float %79 to i32
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %82, i32 0, i32 0
  store i32 %80, ptr %83, align 8, !tbaa !241
  br label %84

84:                                               ; preds = %77, %68
  %85 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !26
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.lv_area_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !243
  %91 = sitofp i32 %90 to float
  %92 = fcmp olt float %86, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !26
  %96 = fptosi float %95 to i32
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.lv_area_t, ptr %98, i32 0, i32 1
  store i32 %96, ptr %99, align 4, !tbaa !243
  br label %100

100:                                              ; preds = %93, %84
  %101 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 0
  %102 = load float, ptr %101, align 4, !tbaa !22
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.lv_area_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !244
  %107 = sitofp i32 %106 to float
  %108 = fcmp ogt float %102, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 0
  %111 = load float, ptr %110, align 4, !tbaa !22
  %112 = fptosi float %111 to i32
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct.lv_area_t, ptr %114, i32 0, i32 2
  store i32 %112, ptr %115, align 8, !tbaa !244
  br label %116

116:                                              ; preds = %109, %100
  %117 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 1
  %118 = load float, ptr %117, align 4, !tbaa !26
  %119 = load ptr, ptr %7, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds nuw %struct.lv_area_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !245
  %123 = sitofp i32 %122 to float
  %124 = fcmp ogt float %118, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 1
  %127 = load float, ptr %126, align 4, !tbaa !26
  %128 = fptosi float %127 to i32
  %129 = load ptr, ptr %7, align 8, !tbaa !9
  %130 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.lv_area_t, ptr %130, i32 0, i32 3
  store i32 %128, ptr %131, align 4, !tbaa !245
  br label %132

132:                                              ; preds = %125, %116
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %661

135:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %136 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 0
  %137 = load ptr, ptr %14, align 8, !tbaa !9
  %138 = getelementptr inbounds %struct.lv_svg_point_t, ptr %137, i64 0
  %139 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %138, i32 0, i32 0
  %140 = load float, ptr %139, align 4, !tbaa !239
  store float %140, ptr %136, align 4, !tbaa !22
  %141 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 1
  %142 = load ptr, ptr %14, align 8, !tbaa !9
  %143 = getelementptr inbounds %struct.lv_svg_point_t, ptr %142, i64 0
  %144 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %143, i32 0, i32 1
  %145 = load float, ptr %144, align 4, !tbaa !242
  store float %145, ptr %141, align 4, !tbaa !26
  %146 = load ptr, ptr %7, align 8, !tbaa !9
  %147 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !236
  call void @lv_vector_path_line_to(ptr noundef %148, ptr noundef %16)
  br label %149

149:                                              ; preds = %135
  %150 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 0
  %151 = load float, ptr %150, align 4, !tbaa !22
  %152 = load ptr, ptr %7, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds nuw %struct.lv_area_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !241
  %156 = sitofp i32 %155 to float
  %157 = fcmp olt float %151, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %149
  %159 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 0
  %160 = load float, ptr %159, align 4, !tbaa !22
  %161 = fptosi float %160 to i32
  %162 = load ptr, ptr %7, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds nuw %struct.lv_area_t, ptr %163, i32 0, i32 0
  store i32 %161, ptr %164, align 8, !tbaa !241
  br label %165

165:                                              ; preds = %158, %149
  %166 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 1
  %167 = load float, ptr %166, align 4, !tbaa !26
  %168 = load ptr, ptr %7, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.lv_area_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !243
  %172 = sitofp i32 %171 to float
  %173 = fcmp olt float %167, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 1
  %176 = load float, ptr %175, align 4, !tbaa !26
  %177 = fptosi float %176 to i32
  %178 = load ptr, ptr %7, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds nuw %struct.lv_area_t, ptr %179, i32 0, i32 1
  store i32 %177, ptr %180, align 4, !tbaa !243
  br label %181

181:                                              ; preds = %174, %165
  %182 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 0
  %183 = load float, ptr %182, align 4, !tbaa !22
  %184 = load ptr, ptr %7, align 8, !tbaa !9
  %185 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds nuw %struct.lv_area_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !244
  %188 = sitofp i32 %187 to float
  %189 = fcmp ogt float %183, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %181
  %191 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 0
  %192 = load float, ptr %191, align 4, !tbaa !22
  %193 = fptosi float %192 to i32
  %194 = load ptr, ptr %7, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds nuw %struct.lv_area_t, ptr %195, i32 0, i32 2
  store i32 %193, ptr %196, align 8, !tbaa !244
  br label %197

197:                                              ; preds = %190, %181
  %198 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 1
  %199 = load float, ptr %198, align 4, !tbaa !26
  %200 = load ptr, ptr %7, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds nuw %struct.lv_area_t, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !245
  %204 = sitofp i32 %203 to float
  %205 = fcmp ogt float %199, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 1
  %208 = load float, ptr %207, align 4, !tbaa !26
  %209 = fptosi float %208 to i32
  %210 = load ptr, ptr %7, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds nuw %struct.lv_area_t, ptr %211, i32 0, i32 3
  store i32 %209, ptr %212, align 4, !tbaa !245
  br label %213

213:                                              ; preds = %206, %197
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  br label %661

216:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #8
  %217 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %17, i32 0, i32 0
  %218 = load ptr, ptr %14, align 8, !tbaa !9
  %219 = getelementptr inbounds %struct.lv_svg_point_t, ptr %218, i64 0
  %220 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %219, i32 0, i32 0
  %221 = load float, ptr %220, align 4, !tbaa !239
  store float %221, ptr %217, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %17, i32 0, i32 1
  %223 = load ptr, ptr %14, align 8, !tbaa !9
  %224 = getelementptr inbounds %struct.lv_svg_point_t, ptr %223, i64 0
  %225 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %224, i32 0, i32 1
  %226 = load float, ptr %225, align 4, !tbaa !242
  store float %226, ptr %222, align 4, !tbaa !26
  %227 = getelementptr inbounds %struct._lv_fpoint_t, ptr %17, i64 1
  %228 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %14, align 8, !tbaa !9
  %230 = getelementptr inbounds %struct.lv_svg_point_t, ptr %229, i64 1
  %231 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %230, i32 0, i32 0
  %232 = load float, ptr %231, align 4, !tbaa !239
  store float %232, ptr %228, align 8, !tbaa !22
  %233 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %227, i32 0, i32 1
  %234 = load ptr, ptr %14, align 8, !tbaa !9
  %235 = getelementptr inbounds %struct.lv_svg_point_t, ptr %234, i64 1
  %236 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %235, i32 0, i32 1
  %237 = load float, ptr %236, align 4, !tbaa !242
  store float %237, ptr %233, align 4, !tbaa !26
  %238 = load ptr, ptr %7, align 8, !tbaa !9
  %239 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !236
  %241 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 0
  %242 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 1
  call void @lv_vector_path_quad_to(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  br label %243

243:                                              ; preds = %216
  %244 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 0
  %245 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %244, i32 0, i32 0
  %246 = load float, ptr %245, align 16, !tbaa !22
  %247 = load ptr, ptr %7, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds nuw %struct.lv_area_t, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !241
  %251 = sitofp i32 %250 to float
  %252 = fcmp olt float %246, %251
  br i1 %252, label %253, label %261

253:                                              ; preds = %243
  %254 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 0
  %255 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %254, i32 0, i32 0
  %256 = load float, ptr %255, align 16, !tbaa !22
  %257 = fptosi float %256 to i32
  %258 = load ptr, ptr %7, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds nuw %struct.lv_area_t, ptr %259, i32 0, i32 0
  store i32 %257, ptr %260, align 8, !tbaa !241
  br label %261

261:                                              ; preds = %253, %243
  %262 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 0
  %263 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %262, i32 0, i32 1
  %264 = load float, ptr %263, align 4, !tbaa !26
  %265 = load ptr, ptr %7, align 8, !tbaa !9
  %266 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds nuw %struct.lv_area_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !243
  %269 = sitofp i32 %268 to float
  %270 = fcmp olt float %264, %269
  br i1 %270, label %271, label %279

271:                                              ; preds = %261
  %272 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 0
  %273 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %272, i32 0, i32 1
  %274 = load float, ptr %273, align 4, !tbaa !26
  %275 = fptosi float %274 to i32
  %276 = load ptr, ptr %7, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %276, i32 0, i32 2
  %278 = getelementptr inbounds nuw %struct.lv_area_t, ptr %277, i32 0, i32 1
  store i32 %275, ptr %278, align 4, !tbaa !243
  br label %279

279:                                              ; preds = %271, %261
  %280 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 0
  %281 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %280, i32 0, i32 0
  %282 = load float, ptr %281, align 16, !tbaa !22
  %283 = load ptr, ptr %7, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds nuw %struct.lv_area_t, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8, !tbaa !244
  %287 = sitofp i32 %286 to float
  %288 = fcmp ogt float %282, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %279
  %290 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 0
  %291 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %290, i32 0, i32 0
  %292 = load float, ptr %291, align 16, !tbaa !22
  %293 = fptosi float %292 to i32
  %294 = load ptr, ptr %7, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds nuw %struct.lv_area_t, ptr %295, i32 0, i32 2
  store i32 %293, ptr %296, align 8, !tbaa !244
  br label %297

297:                                              ; preds = %289, %279
  %298 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 0
  %299 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %298, i32 0, i32 1
  %300 = load float, ptr %299, align 4, !tbaa !26
  %301 = load ptr, ptr %7, align 8, !tbaa !9
  %302 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds nuw %struct.lv_area_t, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4, !tbaa !245
  %305 = sitofp i32 %304 to float
  %306 = fcmp ogt float %300, %305
  br i1 %306, label %307, label %315

307:                                              ; preds = %297
  %308 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 0
  %309 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %308, i32 0, i32 1
  %310 = load float, ptr %309, align 4, !tbaa !26
  %311 = fptosi float %310 to i32
  %312 = load ptr, ptr %7, align 8, !tbaa !9
  %313 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds nuw %struct.lv_area_t, ptr %313, i32 0, i32 3
  store i32 %311, ptr %314, align 4, !tbaa !245
  br label %315

315:                                              ; preds = %307, %297
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 1
  %320 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %319, i32 0, i32 0
  %321 = load float, ptr %320, align 8, !tbaa !22
  %322 = load ptr, ptr %7, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds nuw %struct.lv_area_t, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !241
  %326 = sitofp i32 %325 to float
  %327 = fcmp olt float %321, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %318
  %329 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 1
  %330 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %329, i32 0, i32 0
  %331 = load float, ptr %330, align 8, !tbaa !22
  %332 = fptosi float %331 to i32
  %333 = load ptr, ptr %7, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds nuw %struct.lv_area_t, ptr %334, i32 0, i32 0
  store i32 %332, ptr %335, align 8, !tbaa !241
  br label %336

336:                                              ; preds = %328, %318
  %337 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 1
  %338 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %337, i32 0, i32 1
  %339 = load float, ptr %338, align 4, !tbaa !26
  %340 = load ptr, ptr %7, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %340, i32 0, i32 2
  %342 = getelementptr inbounds nuw %struct.lv_area_t, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !243
  %344 = sitofp i32 %343 to float
  %345 = fcmp olt float %339, %344
  br i1 %345, label %346, label %354

346:                                              ; preds = %336
  %347 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 1
  %348 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %347, i32 0, i32 1
  %349 = load float, ptr %348, align 4, !tbaa !26
  %350 = fptosi float %349 to i32
  %351 = load ptr, ptr %7, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds nuw %struct.lv_area_t, ptr %352, i32 0, i32 1
  store i32 %350, ptr %353, align 4, !tbaa !243
  br label %354

354:                                              ; preds = %346, %336
  %355 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 1
  %356 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %355, i32 0, i32 0
  %357 = load float, ptr %356, align 8, !tbaa !22
  %358 = load ptr, ptr %7, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %358, i32 0, i32 2
  %360 = getelementptr inbounds nuw %struct.lv_area_t, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 8, !tbaa !244
  %362 = sitofp i32 %361 to float
  %363 = fcmp ogt float %357, %362
  br i1 %363, label %364, label %372

364:                                              ; preds = %354
  %365 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 1
  %366 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %365, i32 0, i32 0
  %367 = load float, ptr %366, align 8, !tbaa !22
  %368 = fptosi float %367 to i32
  %369 = load ptr, ptr %7, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds nuw %struct.lv_area_t, ptr %370, i32 0, i32 2
  store i32 %368, ptr %371, align 8, !tbaa !244
  br label %372

372:                                              ; preds = %364, %354
  %373 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 1
  %374 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %373, i32 0, i32 1
  %375 = load float, ptr %374, align 4, !tbaa !26
  %376 = load ptr, ptr %7, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %376, i32 0, i32 2
  %378 = getelementptr inbounds nuw %struct.lv_area_t, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %378, align 4, !tbaa !245
  %380 = sitofp i32 %379 to float
  %381 = fcmp ogt float %375, %380
  br i1 %381, label %382, label %390

382:                                              ; preds = %372
  %383 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 1
  %384 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %383, i32 0, i32 1
  %385 = load float, ptr %384, align 4, !tbaa !26
  %386 = fptosi float %385 to i32
  %387 = load ptr, ptr %7, align 8, !tbaa !9
  %388 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %387, i32 0, i32 2
  %389 = getelementptr inbounds nuw %struct.lv_area_t, ptr %388, i32 0, i32 3
  store i32 %386, ptr %389, align 4, !tbaa !245
  br label %390

390:                                              ; preds = %382, %372
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #8
  br label %661

393:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #8
  %394 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %18, i32 0, i32 0
  %395 = load ptr, ptr %14, align 8, !tbaa !9
  %396 = getelementptr inbounds %struct.lv_svg_point_t, ptr %395, i64 0
  %397 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %396, i32 0, i32 0
  %398 = load float, ptr %397, align 4, !tbaa !239
  store float %398, ptr %394, align 8, !tbaa !22
  %399 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %18, i32 0, i32 1
  %400 = load ptr, ptr %14, align 8, !tbaa !9
  %401 = getelementptr inbounds %struct.lv_svg_point_t, ptr %400, i64 0
  %402 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %401, i32 0, i32 1
  %403 = load float, ptr %402, align 4, !tbaa !242
  store float %403, ptr %399, align 4, !tbaa !26
  %404 = getelementptr inbounds %struct._lv_fpoint_t, ptr %18, i64 1
  %405 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %14, align 8, !tbaa !9
  %407 = getelementptr inbounds %struct.lv_svg_point_t, ptr %406, i64 1
  %408 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %407, i32 0, i32 0
  %409 = load float, ptr %408, align 4, !tbaa !239
  store float %409, ptr %405, align 8, !tbaa !22
  %410 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %404, i32 0, i32 1
  %411 = load ptr, ptr %14, align 8, !tbaa !9
  %412 = getelementptr inbounds %struct.lv_svg_point_t, ptr %411, i64 1
  %413 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %412, i32 0, i32 1
  %414 = load float, ptr %413, align 4, !tbaa !242
  store float %414, ptr %410, align 4, !tbaa !26
  %415 = getelementptr inbounds %struct._lv_fpoint_t, ptr %18, i64 2
  %416 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %14, align 8, !tbaa !9
  %418 = getelementptr inbounds %struct.lv_svg_point_t, ptr %417, i64 2
  %419 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %418, i32 0, i32 0
  %420 = load float, ptr %419, align 4, !tbaa !239
  store float %420, ptr %416, align 8, !tbaa !22
  %421 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %415, i32 0, i32 1
  %422 = load ptr, ptr %14, align 8, !tbaa !9
  %423 = getelementptr inbounds %struct.lv_svg_point_t, ptr %422, i64 2
  %424 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %423, i32 0, i32 1
  %425 = load float, ptr %424, align 4, !tbaa !242
  store float %425, ptr %421, align 4, !tbaa !26
  %426 = load ptr, ptr %7, align 8, !tbaa !9
  %427 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !236
  %429 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 0
  %430 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 1
  %431 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 2
  call void @lv_vector_path_cubic_to(ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431)
  br label %432

432:                                              ; preds = %393
  %433 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 0
  %434 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %433, i32 0, i32 0
  %435 = load float, ptr %434, align 16, !tbaa !22
  %436 = load ptr, ptr %7, align 8, !tbaa !9
  %437 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %436, i32 0, i32 2
  %438 = getelementptr inbounds nuw %struct.lv_area_t, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8, !tbaa !241
  %440 = sitofp i32 %439 to float
  %441 = fcmp olt float %435, %440
  br i1 %441, label %442, label %450

442:                                              ; preds = %432
  %443 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 0
  %444 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %443, i32 0, i32 0
  %445 = load float, ptr %444, align 16, !tbaa !22
  %446 = fptosi float %445 to i32
  %447 = load ptr, ptr %7, align 8, !tbaa !9
  %448 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %447, i32 0, i32 2
  %449 = getelementptr inbounds nuw %struct.lv_area_t, ptr %448, i32 0, i32 0
  store i32 %446, ptr %449, align 8, !tbaa !241
  br label %450

450:                                              ; preds = %442, %432
  %451 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 0
  %452 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %451, i32 0, i32 1
  %453 = load float, ptr %452, align 4, !tbaa !26
  %454 = load ptr, ptr %7, align 8, !tbaa !9
  %455 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %454, i32 0, i32 2
  %456 = getelementptr inbounds nuw %struct.lv_area_t, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 4, !tbaa !243
  %458 = sitofp i32 %457 to float
  %459 = fcmp olt float %453, %458
  br i1 %459, label %460, label %468

460:                                              ; preds = %450
  %461 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 0
  %462 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %461, i32 0, i32 1
  %463 = load float, ptr %462, align 4, !tbaa !26
  %464 = fptosi float %463 to i32
  %465 = load ptr, ptr %7, align 8, !tbaa !9
  %466 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %465, i32 0, i32 2
  %467 = getelementptr inbounds nuw %struct.lv_area_t, ptr %466, i32 0, i32 1
  store i32 %464, ptr %467, align 4, !tbaa !243
  br label %468

468:                                              ; preds = %460, %450
  %469 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 0
  %470 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %469, i32 0, i32 0
  %471 = load float, ptr %470, align 16, !tbaa !22
  %472 = load ptr, ptr %7, align 8, !tbaa !9
  %473 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %472, i32 0, i32 2
  %474 = getelementptr inbounds nuw %struct.lv_area_t, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 8, !tbaa !244
  %476 = sitofp i32 %475 to float
  %477 = fcmp ogt float %471, %476
  br i1 %477, label %478, label %486

478:                                              ; preds = %468
  %479 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 0
  %480 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %479, i32 0, i32 0
  %481 = load float, ptr %480, align 16, !tbaa !22
  %482 = fptosi float %481 to i32
  %483 = load ptr, ptr %7, align 8, !tbaa !9
  %484 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %483, i32 0, i32 2
  %485 = getelementptr inbounds nuw %struct.lv_area_t, ptr %484, i32 0, i32 2
  store i32 %482, ptr %485, align 8, !tbaa !244
  br label %486

486:                                              ; preds = %478, %468
  %487 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 0
  %488 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %487, i32 0, i32 1
  %489 = load float, ptr %488, align 4, !tbaa !26
  %490 = load ptr, ptr %7, align 8, !tbaa !9
  %491 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %490, i32 0, i32 2
  %492 = getelementptr inbounds nuw %struct.lv_area_t, ptr %491, i32 0, i32 3
  %493 = load i32, ptr %492, align 4, !tbaa !245
  %494 = sitofp i32 %493 to float
  %495 = fcmp ogt float %489, %494
  br i1 %495, label %496, label %504

496:                                              ; preds = %486
  %497 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 0
  %498 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %497, i32 0, i32 1
  %499 = load float, ptr %498, align 4, !tbaa !26
  %500 = fptosi float %499 to i32
  %501 = load ptr, ptr %7, align 8, !tbaa !9
  %502 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %501, i32 0, i32 2
  %503 = getelementptr inbounds nuw %struct.lv_area_t, ptr %502, i32 0, i32 3
  store i32 %500, ptr %503, align 4, !tbaa !245
  br label %504

504:                                              ; preds = %496, %486
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 1
  %509 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %508, i32 0, i32 0
  %510 = load float, ptr %509, align 8, !tbaa !22
  %511 = load ptr, ptr %7, align 8, !tbaa !9
  %512 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %511, i32 0, i32 2
  %513 = getelementptr inbounds nuw %struct.lv_area_t, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 8, !tbaa !241
  %515 = sitofp i32 %514 to float
  %516 = fcmp olt float %510, %515
  br i1 %516, label %517, label %525

517:                                              ; preds = %507
  %518 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 1
  %519 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %518, i32 0, i32 0
  %520 = load float, ptr %519, align 8, !tbaa !22
  %521 = fptosi float %520 to i32
  %522 = load ptr, ptr %7, align 8, !tbaa !9
  %523 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %522, i32 0, i32 2
  %524 = getelementptr inbounds nuw %struct.lv_area_t, ptr %523, i32 0, i32 0
  store i32 %521, ptr %524, align 8, !tbaa !241
  br label %525

525:                                              ; preds = %517, %507
  %526 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 1
  %527 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %526, i32 0, i32 1
  %528 = load float, ptr %527, align 4, !tbaa !26
  %529 = load ptr, ptr %7, align 8, !tbaa !9
  %530 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %529, i32 0, i32 2
  %531 = getelementptr inbounds nuw %struct.lv_area_t, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4, !tbaa !243
  %533 = sitofp i32 %532 to float
  %534 = fcmp olt float %528, %533
  br i1 %534, label %535, label %543

535:                                              ; preds = %525
  %536 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 1
  %537 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %536, i32 0, i32 1
  %538 = load float, ptr %537, align 4, !tbaa !26
  %539 = fptosi float %538 to i32
  %540 = load ptr, ptr %7, align 8, !tbaa !9
  %541 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %540, i32 0, i32 2
  %542 = getelementptr inbounds nuw %struct.lv_area_t, ptr %541, i32 0, i32 1
  store i32 %539, ptr %542, align 4, !tbaa !243
  br label %543

543:                                              ; preds = %535, %525
  %544 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 1
  %545 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %544, i32 0, i32 0
  %546 = load float, ptr %545, align 8, !tbaa !22
  %547 = load ptr, ptr %7, align 8, !tbaa !9
  %548 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %547, i32 0, i32 2
  %549 = getelementptr inbounds nuw %struct.lv_area_t, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 8, !tbaa !244
  %551 = sitofp i32 %550 to float
  %552 = fcmp ogt float %546, %551
  br i1 %552, label %553, label %561

553:                                              ; preds = %543
  %554 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 1
  %555 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %554, i32 0, i32 0
  %556 = load float, ptr %555, align 8, !tbaa !22
  %557 = fptosi float %556 to i32
  %558 = load ptr, ptr %7, align 8, !tbaa !9
  %559 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %558, i32 0, i32 2
  %560 = getelementptr inbounds nuw %struct.lv_area_t, ptr %559, i32 0, i32 2
  store i32 %557, ptr %560, align 8, !tbaa !244
  br label %561

561:                                              ; preds = %553, %543
  %562 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 1
  %563 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %562, i32 0, i32 1
  %564 = load float, ptr %563, align 4, !tbaa !26
  %565 = load ptr, ptr %7, align 8, !tbaa !9
  %566 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %565, i32 0, i32 2
  %567 = getelementptr inbounds nuw %struct.lv_area_t, ptr %566, i32 0, i32 3
  %568 = load i32, ptr %567, align 4, !tbaa !245
  %569 = sitofp i32 %568 to float
  %570 = fcmp ogt float %564, %569
  br i1 %570, label %571, label %579

571:                                              ; preds = %561
  %572 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 1
  %573 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %572, i32 0, i32 1
  %574 = load float, ptr %573, align 4, !tbaa !26
  %575 = fptosi float %574 to i32
  %576 = load ptr, ptr %7, align 8, !tbaa !9
  %577 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %576, i32 0, i32 2
  %578 = getelementptr inbounds nuw %struct.lv_area_t, ptr %577, i32 0, i32 3
  store i32 %575, ptr %578, align 4, !tbaa !245
  br label %579

579:                                              ; preds = %571, %561
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  br label %582

582:                                              ; preds = %581
  %583 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 2
  %584 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %583, i32 0, i32 0
  %585 = load float, ptr %584, align 16, !tbaa !22
  %586 = load ptr, ptr %7, align 8, !tbaa !9
  %587 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %586, i32 0, i32 2
  %588 = getelementptr inbounds nuw %struct.lv_area_t, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %588, align 8, !tbaa !241
  %590 = sitofp i32 %589 to float
  %591 = fcmp olt float %585, %590
  br i1 %591, label %592, label %600

592:                                              ; preds = %582
  %593 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 2
  %594 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %593, i32 0, i32 0
  %595 = load float, ptr %594, align 16, !tbaa !22
  %596 = fptosi float %595 to i32
  %597 = load ptr, ptr %7, align 8, !tbaa !9
  %598 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %597, i32 0, i32 2
  %599 = getelementptr inbounds nuw %struct.lv_area_t, ptr %598, i32 0, i32 0
  store i32 %596, ptr %599, align 8, !tbaa !241
  br label %600

600:                                              ; preds = %592, %582
  %601 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 2
  %602 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %601, i32 0, i32 1
  %603 = load float, ptr %602, align 4, !tbaa !26
  %604 = load ptr, ptr %7, align 8, !tbaa !9
  %605 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %604, i32 0, i32 2
  %606 = getelementptr inbounds nuw %struct.lv_area_t, ptr %605, i32 0, i32 1
  %607 = load i32, ptr %606, align 4, !tbaa !243
  %608 = sitofp i32 %607 to float
  %609 = fcmp olt float %603, %608
  br i1 %609, label %610, label %618

610:                                              ; preds = %600
  %611 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 2
  %612 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %611, i32 0, i32 1
  %613 = load float, ptr %612, align 4, !tbaa !26
  %614 = fptosi float %613 to i32
  %615 = load ptr, ptr %7, align 8, !tbaa !9
  %616 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %615, i32 0, i32 2
  %617 = getelementptr inbounds nuw %struct.lv_area_t, ptr %616, i32 0, i32 1
  store i32 %614, ptr %617, align 4, !tbaa !243
  br label %618

618:                                              ; preds = %610, %600
  %619 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 2
  %620 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %619, i32 0, i32 0
  %621 = load float, ptr %620, align 16, !tbaa !22
  %622 = load ptr, ptr %7, align 8, !tbaa !9
  %623 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %622, i32 0, i32 2
  %624 = getelementptr inbounds nuw %struct.lv_area_t, ptr %623, i32 0, i32 2
  %625 = load i32, ptr %624, align 8, !tbaa !244
  %626 = sitofp i32 %625 to float
  %627 = fcmp ogt float %621, %626
  br i1 %627, label %628, label %636

628:                                              ; preds = %618
  %629 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 2
  %630 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %629, i32 0, i32 0
  %631 = load float, ptr %630, align 16, !tbaa !22
  %632 = fptosi float %631 to i32
  %633 = load ptr, ptr %7, align 8, !tbaa !9
  %634 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %633, i32 0, i32 2
  %635 = getelementptr inbounds nuw %struct.lv_area_t, ptr %634, i32 0, i32 2
  store i32 %632, ptr %635, align 8, !tbaa !244
  br label %636

636:                                              ; preds = %628, %618
  %637 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 2
  %638 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %637, i32 0, i32 1
  %639 = load float, ptr %638, align 4, !tbaa !26
  %640 = load ptr, ptr %7, align 8, !tbaa !9
  %641 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %640, i32 0, i32 2
  %642 = getelementptr inbounds nuw %struct.lv_area_t, ptr %641, i32 0, i32 3
  %643 = load i32, ptr %642, align 4, !tbaa !245
  %644 = sitofp i32 %643 to float
  %645 = fcmp ogt float %639, %644
  br i1 %645, label %646, label %654

646:                                              ; preds = %636
  %647 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 2
  %648 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %647, i32 0, i32 1
  %649 = load float, ptr %648, align 4, !tbaa !26
  %650 = fptosi float %649 to i32
  %651 = load ptr, ptr %7, align 8, !tbaa !9
  %652 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %651, i32 0, i32 2
  %653 = getelementptr inbounds nuw %struct.lv_area_t, ptr %652, i32 0, i32 3
  store i32 %650, ptr %653, align 4, !tbaa !245
  br label %654

654:                                              ; preds = %646, %636
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  br label %661

657:                                              ; preds = %46
  %658 = load ptr, ptr %7, align 8, !tbaa !9
  %659 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !236
  call void @lv_vector_path_close(ptr noundef %660)
  br label %661

661:                                              ; preds = %46, %657, %656, %392, %215, %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %662 = load i32, ptr %13, align 4, !tbaa !12
  %663 = call i64 @_get_path_seg_size(i32 noundef %662)
  store i64 %663, ptr %19, align 8, !tbaa !248
  %664 = load i64, ptr %19, align 8, !tbaa !248
  %665 = load ptr, ptr %10, align 8, !tbaa !247
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 %664
  store ptr %666, ptr %10, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %667

667:                                              ; preds = %661
  %668 = load i32, ptr %11, align 4, !tbaa !12
  %669 = add i32 %668, 1
  store i32 %669, ptr %11, align 4, !tbaa !12
  br label %41, !llvm.loop !249

670:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %671

671:                                              ; preds = %670, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_init_obj(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = call ptr @lv_strdup(ptr noundef @.str)
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !250
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %12, i32 0, i32 3
  store float 1.600000e+01, ptr %13, align 8, !tbaa !251
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 4, !tbaa !252
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !253
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %18, i32 0, i32 7
  store float 0.000000e+00, ptr %19, align 4, !tbaa !254
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %20, i32 0, i32 6
  store float 0.000000e+00, ptr %21, align 8, !tbaa !255
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !83
  call void @lv_array_init(ptr noundef %23, i32 noundef %26, i32 noundef 8)
  %27 = call ptr @lv_vector_path_create(i32 noundef 0)
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8, !tbaa !256
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_text_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_set_attr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %11, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !205
  %16 = zext i8 %15 to i32
  switch i32 %16, label %204 [
    i32 46, label %17
    i32 50, label %54
    i32 47, label %88
    i32 49, label %126
    i32 48, label %164
  ]

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !211
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %53

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !253
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !253
  call void @lv_freetype_font_delete(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %32, i32 0, i32 5
  store ptr null, ptr %33, align 8, !tbaa !253
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !256
  call void @lv_vector_path_clear(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !250
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !250
  call void @lv_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %34
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = call ptr @lv_strdup(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !250
  br label %53

53:                                               ; preds = %46, %17
  br label %204

54:                                               ; preds = %12
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 2, !tbaa !207
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %87

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1, !tbaa !211
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !253
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !253
  call void @lv_freetype_font_delete(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %75, i32 0, i32 5
  store ptr null, ptr %76, align 8, !tbaa !253
  br label %77

77:                                               ; preds = %71, %66
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %78, i32 0, i32 3
  %80 = load float, ptr %79, align 8, !tbaa !110
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %81, i32 0, i32 3
  store float %80, ptr %82, align 8, !tbaa !251
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !256
  call void @lv_vector_path_clear(ptr noundef %85)
  br label %86

86:                                               ; preds = %77, %60
  br label %87

87:                                               ; preds = %86, %54
  br label %204

88:                                               ; preds = %12
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 2, !tbaa !207
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %125

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1, !tbaa !211
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %124

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !253
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !253
  call void @lv_freetype_font_delete(ptr noundef %108)
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %109, i32 0, i32 5
  store ptr null, ptr %110, align 8, !tbaa !253
  br label %111

111:                                              ; preds = %105, %100
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !256
  call void @lv_vector_path_clear(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !110
  %118 = call i32 @strncmp(ptr noundef %117, ptr noundef @.str.1, i64 noundef 6) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %111
  %121 = load ptr, ptr %7, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %121, i32 0, i32 4
  store i32 1, ptr %122, align 4, !tbaa !252
  br label %123

123:                                              ; preds = %120, %111
  br label %124

124:                                              ; preds = %123, %94
  br label %125

125:                                              ; preds = %124, %88
  br label %204

126:                                              ; preds = %12
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 2, !tbaa !207
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %163

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 1, !tbaa !211
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %162

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !253
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !253
  call void @lv_freetype_font_delete(ptr noundef %146)
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %147, i32 0, i32 5
  store ptr null, ptr %148, align 8, !tbaa !253
  br label %149

149:                                              ; preds = %143, %138
  %150 = load ptr, ptr %7, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !256
  call void @lv_vector_path_clear(ptr noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !110
  %156 = call i32 @strncmp(ptr noundef %155, ptr noundef @.str.2, i64 noundef 4) #9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %149
  %159 = load ptr, ptr %7, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %159, i32 0, i32 4
  store i32 2, ptr %160, align 4, !tbaa !252
  br label %161

161:                                              ; preds = %158, %149
  br label %162

162:                                              ; preds = %161, %132
  br label %163

163:                                              ; preds = %162, %126
  br label %204

164:                                              ; preds = %12
  %165 = load ptr, ptr %6, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 2, !tbaa !207
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %203

170:                                              ; preds = %164
  %171 = load ptr, ptr %6, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 1, !tbaa !211
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %202

176:                                              ; preds = %170
  %177 = load ptr, ptr %7, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !253
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !253
  call void @lv_freetype_font_delete(ptr noundef %184)
  %185 = load ptr, ptr %7, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %185, i32 0, i32 5
  store ptr null, ptr %186, align 8, !tbaa !253
  br label %187

187:                                              ; preds = %181, %176
  %188 = load ptr, ptr %7, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !256
  call void @lv_vector_path_clear(ptr noundef %190)
  %191 = load ptr, ptr %6, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !110
  %194 = call i32 @strncmp(ptr noundef %193, ptr noundef @.str.3, i64 noundef 10) #9
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %187
  %197 = load ptr, ptr %7, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %197, i32 0, i32 3
  %199 = load float, ptr %198, align 8, !tbaa !251
  %200 = fdiv float %199, 2.000000e+00
  store float %200, ptr %198, align 8, !tbaa !251
  br label %201

201:                                              ; preds = %196, %187
  br label %202

202:                                              ; preds = %201, %170
  br label %203

203:                                              ; preds = %202, %164
  br label %204

204:                                              ; preds = %12, %203, %163, %125, %87, %53
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %6, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 8, !tbaa !205
  %210 = zext i8 %209 to i32
  switch i32 %210, label %223 [
    i32 11, label %211
    i32 12, label %217
  ]

211:                                              ; preds = %206
  %212 = load ptr, ptr %6, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %212, i32 0, i32 3
  %214 = load float, ptr %213, align 8, !tbaa !110
  %215 = load ptr, ptr %7, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %215, i32 0, i32 6
  store float %214, ptr %216, align 8, !tbaa !255
  br label %223

217:                                              ; preds = %206
  %218 = load ptr, ptr %6, align 8, !tbaa !9
  %219 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %218, i32 0, i32 3
  %220 = load float, ptr %219, align 8, !tbaa !110
  %221 = load ptr, ptr %7, align 8, !tbaa !9
  %222 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %221, i32 0, i32 7
  store float %220, ptr %222, align 4, !tbaa !254
  br label %223

223:                                              ; preds = %206, %217, %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._lv_matrix_t, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct._lv_matrix_t, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct._lv_matrix_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %23, ptr %7, align 8, !tbaa !9
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !253
  %27 = icmp ne ptr %26, null
  br i1 %27, label %56, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_svg_render_hal, ptr @hal_funcs, i32 0, i32 1), align 8, !tbaa !257
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 1, ptr %8, align 4
  br label %205

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_svg_render_hal, ptr @hal_funcs, i32 0, i32 1), align 8, !tbaa !257
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !250
  %37 = call ptr %33(ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !247
  %38 = load ptr, ptr %9, align 8, !tbaa !247
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 1, ptr %8, align 4
  br label %53

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8, !tbaa !247
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %43, i32 0, i32 3
  %45 = load float, ptr %44, align 8, !tbaa !251
  %46 = fptoui float %45 to i32
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !252
  %50 = call ptr @lv_freetype_font_create(ptr noundef %42, i32 noundef 1, i32 noundef %46, i32 noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !253
  store i32 0, ptr %8, align 4
  br label %53

53:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  %54 = load i32, ptr %8, align 4
  switch i32 %54, label %205 [
    i32 0, label %55
  ]

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %3
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !253
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !253
  %65 = call zeroext i1 @lv_freetype_is_outline_font(ptr noundef %64)
  br i1 %65, label %70, label %66

66:                                               ; preds = %61, %56
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 1, ptr %8, align 4
  br label %205

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #8
  %71 = load ptr, ptr %5, align 8, !tbaa !101
  %72 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_setup_matrix(ptr noundef %10, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !197
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !101
  %77 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %6, align 8, !tbaa !197
  call void @lv_matrix_multiply(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !256
  %84 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %83, i32 0, i32 1
  %85 = call i32 @lv_array_size(ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %197

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %88 = call ptr @lv_vector_path_create(i32 noundef 0)
  store ptr %88, ptr %11, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #8
  call void @lv_matrix_identity(ptr noundef %12)
  %89 = load ptr, ptr %7, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %89, i32 0, i32 6
  %91 = load float, ptr %90, align 8, !tbaa !255
  %92 = load ptr, ptr %7, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %92, i32 0, i32 7
  %94 = load float, ptr %93, align 4, !tbaa !254
  call void @lv_matrix_translate(ptr noundef %12, float noundef %91, float noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %187, %87
  %96 = load i32, ptr %13, align 4, !tbaa !12
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %97, i32 0, i32 1
  %99 = call i32 @lv_array_size(ptr noundef %98)
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 4, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %190

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %103 = load ptr, ptr %7, align 8, !tbaa !9
  %104 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %13, align 4, !tbaa !12
  %106 = call ptr @lv_array_at(ptr noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %106, align 8, !tbaa !48
  store ptr %107, ptr %14, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %108 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %108, ptr %15, align 8, !tbaa !159
  %109 = load ptr, ptr %15, align 8, !tbaa !159
  %110 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !161
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %102
  %114 = load ptr, ptr %15, align 8, !tbaa !159
  %115 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !161
  %117 = load ptr, ptr %15, align 8, !tbaa !159
  %118 = load ptr, ptr %5, align 8, !tbaa !101
  call void %116(ptr noundef %117, ptr noundef %118, ptr noundef %12)
  br label %186

119:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %120 = load ptr, ptr %7, align 8, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %120, i32 0, i32 3
  %122 = load float, ptr %121, align 8, !tbaa !251
  %123 = fdiv float %122, 1.280000e+02
  store float %123, ptr %16, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %124

124:                                              ; preds = %182, %119
  %125 = load i32, ptr %17, align 4, !tbaa !12
  %126 = load ptr, ptr %15, align 8, !tbaa !159
  %127 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !259
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  store i32 7, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %185

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %132 = load ptr, ptr %15, align 8, !tbaa !159
  %133 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !260
  %135 = load i32, ptr %17, align 4, !tbaa !12
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !12
  store i32 %138, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #8
  %139 = load ptr, ptr %7, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !253
  %142 = load i32, ptr %18, align 4, !tbaa !12
  %143 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %141, ptr noundef %19, i32 noundef %142, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %144 = call ptr @lv_font_get_glyph_bitmap(ptr noundef %19, ptr noundef null)
  store ptr %144, ptr %20, align 8, !tbaa !224
  %145 = load ptr, ptr %11, align 8, !tbaa !224
  call void @lv_vector_path_clear(ptr noundef %145)
  %146 = load ptr, ptr %11, align 8, !tbaa !224
  %147 = load ptr, ptr %20, align 8, !tbaa !224
  call void @lv_vector_path_copy(ptr noundef %146, ptr noundef %147)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %148 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %19, i32 0, i32 2
  %149 = load i16, ptr %148, align 2, !tbaa !261
  %150 = zext i16 %149 to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %131
  %153 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %19, i32 0, i32 2
  %154 = load i16, ptr %153, align 2, !tbaa !261
  %155 = zext i16 %154 to i32
  br label %160

156:                                              ; preds = %131
  %157 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %19, i32 0, i32 1
  %158 = load i16, ptr %157, align 8, !tbaa !264
  %159 = zext i16 %158 to i32
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi i32 [ %155, %152 ], [ %159, %156 ]
  store i32 %161, ptr %21, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 36, ptr %22) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 36, i1 false), !tbaa.struct !265
  %162 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %19, i32 0, i32 4
  %163 = load i16, ptr %162, align 2, !tbaa !266
  %164 = sitofp i16 %163 to float
  call void @lv_matrix_translate(ptr noundef %12, float noundef %164, float noundef 0.000000e+00)
  %165 = load float, ptr %16, align 4, !tbaa !210
  %166 = load float, ptr %16, align 4, !tbaa !210
  call void @lv_matrix_scale(ptr noundef %22, float noundef %165, float noundef %166)
  %167 = load ptr, ptr %11, align 8, !tbaa !224
  call void @lv_matrix_transform_path(ptr noundef %22, ptr noundef %167)
  %168 = load ptr, ptr %7, align 8, !tbaa !9
  %169 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !256
  %171 = load ptr, ptr %11, align 8, !tbaa !224
  call void @lv_vector_path_append_path(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %7, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !253
  %175 = getelementptr inbounds nuw %struct._lv_font_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !267
  %177 = load ptr, ptr %7, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !253
  call void %176(ptr noundef %179, ptr noundef %19)
  %180 = load i32, ptr %21, align 4, !tbaa !12
  %181 = uitofp i32 %180 to float
  call void @lv_matrix_translate(ptr noundef %12, float noundef %181, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %182

182:                                              ; preds = %160
  %183 = load i32, ptr %17, align 4, !tbaa !12
  %184 = add i32 %183, 1
  store i32 %184, ptr %17, align 4, !tbaa !12
  br label %124, !llvm.loop !269

185:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %186

186:                                              ; preds = %185, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %13, align 4, !tbaa !12
  %189 = add i32 %188, 1
  store i32 %189, ptr %13, align 4, !tbaa !12
  br label %95, !llvm.loop !270

190:                                              ; preds = %101
  %191 = load ptr, ptr %11, align 8, !tbaa !224
  call void @lv_vector_path_delete(ptr noundef %191)
  %192 = load ptr, ptr %7, align 8, !tbaa !9
  %193 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8, !tbaa !256
  %195 = load ptr, ptr %7, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %195, i32 0, i32 9
  call void @lv_vector_path_get_bounding(ptr noundef %194, ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %197

197:                                              ; preds = %190, %80
  %198 = load ptr, ptr %5, align 8, !tbaa !101
  %199 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_copy_draw_dsc_from_ref(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %5, align 8, !tbaa !101
  %201 = load ptr, ptr %7, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !256
  call void @lv_vector_dsc_add_path(ptr noundef %200, ptr noundef %203)
  %204 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_restore_matrix(ptr noundef %10, ptr noundef %204)
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #8
  store i32 0, ptr %8, align 4
  br label %205

205:                                              ; preds = %197, %69, %53, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %206 = load i32, ptr %8, align 4
  switch i32 %206, label %208 [
    i32 0, label %207
    i32 1, label %207
  ]

207:                                              ; preds = %205, %205
  ret void

208:                                              ; preds = %205
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_get_text_bounds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %8, i32 0, i32 9
  call void @lv_area_copy(ptr noundef %7, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !253
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !253
  call void @lv_freetype_font_delete(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !250
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !250
  call void @lv_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %23, i32 0, i32 1
  call void @lv_array_deinit(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !256
  call void @lv_vector_path_delete(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_txt_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_get_obj_size(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !250
  %17 = call i64 @lv_strlen(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !213
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, %17
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %18, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %13, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %24, i32 0, i32 1
  %26 = call i32 @lv_array_capacity(ptr noundef %25)
  %27 = zext i32 %26 to i64
  %28 = mul i64 %27, 8
  %29 = load ptr, ptr %4, align 8, !tbaa !213
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, %28
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %29, align 4, !tbaa !12
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !256
  %37 = call i32 @_calc_path_data_size(ptr noundef %36)
  %38 = load ptr, ptr %4, align 8, !tbaa !213
  %39 = load i32, ptr %38, align 4, !tbaa !12
  %40 = add i32 %39, %37
  store i32 %40, ptr %38, align 4, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !213
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = zext i32 %42 to i64
  %44 = add i64 %43, 12
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %41, align 4, !tbaa !12
  %46 = load ptr, ptr %4, align 8, !tbaa !213
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = zext i32 %47 to i64
  %49 = add i64 %48, 4
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %46, align 4, !tbaa !12
  %51 = load ptr, ptr %4, align 8, !tbaa !213
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = zext i32 %52 to i64
  %54 = add i64 %53, 56
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %51, align 4, !tbaa !12
  %56 = load ptr, ptr %4, align 8, !tbaa !213
  %57 = load i32, ptr %56, align 4, !tbaa !12
  %58 = zext i32 %57 to i64
  %59 = add i64 %58, 16
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %56, align 4, !tbaa !12
  %61 = load ptr, ptr %4, align 8, !tbaa !213
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = zext i32 %62 to i64
  %64 = add i64 %63, 24
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %61, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_span(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._lv_svg_draw_dsc, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.lv_font_glyph_dsc_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct._lv_matrix_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !159
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !159
  store ptr %21, ptr %7, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !159
  store ptr %22, ptr %8, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !271
  %26 = icmp ne ptr %25, null
  br i1 %26, label %55, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_svg_render_hal, ptr @hal_funcs, i32 0, i32 1), align 8, !tbaa !257
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 1, ptr %9, align 4
  br label %171

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_svg_render_hal, ptr @hal_funcs, i32 0, i32 1), align 8, !tbaa !257
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !273
  %36 = call ptr %32(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !247
  %37 = load ptr, ptr %10, align 8, !tbaa !247
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %52

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !247
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %42, i32 0, i32 2
  %44 = load float, ptr %43, align 8, !tbaa !274
  %45 = fptoui float %44 to i32
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !275
  %49 = call ptr @lv_freetype_font_create(ptr noundef %41, i32 noundef 1, i32 noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8, !tbaa !271
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %171 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %3
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !271
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !271
  %64 = call zeroext i1 @lv_freetype_is_outline_font(ptr noundef %63)
  br i1 %64, label %69, label %65

65:                                               ; preds = %60, %55
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 1, ptr %9, align 4
  br label %171

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 464, ptr %11) #8
  call void @lv_memzero(ptr noundef %11, i64 noundef 464)
  %70 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %11, i32 0, i32 1
  %71 = load ptr, ptr %5, align 8, !tbaa !101
  %72 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %71, i32 0, i32 1
  call void @_copy_draw_dsc(ptr noundef %70, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !101
  %74 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %7, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %75, i32 0, i32 4
  call void @_copy_draw_dsc(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !276
  %80 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %79, i32 0, i32 1
  %81 = call i32 @lv_array_size(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %161

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %84 = call ptr @lv_vector_path_create(i32 noundef 0)
  store ptr %84, ptr %12, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %85 = load ptr, ptr %6, align 8, !tbaa !197
  store ptr %85, ptr %13, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %86, i32 0, i32 2
  %88 = load float, ptr %87, align 8, !tbaa !274
  %89 = fdiv float %88, 1.280000e+02
  store float %89, ptr %14, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %90

90:                                               ; preds = %151, %83
  %91 = load i32, ptr %15, align 4, !tbaa !12
  %92 = load ptr, ptr %4, align 8, !tbaa !159
  %93 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !259
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %154

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %98 = load ptr, ptr %4, align 8, !tbaa !159
  %99 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !260
  %101 = load i32, ptr %15, align 4, !tbaa !12
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !12
  store i32 %104, ptr %16, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #8
  %105 = load ptr, ptr %8, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !271
  %108 = load i32, ptr %16, align 4, !tbaa !12
  %109 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %107, ptr noundef %17, i32 noundef %108, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %110 = call ptr @lv_font_get_glyph_bitmap(ptr noundef %17, ptr noundef null)
  store ptr %110, ptr %18, align 8, !tbaa !224
  %111 = load ptr, ptr %12, align 8, !tbaa !224
  call void @lv_vector_path_clear(ptr noundef %111)
  %112 = load ptr, ptr %12, align 8, !tbaa !224
  %113 = load ptr, ptr %18, align 8, !tbaa !224
  call void @lv_vector_path_copy(ptr noundef %112, ptr noundef %113)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %114 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %17, i32 0, i32 2
  %115 = load i16, ptr %114, align 2, !tbaa !261
  %116 = zext i16 %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %97
  %119 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %17, i32 0, i32 2
  %120 = load i16, ptr %119, align 2, !tbaa !261
  %121 = zext i16 %120 to i32
  br label %126

122:                                              ; preds = %97
  %123 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %17, i32 0, i32 1
  %124 = load i16, ptr %123, align 8, !tbaa !264
  %125 = zext i16 %124 to i32
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi i32 [ %121, %118 ], [ %125, %122 ]
  store i32 %127, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 36, ptr %20) #8
  %128 = load ptr, ptr %13, align 8, !tbaa !197
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %128, i64 36, i1 false), !tbaa.struct !265
  %129 = load ptr, ptr %13, align 8, !tbaa !197
  %130 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %17, i32 0, i32 4
  %131 = load i16, ptr %130, align 2, !tbaa !266
  %132 = sitofp i16 %131 to float
  call void @lv_matrix_translate(ptr noundef %129, float noundef %132, float noundef 0.000000e+00)
  %133 = load float, ptr %14, align 4, !tbaa !210
  %134 = load float, ptr %14, align 4, !tbaa !210
  call void @lv_matrix_scale(ptr noundef %20, float noundef %133, float noundef %134)
  %135 = load ptr, ptr %12, align 8, !tbaa !224
  call void @lv_matrix_transform_path(ptr noundef %20, ptr noundef %135)
  %136 = load ptr, ptr %8, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !276
  %139 = load ptr, ptr %12, align 8, !tbaa !224
  call void @lv_vector_path_append_path(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %8, align 8, !tbaa !9
  %141 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !271
  %143 = getelementptr inbounds nuw %struct._lv_font_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !267
  %145 = load ptr, ptr %8, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !271
  call void %144(ptr noundef %147, ptr noundef %17)
  %148 = load ptr, ptr %13, align 8, !tbaa !197
  %149 = load i32, ptr %19, align 4, !tbaa !12
  %150 = uitofp i32 %149 to float
  call void @lv_matrix_translate(ptr noundef %148, float noundef %150, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 36, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %151

151:                                              ; preds = %126
  %152 = load i32, ptr %15, align 4, !tbaa !12
  %153 = add i32 %152, 1
  store i32 %153, ptr %15, align 4, !tbaa !12
  br label %90, !llvm.loop !277

154:                                              ; preds = %96
  %155 = load ptr, ptr %12, align 8, !tbaa !224
  call void @lv_vector_path_delete(ptr noundef %155)
  %156 = load ptr, ptr %8, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !276
  %159 = load ptr, ptr %8, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %159, i32 0, i32 6
  call void @lv_vector_path_get_bounding(ptr noundef %158, ptr noundef %160)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %161

161:                                              ; preds = %154, %69
  %162 = load ptr, ptr %5, align 8, !tbaa !101
  %163 = load ptr, ptr %7, align 8, !tbaa !48
  call void @_copy_draw_dsc_from_ref(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !101
  %165 = load ptr, ptr %8, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !276
  call void @lv_vector_dsc_add_path(ptr noundef %164, ptr noundef %167)
  %168 = load ptr, ptr %5, align 8, !tbaa !101
  %169 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %11, i32 0, i32 1
  call void @_copy_draw_dsc(ptr noundef %169, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 464, ptr %11) #8
  store i32 0, ptr %9, align 4
  br label %171

171:                                              ; preds = %161, %68, %52, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  %172 = load i32, ptr %9, align 4
  switch i32 %172, label %174 [
    i32 0, label %173
    i32 1, label %173
  ]

173:                                              ; preds = %171, %171
  ret void

174:                                              ; preds = %171
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_init_tspan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_init_obj(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %12, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !78
  store ptr %15, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !tbaa !77
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 23
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %52

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !72
  store ptr %25, ptr %8, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !250
  %29 = call ptr @lv_strdup(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !273
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 8, !tbaa !251
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %35, i32 0, i32 2
  store float %34, ptr %36, align 8, !tbaa !274
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !252
  %40 = load ptr, ptr %5, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4, !tbaa !275
  %42 = call ptr @lv_vector_path_create(i32 noundef 0)
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !84
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  store ptr %49, ptr %9, align 8, !tbaa !9
  %50 = load ptr, ptr %3, align 8, !tbaa !48
  %51 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_init_content(ptr noundef %50, ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_set_tspan_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_set_attr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %11, ptr %7, align 8, !tbaa !9
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !205
  %16 = zext i8 %15 to i32
  switch i32 %16, label %204 [
    i32 46, label %17
    i32 50, label %54
    i32 47, label %88
    i32 49, label %126
    i32 48, label %164
  ]

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !211
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %53

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !271
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !271
  call void @lv_freetype_font_delete(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8, !tbaa !271
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !276
  call void @lv_vector_path_clear(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !273
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !273
  call void @lv_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %34
  %47 = load ptr, ptr %6, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !110
  %50 = call ptr @lv_strdup(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !273
  br label %53

53:                                               ; preds = %46, %17
  br label %204

54:                                               ; preds = %12
  %55 = load ptr, ptr %6, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 2, !tbaa !207
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %87

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1, !tbaa !211
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !271
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !271
  call void @lv_freetype_font_delete(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %75, i32 0, i32 4
  store ptr null, ptr %76, align 8, !tbaa !271
  br label %77

77:                                               ; preds = %71, %66
  %78 = load ptr, ptr %6, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %78, i32 0, i32 3
  %80 = load float, ptr %79, align 8, !tbaa !110
  %81 = load ptr, ptr %7, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %81, i32 0, i32 2
  store float %80, ptr %82, align 8, !tbaa !274
  %83 = load ptr, ptr %7, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !276
  call void @lv_vector_path_clear(ptr noundef %85)
  br label %86

86:                                               ; preds = %77, %60
  br label %87

87:                                               ; preds = %86, %54
  br label %204

88:                                               ; preds = %12
  %89 = load ptr, ptr %6, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 2, !tbaa !207
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %125

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1, !tbaa !211
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %124

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !271
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !271
  call void @lv_freetype_font_delete(ptr noundef %108)
  %109 = load ptr, ptr %7, align 8, !tbaa !9
  %110 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %109, i32 0, i32 4
  store ptr null, ptr %110, align 8, !tbaa !271
  br label %111

111:                                              ; preds = %105, %100
  %112 = load ptr, ptr %7, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !276
  call void @lv_vector_path_clear(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !110
  %118 = call i32 @strncmp(ptr noundef %117, ptr noundef @.str.1, i64 noundef 6) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %111
  %121 = load ptr, ptr %7, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %121, i32 0, i32 3
  store i32 1, ptr %122, align 4, !tbaa !275
  br label %123

123:                                              ; preds = %120, %111
  br label %124

124:                                              ; preds = %123, %94
  br label %125

125:                                              ; preds = %124, %88
  br label %204

126:                                              ; preds = %12
  %127 = load ptr, ptr %6, align 8, !tbaa !9
  %128 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 2, !tbaa !207
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %163

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 1, !tbaa !211
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %162

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8, !tbaa !9
  %140 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !271
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !271
  call void @lv_freetype_font_delete(ptr noundef %146)
  %147 = load ptr, ptr %7, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %147, i32 0, i32 4
  store ptr null, ptr %148, align 8, !tbaa !271
  br label %149

149:                                              ; preds = %143, %138
  %150 = load ptr, ptr %7, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !276
  call void @lv_vector_path_clear(ptr noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !9
  %154 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !110
  %156 = call i32 @strncmp(ptr noundef %155, ptr noundef @.str.2, i64 noundef 4) #9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %149
  %159 = load ptr, ptr %7, align 8, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %159, i32 0, i32 3
  store i32 2, ptr %160, align 4, !tbaa !275
  br label %161

161:                                              ; preds = %158, %149
  br label %162

162:                                              ; preds = %161, %132
  br label %163

163:                                              ; preds = %162, %126
  br label %204

164:                                              ; preds = %12
  %165 = load ptr, ptr %6, align 8, !tbaa !9
  %166 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 2, !tbaa !207
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %203

170:                                              ; preds = %164
  %171 = load ptr, ptr %6, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 1, !tbaa !211
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %202

176:                                              ; preds = %170
  %177 = load ptr, ptr %7, align 8, !tbaa !9
  %178 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !271
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !271
  call void @lv_freetype_font_delete(ptr noundef %184)
  %185 = load ptr, ptr %7, align 8, !tbaa !9
  %186 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %185, i32 0, i32 4
  store ptr null, ptr %186, align 8, !tbaa !271
  br label %187

187:                                              ; preds = %181, %176
  %188 = load ptr, ptr %7, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !276
  call void @lv_vector_path_clear(ptr noundef %190)
  %191 = load ptr, ptr %6, align 8, !tbaa !9
  %192 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !110
  %194 = call i32 @strncmp(ptr noundef %193, ptr noundef @.str.3, i64 noundef 10) #9
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %187
  %197 = load ptr, ptr %7, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %197, i32 0, i32 2
  %199 = load float, ptr %198, align 8, !tbaa !274
  %200 = fdiv float %199, 2.000000e+00
  store float %200, ptr %198, align 8, !tbaa !274
  br label %201

201:                                              ; preds = %196, %187
  br label %202

202:                                              ; preds = %201, %170
  br label %203

203:                                              ; preds = %202, %164
  br label %204

204:                                              ; preds = %12, %203, %163, %125, %87, %53
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_tspan_bounds(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %8, i32 0, i32 6
  call void @lv_area_copy(ptr noundef %7, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_tspan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !271
  call void @lv_freetype_font_delete(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !273
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !273
  call void @lv_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !48
  call void @_destroy_content(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !276
  call void @lv_vector_path_delete(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_span_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_get_obj_size(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !273
  %17 = call i64 @lv_strlen(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !213
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, %17
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %18, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %13, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !276
  %27 = call i32 @_calc_path_data_size(ptr noundef %26)
  %28 = load ptr, ptr %4, align 8, !tbaa !213
  %29 = load i32, ptr %28, align 4, !tbaa !12
  %30 = add i32 %29, %27
  store i32 %30, ptr %28, align 4, !tbaa !12
  %31 = load ptr, ptr %4, align 8, !tbaa !213
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = zext i32 %32 to i64
  %34 = add i64 %33, 4
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %31, align 4, !tbaa !12
  %36 = load ptr, ptr %4, align 8, !tbaa !213
  %37 = load i32, ptr %36, align 4, !tbaa !12
  %38 = zext i32 %37 to i64
  %39 = add i64 %38, 4
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %36, align 4, !tbaa !12
  %41 = load ptr, ptr %4, align 8, !tbaa !213
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = zext i32 %42 to i64
  %44 = add i64 %43, 56
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %41, align 4, !tbaa !12
  %46 = load ptr, ptr %4, align 8, !tbaa !213
  %47 = load i32, ptr %46, align 4, !tbaa !12
  %48 = zext i32 %47 to i64
  %49 = add i64 %48, 16
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %46, align 4, !tbaa !12
  %51 = load ptr, ptr %4, align 8, !tbaa !213
  %52 = load i32, ptr %51, align 4, !tbaa !12
  %53 = zext i32 %52 to i64
  %54 = add i64 %53, 24
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %51, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_content(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %3, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_init_obj(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %11, ptr %5, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !215
  store ptr %14, ptr %6, align 8, !tbaa !247
  %15 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !9
  %16 = load ptr, ptr %6, align 8, !tbaa !247
  %17 = call i32 %15(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !159
  %19 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8, !tbaa !259
  %20 = load ptr, ptr %5, align 8, !tbaa !159
  %21 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !259
  %23 = zext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call ptr @lv_malloc(i64 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !260
  br label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !260
  %32 = icmp ne ptr %31, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %38, %36
  br label %38

38:                                               ; preds = %37
  br label %37

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %59, %41
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = load ptr, ptr %5, align 8, !tbaa !159
  %45 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !259
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %62

49:                                               ; preds = %42
  %50 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !9
  %51 = load ptr, ptr %6, align 8, !tbaa !247
  %52 = call i32 %50(ptr noundef %51, ptr noundef %7)
  %53 = load ptr, ptr %5, align 8, !tbaa !159
  %54 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !260
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  store i32 %52, ptr %58, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %8, align 4, !tbaa !12
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !12
  br label %42, !llvm.loop !278

62:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_content(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %4, ptr %3, align 8, !tbaa !159
  %5 = load ptr, ptr %3, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !260
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !159
  %11 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !260
  call void @lv_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_content_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_get_obj_size(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %8, ptr %5, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !259
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = mul i64 4, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !213
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %17 = zext i32 %16 to i64
  %18 = add i64 %17, %14
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_init_obj(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %9, i32 0, i32 5
  call void @lv_draw_image_dsc_init(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %11, i32 0, i32 6
  store i32 10, ptr %12, align 8, !tbaa !279
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_image(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._lv_matrix_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lv_area_t, align 4
  %12 = alloca %struct._lv_matrix_t, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !101
  %32 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_setup_matrix(ptr noundef %7, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !197
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %6, align 8, !tbaa !197
  call void @lv_matrix_multiply(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %41, ptr %8, align 8, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 32
  %47 = and i64 %46, 65535
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 48
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !280
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58, %50, %40
  store i32 1, ptr %9, align 4
  br label %302

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %66 = call ptr @lv_vector_path_create(i32 noundef 0)
  store ptr %66, ptr %10, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  %68 = load ptr, ptr %8, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 8, !tbaa !281
  %71 = fptosi float %70 to i32
  store i32 %71, ptr %67, align 4, !tbaa !199
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  %73 = load ptr, ptr %8, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %73, i32 0, i32 2
  %75 = load float, ptr %74, align 4, !tbaa !282
  %76 = fptosi float %75 to i32
  store i32 %76, ptr %72, align 4, !tbaa !200
  %77 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  %78 = load ptr, ptr %8, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 8, !tbaa !281
  %81 = load ptr, ptr %8, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %81, i32 0, i32 3
  %83 = load float, ptr %82, align 8, !tbaa !283
  %84 = fadd float %80, %83
  %85 = fptosi float %84 to i32
  store i32 %85, ptr %77, align 4, !tbaa !202
  %86 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  %87 = load ptr, ptr %8, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %87, i32 0, i32 2
  %89 = load float, ptr %88, align 4, !tbaa !282
  %90 = load ptr, ptr %8, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %90, i32 0, i32 4
  %92 = load float, ptr %91, align 4, !tbaa !284
  %93 = fadd float %89, %92
  %94 = fptosi float %93 to i32
  store i32 %94, ptr %86, align 4, !tbaa !204
  %95 = load ptr, ptr %10, align 8, !tbaa !224
  call void @lv_vector_path_append_rect(ptr noundef %95, ptr noundef %11, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #8
  call void @lv_matrix_identity(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %96 = load ptr, ptr %8, align 8, !tbaa !9
  %97 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 32
  %101 = and i64 %100, 65535
  %102 = trunc i64 %101 to i32
  %103 = uitofp i32 %102 to float
  store float %103, ptr %13, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %104 = load ptr, ptr %8, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 48
  %109 = trunc i64 %108 to i32
  %110 = uitofp i32 %109 to float
  store float %110, ptr %14, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %111 = load ptr, ptr %8, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %111, i32 0, i32 3
  %113 = load float, ptr %112, align 8, !tbaa !283
  %114 = load float, ptr %13, align 4, !tbaa !210
  %115 = fdiv float %113, %114
  store float %115, ptr %15, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %116 = load ptr, ptr %8, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %116, i32 0, i32 4
  %118 = load float, ptr %117, align 4, !tbaa !284
  %119 = load float, ptr %14, align 4, !tbaa !210
  %120 = fdiv float %118, %119
  store float %120, ptr %16, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store float 1.000000e+00, ptr %17, align 4, !tbaa !210
  %121 = load ptr, ptr %8, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8, !tbaa !279
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %136

126:                                              ; preds = %65
  %127 = load float, ptr %15, align 4, !tbaa !210
  %128 = load float, ptr %16, align 4, !tbaa !210
  %129 = fcmp ogt float %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load float, ptr %15, align 4, !tbaa !210
  br label %134

132:                                              ; preds = %126
  %133 = load float, ptr %16, align 4, !tbaa !210
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi float [ %131, %130 ], [ %133, %132 ]
  store float %135, ptr %17, align 4, !tbaa !210
  br label %153

136:                                              ; preds = %65
  %137 = load ptr, ptr %8, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !279
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %136
  %143 = load float, ptr %15, align 4, !tbaa !210
  %144 = load float, ptr %16, align 4, !tbaa !210
  %145 = fcmp olt float %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load float, ptr %15, align 4, !tbaa !210
  br label %150

148:                                              ; preds = %142
  %149 = load float, ptr %16, align 4, !tbaa !210
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi float [ %147, %146 ], [ %149, %148 ]
  store float %151, ptr %17, align 4, !tbaa !210
  br label %152

152:                                              ; preds = %150, %136
  br label %153

153:                                              ; preds = %152, %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %154 = load ptr, ptr %8, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !279
  %157 = and i32 %156, -2
  store i32 %157, ptr %18, align 4, !tbaa !12
  %158 = load i32, ptr %18, align 4, !tbaa !12
  switch i32 %158, label %291 [
    i32 0, label %159
    i32 2, label %162
    i32 4, label %165
    i32 6, label %177
    i32 8, label %188
    i32 10, label %200
    i32 12, label %221
    i32 14, label %241
    i32 16, label %252
    i32 18, label %272
  ]

159:                                              ; preds = %153
  %160 = load float, ptr %15, align 4, !tbaa !210
  %161 = load float, ptr %16, align 4, !tbaa !210
  call void @lv_matrix_scale(ptr noundef %12, float noundef %160, float noundef %161)
  br label %291

162:                                              ; preds = %153
  %163 = load float, ptr %17, align 4, !tbaa !210
  %164 = load float, ptr %17, align 4, !tbaa !210
  call void @lv_matrix_scale(ptr noundef %12, float noundef %163, float noundef %164)
  br label %291

165:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %166 = load ptr, ptr %8, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %166, i32 0, i32 3
  %168 = load float, ptr %167, align 8, !tbaa !283
  %169 = load float, ptr %13, align 4, !tbaa !210
  %170 = load float, ptr %17, align 4, !tbaa !210
  %171 = fneg float %169
  %172 = call float @llvm.fmuladd.f32(float %171, float %170, float %168)
  %173 = fdiv float %172, 2.000000e+00
  store float %173, ptr %19, align 4, !tbaa !210
  %174 = load float, ptr %19, align 4, !tbaa !210
  call void @lv_matrix_translate(ptr noundef %12, float noundef %174, float noundef 0.000000e+00)
  %175 = load float, ptr %17, align 4, !tbaa !210
  %176 = load float, ptr %17, align 4, !tbaa !210
  call void @lv_matrix_scale(ptr noundef %12, float noundef %175, float noundef %176)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %291

177:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %178 = load ptr, ptr %8, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %178, i32 0, i32 3
  %180 = load float, ptr %179, align 8, !tbaa !283
  %181 = load float, ptr %13, align 4, !tbaa !210
  %182 = load float, ptr %17, align 4, !tbaa !210
  %183 = fneg float %181
  %184 = call float @llvm.fmuladd.f32(float %183, float %182, float %180)
  store float %184, ptr %20, align 4, !tbaa !210
  %185 = load float, ptr %20, align 4, !tbaa !210
  call void @lv_matrix_translate(ptr noundef %12, float noundef %185, float noundef 0.000000e+00)
  %186 = load float, ptr %17, align 4, !tbaa !210
  %187 = load float, ptr %17, align 4, !tbaa !210
  call void @lv_matrix_scale(ptr noundef %12, float noundef %186, float noundef %187)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %291

188:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %189 = load ptr, ptr %8, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %189, i32 0, i32 4
  %191 = load float, ptr %190, align 4, !tbaa !284
  %192 = load float, ptr %14, align 4, !tbaa !210
  %193 = load float, ptr %17, align 4, !tbaa !210
  %194 = fneg float %192
  %195 = call float @llvm.fmuladd.f32(float %194, float %193, float %191)
  %196 = fdiv float %195, 2.000000e+00
  store float %196, ptr %21, align 4, !tbaa !210
  %197 = load float, ptr %21, align 4, !tbaa !210
  call void @lv_matrix_translate(ptr noundef %12, float noundef 0.000000e+00, float noundef %197)
  %198 = load float, ptr %17, align 4, !tbaa !210
  %199 = load float, ptr %17, align 4, !tbaa !210
  call void @lv_matrix_scale(ptr noundef %12, float noundef %198, float noundef %199)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %291

200:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %201 = load ptr, ptr %8, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %201, i32 0, i32 3
  %203 = load float, ptr %202, align 8, !tbaa !283
  %204 = load float, ptr %13, align 4, !tbaa !210
  %205 = load float, ptr %17, align 4, !tbaa !210
  %206 = fneg float %204
  %207 = call float @llvm.fmuladd.f32(float %206, float %205, float %203)
  %208 = fdiv float %207, 2.000000e+00
  store float %208, ptr %22, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %209 = load ptr, ptr %8, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %209, i32 0, i32 4
  %211 = load float, ptr %210, align 4, !tbaa !284
  %212 = load float, ptr %14, align 4, !tbaa !210
  %213 = load float, ptr %17, align 4, !tbaa !210
  %214 = fneg float %212
  %215 = call float @llvm.fmuladd.f32(float %214, float %213, float %211)
  %216 = fdiv float %215, 2.000000e+00
  store float %216, ptr %23, align 4, !tbaa !210
  %217 = load float, ptr %22, align 4, !tbaa !210
  %218 = load float, ptr %23, align 4, !tbaa !210
  call void @lv_matrix_translate(ptr noundef %12, float noundef %217, float noundef %218)
  %219 = load float, ptr %17, align 4, !tbaa !210
  %220 = load float, ptr %17, align 4, !tbaa !210
  call void @lv_matrix_scale(ptr noundef %12, float noundef %219, float noundef %220)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %291

221:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %222 = load ptr, ptr %8, align 8, !tbaa !9
  %223 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %222, i32 0, i32 3
  %224 = load float, ptr %223, align 8, !tbaa !283
  %225 = load float, ptr %13, align 4, !tbaa !210
  %226 = load float, ptr %17, align 4, !tbaa !210
  %227 = fneg float %225
  %228 = call float @llvm.fmuladd.f32(float %227, float %226, float %224)
  store float %228, ptr %24, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %229 = load ptr, ptr %8, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %229, i32 0, i32 4
  %231 = load float, ptr %230, align 4, !tbaa !284
  %232 = load float, ptr %14, align 4, !tbaa !210
  %233 = load float, ptr %17, align 4, !tbaa !210
  %234 = fneg float %232
  %235 = call float @llvm.fmuladd.f32(float %234, float %233, float %231)
  %236 = fdiv float %235, 2.000000e+00
  store float %236, ptr %25, align 4, !tbaa !210
  %237 = load float, ptr %24, align 4, !tbaa !210
  %238 = load float, ptr %25, align 4, !tbaa !210
  call void @lv_matrix_translate(ptr noundef %12, float noundef %237, float noundef %238)
  %239 = load float, ptr %17, align 4, !tbaa !210
  %240 = load float, ptr %17, align 4, !tbaa !210
  call void @lv_matrix_scale(ptr noundef %12, float noundef %239, float noundef %240)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %291

241:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %242 = load ptr, ptr %8, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %242, i32 0, i32 4
  %244 = load float, ptr %243, align 4, !tbaa !284
  %245 = load float, ptr %14, align 4, !tbaa !210
  %246 = load float, ptr %17, align 4, !tbaa !210
  %247 = fneg float %245
  %248 = call float @llvm.fmuladd.f32(float %247, float %246, float %244)
  store float %248, ptr %26, align 4, !tbaa !210
  %249 = load float, ptr %26, align 4, !tbaa !210
  call void @lv_matrix_translate(ptr noundef %12, float noundef 0.000000e+00, float noundef %249)
  %250 = load float, ptr %17, align 4, !tbaa !210
  %251 = load float, ptr %17, align 4, !tbaa !210
  call void @lv_matrix_scale(ptr noundef %12, float noundef %250, float noundef %251)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %291

252:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %253 = load ptr, ptr %8, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %253, i32 0, i32 3
  %255 = load float, ptr %254, align 8, !tbaa !283
  %256 = load float, ptr %13, align 4, !tbaa !210
  %257 = load float, ptr %17, align 4, !tbaa !210
  %258 = fneg float %256
  %259 = call float @llvm.fmuladd.f32(float %258, float %257, float %255)
  %260 = fdiv float %259, 2.000000e+00
  store float %260, ptr %27, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %261 = load ptr, ptr %8, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %261, i32 0, i32 4
  %263 = load float, ptr %262, align 4, !tbaa !284
  %264 = load float, ptr %14, align 4, !tbaa !210
  %265 = load float, ptr %17, align 4, !tbaa !210
  %266 = fneg float %264
  %267 = call float @llvm.fmuladd.f32(float %266, float %265, float %263)
  store float %267, ptr %28, align 4, !tbaa !210
  %268 = load float, ptr %27, align 4, !tbaa !210
  %269 = load float, ptr %28, align 4, !tbaa !210
  call void @lv_matrix_translate(ptr noundef %12, float noundef %268, float noundef %269)
  %270 = load float, ptr %17, align 4, !tbaa !210
  %271 = load float, ptr %17, align 4, !tbaa !210
  call void @lv_matrix_scale(ptr noundef %12, float noundef %270, float noundef %271)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %291

272:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %273 = load ptr, ptr %8, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %273, i32 0, i32 3
  %275 = load float, ptr %274, align 8, !tbaa !283
  %276 = load float, ptr %13, align 4, !tbaa !210
  %277 = load float, ptr %17, align 4, !tbaa !210
  %278 = fneg float %276
  %279 = call float @llvm.fmuladd.f32(float %278, float %277, float %275)
  store float %279, ptr %29, align 4, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %280 = load ptr, ptr %8, align 8, !tbaa !9
  %281 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %280, i32 0, i32 4
  %282 = load float, ptr %281, align 4, !tbaa !284
  %283 = load float, ptr %14, align 4, !tbaa !210
  %284 = load float, ptr %17, align 4, !tbaa !210
  %285 = fneg float %283
  %286 = call float @llvm.fmuladd.f32(float %285, float %284, float %282)
  store float %286, ptr %30, align 4, !tbaa !210
  %287 = load float, ptr %29, align 4, !tbaa !210
  %288 = load float, ptr %30, align 4, !tbaa !210
  call void @lv_matrix_translate(ptr noundef %12, float noundef %287, float noundef %288)
  %289 = load float, ptr %17, align 4, !tbaa !210
  %290 = load float, ptr %17, align 4, !tbaa !210
  call void @lv_matrix_scale(ptr noundef %12, float noundef %289, float noundef %290)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %291

291:                                              ; preds = %153, %272, %252, %241, %221, %200, %188, %177, %165, %162, %159
  %292 = load ptr, ptr %5, align 8, !tbaa !101
  call void @lv_vector_dsc_set_fill_transform(ptr noundef %292, ptr noundef %12)
  %293 = load ptr, ptr %5, align 8, !tbaa !101
  %294 = load ptr, ptr %8, align 8, !tbaa !9
  %295 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %294, i32 0, i32 5
  call void @lv_vector_dsc_set_fill_image(ptr noundef %293, ptr noundef %295)
  %296 = load ptr, ptr %5, align 8, !tbaa !101
  %297 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_copy_draw_dsc_from_ref(ptr noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %5, align 8, !tbaa !101
  %299 = load ptr, ptr %10, align 8, !tbaa !224
  call void @lv_vector_dsc_add_path(ptr noundef %298, ptr noundef %299)
  %300 = load ptr, ptr %10, align 8, !tbaa !224
  call void @lv_vector_path_delete(ptr noundef %300)
  %301 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_restore_matrix(ptr noundef %7, ptr noundef %301)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  store i32 0, ptr %9, align 4
  br label %302

302:                                              ; preds = %291, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #8
  %303 = load i32, ptr %9, align 4
  switch i32 %303, label %305 [
    i32 0, label %304
    i32 1, label %304
  ]

304:                                              ; preds = %302, %302
  ret void

305:                                              ; preds = %302
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_set_image_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_set_attr(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %12, ptr %7, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !205
  %16 = zext i8 %15 to i32
  switch i32 %16, label %75 [
    i32 11, label %17
    i32 12, label %23
    i32 14, label %29
    i32 13, label %35
    i32 39, label %41
    i32 27, label %50
    i32 6, label %62
  ]

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %18, i32 0, i32 3
  %20 = load float, ptr %19, align 8, !tbaa !110
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %21, i32 0, i32 1
  store float %20, ptr %22, align 8, !tbaa !281
  br label %75

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %24, i32 0, i32 3
  %26 = load float, ptr %25, align 8, !tbaa !110
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %27, i32 0, i32 2
  store float %26, ptr %28, align 4, !tbaa !282
  br label %75

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 8, !tbaa !110
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %33, i32 0, i32 4
  store float %32, ptr %34, align 4, !tbaa !284
  br label %75

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %36, i32 0, i32 3
  %38 = load float, ptr %37, align 8, !tbaa !110
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %39, i32 0, i32 3
  store float %38, ptr %40, align 8, !tbaa !283
  br label %75

41:                                               ; preds = %3
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %42, i32 0, i32 3
  %44 = load float, ptr %43, align 8, !tbaa !110
  %45 = fmul float %44, 2.550000e+02
  %46 = fptoui float %45 to i8
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %48, i32 0, i32 11
  store i8 %46, ptr %49, align 4, !tbaa !285
  br label %75

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !110
  store ptr %53, ptr %8, align 8, !tbaa !247
  %54 = load ptr, ptr @hal_funcs, align 8, !tbaa !286
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr @hal_funcs, align 8, !tbaa !286
  %58 = load ptr, ptr %8, align 8, !tbaa !247
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %59, i32 0, i32 5
  call void %57(ptr noundef %58, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %75

62:                                               ; preds = %3
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 2, !tbaa !207
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !110
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %72, i32 0, i32 6
  store i32 %71, ptr %73, align 8, !tbaa !279
  br label %74

74:                                               ; preds = %68, %62
  br label %75

75:                                               ; preds = %3, %74, %61, %41, %35, %29, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_image_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_get_obj_size(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = add i64 %9, 144
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !213
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = zext i32 %13 to i64
  %15 = add i64 %14, 4
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %12, align 4, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !213
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %19 = zext i32 %18 to i64
  %20 = add i64 %19, 16
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %17, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_use_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_set_attr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %11, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !205
  %15 = zext i8 %14 to i32
  switch i32 %15, label %44 [
    i32 11, label %16
    i32 12, label %22
    i32 27, label %28
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %17, i32 0, i32 3
  %19 = load float, ptr %18, align 8, !tbaa !110
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %20, i32 0, i32 1
  store float %19, ptr %21, align 8, !tbaa !287
  br label %44

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %23, i32 0, i32 3
  %25 = load float, ptr %24, align 8, !tbaa !110
  %26 = load ptr, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %26, i32 0, i32 2
  store float %25, ptr %27, align 4, !tbaa !288
  br label %44

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !289
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !289
  call void @lv_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !110
  %41 = call ptr @lv_strdup(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !289
  br label %44

44:                                               ; preds = %3, %37, %22, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_use(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._lv_matrix_t, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._lv_matrix_t, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !101
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_setup_matrix(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #8
  call void @lv_matrix_identity(ptr noundef %9)
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 8, !tbaa !287
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %17, i32 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !288
  call void @lv_matrix_translate(ptr noundef %9, float noundef %16, float noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !221
  store ptr %22, ptr %10, align 8, !tbaa !48
  br label %23

23:                                               ; preds = %57, %3
  %24 = load ptr, ptr %10, align 8, !tbaa !48
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %61

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %57

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !289
  %35 = load ptr, ptr %10, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = call i32 @strcmp(ptr noundef %34, ptr noundef %37) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %41, i32 0, i32 11
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !48
  %47 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_prepare_render(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !48
  %49 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_special_render(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %50, i32 0, i32 11
  %52 = load ptr, ptr %51, align 8, !tbaa !103
  %53 = load ptr, ptr %10, align 8, !tbaa !48
  %54 = load ptr, ptr %5, align 8, !tbaa !101
  call void %52(ptr noundef %53, ptr noundef %54, ptr noundef %9)
  br label %55

55:                                               ; preds = %45, %40
  br label %61

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56, %26
  %58 = load ptr, ptr %10, align 8, !tbaa !48
  %59 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  store ptr %60, ptr %10, align 8, !tbaa !48
  br label %23, !llvm.loop !290

61:                                               ; preds = %55, %23
  %62 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_restore_matrix(ptr noundef %7, ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_use(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !289
  call void @lv_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_use_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_get_obj_size(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !289
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !289
  %17 = call i64 @lv_strlen(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !213
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = zext i32 %19 to i64
  %21 = add i64 %20, %17
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %18, align 4, !tbaa !12
  br label %23

23:                                               ; preds = %13, %2
  %24 = load ptr, ptr %4, align 8, !tbaa !213
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = zext i32 %25 to i64
  %27 = add i64 %26, 8
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %24, align 4, !tbaa !12
  %29 = load ptr, ptr %4, align 8, !tbaa !213
  %30 = load i32, ptr %29, align 4, !tbaa !12
  %31 = zext i32 %30 to i64
  %32 = add i64 %31, 8
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %29, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_solid_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %9, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !205
  %13 = zext i8 %12 to i32
  switch i32 %13, label %27 [
    i32 40, label %14
    i32 41, label %21
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.lv_svg_render_solid_t, ptr %15, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !110
  %20 = call i24 @lv_color_hex(i32 noundef %19)
  store i24 %20, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %8, i64 3, i1 false), !tbaa.struct !291
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #8
  br label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %22, i32 0, i32 3
  %24 = load float, ptr %23, align 8, !tbaa !110
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lv_svg_render_solid_t, ptr %25, i32 0, i32 2
  store float %24, ptr %26, align 4, !tbaa !292
  br label %27

27:                                               ; preds = %3, %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_solid_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct.lv_color32_t, align 1
  %11 = alloca i24, align 8
  %12 = alloca %struct.lv_color32_t, align 1
  %13 = alloca i24, align 8
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !48
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %15, ptr %9, align 8, !tbaa !9
  %16 = load i8, ptr %8, align 1, !tbaa !293, !range !49, !noundef !50
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %37

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8, !tbaa !294
  %22 = load ptr, ptr %6, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %23, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.lv_svg_render_solid_t, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %26, i64 3, i1 false)
  %27 = load i24, ptr %11, align 8
  %28 = call i32 @lv_color_to_32(i24 %27, i8 noundef zeroext -1)
  store i32 %28, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %10, i64 4, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %29 = load ptr, ptr %9, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.lv_svg_render_solid_t, ptr %29, i32 0, i32 2
  %31 = load float, ptr %30, align 4, !tbaa !292
  %32 = fmul float %31, 2.550000e+02
  %33 = fptoui float %32 to i8
  %34 = load ptr, ptr %6, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %35, i32 0, i32 2
  store i8 %33, ptr %36, align 8, !tbaa !212
  br label %56

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !295
  %41 = load ptr, ptr %6, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %42, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.lv_svg_render_solid_t, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %45, i64 3, i1 false)
  %46 = load i24, ptr %13, align 8
  %47 = call i32 @lv_color_to_32(i24 %46, i8 noundef zeroext -1)
  store i32 %47, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 1 %12, i64 4, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.lv_svg_render_solid_t, ptr %48, i32 0, i32 2
  %50 = load float, ptr %49, align 4, !tbaa !292
  %51 = fmul float %50, 2.550000e+02
  %52 = fptoui float %51 to i8
  %53 = load ptr, ptr %6, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %54, i32 0, i32 2
  store i8 %52, ptr %55, align 8, !tbaa !296
  br label %56

56:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_solid_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_get_obj_size(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = add i64 %9, 3
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !213
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = zext i32 %13 to i64
  %15 = add i64 %14, 4
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %12, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_gradient(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.lv_color_t, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !48
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_init_obj(ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %21, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %22, i32 0, i32 2
  store i8 0, ptr %23, align 8, !tbaa !297
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %25, i32 0, i32 7
  store float 5.000000e-01, ptr %26, align 8, !tbaa !298
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %28, i32 0, i32 8
  store float 5.000000e-01, ptr %29, align 4, !tbaa !299
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %31, i32 0, i32 9
  store float 5.000000e-01, ptr %32, align 8, !tbaa !300
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %34, i32 0, i32 3
  store float 0.000000e+00, ptr %35, align 8, !tbaa !301
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %37, i32 0, i32 4
  store float 0.000000e+00, ptr %38, align 4, !tbaa !302
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %40, i32 0, i32 5
  store float 1.000000e+00, ptr %41, align 8, !tbaa !303
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %43, i32 0, i32 6
  store float 0.000000e+00, ptr %44, align 4, !tbaa !304
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %46, i32 0, i32 10
  store i32 0, ptr %47, align 4, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %48 = load ptr, ptr %4, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !83
  store i32 %50, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %140, %2
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = load i32, ptr %6, align 4, !tbaa !12
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %9, align 4
  br label %143

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !84
  %60 = load i32, ptr %8, align 4, !tbaa !12
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  store ptr %63, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %64 = load ptr, ptr %10, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %64, i32 0, i32 3
  %66 = call i32 @lv_array_size(ptr noundef %65)
  store i32 %66, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !293
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #8
  %67 = call i24 @lv_color_black()
  store i24 %67, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 -1, ptr %14, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %100, %56
  %69 = load i32, ptr %16, align 4, !tbaa !12
  %70 = load i32, ptr %11, align 4, !tbaa !12
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %103

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %74 = load ptr, ptr %10, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %16, align 4, !tbaa !12
  %77 = call ptr @lv_array_at(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %17, align 8, !tbaa !9
  %78 = load ptr, ptr %17, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8, !tbaa !205
  %81 = zext i8 %80 to i32
  switch i32 %81, label %99 [
    i32 44, label %82
    i32 45, label %87
    i32 43, label %93
  ]

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 3, ptr %18) #8
  %83 = load ptr, ptr %17, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !110
  %86 = call i24 @lv_color_hex(i32 noundef %85)
  store i24 %86, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %18, i64 3, i1 false), !tbaa.struct !291
  call void @llvm.lifetime.end.p0(i64 3, ptr %18) #8
  store i8 1, ptr %12, align 1, !tbaa !293
  br label %99

87:                                               ; preds = %73
  %88 = load ptr, ptr %17, align 8, !tbaa !9
  %89 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %88, i32 0, i32 3
  %90 = load float, ptr %89, align 8, !tbaa !110
  %91 = fmul float %90, 2.550000e+02
  %92 = fptoui float %91 to i8
  store i8 %92, ptr %14, align 1, !tbaa !110
  store i8 1, ptr %12, align 1, !tbaa !293
  br label %99

93:                                               ; preds = %73
  %94 = load ptr, ptr %17, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %94, i32 0, i32 3
  %96 = load float, ptr %95, align 8, !tbaa !110
  %97 = fmul float %96, 2.550000e+02
  %98 = fptoui float %97 to i8
  store i8 %98, ptr %15, align 1, !tbaa !110
  store i8 1, ptr %12, align 1, !tbaa !293
  br label %99

99:                                               ; preds = %73, %93, %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4, !tbaa !12
  %102 = add i32 %101, 1
  store i32 %102, ptr %16, align 4, !tbaa !12
  br label %68, !llvm.loop !306

103:                                              ; preds = %72
  %104 = load i8, ptr %12, align 1, !tbaa !293, !range !49, !noundef !50
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %132

106:                                              ; preds = %103
  %107 = load i8, ptr %14, align 1, !tbaa !110
  %108 = load ptr, ptr %5, align 8, !tbaa !9
  %109 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %7, align 4, !tbaa !12
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [2 x %struct.lv_grad_stop_t], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %113, i32 0, i32 1
  store i8 %107, ptr %114, align 1, !tbaa !307
  %115 = load i8, ptr %15, align 1, !tbaa !110
  %116 = load ptr, ptr %5, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %7, align 4, !tbaa !12
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [2 x %struct.lv_grad_stop_t], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %121, i32 0, i32 2
  store i8 %115, ptr %122, align 1, !tbaa !309
  %123 = load ptr, ptr %5, align 8, !tbaa !9
  %124 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %7, align 4, !tbaa !12
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [2 x %struct.lv_grad_stop_t], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %128, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %13, i64 3, i1 false), !tbaa.struct !291
  %130 = load i32, ptr %7, align 4, !tbaa !12
  %131 = add i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !12
  br label %132

132:                                              ; preds = %106, %103
  %133 = load i32, ptr %7, align 4, !tbaa !12
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 2, ptr %9, align 4
  br label %137

136:                                              ; preds = %132
  store i32 0, ptr %9, align 4
  br label %137

137:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %138 = load i32, ptr %9, align 4
  switch i32 %138, label %143 [
    i32 0, label %139
  ]

139:                                              ; preds = %137
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %8, align 4, !tbaa !12
  %142 = add i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !12
  br label %51, !llvm.loop !310

143:                                              ; preds = %137, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4, !tbaa !12
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %148, i32 0, i32 2
  store i16 %146, ptr %149, align 2, !tbaa !311
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_gradient_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !205
  %12 = zext i8 %11 to i32
  switch i32 %12, label %69 [
    i32 17, label %13
    i32 18, label %20
    i32 19, label %27
    i32 20, label %34
    i32 21, label %41
    i32 22, label %48
    i32 23, label %55
    i32 42, label %62
  ]

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %14, i32 0, i32 3
  %16 = load float, ptr %15, align 8, !tbaa !110
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %18, i32 0, i32 7
  store float %16, ptr %19, align 8, !tbaa !298
  br label %69

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %21, i32 0, i32 3
  %23 = load float, ptr %22, align 8, !tbaa !110
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %25, i32 0, i32 8
  store float %23, ptr %26, align 4, !tbaa !299
  br label %69

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 8, !tbaa !110
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %32, i32 0, i32 9
  store float %30, ptr %33, align 8, !tbaa !300
  br label %69

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 8, !tbaa !110
  %38 = load ptr, ptr %7, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %39, i32 0, i32 3
  store float %37, ptr %40, align 8, !tbaa !301
  br label %69

41:                                               ; preds = %3
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %42, i32 0, i32 3
  %44 = load float, ptr %43, align 8, !tbaa !110
  %45 = load ptr, ptr %7, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %46, i32 0, i32 4
  store float %44, ptr %47, align 4, !tbaa !302
  br label %69

48:                                               ; preds = %3
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %49, i32 0, i32 3
  %51 = load float, ptr %50, align 8, !tbaa !110
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %53, i32 0, i32 5
  store float %51, ptr %54, align 8, !tbaa !303
  br label %69

55:                                               ; preds = %3
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %56, i32 0, i32 3
  %58 = load float, ptr %57, align 8, !tbaa !110
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %60, i32 0, i32 6
  store float %58, ptr %61, align 4, !tbaa !304
  br label %69

62:                                               ; preds = %3
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !110
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %7, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %67, i32 0, i32 2
  store i8 %66, ptr %68, align 8, !tbaa !297
  br label %69

69:                                               ; preds = %3, %62, %55, %48, %41, %34, %27, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_gradient_ref(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.lv_area_t, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !48
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !48
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1, !tbaa !293
  %16 = load ptr, ptr %7, align 8, !tbaa !48
  %17 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !312
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  br label %241

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !48
  store ptr %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !197
  %23 = load i8, ptr %8, align 1, !tbaa !293, !range !49, !noundef !50
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %27, i32 0, i32 0
  store i32 2, ptr %28, align 8, !tbaa !294
  %29 = load ptr, ptr %6, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %30, i32 0, i32 5
  store ptr %31, ptr %10, align 8, !tbaa !313
  %32 = load ptr, ptr %6, align 8, !tbaa !97
  %33 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %33, i32 0, i32 6
  store ptr %34, ptr %11, align 8, !tbaa !197
  br label %45

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %37, i32 0, i32 0
  store i32 2, ptr %38, align 8, !tbaa !295
  %39 = load ptr, ptr %6, align 8, !tbaa !97
  %40 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %40, i32 0, i32 8
  store ptr %41, ptr %10, align 8, !tbaa !313
  %42 = load ptr, ptr %6, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %43, i32 0, i32 9
  store ptr %44, ptr %11, align 8, !tbaa !197
  br label %45

45:                                               ; preds = %35, %25
  %46 = load ptr, ptr %10, align 8, !tbaa !313
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %47, i32 0, i32 1
  %49 = call ptr @lv_memcpy(ptr noundef %46, ptr noundef %48, i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %7, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %50, i32 0, i32 13
  %52 = load ptr, ptr %51, align 8, !tbaa !312
  %53 = load ptr, ptr %7, align 8, !tbaa !48
  call void %52(ptr noundef %53, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !202
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !199
  %58 = sub nsw i32 %55, %57
  store i32 %58, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %59 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !204
  %61 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !200
  %63 = sub nsw i32 %60, %62
  store i32 %63, ptr %14, align 4, !tbaa !12
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !189
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %149

69:                                               ; preds = %45
  %70 = load ptr, ptr %9, align 8, !tbaa !9
  %71 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 8, !tbaa !297
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %148

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8, !tbaa !313
  %77 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %76, i32 0, i32 7
  %78 = load float, ptr %77, align 4, !tbaa !315
  %79 = fcmp ogt float %78, 1.000000e+00
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8, !tbaa !313
  %82 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %81, i32 0, i32 7
  %83 = load float, ptr %82, align 4, !tbaa !315
  br label %91

84:                                               ; preds = %75
  %85 = load ptr, ptr %10, align 8, !tbaa !313
  %86 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %85, i32 0, i32 7
  %87 = load float, ptr %86, align 4, !tbaa !315
  %88 = load i32, ptr %13, align 4, !tbaa !12
  %89 = sitofp i32 %88 to float
  %90 = fmul float %87, %89
  br label %91

91:                                               ; preds = %84, %80
  %92 = phi float [ %83, %80 ], [ %90, %84 ]
  %93 = load ptr, ptr %10, align 8, !tbaa !313
  %94 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %93, i32 0, i32 7
  store float %92, ptr %94, align 4, !tbaa !315
  %95 = load ptr, ptr %10, align 8, !tbaa !313
  %96 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %95, i32 0, i32 8
  %97 = load float, ptr %96, align 4, !tbaa !316
  %98 = fcmp ogt float %97, 1.000000e+00
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8, !tbaa !313
  %101 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %100, i32 0, i32 8
  %102 = load float, ptr %101, align 4, !tbaa !316
  br label %110

103:                                              ; preds = %91
  %104 = load ptr, ptr %10, align 8, !tbaa !313
  %105 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %104, i32 0, i32 8
  %106 = load float, ptr %105, align 4, !tbaa !316
  %107 = load i32, ptr %14, align 4, !tbaa !12
  %108 = sitofp i32 %107 to float
  %109 = fmul float %106, %108
  br label %110

110:                                              ; preds = %103, %99
  %111 = phi float [ %102, %99 ], [ %109, %103 ]
  %112 = load ptr, ptr %10, align 8, !tbaa !313
  %113 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %112, i32 0, i32 8
  store float %111, ptr %113, align 4, !tbaa !316
  %114 = load ptr, ptr %10, align 8, !tbaa !313
  %115 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %114, i32 0, i32 9
  %116 = load float, ptr %115, align 4, !tbaa !317
  %117 = fcmp ogt float %116, 1.000000e+00
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = load ptr, ptr %10, align 8, !tbaa !313
  %120 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %119, i32 0, i32 9
  %121 = load float, ptr %120, align 4, !tbaa !317
  br label %137

122:                                              ; preds = %110
  %123 = load ptr, ptr %10, align 8, !tbaa !313
  %124 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %123, i32 0, i32 9
  %125 = load float, ptr %124, align 4, !tbaa !317
  %126 = load i32, ptr %13, align 4, !tbaa !12
  %127 = load i32, ptr %14, align 4, !tbaa !12
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load i32, ptr %13, align 4, !tbaa !12
  br label %133

131:                                              ; preds = %122
  %132 = load i32, ptr %14, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i32 [ %130, %129 ], [ %132, %131 ]
  %135 = sitofp i32 %134 to float
  %136 = fmul float %125, %135
  br label %137

137:                                              ; preds = %133, %118
  %138 = phi float [ %121, %118 ], [ %136, %133 ]
  %139 = load ptr, ptr %10, align 8, !tbaa !313
  %140 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %139, i32 0, i32 9
  store float %138, ptr %140, align 4, !tbaa !317
  %141 = load ptr, ptr %11, align 8, !tbaa !197
  %142 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !199
  %144 = sitofp i32 %143 to float
  %145 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !200
  %147 = sitofp i32 %146 to float
  call void @lv_matrix_translate(ptr noundef %141, float noundef %144, float noundef %147)
  br label %148

148:                                              ; preds = %137, %69
  br label %240

149:                                              ; preds = %45
  %150 = load ptr, ptr %9, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 8, !tbaa !297
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %239

155:                                              ; preds = %149
  %156 = load ptr, ptr %10, align 8, !tbaa !313
  %157 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %156, i32 0, i32 3
  %158 = load float, ptr %157, align 4, !tbaa !318
  %159 = fcmp ogt float %158, 1.000000e+00
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %10, align 8, !tbaa !313
  %162 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %161, i32 0, i32 3
  %163 = load float, ptr %162, align 4, !tbaa !318
  br label %171

164:                                              ; preds = %155
  %165 = load ptr, ptr %10, align 8, !tbaa !313
  %166 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %165, i32 0, i32 3
  %167 = load float, ptr %166, align 4, !tbaa !318
  %168 = load i32, ptr %13, align 4, !tbaa !12
  %169 = sitofp i32 %168 to float
  %170 = fmul float %167, %169
  br label %171

171:                                              ; preds = %164, %160
  %172 = phi float [ %163, %160 ], [ %170, %164 ]
  %173 = load ptr, ptr %10, align 8, !tbaa !313
  %174 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %173, i32 0, i32 3
  store float %172, ptr %174, align 4, !tbaa !318
  %175 = load ptr, ptr %10, align 8, !tbaa !313
  %176 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %175, i32 0, i32 4
  %177 = load float, ptr %176, align 4, !tbaa !319
  %178 = fcmp ogt float %177, 1.000000e+00
  br i1 %178, label %179, label %183

179:                                              ; preds = %171
  %180 = load ptr, ptr %10, align 8, !tbaa !313
  %181 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %180, i32 0, i32 4
  %182 = load float, ptr %181, align 4, !tbaa !319
  br label %190

183:                                              ; preds = %171
  %184 = load ptr, ptr %10, align 8, !tbaa !313
  %185 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %184, i32 0, i32 4
  %186 = load float, ptr %185, align 4, !tbaa !319
  %187 = load i32, ptr %14, align 4, !tbaa !12
  %188 = sitofp i32 %187 to float
  %189 = fmul float %186, %188
  br label %190

190:                                              ; preds = %183, %179
  %191 = phi float [ %182, %179 ], [ %189, %183 ]
  %192 = load ptr, ptr %10, align 8, !tbaa !313
  %193 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %192, i32 0, i32 4
  store float %191, ptr %193, align 4, !tbaa !319
  %194 = load ptr, ptr %10, align 8, !tbaa !313
  %195 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %194, i32 0, i32 5
  %196 = load float, ptr %195, align 4, !tbaa !320
  %197 = fcmp ogt float %196, 1.000000e+00
  br i1 %197, label %198, label %202

198:                                              ; preds = %190
  %199 = load ptr, ptr %10, align 8, !tbaa !313
  %200 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %199, i32 0, i32 5
  %201 = load float, ptr %200, align 4, !tbaa !320
  br label %209

202:                                              ; preds = %190
  %203 = load ptr, ptr %10, align 8, !tbaa !313
  %204 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %203, i32 0, i32 5
  %205 = load float, ptr %204, align 4, !tbaa !320
  %206 = load i32, ptr %13, align 4, !tbaa !12
  %207 = sitofp i32 %206 to float
  %208 = fmul float %205, %207
  br label %209

209:                                              ; preds = %202, %198
  %210 = phi float [ %201, %198 ], [ %208, %202 ]
  %211 = load ptr, ptr %10, align 8, !tbaa !313
  %212 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %211, i32 0, i32 5
  store float %210, ptr %212, align 4, !tbaa !320
  %213 = load ptr, ptr %10, align 8, !tbaa !313
  %214 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %213, i32 0, i32 6
  %215 = load float, ptr %214, align 4, !tbaa !321
  %216 = fcmp ogt float %215, 1.000000e+00
  br i1 %216, label %217, label %221

217:                                              ; preds = %209
  %218 = load ptr, ptr %10, align 8, !tbaa !313
  %219 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %218, i32 0, i32 6
  %220 = load float, ptr %219, align 4, !tbaa !321
  br label %228

221:                                              ; preds = %209
  %222 = load ptr, ptr %10, align 8, !tbaa !313
  %223 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %222, i32 0, i32 6
  %224 = load float, ptr %223, align 4, !tbaa !321
  %225 = load i32, ptr %14, align 4, !tbaa !12
  %226 = sitofp i32 %225 to float
  %227 = fmul float %224, %226
  br label %228

228:                                              ; preds = %221, %217
  %229 = phi float [ %220, %217 ], [ %227, %221 ]
  %230 = load ptr, ptr %10, align 8, !tbaa !313
  %231 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %230, i32 0, i32 6
  store float %229, ptr %231, align 4, !tbaa !321
  %232 = load ptr, ptr %11, align 8, !tbaa !197
  %233 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  %234 = load i32, ptr %233, align 4, !tbaa !199
  %235 = sitofp i32 %234 to float
  %236 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !200
  %238 = sitofp i32 %237 to float
  call void @lv_matrix_translate(ptr noundef %232, float noundef %235, float noundef %238)
  br label %239

239:                                              ; preds = %228, %149
  br label %240

240:                                              ; preds = %239, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %241

241:                                              ; preds = %240, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_grad_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_get_obj_size(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  %8 = load i32, ptr %7, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = add i64 %9, 48
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !213
  %13 = load i32, ptr %12, align 4, !tbaa !12
  %14 = zext i32 %13 to i64
  %15 = add i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %12, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_init_obj(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !83
  call void @lv_array_init(ptr noundef %10, i32 noundef %13, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_color32_t, align 1
  %8 = alloca %struct.lv_color_t, align 1
  %9 = alloca i24, align 4
  %10 = alloca %struct.lv_color32_t, align 1
  %11 = alloca %struct.lv_color_t, align 1
  %12 = alloca i24, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !205
  %21 = zext i8 %20 to i32
  switch i32 %21, label %448 [
    i32 28, label %22
    i32 31, label %111
    i32 30, label %200
    i32 38, label %224
    i32 29, label %248
    i32 32, label %270
    i32 33, label %292
    i32 34, label %314
    i32 35, label %336
    i32 36, label %359
    i32 51, label %434
    i32 37, label %448
  ]

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 2, !tbaa !207
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %30, i32 0, i32 2
  store i8 0, ptr %31, align 8, !tbaa !212
  %32 = load ptr, ptr %4, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !51
  %35 = or i32 %34, 32
  store i32 %35, ptr %33, align 4, !tbaa !51
  %36 = load ptr, ptr %4, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !51
  %39 = or i32 %38, 8
  store i32 %39, ptr %37, align 4, !tbaa !51
  br label %448

40:                                               ; preds = %22
  %41 = load ptr, ptr %6, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !tbaa !207
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !51
  %50 = and i32 %49, -9
  store i32 %50, ptr %48, align 4, !tbaa !51
  br label %448

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8, !tbaa !48
  %53 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !48
  %58 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !94
  call void @lv_free(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !48
  %61 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %60, i32 0, i32 7
  store ptr null, ptr %61, align 8, !tbaa !94
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %6, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1, !tbaa !211
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !110
  %72 = call ptr @lv_strdup(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %73, i32 0, i32 7
  store ptr %72, ptr %74, align 8, !tbaa !94
  br label %88

75:                                               ; preds = %62
  %76 = load ptr, ptr %5, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %77, i32 0, i32 0
  store i32 0, ptr %78, align 8, !tbaa !294
  %79 = load ptr, ptr %5, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %80, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !110
  %85 = call i24 @lv_color_hex(i32 noundef %84)
  store i24 %85, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 3, i1 false)
  %86 = load i24, ptr %9, align 4
  %87 = call i32 @lv_color_to_32(i24 %86, i8 noundef zeroext -1)
  store i32 %87, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 1 %7, i64 4, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %88

88:                                               ; preds = %75, %68
  %89 = load ptr, ptr %4, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !51
  %92 = or i32 %91, 8
  store i32 %92, ptr %90, align 4, !tbaa !51
  %93 = load ptr, ptr %4, align 8, !tbaa !48
  %94 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 8, !tbaa !322
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %88
  %101 = load ptr, ptr %5, align 8, !tbaa !97
  %102 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %102, i32 0, i32 2
  store i8 -1, ptr %103, align 8, !tbaa !212
  %104 = load ptr, ptr %4, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !51
  %107 = or i32 %106, 32
  store i32 %107, ptr %105, align 4, !tbaa !51
  br label %108

108:                                              ; preds = %100, %88
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %448

111:                                              ; preds = %3
  %112 = load ptr, ptr %6, align 8, !tbaa !9
  %113 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 2, !tbaa !207
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8, !tbaa !97
  %119 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %119, i32 0, i32 2
  store i8 0, ptr %120, align 8, !tbaa !296
  %121 = load ptr, ptr %4, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4, !tbaa !51
  %124 = or i32 %123, 128
  store i32 %124, ptr %122, align 4, !tbaa !51
  %125 = load ptr, ptr %4, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !51
  %128 = or i32 %127, 64
  store i32 %128, ptr %126, align 4, !tbaa !51
  br label %448

129:                                              ; preds = %111
  %130 = load ptr, ptr %6, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 2, !tbaa !207
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load ptr, ptr %4, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !51
  %139 = and i32 %138, -65
  store i32 %139, ptr %137, align 4, !tbaa !51
  br label %448

140:                                              ; preds = %129
  %141 = load ptr, ptr %4, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !95
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !48
  %147 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8, !tbaa !95
  call void @lv_free(ptr noundef %148)
  %149 = load ptr, ptr %4, align 8, !tbaa !48
  %150 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %149, i32 0, i32 8
  store ptr null, ptr %150, align 8, !tbaa !95
  br label %151

151:                                              ; preds = %145, %140
  %152 = load ptr, ptr %6, align 8, !tbaa !9
  %153 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 1, !tbaa !211
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %164

157:                                              ; preds = %151
  %158 = load ptr, ptr %6, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !110
  %161 = call ptr @lv_strdup(ptr noundef %160)
  %162 = load ptr, ptr %4, align 8, !tbaa !48
  %163 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %162, i32 0, i32 8
  store ptr %161, ptr %163, align 8, !tbaa !95
  br label %177

164:                                              ; preds = %151
  %165 = load ptr, ptr %5, align 8, !tbaa !97
  %166 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %166, i32 0, i32 0
  store i32 0, ptr %167, align 8, !tbaa !295
  %168 = load ptr, ptr %5, align 8, !tbaa !97
  %169 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %169, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %171 = load ptr, ptr %6, align 8, !tbaa !9
  %172 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 8, !tbaa !110
  %174 = call i24 @lv_color_hex(i32 noundef %173)
  store i24 %174, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %11, i64 3, i1 false)
  %175 = load i24, ptr %12, align 4
  %176 = call i32 @lv_color_to_32(i24 %175, i8 noundef zeroext -1)
  store i32 %176, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 1 %10, i64 4, i1 false), !tbaa.struct !109
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %177

177:                                              ; preds = %164, %157
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %4, align 8, !tbaa !48
  %181 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4, !tbaa !51
  %183 = or i32 %182, 64
  store i32 %183, ptr %181, align 4, !tbaa !51
  %184 = load ptr, ptr %4, align 8, !tbaa !48
  %185 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %184, i32 0, i32 4
  %186 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %186, i32 0, i32 2
  %188 = load i8, ptr %187, align 8, !tbaa !323
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %179
  %192 = load ptr, ptr %5, align 8, !tbaa !97
  %193 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %193, i32 0, i32 2
  store i8 -1, ptr %194, align 8, !tbaa !296
  %195 = load ptr, ptr %4, align 8, !tbaa !48
  %196 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !51
  %198 = or i32 %197, 128
  store i32 %198, ptr %196, align 4, !tbaa !51
  br label %199

199:                                              ; preds = %191, %179
  br label %448

200:                                              ; preds = %3
  %201 = load ptr, ptr %6, align 8, !tbaa !9
  %202 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %201, i32 0, i32 2
  %203 = load i8, ptr %202, align 2, !tbaa !207
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr %4, align 8, !tbaa !48
  %208 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !51
  %210 = and i32 %209, -33
  store i32 %210, ptr %208, align 4, !tbaa !51
  br label %448

211:                                              ; preds = %200
  %212 = load ptr, ptr %6, align 8, !tbaa !9
  %213 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %212, i32 0, i32 3
  %214 = load float, ptr %213, align 8, !tbaa !110
  %215 = fmul float %214, 2.550000e+02
  %216 = fptoui float %215 to i8
  %217 = load ptr, ptr %5, align 8, !tbaa !97
  %218 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %218, i32 0, i32 2
  store i8 %216, ptr %219, align 8, !tbaa !212
  %220 = load ptr, ptr %4, align 8, !tbaa !48
  %221 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !51
  %223 = or i32 %222, 32
  store i32 %223, ptr %221, align 4, !tbaa !51
  br label %448

224:                                              ; preds = %3
  %225 = load ptr, ptr %6, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %225, i32 0, i32 2
  %227 = load i8, ptr %226, align 2, !tbaa !207
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %235

230:                                              ; preds = %224
  %231 = load ptr, ptr %4, align 8, !tbaa !48
  %232 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !51
  %234 = and i32 %233, -129
  store i32 %234, ptr %232, align 4, !tbaa !51
  br label %448

235:                                              ; preds = %224
  %236 = load ptr, ptr %6, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %236, i32 0, i32 3
  %238 = load float, ptr %237, align 8, !tbaa !110
  %239 = fmul float %238, 2.550000e+02
  %240 = fptoui float %239 to i8
  %241 = load ptr, ptr %5, align 8, !tbaa !97
  %242 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %242, i32 0, i32 2
  store i8 %240, ptr %243, align 8, !tbaa !296
  %244 = load ptr, ptr %4, align 8, !tbaa !48
  %245 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !51
  %247 = or i32 %246, 128
  store i32 %247, ptr %245, align 4, !tbaa !51
  br label %448

248:                                              ; preds = %3
  %249 = load ptr, ptr %6, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %249, i32 0, i32 2
  %251 = load i8, ptr %250, align 2, !tbaa !207
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %259

254:                                              ; preds = %248
  %255 = load ptr, ptr %4, align 8, !tbaa !48
  %256 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4, !tbaa !51
  %258 = and i32 %257, -17
  store i32 %258, ptr %256, align 4, !tbaa !51
  br label %448

259:                                              ; preds = %248
  %260 = load ptr, ptr %6, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8, !tbaa !110
  %263 = load ptr, ptr %5, align 8, !tbaa !97
  %264 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %264, i32 0, i32 3
  store i32 %262, ptr %265, align 4, !tbaa !324
  %266 = load ptr, ptr %4, align 8, !tbaa !48
  %267 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %266, i32 0, i32 2
  %268 = load i32, ptr %267, align 4, !tbaa !51
  %269 = or i32 %268, 16
  store i32 %269, ptr %267, align 4, !tbaa !51
  br label %448

270:                                              ; preds = %3
  %271 = load ptr, ptr %6, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %271, i32 0, i32 2
  %273 = load i8, ptr %272, align 2, !tbaa !207
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %281

276:                                              ; preds = %270
  %277 = load ptr, ptr %4, align 8, !tbaa !48
  %278 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %277, i32 0, i32 2
  %279 = load i32, ptr %278, align 4, !tbaa !51
  %280 = and i32 %279, -257
  store i32 %280, ptr %278, align 4, !tbaa !51
  br label %448

281:                                              ; preds = %270
  %282 = load ptr, ptr %6, align 8, !tbaa !9
  %283 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %282, i32 0, i32 3
  %284 = load float, ptr %283, align 8, !tbaa !110
  %285 = load ptr, ptr %5, align 8, !tbaa !97
  %286 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %286, i32 0, i32 3
  store float %284, ptr %287, align 4, !tbaa !325
  %288 = load ptr, ptr %4, align 8, !tbaa !48
  %289 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4, !tbaa !51
  %291 = or i32 %290, 256
  store i32 %291, ptr %289, align 4, !tbaa !51
  br label %448

292:                                              ; preds = %3
  %293 = load ptr, ptr %6, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %293, i32 0, i32 2
  %295 = load i8, ptr %294, align 2, !tbaa !207
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  %299 = load ptr, ptr %4, align 8, !tbaa !48
  %300 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %299, i32 0, i32 2
  %301 = load i32, ptr %300, align 4, !tbaa !51
  %302 = and i32 %301, -513
  store i32 %302, ptr %300, align 4, !tbaa !51
  br label %448

303:                                              ; preds = %292
  %304 = load ptr, ptr %6, align 8, !tbaa !9
  %305 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 8, !tbaa !110
  %307 = load ptr, ptr %5, align 8, !tbaa !97
  %308 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %308, i32 0, i32 5
  store i32 %306, ptr %309, align 8, !tbaa !326
  %310 = load ptr, ptr %4, align 8, !tbaa !48
  %311 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4, !tbaa !51
  %313 = or i32 %312, 512
  store i32 %313, ptr %311, align 4, !tbaa !51
  br label %448

314:                                              ; preds = %3
  %315 = load ptr, ptr %6, align 8, !tbaa !9
  %316 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %315, i32 0, i32 2
  %317 = load i8, ptr %316, align 2, !tbaa !207
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %325

320:                                              ; preds = %314
  %321 = load ptr, ptr %4, align 8, !tbaa !48
  %322 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %321, i32 0, i32 2
  %323 = load i32, ptr %322, align 4, !tbaa !51
  %324 = and i32 %323, -1025
  store i32 %324, ptr %322, align 4, !tbaa !51
  br label %448

325:                                              ; preds = %314
  %326 = load ptr, ptr %6, align 8, !tbaa !9
  %327 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 8, !tbaa !110
  %329 = load ptr, ptr %5, align 8, !tbaa !97
  %330 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %330, i32 0, i32 6
  store i32 %328, ptr %331, align 4, !tbaa !327
  %332 = load ptr, ptr %4, align 8, !tbaa !48
  %333 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %333, align 4, !tbaa !51
  %335 = or i32 %334, 1024
  store i32 %335, ptr %333, align 4, !tbaa !51
  br label %448

336:                                              ; preds = %3
  %337 = load ptr, ptr %6, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %337, i32 0, i32 2
  %339 = load i8, ptr %338, align 2, !tbaa !207
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 2
  br i1 %341, label %342, label %347

342:                                              ; preds = %336
  %343 = load ptr, ptr %4, align 8, !tbaa !48
  %344 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4, !tbaa !51
  %346 = and i32 %345, -2049
  store i32 %346, ptr %344, align 4, !tbaa !51
  br label %448

347:                                              ; preds = %336
  %348 = load ptr, ptr %6, align 8, !tbaa !9
  %349 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 8, !tbaa !110
  %351 = trunc i32 %350 to i16
  %352 = load ptr, ptr %5, align 8, !tbaa !97
  %353 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %353, i32 0, i32 7
  store i16 %351, ptr %354, align 8, !tbaa !328
  %355 = load ptr, ptr %4, align 8, !tbaa !48
  %356 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 4, !tbaa !51
  %358 = or i32 %357, 2048
  store i32 %358, ptr %356, align 4, !tbaa !51
  br label %448

359:                                              ; preds = %3
  %360 = load ptr, ptr %6, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %360, i32 0, i32 2
  %362 = load i8, ptr %361, align 2, !tbaa !207
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %373

365:                                              ; preds = %359
  %366 = load ptr, ptr %5, align 8, !tbaa !97
  %367 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %367, i32 0, i32 4
  call void @lv_array_clear(ptr noundef %368)
  %369 = load ptr, ptr %4, align 8, !tbaa !48
  %370 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %369, i32 0, i32 2
  %371 = load i32, ptr %370, align 4, !tbaa !51
  %372 = or i32 %371, 4096
  store i32 %372, ptr %370, align 4, !tbaa !51
  br label %448

373:                                              ; preds = %359
  %374 = load ptr, ptr %6, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %374, i32 0, i32 2
  %376 = load i8, ptr %375, align 2, !tbaa !207
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %379, label %384

379:                                              ; preds = %373
  %380 = load ptr, ptr %4, align 8, !tbaa !48
  %381 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %380, i32 0, i32 2
  %382 = load i32, ptr %381, align 4, !tbaa !51
  %383 = and i32 %382, -4097
  store i32 %383, ptr %381, align 4, !tbaa !51
  br label %448

384:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %385 = load ptr, ptr %5, align 8, !tbaa !97
  %386 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %386, i32 0, i32 4
  store ptr %387, ptr %13, align 8, !tbaa !329
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %388 = load ptr, ptr %6, align 8, !tbaa !9
  %389 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !110
  store ptr %390, ptr %14, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %391 = load ptr, ptr %14, align 8, !tbaa !9
  %392 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 4, !tbaa !237
  store i32 %393, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %394 = load ptr, ptr %14, align 8, !tbaa !9
  %395 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %394, i32 0, i32 1
  store ptr %395, ptr %16, align 8, !tbaa !208
  %396 = load ptr, ptr %13, align 8, !tbaa !329
  call void @lv_array_clear(ptr noundef %396)
  %397 = load ptr, ptr %4, align 8, !tbaa !48
  %398 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 4, !tbaa !51
  %400 = or i32 %399, 4096
  store i32 %400, ptr %398, align 4, !tbaa !51
  %401 = load i32, ptr %15, align 4, !tbaa !12
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %431

403:                                              ; preds = %384
  %404 = load ptr, ptr %13, align 8, !tbaa !329
  %405 = call i32 @lv_array_capacity(ptr noundef %404)
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load ptr, ptr %13, align 8, !tbaa !329
  %409 = load i32, ptr %15, align 4, !tbaa !12
  call void @lv_array_init(ptr noundef %408, i32 noundef %409, i32 noundef 4)
  br label %414

410:                                              ; preds = %403
  %411 = load ptr, ptr %13, align 8, !tbaa !329
  %412 = load i32, ptr %15, align 4, !tbaa !12
  %413 = call zeroext i1 @lv_array_resize(ptr noundef %411, i32 noundef %412)
  br label %414

414:                                              ; preds = %410, %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %415

415:                                              ; preds = %427, %414
  %416 = load i32, ptr %17, align 4, !tbaa !12
  %417 = load i32, ptr %15, align 4, !tbaa !12
  %418 = icmp ult i32 %416, %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %430

420:                                              ; preds = %415
  %421 = load ptr, ptr %13, align 8, !tbaa !329
  %422 = load ptr, ptr %16, align 8, !tbaa !208
  %423 = load i32, ptr %17, align 4, !tbaa !12
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw float, ptr %422, i64 %424
  %426 = call i32 @lv_array_push_back(ptr noundef %421, ptr noundef %425)
  br label %427

427:                                              ; preds = %420
  %428 = load i32, ptr %17, align 4, !tbaa !12
  %429 = add i32 %428, 1
  store i32 %429, ptr %17, align 4, !tbaa !12
  br label %415, !llvm.loop !331

430:                                              ; preds = %419
  br label %431

431:                                              ; preds = %430, %384
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %448

434:                                              ; preds = %3
  %435 = load ptr, ptr %6, align 8, !tbaa !9
  %436 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %435, i32 0, i32 2
  %437 = load i8, ptr %436, align 2, !tbaa !207
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %434
  br label %448

441:                                              ; preds = %434
  %442 = load ptr, ptr %4, align 8, !tbaa !48
  %443 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %442, i32 0, i32 5
  %444 = load ptr, ptr %6, align 8, !tbaa !9
  %445 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !110
  %447 = call ptr @lv_memcpy(ptr noundef %443, ptr noundef %446, i64 noundef 36)
  br label %448

448:                                              ; preds = %28, %46, %117, %135, %206, %230, %254, %276, %298, %320, %342, %365, %379, %440, %3, %3, %441, %433, %347, %325, %303, %281, %259, %235, %211, %199, %110
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_render_group(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._lv_matrix_t, align 4
  %9 = alloca %struct._lv_svg_draw_dsc, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  store ptr %12, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !101
  %14 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_setup_matrix(ptr noundef %8, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 464, ptr %9) #8
  call void @lv_memzero(ptr noundef %9, i64 noundef 464)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %55, %3
  %16 = load i32, ptr %10, align 4, !tbaa !12
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct._lv_array_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !332
  %21 = icmp ult i32 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %58

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = call ptr @lv_array_at(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  store ptr %28, ptr %11, align 8, !tbaa !48
  %29 = load ptr, ptr %11, align 8, !tbaa !48
  %30 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %23
  %34 = load ptr, ptr %11, align 8, !tbaa !48
  %35 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !51
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %5, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %41, i32 0, i32 1
  call void @_copy_draw_dsc(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !48
  %44 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_special_render(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %45, i32 0, i32 11
  %47 = load ptr, ptr %46, align 8, !tbaa !103
  %48 = load ptr, ptr %11, align 8, !tbaa !48
  %49 = load ptr, ptr %5, align 8, !tbaa !101
  %50 = load ptr, ptr %6, align 8, !tbaa !197
  call void %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %9, i32 0, i32 1
  call void @_copy_draw_dsc(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %39, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4, !tbaa !12
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !12
  br label %15, !llvm.loop !333

58:                                               ; preds = %22
  %59 = load ptr, ptr %5, align 8, !tbaa !101
  call void @_restore_matrix(ptr noundef %8, ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 464, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_group(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !48
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %5, i32 0, i32 1
  call void @lv_array_deinit(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_get_group_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !213
  %6 = load ptr, ptr %3, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !213
  call void @_get_obj_size(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !48
  store ptr %8, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %9, i32 0, i32 1
  %11 = call i32 @lv_array_capacity(ptr noundef %10)
  %12 = zext i32 %11 to i64
  %13 = mul i64 %12, 8
  %14 = load ptr, ptr %4, align 8, !tbaa !213
  %15 = load i32, ptr %14, align 4, !tbaa !12
  %16 = zext i32 %15 to i64
  %17 = add i64 %16, %13
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @lv_matrix_multiply(ptr noundef, ptr noundef) #2

declare void @lv_vector_clear_area(ptr noundef, ptr noundef) #2

declare void @lv_matrix_scale(ptr noundef, float noundef, float noundef) #2

declare void @lv_matrix_translate(ptr noundef, float noundef, float noundef) #2

declare i24 @lv_color_hex(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #5

; Function Attrs: nounwind uwtable
define internal void @_get_obj_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !213
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = add i64 %7, 584
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %3, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = call i64 @strlen(ptr noundef %17) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !213
  %20 = load i32, ptr %19, align 4, !tbaa !12
  %21 = zext i32 %20 to i64
  %22 = add i64 %21, %18
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %19, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %14, %2
  %25 = load ptr, ptr %3, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !94
  %33 = call i64 @strlen(ptr noundef %32) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !213
  %35 = load i32, ptr %34, align 4, !tbaa !12
  %36 = zext i32 %35 to i64
  %37 = add i64 %36, %33
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %34, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %29, %24
  %40 = load ptr, ptr %3, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !95
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !95
  %48 = call i64 @strlen(ptr noundef %47) #9
  %49 = load ptr, ptr %4, align 8, !tbaa !213
  %50 = load i32, ptr %49, align 4, !tbaa !12
  %51 = zext i32 %50 to i64
  %52 = add i64 %51, %48
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %49, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %44, %39
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare ptr @lv_strdup(ptr noundef) #2

declare i32 @lv_array_size(ptr noundef) #2

declare ptr @lv_array_at(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_setup_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !197
  store ptr %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !197
  %8 = load ptr, ptr %5, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %9, i32 0, i32 2
  %11 = call ptr @lv_memcpy(ptr noundef %7, ptr noundef %10, i64 noundef 36)
  %12 = load ptr, ptr %5, align 8, !tbaa !101
  %13 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %15, i32 0, i32 5
  call void @lv_matrix_multiply(ptr noundef %14, ptr noundef %16)
  ret void
}

declare void @lv_vector_path_append_rect(ptr noundef, ptr noundef, float noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_copy_draw_dsc_from_ref(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8, !tbaa !97
  %10 = load ptr, ptr %4, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %48

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8, !tbaa !221
  store ptr %17, ptr %6, align 8, !tbaa !48
  br label %18

18:                                               ; preds = %43, %14
  %19 = load ptr, ptr %6, align 8, !tbaa !48
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !93
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !48
  %28 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8, !tbaa !94
  %30 = load ptr, ptr %6, align 8, !tbaa !48
  %31 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = call i32 @strcmp(ptr noundef %29, ptr noundef %32) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !48
  %37 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !334
  %39 = load ptr, ptr %6, align 8, !tbaa !48
  %40 = load ptr, ptr %5, align 8, !tbaa !97
  %41 = load ptr, ptr %4, align 8, !tbaa !48
  call void %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, i1 noundef zeroext true)
  br label %47

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %21
  %44 = load ptr, ptr %6, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !71
  store ptr %46, ptr %6, align 8, !tbaa !48
  br label %18, !llvm.loop !335

47:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %4, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %87

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %54 = load ptr, ptr %4, align 8, !tbaa !48
  %55 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !221
  store ptr %56, ptr %7, align 8, !tbaa !48
  br label %57

57:                                               ; preds = %82, %53
  %58 = load ptr, ptr %7, align 8, !tbaa !48
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !48
  %67 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !95
  %69 = load ptr, ptr %7, align 8, !tbaa !48
  %70 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = call i32 @strcmp(ptr noundef %68, ptr noundef %71) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !334
  %78 = load ptr, ptr %7, align 8, !tbaa !48
  %79 = load ptr, ptr %5, align 8, !tbaa !97
  %80 = load ptr, ptr %4, align 8, !tbaa !48
  call void %77(ptr noundef %78, ptr noundef %79, ptr noundef %80, i1 noundef zeroext false)
  br label %86

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81, %60
  %83 = load ptr, ptr %7, align 8, !tbaa !48
  %84 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !71
  store ptr %85, ptr %7, align 8, !tbaa !48
  br label %57, !llvm.loop !336

86:                                               ; preds = %74, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %87

87:                                               ; preds = %86, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @lv_vector_dsc_add_path(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_restore_matrix(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !197
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %4, align 8, !tbaa !101
  %6 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %3, align 8, !tbaa !197
  %9 = call ptr @lv_memcpy(ptr noundef %7, ptr noundef %8, i64 noundef 36)
  ret void
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @lv_vector_path_append_circle(ptr noundef, ptr noundef, float noundef, float noundef) #2

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_vector_path_clear(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !199
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !199
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !200
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !200
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !202
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !202
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !204
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !204
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_calc_path_data_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct._lv_array_t, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 4, !tbaa !337
  %8 = load ptr, ptr %2, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct._lv_array_t, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !339
  %12 = mul i32 %7, %11
  %13 = load i32, ptr %3, align 4, !tbaa !12
  %14 = add i32 %13, %12
  store i32 %14, ptr %3, align 4, !tbaa !12
  %15 = load ptr, ptr %2, align 8, !tbaa !224
  %16 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct._lv_array_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !340
  %19 = load ptr, ptr %2, align 8, !tbaa !224
  %20 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct._lv_array_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !341
  %23 = mul i32 %18, %22
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = add i32 %24, %23
  store i32 %25, ptr %3, align 4, !tbaa !12
  %26 = load i32, ptr %3, align 4, !tbaa !12
  %27 = zext i32 %26 to i64
  %28 = add i64 %27, 4
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %3, align 4, !tbaa !12
  %30 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @_get_path_seg_size(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  %4 = load i32, ptr %3, align 4, !tbaa !12
  switch i32 %4, label %8 [
    i32 77, label %5
    i32 76, label %5
    i32 90, label %5
    i32 81, label %6
    i32 67, label %7
  ]

5:                                                ; preds = %1, %1, %1
  store i64 12, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store i64 20, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store i64 28, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load i64, ptr %2, align 8
  ret i64 %10
}

declare void @lv_array_init(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_freetype_font_delete(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

declare ptr @lv_freetype_font_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @lv_freetype_is_outline_font(ptr noundef) #2

declare zeroext i1 @lv_font_get_glyph_dsc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_font_get_glyph_bitmap(ptr noundef, ptr noundef) #2

declare void @lv_vector_path_copy(ptr noundef, ptr noundef) #2

declare void @lv_matrix_transform_path(ptr noundef, ptr noundef) #2

declare void @lv_vector_path_append_path(ptr noundef, ptr noundef) #2

declare void @lv_vector_path_get_bounding(ptr noundef, ptr noundef) #2

declare void @lv_array_deinit(ptr noundef) #2

declare i64 @lv_strlen(ptr noundef) #2

declare i32 @lv_array_capacity(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !248
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load i64, ptr %4, align 8, !tbaa !248
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_copy_draw_dsc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %7, i32 0, i32 0
  %9 = call ptr @lv_memcpy(ptr noundef %6, ptr noundef %8, i64 noundef 248)
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !295
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8, !tbaa !295
  %17 = load ptr, ptr %3, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8, !tbaa !97
  %21 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !109
  %23 = load ptr, ptr %4, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !296
  %27 = load ptr, ptr %3, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %28, i32 0, i32 2
  store i8 %26, ptr %29, align 8, !tbaa !296
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %31, i32 0, i32 3
  %33 = load float, ptr %32, align 4, !tbaa !325
  %34 = load ptr, ptr %3, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %35, i32 0, i32 3
  store float %33, ptr %36, align 4, !tbaa !325
  %37 = load ptr, ptr %4, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !326
  %41 = load ptr, ptr %3, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %42, i32 0, i32 5
  store i32 %40, ptr %43, align 8, !tbaa !326
  %44 = load ptr, ptr %4, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !327
  %48 = load ptr, ptr %3, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %49, i32 0, i32 6
  store i32 %47, ptr %50, align 4, !tbaa !327
  %51 = load ptr, ptr %4, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %52, i32 0, i32 7
  %54 = load i16, ptr %53, align 8, !tbaa !328
  %55 = load ptr, ptr %3, align 8, !tbaa !97
  %56 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %56, i32 0, i32 7
  store i16 %54, ptr %57, align 8, !tbaa !328
  %58 = load ptr, ptr %3, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %4, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %62, i32 0, i32 4
  call void @lv_array_copy(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %4, align 8, !tbaa !97
  %68 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %68, i32 0, i32 8
  %70 = call ptr @lv_memcpy(ptr noundef %66, ptr noundef %69, i64 noundef 48)
  %71 = load ptr, ptr %3, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %4, align 8, !tbaa !97
  %75 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %75, i32 0, i32 9
  %77 = call ptr @lv_memcpy(ptr noundef %73, ptr noundef %76, i64 noundef 36)
  %78 = load ptr, ptr %4, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !121
  %81 = load ptr, ptr %3, align 8, !tbaa !97
  %82 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 4, !tbaa !121
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare void @lv_array_copy(ptr noundef, ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare void @lv_draw_image_dsc_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

declare void @lv_vector_dsc_set_fill_transform(ptr noundef, ptr noundef) #2

declare void @lv_vector_dsc_set_fill_image(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_special_render(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !48
  %8 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %7, i32 0, i32 4
  store ptr %8, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !101
  %10 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %6, align 8, !tbaa !97
  %11 = load ptr, ptr %3, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %19, i32 0, i32 0
  %21 = call ptr @lv_memcpy(ptr noundef %18, ptr noundef %20, i64 noundef 248)
  %22 = load ptr, ptr %5, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !121
  %25 = load ptr, ptr %6, align 8, !tbaa !97
  %26 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4, !tbaa !121
  br label %27

27:                                               ; preds = %16, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !48
  %29 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !51
  %31 = and i32 %30, 32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8, !tbaa !212
  %38 = load ptr, ptr %6, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %39, i32 0, i32 2
  store i8 %37, ptr %40, align 8, !tbaa !212
  br label %41

41:                                               ; preds = %33, %27
  %42 = load ptr, ptr %3, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !51
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !97
  %49 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !324
  %52 = load ptr, ptr %6, align 8, !tbaa !97
  %53 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %53, i32 0, i32 3
  store i32 %51, ptr %54, align 4, !tbaa !324
  br label %55

55:                                               ; preds = %47, %41
  %56 = load ptr, ptr %3, align 8, !tbaa !48
  %57 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !51
  %59 = and i32 %58, 64
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !97
  %63 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !295
  %66 = load ptr, ptr %6, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %67, i32 0, i32 0
  store i32 %65, ptr %68, align 8, !tbaa !295
  %69 = load ptr, ptr %6, align 8, !tbaa !97
  %70 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %5, align 8, !tbaa !97
  %73 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %74, i64 4, i1 false), !tbaa.struct !109
  %75 = load ptr, ptr %6, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %5, align 8, !tbaa !97
  %79 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %79, i32 0, i32 8
  %81 = call ptr @lv_memcpy(ptr noundef %77, ptr noundef %80, i64 noundef 48)
  %82 = load ptr, ptr %6, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %5, align 8, !tbaa !97
  %86 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %86, i32 0, i32 9
  %88 = call ptr @lv_memcpy(ptr noundef %84, ptr noundef %87, i64 noundef 36)
  %89 = load ptr, ptr %5, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !121
  %92 = load ptr, ptr %6, align 8, !tbaa !97
  %93 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 4, !tbaa !121
  br label %94

94:                                               ; preds = %61, %55
  %95 = load ptr, ptr %3, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !51
  %98 = and i32 %97, 128
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8, !tbaa !97
  %102 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 8, !tbaa !296
  %105 = load ptr, ptr %6, align 8, !tbaa !97
  %106 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %106, i32 0, i32 2
  store i8 %104, ptr %107, align 8, !tbaa !296
  br label %108

108:                                              ; preds = %100, %94
  %109 = load ptr, ptr %3, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !51
  %112 = and i32 %111, 256
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !97
  %116 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %116, i32 0, i32 3
  %118 = load float, ptr %117, align 4, !tbaa !325
  %119 = load ptr, ptr %6, align 8, !tbaa !97
  %120 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %120, i32 0, i32 3
  store float %118, ptr %121, align 4, !tbaa !325
  br label %122

122:                                              ; preds = %114, %108
  %123 = load ptr, ptr %3, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !51
  %126 = and i32 %125, 512
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !97
  %130 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !326
  %133 = load ptr, ptr %6, align 8, !tbaa !97
  %134 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %134, i32 0, i32 5
  store i32 %132, ptr %135, align 8, !tbaa !326
  br label %136

136:                                              ; preds = %128, %122
  %137 = load ptr, ptr %3, align 8, !tbaa !48
  %138 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4, !tbaa !51
  %140 = and i32 %139, 1024
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8, !tbaa !97
  %144 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4, !tbaa !327
  %147 = load ptr, ptr %6, align 8, !tbaa !97
  %148 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %148, i32 0, i32 6
  store i32 %146, ptr %149, align 4, !tbaa !327
  br label %150

150:                                              ; preds = %142, %136
  %151 = load ptr, ptr %3, align 8, !tbaa !48
  %152 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !51
  %154 = and i32 %153, 2048
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8, !tbaa !97
  %158 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %158, i32 0, i32 7
  %160 = load i16, ptr %159, align 8, !tbaa !328
  %161 = load ptr, ptr %6, align 8, !tbaa !97
  %162 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %162, i32 0, i32 7
  store i16 %160, ptr %163, align 8, !tbaa !328
  br label %164

164:                                              ; preds = %156, %150
  %165 = load ptr, ptr %3, align 8, !tbaa !48
  %166 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !51
  %168 = and i32 %167, 4096
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %164
  %171 = load ptr, ptr %6, align 8, !tbaa !97
  %172 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %5, align 8, !tbaa !97
  %175 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %175, i32 0, i32 4
  call void @lv_array_copy(ptr noundef %173, ptr noundef %176)
  br label %177

177:                                              ; preds = %170, %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare void @lv_array_clear(ptr noundef) #2

declare zeroext i1 @lv_array_resize(ptr noundef, i32 noundef) #2

declare i32 @lv_array_push_back(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_lv_svg_draw_dsc_push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %40

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = call ptr @lv_zalloc(i64 noundef 464)
  store ptr %9, ptr %4, align 8, !tbaa !31
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %18, %16
  br label %18

18:                                               ; preds = %17
  br label %17

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %3, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %24, i32 0, i32 1
  call void @_copy_draw_dsc(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !217
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !217
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !218
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !218
  %36 = load ptr, ptr %3, align 8, !tbaa !31
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !89
  %39 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %39, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %40

40:                                               ; preds = %21, %7
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @_lv_svg_draw_dsc_pop(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  store ptr %11, ptr %4, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  call void @lv_free(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %13, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %14

14:                                               ; preds = %8, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS18_lv_svg_render_hal", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{i64 0, i64 8, !9, i64 8, i64 8, !9}
!9 = !{!5, !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS34_lv_freetype_outline_event_param_t", !5, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_lv_freetype_outline_event_param_t", !5, i64 0, !13, i64 8, !18, i64 12, !18, i64 20, !18, i64 28, !19, i64 36}
!18 = !{!"_lv_freetype_outline_vector_t", !13, i64 0, !13, i64 4}
!19 = !{!"", !13, i64 0, !13, i64 4}
!20 = !{!17, !13, i64 8}
!21 = !{!17, !13, i64 12}
!22 = !{!23, !24, i64 0}
!23 = !{!"_lv_fpoint_t", !24, i64 0, !24, i64 4}
!24 = !{!"float", !6, i64 0}
!25 = !{!17, !13, i64 16}
!26 = !{!23, !24, i64 4}
!27 = !{!17, !13, i64 20}
!28 = !{!17, !13, i64 24}
!29 = !{!17, !13, i64 28}
!30 = !{!17, !13, i64 32}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16_lv_svg_draw_dsc", !5, i64 0}
!33 = !{!34, !5, i64 0}
!34 = !{!"_lv_svg_drawing_builder_state", !5, i64 0, !32, i64 8, !13, i64 16, !35, i64 20, !35, i64 21, !5, i64 24, !36, i64 32, !36, i64 40}
!35 = !{!"_Bool", !6, i64 0}
!36 = !{!"p1 _ZTS18_lv_svg_render_obj", !5, i64 0}
!37 = !{!34, !32, i64 8}
!38 = !{!34, !13, i64 16}
!39 = !{!34, !35, i64 20}
!40 = !{!34, !35, i64 21}
!41 = !{!34, !5, i64 24}
!42 = !{!34, !36, i64 32}
!43 = !{!34, !36, i64 40}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS15_lv_tree_node_t", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS29_lv_svg_drawing_builder_state", !5, i64 0}
!48 = !{!36, !36, i64 0}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!52, !13, i64 12}
!52 = !{!"_lv_svg_render_obj", !36, i64 0, !6, i64 8, !13, i64 12, !53, i64 16, !54, i64 24, !68, i64 464, !36, i64 504, !53, i64 512, !53, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576}
!53 = !{!"p1 omnipotent char", !5, i64 0}
!54 = !{!"_lv_vector_draw_dsc_t", !55, i64 0, !69, i64 248, !68, i64 384, !13, i64 420, !66, i64 424}
!55 = !{!"_lv_vector_fill_dsc_t", !13, i64 0, !56, i64 4, !6, i64 8, !13, i64 12, !57, i64 16, !67, i64 160, !68, i64 208}
!56 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!57 = !{!"_lv_draw_image_dsc_t", !58, i64 0, !5, i64 48, !62, i64 56, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !19, i64 88, !63, i64 96, !6, i64 99, !6, i64 100, !13, i64 101, !64, i64 101, !64, i64 101, !65, i64 104, !66, i64 112, !13, i64 128, !5, i64 136}
!58 = !{!"", !59, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !60, i64 24, !61, i64 32, !5, i64 40}
!59 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!60 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!61 = !{!"long", !6, i64 0}
!62 = !{!"", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 4, !13, i64 6, !13, i64 8, !13, i64 10}
!63 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!64 = !{!"short", !6, i64 0}
!65 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !5, i64 0}
!66 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!67 = !{!"_lv_vector_gradient_t", !13, i64 0, !6, i64 4, !64, i64 14, !24, i64 16, !24, i64 20, !24, i64 24, !24, i64 28, !24, i64 32, !24, i64 36, !24, i64 40, !13, i64 44}
!68 = !{!"_lv_matrix_t", !6, i64 0}
!69 = !{!"_lv_vector_stroke_dsc_t", !13, i64 0, !56, i64 4, !6, i64 8, !24, i64 12, !70, i64 16, !13, i64 40, !13, i64 44, !64, i64 48, !67, i64 52, !68, i64 100}
!70 = !{!"_lv_array_t", !53, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !35, i64 20}
!71 = !{!52, !36, i64 0}
!72 = !{!73, !36, i64 72}
!73 = !{!"", !74, i64 0, !53, i64 32, !6, i64 40, !70, i64 48, !36, i64 72}
!74 = !{!"_lv_tree_node_t", !45, i64 0, !75, i64 8, !13, i64 16, !13, i64 20, !76, i64 24}
!75 = !{!"p2 _ZTS15_lv_tree_node_t", !5, i64 0}
!76 = !{!"p1 _ZTS16_lv_tree_class_t", !5, i64 0}
!77 = !{!73, !6, i64 40}
!78 = !{!74, !45, i64 0}
!79 = !{!80, !13, i64 596}
!80 = !{!"", !52, i64 0, !70, i64 584, !53, i64 608, !24, i64 616, !13, i64 620, !81, i64 624, !24, i64 632, !24, i64 636, !82, i64 640, !66, i64 648}
!81 = !{!"p1 _ZTS10_lv_font_t", !5, i64 0}
!82 = !{!"p1 _ZTS17_lv_vector_path_t", !5, i64 0}
!83 = !{!74, !13, i64 16}
!84 = !{!74, !75, i64 8}
!85 = distinct !{!85, !86}
!86 = !{!"llvm.loop.mustprogress"}
!87 = !{!88, !13, i64 12}
!88 = !{!"", !52, i64 0, !70, i64 584}
!89 = !{!90, !32, i64 0}
!90 = !{!"_lv_svg_draw_dsc", !32, i64 0, !54, i64 8, !53, i64 448, !53, i64 456}
!91 = distinct !{!91, !86}
!92 = !{!52, !5, i64 576}
!93 = !{!52, !53, i64 16}
!94 = !{!52, !53, i64 512}
!95 = !{!52, !53, i64 520}
!96 = distinct !{!96, !86}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS21_lv_vector_draw_dsc_t", !5, i64 0}
!99 = !{!52, !5, i64 568}
!100 = distinct !{!100, !86}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS16_lv_vector_dsc_t", !5, i64 0}
!103 = !{!52, !5, i64 544}
!104 = distinct !{!104, !86}
!105 = !{!60, !60, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS21_lv_vector_fill_dsc_t", !5, i64 0}
!108 = !{!55, !13, i64 0}
!109 = !{i64 0, i64 1, !110, i64 1, i64 1, !110, i64 2, i64 1, !110, i64 3, i64 1, !110}
!110 = !{!6, !6, i64 0}
!111 = !{!55, !6, i64 8}
!112 = !{!55, !13, i64 12}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS23_lv_vector_stroke_dsc_t", !5, i64 0}
!115 = !{!69, !13, i64 0}
!116 = !{!69, !6, i64 8}
!117 = !{!69, !24, i64 12}
!118 = !{!69, !13, i64 40}
!119 = !{!69, !13, i64 44}
!120 = !{!69, !64, i64 48}
!121 = !{!54, !13, i64 420}
!122 = !{!123, !5, i64 536}
!123 = !{!"", !52, i64 0, !24, i64 584, !24, i64 588, !35, i64 592}
!124 = !{!123, !5, i64 544}
!125 = !{!123, !5, i64 552}
!126 = !{!123, !5, i64 560}
!127 = !{!123, !5, i64 568}
!128 = !{!129, !5, i64 536}
!129 = !{!"", !52, i64 0, !24, i64 584, !24, i64 588, !24, i64 592, !24, i64 596, !24, i64 600, !24, i64 604}
!130 = !{!129, !5, i64 544}
!131 = !{!129, !5, i64 552}
!132 = !{!129, !5, i64 560}
!133 = !{!129, !5, i64 568}
!134 = !{!135, !5, i64 536}
!135 = !{!"", !52, i64 0, !24, i64 584, !24, i64 588, !24, i64 592}
!136 = !{!135, !5, i64 544}
!137 = !{!135, !5, i64 552}
!138 = !{!135, !5, i64 560}
!139 = !{!135, !5, i64 568}
!140 = !{!141, !5, i64 536}
!141 = !{!"", !52, i64 0, !24, i64 584, !24, i64 588, !24, i64 592, !24, i64 596}
!142 = !{!141, !5, i64 544}
!143 = !{!141, !5, i64 552}
!144 = !{!141, !5, i64 560}
!145 = !{!141, !5, i64 568}
!146 = !{!147, !5, i64 536}
!147 = !{!"", !52, i64 0, !82, i64 584, !66, i64 592}
!148 = !{!147, !5, i64 544}
!149 = !{!147, !5, i64 552}
!150 = !{!147, !5, i64 560}
!151 = !{!147, !5, i64 576}
!152 = !{!147, !5, i64 568}
!153 = !{!80, !5, i64 536}
!154 = !{!80, !5, i64 552}
!155 = !{!80, !5, i64 544}
!156 = !{!80, !5, i64 560}
!157 = !{!80, !5, i64 576}
!158 = !{!80, !5, i64 568}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS22_lv_svg_render_content", !5, i64 0}
!161 = !{!162, !5, i64 584}
!162 = !{!"_lv_svg_render_content", !52, i64 0, !5, i64 584, !163, i64 592, !13, i64 600}
!163 = !{!"p1 int", !5, i64 0}
!164 = !{!162, !5, i64 536}
!165 = !{!162, !5, i64 552}
!166 = !{!162, !5, i64 560}
!167 = !{!162, !5, i64 576}
!168 = !{!162, !5, i64 568}
!169 = !{!170, !5, i64 536}
!170 = !{!"", !52, i64 0, !24, i64 584, !24, i64 588, !24, i64 592, !24, i64 596, !57, i64 600, !13, i64 744}
!171 = !{!170, !5, i64 544}
!172 = !{!170, !5, i64 552}
!173 = !{!170, !5, i64 568}
!174 = !{!175, !5, i64 536}
!175 = !{!"", !52, i64 0, !24, i64 584, !24, i64 588, !53, i64 592}
!176 = !{!175, !5, i64 552}
!177 = !{!175, !5, i64 544}
!178 = !{!175, !5, i64 576}
!179 = !{!175, !5, i64 568}
!180 = !{!181, !5, i64 536}
!181 = !{!"", !52, i64 0, !63, i64 584, !24, i64 588}
!182 = !{!181, !5, i64 552}
!183 = !{!181, !5, i64 528}
!184 = !{!181, !5, i64 568}
!185 = !{!186, !5, i64 536}
!186 = !{!"", !52, i64 0, !67, i64 584, !6, i64 632}
!187 = !{!186, !5, i64 552}
!188 = !{!186, !5, i64 528}
!189 = !{!186, !13, i64 584}
!190 = !{!186, !5, i64 568}
!191 = !{!88, !5, i64 536}
!192 = !{!88, !5, i64 552}
!193 = !{!88, !5, i64 544}
!194 = !{!88, !5, i64 576}
!195 = !{!88, !5, i64 568}
!196 = !{!123, !35, i64 592}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS12_lv_matrix_t", !5, i64 0}
!199 = !{!66, !13, i64 0}
!200 = !{!66, !13, i64 4}
!201 = !{!123, !24, i64 584}
!202 = !{!66, !13, i64 8}
!203 = !{!123, !24, i64 588}
!204 = !{!66, !13, i64 12}
!205 = !{!206, !6, i64 0}
!206 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 8}
!207 = !{!206, !6, i64 2}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 float", !5, i64 0}
!210 = !{!24, !24, i64 0}
!211 = !{!206, !6, i64 1}
!212 = !{!54, !6, i64 8}
!213 = !{!163, !163, i64 0}
!214 = !{!52, !6, i64 8}
!215 = !{!73, !53, i64 32}
!216 = !{!52, !5, i64 536}
!217 = !{!90, !53, i64 448}
!218 = !{!90, !53, i64 456}
!219 = !{!52, !5, i64 552}
!220 = distinct !{!220, !86}
!221 = !{!52, !36, i64 504}
!222 = !{!129, !24, i64 600}
!223 = !{!129, !24, i64 604}
!224 = !{!82, !82, i64 0}
!225 = !{!129, !24, i64 584}
!226 = !{!129, !24, i64 588}
!227 = !{!129, !24, i64 592}
!228 = !{!129, !24, i64 596}
!229 = !{!135, !24, i64 584}
!230 = !{!135, !24, i64 588}
!231 = !{!135, !24, i64 592}
!232 = !{!141, !24, i64 584}
!233 = !{!141, !24, i64 588}
!234 = !{!141, !24, i64 592}
!235 = !{!141, !24, i64 596}
!236 = !{!147, !82, i64 584}
!237 = !{!238, !13, i64 0}
!238 = !{!"", !13, i64 0, !6, i64 4}
!239 = !{!240, !24, i64 0}
!240 = !{!"", !24, i64 0, !24, i64 4}
!241 = !{!147, !13, i64 592}
!242 = !{!240, !24, i64 4}
!243 = !{!147, !13, i64 596}
!244 = !{!147, !13, i64 600}
!245 = !{!147, !13, i64 604}
!246 = distinct !{!246, !86}
!247 = !{!53, !53, i64 0}
!248 = !{!61, !61, i64 0}
!249 = distinct !{!249, !86}
!250 = !{!80, !53, i64 608}
!251 = !{!80, !24, i64 616}
!252 = !{!80, !13, i64 620}
!253 = !{!80, !81, i64 624}
!254 = !{!80, !24, i64 636}
!255 = !{!80, !24, i64 632}
!256 = !{!80, !82, i64 640}
!257 = !{!258, !5, i64 8}
!258 = !{!"_lv_svg_render_hal", !5, i64 0, !5, i64 8}
!259 = !{!162, !13, i64 600}
!260 = !{!162, !163, i64 592}
!261 = !{!262, !64, i64 10}
!262 = !{!"", !81, i64 0, !64, i64 8, !64, i64 10, !64, i64 12, !64, i64 14, !64, i64 16, !13, i64 20, !6, i64 24, !6, i64 24, !6, i64 32, !263, i64 40}
!263 = !{!"p1 _ZTS17_lv_cache_entry_t", !5, i64 0}
!264 = !{!262, !64, i64 8}
!265 = !{i64 0, i64 36, !110}
!266 = !{!262, !64, i64 14}
!267 = !{!268, !5, i64 16}
!268 = !{!"_lv_font_t", !5, i64 0, !5, i64 8, !5, i64 16, !13, i64 24, !13, i64 28, !6, i64 32, !6, i64 32, !6, i64 33, !6, i64 34, !5, i64 40, !81, i64 48, !5, i64 56}
!269 = distinct !{!269, !86}
!270 = distinct !{!270, !86}
!271 = !{!272, !81, i64 624}
!272 = !{!"", !162, i64 0, !53, i64 608, !24, i64 616, !13, i64 620, !81, i64 624, !82, i64 632, !66, i64 640}
!273 = !{!272, !53, i64 608}
!274 = !{!272, !24, i64 616}
!275 = !{!272, !13, i64 620}
!276 = !{!272, !82, i64 632}
!277 = distinct !{!277, !86}
!278 = distinct !{!278, !86}
!279 = !{!170, !13, i64 744}
!280 = !{!170, !5, i64 648}
!281 = !{!170, !24, i64 584}
!282 = !{!170, !24, i64 588}
!283 = !{!170, !24, i64 592}
!284 = !{!170, !24, i64 596}
!285 = !{!170, !6, i64 700}
!286 = !{!258, !5, i64 0}
!287 = !{!175, !24, i64 584}
!288 = !{!175, !24, i64 588}
!289 = !{!175, !53, i64 592}
!290 = distinct !{!290, !86}
!291 = !{i64 0, i64 1, !110, i64 1, i64 1, !110, i64 2, i64 1, !110}
!292 = !{!181, !24, i64 588}
!293 = !{!35, !35, i64 0}
!294 = !{!54, !13, i64 0}
!295 = !{!54, !13, i64 248}
!296 = !{!54, !6, i64 256}
!297 = !{!186, !6, i64 632}
!298 = !{!186, !24, i64 616}
!299 = !{!186, !24, i64 620}
!300 = !{!186, !24, i64 624}
!301 = !{!186, !24, i64 600}
!302 = !{!186, !24, i64 604}
!303 = !{!186, !24, i64 608}
!304 = !{!186, !24, i64 612}
!305 = !{!186, !13, i64 628}
!306 = distinct !{!306, !86}
!307 = !{!308, !6, i64 3}
!308 = !{!"", !63, i64 0, !6, i64 3, !6, i64 4}
!309 = !{!308, !6, i64 4}
!310 = distinct !{!310, !86}
!311 = !{!186, !64, i64 598}
!312 = !{!52, !5, i64 560}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS21_lv_vector_gradient_t", !5, i64 0}
!315 = !{!67, !24, i64 32}
!316 = !{!67, !24, i64 36}
!317 = !{!67, !24, i64 40}
!318 = !{!67, !24, i64 16}
!319 = !{!67, !24, i64 20}
!320 = !{!67, !24, i64 24}
!321 = !{!67, !24, i64 28}
!322 = !{!52, !6, i64 32}
!323 = !{!52, !6, i64 280}
!324 = !{!54, !13, i64 12}
!325 = !{!54, !24, i64 260}
!326 = !{!54, !13, i64 288}
!327 = !{!54, !13, i64 292}
!328 = !{!54, !64, i64 296}
!329 = !{!330, !330, i64 0}
!330 = !{!"p1 _ZTS11_lv_array_t", !5, i64 0}
!331 = distinct !{!331, !86}
!332 = !{!88, !13, i64 592}
!333 = distinct !{!333, !86}
!334 = !{!52, !5, i64 528}
!335 = distinct !{!335, !86}
!336 = distinct !{!336, !86}
!337 = !{!338, !13, i64 20}
!338 = !{!"_lv_vector_path_t", !13, i64 0, !70, i64 8, !70, i64 32}
!339 = !{!338, !13, i64 24}
!340 = !{!338, !13, i64 44}
!341 = !{!338, !13, i64 48}
