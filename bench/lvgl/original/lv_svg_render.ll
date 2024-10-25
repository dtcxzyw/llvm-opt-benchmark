target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_svg_render_hal = type { ptr, ptr }
%struct._lv_fpoint_t = type { float, float }
%struct._lv_freetype_outline_event_param_t = type { ptr, i32, %struct._lv_freetype_outline_vector_t, %struct._lv_freetype_outline_vector_t, %struct._lv_freetype_outline_vector_t }
%struct._lv_freetype_outline_vector_t = type { i32, i32 }
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
%struct._lv_vector_gradient_t = type { i32, [2 x %struct.lv_gradient_stop_t], i16, float, float, float, float, float, float, float, i32 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct._lv_vector_stroke_dsc_t = type { i32, %struct.lv_color32_t, i8, float, %struct._lv_array_t, i32, i32, i16, %struct._lv_vector_gradient_t, %struct._lv_matrix_t }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct._lv_matrix_t = type { [3 x [3 x float]] }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_svg_render_obj = type { ptr, i32, ptr, %struct._lv_vector_draw_dsc_t, %struct._lv_matrix_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @hal_funcs, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !7
  call void @lv_freetype_outline_add_event(ptr noundef @_freetype_outline_cb, i32 noundef 0, ptr noundef null)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @lv_event_get_code(ptr noundef %9)
  store i32 %10, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call ptr @lv_event_get_param(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !3
  %13 = load i32, ptr %3, align 4, !tbaa !8
  switch i32 %13, label %192 [
    i32 40, label %14
    i32 41, label %18
    i32 36, label %22
  ]

14:                                               ; preds = %1
  %15 = call ptr @lv_vector_path_create(i32 noundef 0)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !10
  br label %196

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  call void @lv_vector_path_delete(ptr noundef %21)
  br label %196

22:                                               ; preds = %1
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %46

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !14
  %32 = sitofp i32 %31 to float
  %33 = fdiv float %32, 6.400000e+01
  %34 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %5, i32 0, i32 0
  store float %33, ptr %34, align 4, !tbaa !15
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !18
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %39, 6.400000e+01
  %41 = fneg float %40
  %42 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %5, i32 0, i32 1
  store float %41, ptr %42, align 4, !tbaa !19
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !10
  call void @lv_vector_path_move_to(ptr noundef %45, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %191

46:                                               ; preds = %22
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !13
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 8, i1 false)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = sitofp i32 %55 to float
  %57 = fdiv float %56, 6.400000e+01
  %58 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %6, i32 0, i32 0
  store float %57, ptr %58, align 4, !tbaa !15
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !18
  %63 = sitofp i32 %62 to float
  %64 = fdiv float %63, 6.400000e+01
  %65 = fneg float %64
  %66 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %6, i32 0, i32 1
  store float %65, ptr %66, align 4, !tbaa !19
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  call void @lv_vector_path_line_to(ptr noundef %69, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %190

70:                                               ; preds = %46
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !13
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %133

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 24, i1 false)
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !20
  %80 = sitofp i32 %79 to float
  %81 = fdiv float %80, 6.400000e+01
  %82 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %7, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %82, i32 0, i32 0
  store float %81, ptr %83, align 16, !tbaa !15
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !21
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %88, 6.400000e+01
  %90 = fneg float %89
  %91 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %7, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %91, i32 0, i32 1
  store float %90, ptr %92, align 4, !tbaa !19
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %93, i32 0, i32 4
  %95 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !22
  %97 = sitofp i32 %96 to float
  %98 = fdiv float %97, 6.400000e+01
  %99 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %7, i64 0, i64 1
  %100 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %99, i32 0, i32 0
  store float %98, ptr %100, align 8, !tbaa !15
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %101, i32 0, i32 4
  %103 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !23
  %105 = sitofp i32 %104 to float
  %106 = fdiv float %105, 6.400000e+01
  %107 = fneg float %106
  %108 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %7, i64 0, i64 1
  %109 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %108, i32 0, i32 1
  store float %107, ptr %109, align 4, !tbaa !19
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !14
  %114 = sitofp i32 %113 to float
  %115 = fdiv float %114, 6.400000e+01
  %116 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %7, i64 0, i64 2
  %117 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %116, i32 0, i32 0
  store float %115, ptr %117, align 16, !tbaa !15
  %118 = load ptr, ptr %4, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !18
  %122 = sitofp i32 %121 to float
  %123 = fdiv float %122, 6.400000e+01
  %124 = fneg float %123
  %125 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %7, i64 0, i64 2
  %126 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %125, i32 0, i32 1
  store float %124, ptr %126, align 4, !tbaa !19
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !10
  %130 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %7, i64 0, i64 0
  %131 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %7, i64 0, i64 1
  %132 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %7, i64 0, i64 2
  call void @lv_vector_path_cubic_to(ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #8
  br label %189

133:                                              ; preds = %70
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !13
  %137 = icmp eq i32 %136, 4
  br i1 %137, label %138, label %178

138:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 16, i1 false)
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %139, i32 0, i32 3
  %141 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4, !tbaa !20
  %143 = sitofp i32 %142 to float
  %144 = fdiv float %143, 6.400000e+01
  %145 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %8, i64 0, i64 0
  %146 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %145, i32 0, i32 0
  store float %144, ptr %146, align 16, !tbaa !15
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %147, i32 0, i32 3
  %149 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4, !tbaa !21
  %151 = sitofp i32 %150 to float
  %152 = fdiv float %151, 6.400000e+01
  %153 = fneg float %152
  %154 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %8, i64 0, i64 0
  %155 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %154, i32 0, i32 1
  store float %153, ptr %155, align 4, !tbaa !19
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !14
  %160 = sitofp i32 %159 to float
  %161 = fdiv float %160, 6.400000e+01
  %162 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %8, i64 0, i64 1
  %163 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %162, i32 0, i32 0
  store float %161, ptr %163, align 8, !tbaa !15
  %164 = load ptr, ptr %4, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds nuw %struct._lv_freetype_outline_vector_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !18
  %168 = sitofp i32 %167 to float
  %169 = fdiv float %168, 6.400000e+01
  %170 = fneg float %169
  %171 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %8, i64 0, i64 1
  %172 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %171, i32 0, i32 1
  store float %170, ptr %172, align 4, !tbaa !19
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !10
  %176 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %8, i64 0, i64 0
  %177 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %8, i64 0, i64 1
  call void @lv_vector_path_quad_to(ptr noundef %175, ptr noundef %176, ptr noundef %177)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %188

178:                                              ; preds = %133
  %179 = load ptr, ptr %4, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct._lv_freetype_outline_event_param_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !10
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = call ptr @_lv_svg_draw_dsc_create()
  store ptr %10, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #8
  %11 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %5, i32 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %5, i32 0, i32 3
  store i8 0, ptr %16, align 4, !tbaa !29
  %17 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %5, i32 0, i32 4
  store i8 0, ptr %17, align 1, !tbaa !30
  %18 = getelementptr i8, ptr %5, i64 22
  call void @llvm.memset.p0.i64(ptr align 2 %18, i8 0, i64 2, i1 false)
  %19 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %5, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %5, i32 0, i32 6
  store ptr null, ptr %20, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %5, i32 0, i32 7
  store ptr null, ptr %21, align 8, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call zeroext i1 @lv_tree_walk(ptr noundef %22, i8 noundef zeroext 0, ptr noundef @_lv_svg_doc_walk_cb, ptr noundef @_lv_svg_doc_walk_before_cb, ptr noundef @_lv_svg_doc_walk_after_cb, ptr noundef %5)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_lv_svg_draw_dsc_delete(ptr noundef %24)
  %25 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %5, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %26, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %27

27:                                               ; preds = %9, %8
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal ptr @_lv_svg_draw_dsc_create() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  %2 = call ptr @lv_malloc_zeroed(i64 noundef 464)
  store ptr %2, ptr %1, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !3
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
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %15, i32 0, i32 1
  call void @_init_draw_dsc(ptr noundef %16)
  %17 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare zeroext i1 @lv_tree_walk(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @_lv_svg_doc_walk_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call ptr @_lv_svg_render_create(ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %61

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 4, !tbaa !29, !range !34, !noundef !35
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !36
  %25 = or i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !36
  br label %26

26:                                               ; preds = %21, %16
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %35 = or i32 %34, 2
  store i32 %35, ptr %33, align 8, !tbaa !36
  br label %36

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %48

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %43, i32 0, i32 6
  store ptr %42, ptr %44, align 8, !tbaa !32
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8, !tbaa !33
  br label %57

48:                                               ; preds = %36
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %52, i32 0, i32 0
  store ptr %49, ptr %53, align 8, !tbaa !53
  %54 = load ptr, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %55, i32 0, i32 7
  store ptr %54, ptr %56, align 8, !tbaa !33
  br label %57

57:                                               ; preds = %48, %41
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8, !tbaa !54
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %9, i32 0, i32 2
  %11 = load i8, ptr %10, align 8, !tbaa !57
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 23
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %15, i32 0, i32 4
  store i8 1, ptr %16, align 1, !tbaa !30
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %18, i32 0, i32 5
  store ptr %17, ptr %19, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %14, %2
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %21, i32 0, i32 2
  %23 = load i8, ptr %22, align 8, !tbaa !57
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 15
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %27, i32 0, i32 3
  store i8 1, ptr %28, align 4, !tbaa !29
  br label %29

29:                                               ; preds = %26, %20
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8, !tbaa !57
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !28
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !28
  br label %40

40:                                               ; preds = %35, %29
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = call ptr @_lv_svg_draw_dsc_push(ptr noundef %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !27
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %25, i32 0, i32 1
  call void @_copy_draw_dsc(ptr noundef %22, ptr noundef %26)
  br label %27

27:                                               ; preds = %18, %2
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 1, !tbaa !30, !range !34, !noundef !35
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %83

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8, !tbaa !57
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 24
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 8, !tbaa !57
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %82

44:                                               ; preds = %38, %32
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !58
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !31
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %52, label %81

52:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !54
  store ptr %57, ptr %7, align 8, !tbaa !3
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %58, i32 0, i32 1
  %60 = call i32 @lv_array_size(ptr noundef %59)
  %61 = add i32 %60, 1
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %62, i32 0, i32 1
  %64 = call i32 @lv_array_capacity(ptr noundef %63)
  %65 = icmp ugt i32 %61, %64
  br i1 %65, label %66, label %75

66:                                               ; preds = %52
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct._lv_array_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !59
  %73 = shl i32 %72, 1
  %74 = call zeroext i1 @lv_array_resize(ptr noundef %68, i32 noundef %73)
  br label %75

75:                                               ; preds = %66, %52
  %76 = load ptr, ptr %7, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %78, i32 0, i32 4
  %80 = call i32 @lv_array_push_back(ptr noundef %77, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %81

81:                                               ; preds = %75, %44
  br label %82

82:                                               ; preds = %81, %38
  br label %83

83:                                               ; preds = %82, %27
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %84, i32 0, i32 2
  %86 = load i8, ptr %85, align 8, !tbaa !57
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 23
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %90, i32 0, i32 4
  store i8 0, ptr %91, align 1, !tbaa !30
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %92, i32 0, i32 5
  store ptr null, ptr %93, align 8, !tbaa !31
  br label %94

94:                                               ; preds = %89, %83
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 8, !tbaa !57
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %100, label %150

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  store ptr %103, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %104 = load ptr, ptr %3, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !61
  store i32 %106, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %107

107:                                              ; preds = %131, %100
  %108 = load i32, ptr %10, align 4, !tbaa !8
  %109 = load i32, ptr %9, align 4, !tbaa !8
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %134

112:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !3
  store ptr %119, ptr %11, align 8, !tbaa !3
  %120 = load ptr, ptr %11, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !54
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %130

124:                                              ; preds = %112
  %125 = load ptr, ptr %8, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %11, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %127, i32 0, i32 4
  %129 = call i32 @lv_array_push_back(ptr noundef %126, ptr noundef %128)
  br label %130

130:                                              ; preds = %124, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %10, align 4, !tbaa !8
  %133 = add i32 %132, 1
  store i32 %133, ptr %10, align 4, !tbaa !8
  br label %107, !llvm.loop !63

134:                                              ; preds = %111
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 8, !tbaa !28
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8, !tbaa !28
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !28
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %134
  %144 = load ptr, ptr %8, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !tbaa !65
  %148 = and i32 %147, -3
  store i32 %148, ptr %146, align 8, !tbaa !65
  br label %149

149:                                              ; preds = %143, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %150

150:                                              ; preds = %149, %94
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %151, i32 0, i32 2
  %153 = load i8, ptr %152, align 8, !tbaa !57
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 15
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %157, i32 0, i32 3
  store i8 0, ptr %158, align 4, !tbaa !29
  br label %159

159:                                              ; preds = %156, %150
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !27
  %163 = call ptr @_lv_svg_draw_dsc_pop(ptr noundef %162)
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %164, i32 0, i32 1
  store ptr %163, ptr %165, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lv_svg_draw_dsc_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %11, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %12, i32 0, i32 1
  call void @_deinit_draw_dsc(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_free(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %4, !llvm.loop !69

15:                                               ; preds = %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define void @lv_svg_render_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %50, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %52

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !53
  store ptr %11, ptr %2, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %12, i32 0, i32 3
  call void @_deinit_draw_dsc(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !70
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void %21(ptr noundef %22)
  br label %23

23:                                               ; preds = %18, %7
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !71
  call void @lv_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !72
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  call void @lv_free(ptr noundef %40)
  br label %41

41:                                               ; preds = %37, %32
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !73
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !73
  call void @lv_free(ptr noundef %49)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_free(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  br label %4, !llvm.loop !74

52:                                               ; preds = %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_deinit_draw_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %4, i32 0, i32 4
  call void @lv_array_deinit(ptr noundef %5)
  ret void
}

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_draw_svg_render(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8, %2
  br label %41

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %5, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %36, %12
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !75
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %36

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !36
  %26 = and i32 %25, 3
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_prepare_render(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !75
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  call void %33(ptr noundef %34, ptr noundef %35, ptr noundef null)
  br label %36

36:                                               ; preds = %28, %22, %17
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  store ptr %39, ptr %5, align 8, !tbaa !3
  br label %14, !llvm.loop !76

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %7, i32 0, i32 3
  call void @_copy_draw_dsc(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_svg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %20

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @lv_vector_dsc_create(ptr noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @lv_svg_render_create(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_draw_svg_render(ptr noundef %15, ptr noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_draw_vector(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_svg_render_delete(ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !3
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

declare ptr @lv_malloc_zeroed(i64 noundef) #2

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %11, i32 0, i32 0
  store ptr %12, ptr %3, align 8, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %14, align 8, !tbaa !77
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %15, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %17 = call i24 @lv_color_black()
  store i24 %17, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 1 %5, i64 3, i1 false)
  %18 = load i24, ptr %6, align 4
  %19 = call i32 @lv_color_to_32(i24 %18, i8 noundef zeroext -1)
  store i32 %19, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 1 %4, i64 4, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %20, i32 0, i32 2
  store i8 -1, ptr %21, align 8, !tbaa !80
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %22, i32 0, i32 3
  store i32 0, ptr %23, align 4, !tbaa !81
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %24, i32 0, i32 6
  call void @lv_matrix_identity(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %26, i32 0, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %28, i32 0, i32 0
  store i32 0, ptr %29, align 8, !tbaa !82
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %30, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %32 = call i24 @lv_color_black()
  store i24 %32, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %9, i64 3, i1 false)
  %33 = load i24, ptr %10, align 4
  %34 = call i32 @lv_color_to_32(i24 %33, i8 noundef zeroext -1)
  store i32 %34, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %31, ptr align 1 %8, i64 4, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %35, i32 0, i32 2
  store i8 0, ptr %36, align 8, !tbaa !83
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %37, i32 0, i32 3
  store float 1.000000e+00, ptr %38, align 4, !tbaa !84
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %39, i32 0, i32 5
  store i32 0, ptr %40, align 8, !tbaa !85
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %41, i32 0, i32 6
  store i32 0, ptr %42, align 4, !tbaa !86
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %43, i32 0, i32 7
  store i16 4, ptr %44, align 8, !tbaa !87
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %45, i32 0, i32 9
  call void @lv_matrix_identity(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %47, i32 0, i32 3
  store i32 0, ptr %48, align 4, !tbaa !88
  %49 = load ptr, ptr %2, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 8, !tbaa !57
  %26 = sext i8 %25 to i32
  switch i32 %26, label %518 [
    i32 1, label %27
    i32 5, label %54
    i32 6, label %84
    i32 7, label %114
    i32 8, label %144
    i32 9, label %174
    i32 10, label %207
    i32 4, label %240
    i32 23, label %273
    i32 24, label %306
    i32 0, label %339
    i32 16, label %363
    i32 2, label %390
    i32 11, label %420
    i32 13, label %447
    i32 12, label %447
    i32 3, label %488
  ]

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %28 = call ptr @lv_malloc_zeroed(i64 noundef 592)
  store ptr %28, ptr %6, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %6, align 8, !tbaa !3
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
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %42, i32 0, i32 9
  store ptr @_init_viewport, ptr %43, align 8, !tbaa !89
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %45, i32 0, i32 10
  store ptr @_render_viewport, ptr %46, align 8, !tbaa !91
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %48, i32 0, i32 11
  store ptr @_set_viewport_attr, ptr %49, align 8, !tbaa !92
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_set_render_attrs(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %53, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %519

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %55 = call ptr @lv_malloc_zeroed(i64 noundef 600)
  store ptr %55, ptr %7, align 8, !tbaa !3
  br label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = icmp ne ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %64, %62
  br label %64

64:                                               ; preds = %63
  br label %63

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %7, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %69, i32 0, i32 9
  store ptr @_init_obj, ptr %70, align 8, !tbaa !93
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %72, i32 0, i32 10
  store ptr @_render_rect, ptr %73, align 8, !tbaa !95
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %74, i32 0, i32 0
  %76 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %75, i32 0, i32 11
  store ptr @_set_rect_attr, ptr %76, align 8, !tbaa !96
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %78, i32 0, i32 12
  store ptr @_get_rect_bounds, ptr %79, align 8, !tbaa !97
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_set_render_attrs(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %83, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %519

84:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %85 = call ptr @lv_malloc_zeroed(i64 noundef 592)
  store ptr %85, ptr %8, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %84
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = icmp ne ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %94, %92
  br label %94

94:                                               ; preds = %93
  br label %93

95:                                               ; preds = %86
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %99, i32 0, i32 9
  store ptr @_init_obj, ptr %100, align 8, !tbaa !98
  %101 = load ptr, ptr %8, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %102, i32 0, i32 10
  store ptr @_render_circle, ptr %103, align 8, !tbaa !100
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %105, i32 0, i32 11
  store ptr @_set_circle_attr, ptr %106, align 8, !tbaa !101
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %108, i32 0, i32 12
  store ptr @_get_circle_bounds, ptr %109, align 8, !tbaa !102
  %110 = load ptr, ptr %8, align 8, !tbaa !3
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_set_render_attrs(ptr noundef %110, ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %113, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %519

114:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %115 = call ptr @lv_malloc_zeroed(i64 noundef 592)
  store ptr %115, ptr %9, align 8, !tbaa !3
  br label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %9, align 8, !tbaa !3
  %118 = icmp ne ptr %117, null
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %124, %122
  br label %124

124:                                              ; preds = %123
  br label %123

125:                                              ; preds = %116
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %129, i32 0, i32 9
  store ptr @_init_obj, ptr %130, align 8, !tbaa !103
  %131 = load ptr, ptr %9, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %132, i32 0, i32 10
  store ptr @_render_ellipse, ptr %133, align 8, !tbaa !105
  %134 = load ptr, ptr %9, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %135, i32 0, i32 11
  store ptr @_set_ellipse_attr, ptr %136, align 8, !tbaa !106
  %137 = load ptr, ptr %9, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %138, i32 0, i32 12
  store ptr @_get_ellipse_bounds, ptr %139, align 8, !tbaa !107
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_set_render_attrs(ptr noundef %140, ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %143, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %519

144:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %145 = call ptr @lv_malloc_zeroed(i64 noundef 592)
  store ptr %145, ptr %10, align 8, !tbaa !3
  br label %146

146:                                              ; preds = %144
  %147 = load ptr, ptr %10, align 8, !tbaa !3
  %148 = icmp ne ptr %147, null
  br i1 %148, label %155, label %149

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %154, %152
  br label %154

154:                                              ; preds = %153
  br label %153

155:                                              ; preds = %146
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %10, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %159, i32 0, i32 9
  store ptr @_init_obj, ptr %160, align 8, !tbaa !103
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %162, i32 0, i32 10
  store ptr @_render_line, ptr %163, align 8, !tbaa !105
  %164 = load ptr, ptr %10, align 8, !tbaa !3
  %165 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %165, i32 0, i32 11
  store ptr @_set_line_attr, ptr %166, align 8, !tbaa !106
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %168, i32 0, i32 12
  store ptr @_get_line_bounds, ptr %169, align 8, !tbaa !107
  %170 = load ptr, ptr %10, align 8, !tbaa !3
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_set_render_attrs(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %173, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %519

174:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %175 = call ptr @lv_malloc_zeroed(i64 noundef 600)
  store ptr %175, ptr %11, align 8, !tbaa !3
  br label %176

176:                                              ; preds = %174
  %177 = load ptr, ptr %11, align 8, !tbaa !3
  %178 = icmp ne ptr %177, null
  br i1 %178, label %185, label %179

179:                                              ; preds = %176
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %184, %182
  br label %184

184:                                              ; preds = %183
  br label %183

185:                                              ; preds = %176
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %11, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %189, i32 0, i32 9
  store ptr @_init_poly, ptr %190, align 8, !tbaa !108
  %191 = load ptr, ptr %11, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %192, i32 0, i32 10
  store ptr @_render_poly, ptr %193, align 8, !tbaa !110
  %194 = load ptr, ptr %11, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %195, i32 0, i32 11
  store ptr @_set_polyline_attr, ptr %196, align 8, !tbaa !111
  %197 = load ptr, ptr %11, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %198, i32 0, i32 12
  store ptr @_get_poly_bounds, ptr %199, align 8, !tbaa !112
  %200 = load ptr, ptr %11, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %201, i32 0, i32 13
  store ptr @_destroy_poly, ptr %202, align 8, !tbaa !113
  %203 = load ptr, ptr %11, align 8, !tbaa !3
  %204 = load ptr, ptr %4, align 8, !tbaa !3
  %205 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_set_render_attrs(ptr noundef %203, ptr noundef %204, ptr noundef %205)
  %206 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %206, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %519

207:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %208 = call ptr @lv_malloc_zeroed(i64 noundef 600)
  store ptr %208, ptr %12, align 8, !tbaa !3
  br label %209

209:                                              ; preds = %207
  %210 = load ptr, ptr %12, align 8, !tbaa !3
  %211 = icmp ne ptr %210, null
  br i1 %211, label %218, label %212

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %217, %215
  br label %217

217:                                              ; preds = %216
  br label %216

218:                                              ; preds = %209
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %12, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %222, i32 0, i32 9
  store ptr @_init_poly, ptr %223, align 8, !tbaa !108
  %224 = load ptr, ptr %12, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %225, i32 0, i32 10
  store ptr @_render_poly, ptr %226, align 8, !tbaa !110
  %227 = load ptr, ptr %12, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %228, i32 0, i32 11
  store ptr @_set_polygen_attr, ptr %229, align 8, !tbaa !111
  %230 = load ptr, ptr %12, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %230, i32 0, i32 0
  %232 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %231, i32 0, i32 12
  store ptr @_get_poly_bounds, ptr %232, align 8, !tbaa !112
  %233 = load ptr, ptr %12, align 8, !tbaa !3
  %234 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %234, i32 0, i32 13
  store ptr @_destroy_poly, ptr %235, align 8, !tbaa !113
  %236 = load ptr, ptr %12, align 8, !tbaa !3
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_set_render_attrs(ptr noundef %236, ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %239, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %519

240:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %241 = call ptr @lv_malloc_zeroed(i64 noundef 600)
  store ptr %241, ptr %13, align 8, !tbaa !3
  br label %242

242:                                              ; preds = %240
  %243 = load ptr, ptr %13, align 8, !tbaa !3
  %244 = icmp ne ptr %243, null
  br i1 %244, label %251, label %245

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %250, %248
  br label %250

250:                                              ; preds = %249
  br label %249

251:                                              ; preds = %242
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %13, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %255, i32 0, i32 9
  store ptr @_init_poly, ptr %256, align 8, !tbaa !108
  %257 = load ptr, ptr %13, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %258, i32 0, i32 10
  store ptr @_render_poly, ptr %259, align 8, !tbaa !110
  %260 = load ptr, ptr %13, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %260, i32 0, i32 0
  %262 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %261, i32 0, i32 11
  store ptr @_set_path_attr, ptr %262, align 8, !tbaa !111
  %263 = load ptr, ptr %13, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %264, i32 0, i32 12
  store ptr @_get_poly_bounds, ptr %265, align 8, !tbaa !112
  %266 = load ptr, ptr %13, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %266, i32 0, i32 0
  %268 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %267, i32 0, i32 13
  store ptr @_destroy_poly, ptr %268, align 8, !tbaa !113
  %269 = load ptr, ptr %13, align 8, !tbaa !3
  %270 = load ptr, ptr %4, align 8, !tbaa !3
  %271 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_set_render_attrs(ptr noundef %269, ptr noundef %270, ptr noundef %271)
  %272 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %272, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %519

273:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %274 = call ptr @lv_malloc_zeroed(i64 noundef 656)
  store ptr %274, ptr %14, align 8, !tbaa !3
  br label %275

275:                                              ; preds = %273
  %276 = load ptr, ptr %14, align 8, !tbaa !3
  %277 = icmp ne ptr %276, null
  br i1 %277, label %284, label %278

278:                                              ; preds = %275
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %283, %281
  br label %283

283:                                              ; preds = %282
  br label %282

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %14, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %287, i32 0, i32 0
  %289 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %288, i32 0, i32 9
  store ptr @_init_text, ptr %289, align 8, !tbaa !114
  %290 = load ptr, ptr %14, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %291, i32 0, i32 11
  store ptr @_set_text_attr, ptr %292, align 8, !tbaa !115
  %293 = load ptr, ptr %14, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %294, i32 0, i32 10
  store ptr @_render_text, ptr %295, align 8, !tbaa !116
  %296 = load ptr, ptr %14, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %297, i32 0, i32 12
  store ptr @_get_text_bounds, ptr %298, align 8, !tbaa !117
  %299 = load ptr, ptr %14, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %299, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %300, i32 0, i32 13
  store ptr @_destroy_text, ptr %301, align 8, !tbaa !118
  %302 = load ptr, ptr %14, align 8, !tbaa !3
  %303 = load ptr, ptr %4, align 8, !tbaa !3
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_set_render_attrs(ptr noundef %302, ptr noundef %303, ptr noundef %304)
  %305 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %305, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %519

306:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %307 = call ptr @lv_malloc_zeroed(i64 noundef 648)
  store ptr %307, ptr %15, align 8, !tbaa !3
  br label %308

308:                                              ; preds = %306
  %309 = load ptr, ptr %15, align 8, !tbaa !3
  %310 = icmp ne ptr %309, null
  br i1 %310, label %317, label %311

311:                                              ; preds = %308
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %316, %314
  br label %316

316:                                              ; preds = %315
  br label %315

317:                                              ; preds = %308
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %320 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %320, ptr %16, align 8, !tbaa !3
  %321 = load ptr, ptr %16, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %321, i32 0, i32 1
  store ptr @_render_span, ptr %322, align 8, !tbaa !119
  %323 = load ptr, ptr %16, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %324, i32 0, i32 9
  store ptr @_init_tspan, ptr %325, align 8, !tbaa !121
  %326 = load ptr, ptr %16, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %327, i32 0, i32 11
  store ptr @_set_tspan_attr, ptr %328, align 8, !tbaa !122
  %329 = load ptr, ptr %16, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %329, i32 0, i32 0
  %331 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %330, i32 0, i32 12
  store ptr @_get_tspan_bounds, ptr %331, align 8, !tbaa !123
  %332 = load ptr, ptr %16, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %333, i32 0, i32 13
  store ptr @_destroy_tspan, ptr %334, align 8, !tbaa !124
  %335 = load ptr, ptr %15, align 8, !tbaa !3
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_set_render_attrs(ptr noundef %335, ptr noundef %336, ptr noundef %337)
  %338 = load ptr, ptr %15, align 8, !tbaa !3
  store ptr %338, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %519

339:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %340 = call ptr @lv_malloc_zeroed(i64 noundef 600)
  store ptr %340, ptr %17, align 8, !tbaa !3
  br label %341

341:                                              ; preds = %339
  %342 = load ptr, ptr %17, align 8, !tbaa !3
  %343 = icmp ne ptr %342, null
  br i1 %343, label %350, label %344

344:                                              ; preds = %341
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %349, %347
  br label %349

349:                                              ; preds = %348
  br label %348

350:                                              ; preds = %341
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %17, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %354, i32 0, i32 9
  store ptr @_init_content, ptr %355, align 8, !tbaa !121
  %356 = load ptr, ptr %17, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %357, i32 0, i32 13
  store ptr @_destroy_content, ptr %358, align 8, !tbaa !124
  %359 = load ptr, ptr %17, align 8, !tbaa !3
  %360 = load ptr, ptr %4, align 8, !tbaa !3
  %361 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_set_render_attrs(ptr noundef %359, ptr noundef %360, ptr noundef %361)
  %362 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %362, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %519

363:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %364 = call ptr @lv_malloc_zeroed(i64 noundef 744)
  store ptr %364, ptr %18, align 8, !tbaa !3
  br label %365

365:                                              ; preds = %363
  %366 = load ptr, ptr %18, align 8, !tbaa !3
  %367 = icmp ne ptr %366, null
  br i1 %367, label %374, label %368

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %373, %371
  br label %373

373:                                              ; preds = %372
  br label %372

374:                                              ; preds = %365
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load ptr, ptr %18, align 8, !tbaa !3
  %378 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %378, i32 0, i32 9
  store ptr @_init_image, ptr %379, align 8, !tbaa !125
  %380 = load ptr, ptr %18, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %380, i32 0, i32 0
  %382 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %381, i32 0, i32 10
  store ptr @_render_image, ptr %382, align 8, !tbaa !127
  %383 = load ptr, ptr %18, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %384, i32 0, i32 11
  store ptr @_set_image_attr, ptr %385, align 8, !tbaa !128
  %386 = load ptr, ptr %18, align 8, !tbaa !3
  %387 = load ptr, ptr %4, align 8, !tbaa !3
  %388 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_set_render_attrs(ptr noundef %386, ptr noundef %387, ptr noundef %388)
  %389 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %389, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %519

390:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %391 = call ptr @lv_malloc_zeroed(i64 noundef 592)
  store ptr %391, ptr %19, align 8, !tbaa !3
  br label %392

392:                                              ; preds = %390
  %393 = load ptr, ptr %19, align 8, !tbaa !3
  %394 = icmp ne ptr %393, null
  br i1 %394, label %401, label %395

395:                                              ; preds = %392
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  br label %399

399:                                              ; preds = %400, %398
  br label %400

400:                                              ; preds = %399
  br label %399

401:                                              ; preds = %392
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %19, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %404, i32 0, i32 0
  %406 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %405, i32 0, i32 9
  store ptr @_init_obj, ptr %406, align 8, !tbaa !129
  %407 = load ptr, ptr %19, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %408, i32 0, i32 11
  store ptr @_set_use_attr, ptr %409, align 8, !tbaa !131
  %410 = load ptr, ptr %19, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %410, i32 0, i32 0
  %412 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %411, i32 0, i32 10
  store ptr @_render_use, ptr %412, align 8, !tbaa !132
  %413 = load ptr, ptr %19, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %413, i32 0, i32 0
  %415 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %414, i32 0, i32 13
  store ptr @_destroy_use, ptr %415, align 8, !tbaa !133
  %416 = load ptr, ptr %19, align 8, !tbaa !3
  %417 = load ptr, ptr %4, align 8, !tbaa !3
  %418 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_set_render_attrs(ptr noundef %416, ptr noundef %417, ptr noundef %418)
  %419 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %419, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %519

420:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %421 = call ptr @lv_malloc_zeroed(i64 noundef 584)
  store ptr %421, ptr %20, align 8, !tbaa !3
  br label %422

422:                                              ; preds = %420
  %423 = load ptr, ptr %20, align 8, !tbaa !3
  %424 = icmp ne ptr %423, null
  br i1 %424, label %431, label %425

425:                                              ; preds = %422
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %430, %428
  br label %430

430:                                              ; preds = %429
  br label %429

431:                                              ; preds = %422
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %20, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.lv_svg_render_solid_t, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %435, i32 0, i32 9
  store ptr @_init_obj, ptr %436, align 8, !tbaa !134
  %437 = load ptr, ptr %20, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw %struct.lv_svg_render_solid_t, ptr %437, i32 0, i32 0
  %439 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %438, i32 0, i32 11
  store ptr @_set_solid_attr, ptr %439, align 8, !tbaa !136
  %440 = load ptr, ptr %20, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw %struct.lv_svg_render_solid_t, ptr %440, i32 0, i32 0
  %442 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %441, i32 0, i32 8
  store ptr @_set_solid_ref, ptr %442, align 8, !tbaa !137
  %443 = load ptr, ptr %20, align 8, !tbaa !3
  %444 = load ptr, ptr %4, align 8, !tbaa !3
  %445 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_set_render_attrs(ptr noundef %443, ptr noundef %444, ptr noundef %445)
  %446 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %446, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %519

447:                                              ; preds = %2, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %448 = call ptr @lv_malloc_zeroed(i64 noundef 632)
  store ptr %448, ptr %21, align 8, !tbaa !3
  br label %449

449:                                              ; preds = %447
  %450 = load ptr, ptr %21, align 8, !tbaa !3
  %451 = icmp ne ptr %450, null
  br i1 %451, label %458, label %452

452:                                              ; preds = %449
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %457, %455
  br label %457

457:                                              ; preds = %456
  br label %456

458:                                              ; preds = %449
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load ptr, ptr %21, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %461, i32 0, i32 0
  %463 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %462, i32 0, i32 9
  store ptr @_init_gradient, ptr %463, align 8, !tbaa !138
  %464 = load ptr, ptr %21, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %465, i32 0, i32 11
  store ptr @_set_gradient_attr, ptr %466, align 8, !tbaa !140
  %467 = load ptr, ptr %21, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %467, i32 0, i32 0
  %469 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %468, i32 0, i32 8
  store ptr @_set_gradient_ref, ptr %469, align 8, !tbaa !141
  %470 = load ptr, ptr %4, align 8, !tbaa !3
  %471 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %470, i32 0, i32 2
  %472 = load i8, ptr %471, align 8, !tbaa !57
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 12
  br i1 %474, label %475, label %479

475:                                              ; preds = %460
  %476 = load ptr, ptr %21, align 8, !tbaa !3
  %477 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %476, i32 0, i32 1
  %478 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %477, i32 0, i32 0
  store i32 0, ptr %478, align 8, !tbaa !142
  br label %483

479:                                              ; preds = %460
  %480 = load ptr, ptr %21, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %480, i32 0, i32 1
  %482 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %481, i32 0, i32 0
  store i32 1, ptr %482, align 8, !tbaa !142
  br label %483

483:                                              ; preds = %479, %475
  %484 = load ptr, ptr %21, align 8, !tbaa !3
  %485 = load ptr, ptr %4, align 8, !tbaa !3
  %486 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_set_render_attrs(ptr noundef %484, ptr noundef %485, ptr noundef %486)
  %487 = load ptr, ptr %21, align 8, !tbaa !3
  store ptr %487, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %519

488:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %489 = call ptr @lv_malloc_zeroed(i64 noundef 600)
  store ptr %489, ptr %22, align 8, !tbaa !3
  br label %490

490:                                              ; preds = %488
  %491 = load ptr, ptr %22, align 8, !tbaa !3
  %492 = icmp ne ptr %491, null
  br i1 %492, label %499, label %493

493:                                              ; preds = %490
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %498, %496
  br label %498

498:                                              ; preds = %497
  br label %497

499:                                              ; preds = %490
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %22, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %502, i32 0, i32 0
  %504 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %503, i32 0, i32 9
  store ptr @_init_group, ptr %504, align 8, !tbaa !143
  %505 = load ptr, ptr %22, align 8, !tbaa !3
  %506 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %505, i32 0, i32 0
  %507 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %506, i32 0, i32 11
  store ptr @_set_attr, ptr %507, align 8, !tbaa !144
  %508 = load ptr, ptr %22, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %509, i32 0, i32 10
  store ptr @_render_group, ptr %510, align 8, !tbaa !145
  %511 = load ptr, ptr %22, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %511, i32 0, i32 0
  %513 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %512, i32 0, i32 13
  store ptr @_destroy_group, ptr %513, align 8, !tbaa !146
  %514 = load ptr, ptr %22, align 8, !tbaa !3
  %515 = load ptr, ptr %4, align 8, !tbaa !3
  %516 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_set_render_attrs(ptr noundef %514, ptr noundef %515, ptr noundef %516)
  %517 = load ptr, ptr %22, align 8, !tbaa !3
  store ptr %517, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %519

518:                                              ; preds = %2
  store ptr null, ptr %3, align 8
  br label %519

519:                                              ; preds = %518, %501, %483, %433, %403, %376, %352, %319, %286, %253, %220, %187, %157, %127, %97, %67, %40
  %520 = load ptr, ptr %3, align 8
  ret ptr %520
}

; Function Attrs: nounwind uwtable
define internal void @_init_viewport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_init_obj(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %9, i32 0, i32 3
  store i8 0, ptr %10, align 8, !tbaa !147
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %13, i32 0, i32 4
  call void @lv_matrix_multiply(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %15, i32 0, i32 3
  %17 = load i8, ptr %16, align 8, !tbaa !147, !range !34, !noundef !35
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %20 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 0, ptr %20, align 4, !tbaa !148
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !149
  %22 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %23, i32 0, i32 1
  %25 = load float, ptr %24, align 8, !tbaa !150
  %26 = fptosi float %25 to i32
  store i32 %26, ptr %22, align 4, !tbaa !151
  %27 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %28, i32 0, i32 2
  %30 = load float, ptr %29, align 4, !tbaa !152
  %31 = fptosi float %30 to i32
  store i32 %31, ptr %27, align 4, !tbaa !153
  %32 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !154
  %20 = zext i8 %19 to i32
  switch i32 %20, label %147 [
    i32 13, label %21
    i32 14, label %27
    i32 5, label %33
    i32 7, label %96
    i32 8, label %131
  ]

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %22, i32 0, i32 3
  %24 = load float, ptr %23, align 8, !tbaa !79
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %25, i32 0, i32 1
  store float %24, ptr %26, align 8, !tbaa !150
  br label %147

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 8, !tbaa !79
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %31, i32 0, i32 2
  store float %30, ptr %32, align 4, !tbaa !152
  br label %147

33:                                               ; preds = %3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 2, !tbaa !156
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %95

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  store ptr %42, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store float 1.000000e+00, ptr %9, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store float 1.000000e+00, ptr %10, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !157
  store float %45, ptr %11, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !157
  store float %48, ptr %12, align 4, !tbaa !157
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %49, i32 0, i32 1
  %51 = load float, ptr %50, align 8, !tbaa !150
  %52 = fcmp ogt float %51, 0.000000e+00
  br i1 %52, label %53, label %66

53:                                               ; preds = %39
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !157
  %57 = fcmp ogt float %56, 0.000000e+00
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %59, i32 0, i32 1
  %61 = load float, ptr %60, align 8, !tbaa !150
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds float, ptr %62, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !157
  %65 = fdiv float %61, %64
  store float %65, ptr %9, align 4, !tbaa !157
  br label %66

66:                                               ; preds = %58, %53, %39
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %67, i32 0, i32 2
  %69 = load float, ptr %68, align 4, !tbaa !152
  %70 = fcmp ogt float %69, 0.000000e+00
  br i1 %70, label %71, label %84

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = getelementptr inbounds float, ptr %72, i64 3
  %74 = load float, ptr %73, align 4, !tbaa !157
  %75 = fcmp ogt float %74, 0.000000e+00
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %77, i32 0, i32 2
  %79 = load float, ptr %78, align 4, !tbaa !152
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds float, ptr %80, i64 3
  %82 = load float, ptr %81, align 4, !tbaa !157
  %83 = fdiv float %79, %82
  store float %83, ptr %10, align 4, !tbaa !157
  br label %84

84:                                               ; preds = %76, %71, %66
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %85, i32 0, i32 4
  %87 = load float, ptr %9, align 4, !tbaa !157
  %88 = load float, ptr %10, align 4, !tbaa !157
  call void @lv_matrix_scale(ptr noundef %86, float noundef %87, float noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %89, i32 0, i32 4
  %91 = load float, ptr %11, align 4, !tbaa !157
  %92 = fneg float %91
  %93 = load float, ptr %12, align 4, !tbaa !157
  %94 = fneg float %93
  call void @lv_matrix_translate(ptr noundef %90, float noundef %92, float noundef %94)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %95

95:                                               ; preds = %84, %33
  br label %147

96:                                               ; preds = %3
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 2, !tbaa !156
  %100 = zext i8 %99 to i32
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %120

102:                                              ; preds = %96
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %103, i32 0, i32 1
  %105 = load i8, ptr %104, align 1, !tbaa !158
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %110, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %112, i32 0, i32 3
  %114 = load i32, ptr %113, align 8, !tbaa !79
  %115 = call i24 @lv_color_hex(i32 noundef %114)
  store i24 %115, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %14, i64 3, i1 false)
  %116 = load i24, ptr %15, align 4
  %117 = call i32 @lv_color_to_32(i24 %116, i8 noundef zeroext -1)
  store i32 %117, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 1 %13, i64 4, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %118 = load ptr, ptr %7, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %118, i32 0, i32 3
  store i8 1, ptr %119, align 8, !tbaa !147
  br label %130

120:                                              ; preds = %102, %96
  %121 = load ptr, ptr %6, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %121, i32 0, i32 2
  %123 = load i8, ptr %122, align 2, !tbaa !156
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.lv_svg_render_viewport_t, ptr %127, i32 0, i32 3
  store i8 0, ptr %128, align 8, !tbaa !147
  br label %129

129:                                              ; preds = %126, %120
  br label %130

130:                                              ; preds = %129, %108
  br label %147

131:                                              ; preds = %3
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %132, i32 0, i32 2
  %134 = load i8, ptr %133, align 2, !tbaa !156
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %146

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %138, i32 0, i32 3
  %140 = load float, ptr %139, align 8, !tbaa !79
  %141 = fmul float %140, 2.550000e+02
  %142 = fptoui float %141 to i8
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %144, i32 0, i32 2
  store i8 %142, ptr %145, align 8, !tbaa !159
  br label %146

146:                                              ; preds = %137, %131
  br label %147

147:                                              ; preds = %3, %146, %130, %95, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !57
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !160
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !160
  %24 = call ptr @lv_strdup(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !71
  br label %27

27:                                               ; preds = %20, %15, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !161
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !161
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  call void %35(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !162
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !27
  %49 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !162
  %51 = call ptr @lv_strdup(ptr noundef %50)
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %52, i32 0, i32 6
  store ptr %51, ptr %53, align 8, !tbaa !72
  br label %54

54:                                               ; preds = %45, %38
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !163
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %70

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !163
  %67 = call ptr @lv_strdup(ptr noundef %66)
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %68, i32 0, i32 7
  store ptr %67, ptr %69, align 8, !tbaa !73
  br label %70

70:                                               ; preds = %61, %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %71, i32 0, i32 3
  %73 = call i32 @lv_array_size(ptr noundef %72)
  store i32 %73, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %74

74:                                               ; preds = %93, %70
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %96

79:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %80 = load ptr, ptr %5, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = call ptr @lv_array_at(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %9, align 8, !tbaa !3
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %84, i32 0, i32 11
  %86 = load ptr, ptr %85, align 8, !tbaa !164
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %9, align 8, !tbaa !3
  call void %86(ptr noundef %87, ptr noundef %91, ptr noundef %92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %93

93:                                               ; preds = %79
  %94 = load i32, ptr %8, align 4, !tbaa !8
  %95 = add i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !8
  br label %74, !llvm.loop !165

96:                                               ; preds = %78
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %97, i32 0, i32 2
  %99 = load i8, ptr %98, align 8, !tbaa !57
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %117

102:                                              ; preds = %96
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !72
  %106 = load ptr, ptr %6, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %108, i32 0, i32 2
  store ptr %105, ptr %109, align 8, !tbaa !162
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !73
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %115, i32 0, i32 3
  store ptr %112, ptr %116, align 8, !tbaa !163
  br label %117

117:                                              ; preds = %102, %96
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_svg_drawing_builder_state, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !32
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %121, i32 0, i32 5
  store ptr %120, ptr %122, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %5, i32 0, i32 4
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_setup_matrix(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_matrix_multiply(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %22, i32 0, i32 5
  %24 = load float, ptr %23, align 8, !tbaa !167
  %25 = fcmp ogt float %24, 0.000000e+00
  br i1 %25, label %26, label %37

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %27, i32 0, i32 6
  %29 = load float, ptr %28, align 4, !tbaa !168
  %30 = fcmp oeq float %29, 0.000000e+00
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %32, i32 0, i32 5
  %34 = load float, ptr %33, align 8, !tbaa !167
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %35, i32 0, i32 6
  store float %34, ptr %36, align 4, !tbaa !168
  br label %54

37:                                               ; preds = %26, %20
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %38, i32 0, i32 6
  %40 = load float, ptr %39, align 4, !tbaa !168
  %41 = fcmp ogt float %40, 0.000000e+00
  br i1 %41, label %42, label %53

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %43, i32 0, i32 5
  %45 = load float, ptr %44, align 8, !tbaa !167
  %46 = fcmp oeq float %45, 0.000000e+00
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %48, i32 0, i32 6
  %50 = load float, ptr %49, align 4, !tbaa !168
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %51, i32 0, i32 5
  store float %50, ptr %52, align 8, !tbaa !167
  br label %53

53:                                               ; preds = %47, %42, %37
  br label %54

54:                                               ; preds = %53, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %55 = call ptr @lv_vector_path_create(i32 noundef 0)
  store ptr %55, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #8
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 0
  %57 = load ptr, ptr %8, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 8, !tbaa !169
  %60 = fptosi float %59 to i32
  store i32 %60, ptr %56, align 4, !tbaa !148
  %61 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %62 = load ptr, ptr %8, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %62, i32 0, i32 2
  %64 = load float, ptr %63, align 4, !tbaa !170
  %65 = fptosi float %64 to i32
  store i32 %65, ptr %61, align 4, !tbaa !149
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 2
  %67 = load ptr, ptr %8, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 8, !tbaa !169
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %70, i32 0, i32 3
  %72 = load float, ptr %71, align 8, !tbaa !171
  %73 = fadd float %69, %72
  %74 = fptosi float %73 to i32
  store i32 %74, ptr %66, align 4, !tbaa !151
  %75 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 3
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %76, i32 0, i32 2
  %78 = load float, ptr %77, align 4, !tbaa !170
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %79, i32 0, i32 4
  %81 = load float, ptr %80, align 4, !tbaa !172
  %82 = fadd float %78, %81
  %83 = fptosi float %82 to i32
  store i32 %83, ptr %75, align 4, !tbaa !153
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = load ptr, ptr %8, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %85, i32 0, i32 5
  %87 = load float, ptr %86, align 8, !tbaa !167
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %88, i32 0, i32 6
  %90 = load float, ptr %89, align 4, !tbaa !168
  call void @lv_vector_path_append_rect(ptr noundef %84, ptr noundef %10, float noundef %87, float noundef %90)
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_copy_draw_dsc_from_ref(ptr noundef %91, ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_vector_dsc_add_path(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_vector_path_delete(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_set_attr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !154
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
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %17, i32 0, i32 3
  %19 = load float, ptr %18, align 8, !tbaa !79
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %20, i32 0, i32 1
  store float %19, ptr %21, align 8, !tbaa !169
  br label %52

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %23, i32 0, i32 3
  %25 = load float, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %26, i32 0, i32 2
  store float %25, ptr %27, align 4, !tbaa !170
  br label %52

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 8, !tbaa !79
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %32, i32 0, i32 3
  store float %31, ptr %33, align 8, !tbaa !171
  br label %52

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 8, !tbaa !79
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %38, i32 0, i32 4
  store float %37, ptr %39, align 4, !tbaa !172
  br label %52

40:                                               ; preds = %3
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %41, i32 0, i32 3
  %43 = load float, ptr %42, align 8, !tbaa !79
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %44, i32 0, i32 5
  store float %43, ptr %45, align 8, !tbaa !167
  br label %52

46:                                               ; preds = %3
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %47, i32 0, i32 3
  %49 = load float, ptr %48, align 8, !tbaa !79
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %50, i32 0, i32 6
  store float %49, ptr %51, align 4, !tbaa !168
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 8, !tbaa !169
  %10 = fptosi float %9 to i32
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4, !tbaa !148
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %13, i32 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !170
  %16 = fptosi float %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4, !tbaa !149
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %19, i32 0, i32 1
  %21 = load float, ptr %20, align 8, !tbaa !169
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %22, i32 0, i32 3
  %24 = load float, ptr %23, align 8, !tbaa !171
  %25 = fadd float %21, %24
  %26 = fptosi float %25 to i32
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4, !tbaa !151
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %29, i32 0, i32 2
  %31 = load float, ptr %30, align 4, !tbaa !170
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_rect_t, ptr %32, i32 0, i32 4
  %34 = load float, ptr %33, align 4, !tbaa !172
  %35 = fadd float %31, %34
  %36 = fptosi float %35 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_area_t, ptr %37, i32 0, i32 3
  store i32 %36, ptr %38, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_setup_matrix(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_matrix_multiply(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = call ptr @lv_vector_path_create(i32 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 8, !tbaa !173
  store float %26, ptr %23, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %28, i32 0, i32 2
  %30 = load float, ptr %29, align 4, !tbaa !174
  store float %30, ptr %27, align 4, !tbaa !19
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 8, !tbaa !175
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 8, !tbaa !175
  call void @lv_vector_path_append_circle(ptr noundef %31, ptr noundef %10, float noundef %34, float noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_copy_draw_dsc_from_ref(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_vector_dsc_add_path(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_vector_path_delete(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_set_attr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !154
  %15 = zext i8 %14 to i32
  switch i32 %15, label %34 [
    i32 17, label %16
    i32 18, label %22
    i32 19, label %28
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %17, i32 0, i32 3
  %19 = load float, ptr %18, align 8, !tbaa !79
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %20, i32 0, i32 1
  store float %19, ptr %21, align 8, !tbaa !173
  br label %34

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %23, i32 0, i32 3
  %25 = load float, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %26, i32 0, i32 2
  store float %25, ptr %27, align 4, !tbaa !174
  br label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 8, !tbaa !79
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %32, i32 0, i32 3
  store float %31, ptr %33, align 8, !tbaa !175
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 8, !tbaa !173
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %10, i32 0, i32 3
  %12 = load float, ptr %11, align 8, !tbaa !175
  %13 = fsub float %9, %12
  %14 = fptosi float %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !148
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %17, i32 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !174
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %20, i32 0, i32 3
  %22 = load float, ptr %21, align 8, !tbaa !175
  %23 = fsub float %19, %22
  %24 = fptosi float %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !149
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 8, !tbaa !173
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 8, !tbaa !175
  %33 = fadd float %29, %32
  %34 = fptosi float %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_area_t, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4, !tbaa !151
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %37, i32 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !174
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_svg_render_circle_t, ptr %40, i32 0, i32 3
  %42 = load float, ptr %41, align 8, !tbaa !175
  %43 = fadd float %39, %42
  %44 = fptosi float %43 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_setup_matrix(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_matrix_multiply(ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %15, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = call ptr @lv_vector_path_create(i32 noundef 0)
  store ptr %22, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %23 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %10, i32 0, i32 0
  %24 = load ptr, ptr %8, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %24, i32 0, i32 1
  %26 = load float, ptr %25, align 8, !tbaa !176
  store float %26, ptr %23, align 4, !tbaa !15
  %27 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %28, i32 0, i32 2
  %30 = load float, ptr %29, align 4, !tbaa !177
  store float %30, ptr %27, align 4, !tbaa !19
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 8, !tbaa !178
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %35, i32 0, i32 4
  %37 = load float, ptr %36, align 4, !tbaa !179
  call void @lv_vector_path_append_circle(ptr noundef %31, ptr noundef %10, float noundef %34, float noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_copy_draw_dsc_from_ref(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_vector_dsc_add_path(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_vector_path_delete(ptr noundef %42)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_set_attr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !154
  %15 = zext i8 %14 to i32
  switch i32 %15, label %40 [
    i32 17, label %16
    i32 18, label %22
    i32 15, label %28
    i32 16, label %34
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %17, i32 0, i32 3
  %19 = load float, ptr %18, align 8, !tbaa !79
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %20, i32 0, i32 1
  store float %19, ptr %21, align 8, !tbaa !176
  br label %40

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %23, i32 0, i32 3
  %25 = load float, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %26, i32 0, i32 2
  store float %25, ptr %27, align 4, !tbaa !177
  br label %40

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 8, !tbaa !79
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %32, i32 0, i32 3
  store float %31, ptr %33, align 8, !tbaa !178
  br label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 8, !tbaa !79
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %38, i32 0, i32 4
  store float %37, ptr %39, align 4, !tbaa !179
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 8, !tbaa !176
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %10, i32 0, i32 3
  %12 = load float, ptr %11, align 8, !tbaa !178
  %13 = fsub float %9, %12
  %14 = fptosi float %13 to i32
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 4, !tbaa !148
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %17, i32 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !177
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %20, i32 0, i32 4
  %22 = load float, ptr %21, align 4, !tbaa !179
  %23 = fsub float %19, %22
  %24 = fptosi float %23 to i32
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 1
  store i32 %24, ptr %26, align 4, !tbaa !149
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %27, i32 0, i32 1
  %29 = load float, ptr %28, align 8, !tbaa !176
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 8, !tbaa !178
  %33 = fadd float %29, %32
  %34 = fptosi float %33 to i32
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_area_t, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4, !tbaa !151
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %37, i32 0, i32 2
  %39 = load float, ptr %38, align 4, !tbaa !177
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_svg_render_ellipse_t, ptr %40, i32 0, i32 4
  %42 = load float, ptr %41, align 4, !tbaa !179
  %43 = fadd float %39, %42
  %44 = fptosi float %43 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %45, i32 0, i32 3
  store i32 %44, ptr %46, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #8
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_setup_matrix(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_matrix_multiply(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %22, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = call ptr @lv_vector_path_create(i32 noundef 0)
  store ptr %23, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %24 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %25, i32 0, i32 1
  %27 = load float, ptr %26, align 8, !tbaa !176
  store float %27, ptr %24, align 4, !tbaa !15
  %28 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %10, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %29, i32 0, i32 2
  %31 = load float, ptr %30, align 4, !tbaa !177
  store float %31, ptr %28, align 4, !tbaa !19
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_vector_path_move_to(ptr noundef %32, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %33 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %8, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %34, i32 0, i32 3
  %36 = load float, ptr %35, align 8, !tbaa !178
  store float %36, ptr %33, align 4, !tbaa !15
  %37 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 1
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %38, i32 0, i32 4
  %40 = load float, ptr %39, align 4, !tbaa !179
  store float %40, ptr %37, align 4, !tbaa !19
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_vector_path_line_to(ptr noundef %41, ptr noundef %11)
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_copy_draw_dsc_from_ref(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_vector_dsc_add_path(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_vector_path_delete(ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_set_attr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !154
  %15 = zext i8 %14 to i32
  switch i32 %15, label %40 [
    i32 20, label %16
    i32 21, label %22
    i32 22, label %28
    i32 23, label %34
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %17, i32 0, i32 3
  %19 = load float, ptr %18, align 8, !tbaa !79
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %20, i32 0, i32 1
  store float %19, ptr %21, align 8, !tbaa !176
  br label %40

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %23, i32 0, i32 3
  %25 = load float, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %26, i32 0, i32 2
  store float %25, ptr %27, align 4, !tbaa !177
  br label %40

28:                                               ; preds = %3
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 8, !tbaa !79
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %32, i32 0, i32 3
  store float %31, ptr %33, align 8, !tbaa !178
  br label %40

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 8, !tbaa !79
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %38, i32 0, i32 4
  store float %37, ptr %39, align 4, !tbaa !179
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %7, i32 0, i32 1
  %9 = load float, ptr %8, align 8, !tbaa !176
  %10 = fptosi float %9 to i32
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 4, !tbaa !148
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %13, i32 0, i32 2
  %15 = load float, ptr %14, align 4, !tbaa !177
  %16 = fptosi float %15 to i32
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_area_t, ptr %17, i32 0, i32 1
  store i32 %16, ptr %18, align 4, !tbaa !149
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %19, i32 0, i32 3
  %21 = load float, ptr %20, align 8, !tbaa !178
  %22 = fptosi float %21 to i32
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 4, !tbaa !151
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_svg_render_line_t, ptr %25, i32 0, i32 4
  %27 = load float, ptr %26, align 4, !tbaa !179
  %28 = fptosi float %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 3
  store i32 %28, ptr %30, align 4, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_poly(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_init_obj(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = call ptr @lv_vector_path_create(i32 noundef 0)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !180
  %12 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_setup_matrix(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_matrix_multiply(ptr noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_copy_draw_dsc_from_ref(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  call void @lv_vector_dsc_add_path(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_set_attr(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %7, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %18, align 8, !tbaa !154
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 24
  br i1 %21, label %22, label %224

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  call void @lv_vector_path_clear(ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  store ptr %28, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !181
  store i32 %31, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %32, i32 0, i32 1
  store ptr %33, ptr %10, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %22
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds %struct.lv_svg_point_t, ptr %35, i64 0
  %37 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 4, !tbaa !183
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.lv_area_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !185
  %43 = sitofp i32 %42 to float
  %44 = fcmp olt float %38, %43
  br i1 %44, label %45, label %54

45:                                               ; preds = %34
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = getelementptr inbounds %struct.lv_svg_point_t, ptr %46, i64 0
  %48 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 4, !tbaa !183
  %50 = fptosi float %49 to i32
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct.lv_area_t, ptr %52, i32 0, i32 0
  store i32 %50, ptr %53, align 8, !tbaa !185
  br label %54

54:                                               ; preds = %45, %34
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = getelementptr inbounds %struct.lv_svg_point_t, ptr %55, i64 0
  %57 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 4, !tbaa !186
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds nuw %struct.lv_area_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !187
  %63 = sitofp i32 %62 to float
  %64 = fcmp olt float %58, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %54
  %66 = load ptr, ptr %10, align 8, !tbaa !3
  %67 = getelementptr inbounds %struct.lv_svg_point_t, ptr %66, i64 0
  %68 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %67, i32 0, i32 1
  %69 = load float, ptr %68, align 4, !tbaa !186
  %70 = fptosi float %69 to i32
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %72, i32 0, i32 1
  store i32 %70, ptr %73, align 4, !tbaa !187
  br label %74

74:                                               ; preds = %65, %54
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds %struct.lv_svg_point_t, ptr %75, i64 0
  %77 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %76, i32 0, i32 0
  %78 = load float, ptr %77, align 4, !tbaa !183
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !188
  %83 = sitofp i32 %82 to float
  %84 = fcmp ogt float %78, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %74
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds %struct.lv_svg_point_t, ptr %86, i64 0
  %88 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %87, i32 0, i32 0
  %89 = load float, ptr %88, align 4, !tbaa !183
  %90 = fptosi float %89 to i32
  %91 = load ptr, ptr %7, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds nuw %struct.lv_area_t, ptr %92, i32 0, i32 2
  store i32 %90, ptr %93, align 8, !tbaa !188
  br label %94

94:                                               ; preds = %85, %74
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds %struct.lv_svg_point_t, ptr %95, i64 0
  %97 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %96, i32 0, i32 1
  %98 = load float, ptr %97, align 4, !tbaa !186
  %99 = load ptr, ptr %7, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !189
  %103 = sitofp i32 %102 to float
  %104 = fcmp ogt float %98, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %94
  %106 = load ptr, ptr %10, align 8, !tbaa !3
  %107 = getelementptr inbounds %struct.lv_svg_point_t, ptr %106, i64 0
  %108 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %107, i32 0, i32 1
  %109 = load float, ptr %108, align 4, !tbaa !186
  %110 = fptosi float %109 to i32
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds nuw %struct.lv_area_t, ptr %112, i32 0, i32 3
  store i32 %110, ptr %113, align 4, !tbaa !189
  br label %114

114:                                              ; preds = %105, %94
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %117 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 0
  %118 = load ptr, ptr %10, align 8, !tbaa !3
  %119 = getelementptr inbounds %struct.lv_svg_point_t, ptr %118, i64 0
  %120 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %119, i32 0, i32 0
  %121 = load float, ptr %120, align 4, !tbaa !183
  store float %121, ptr %117, align 4, !tbaa !15
  %122 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 1
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = getelementptr inbounds %struct.lv_svg_point_t, ptr %123, i64 0
  %125 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %124, i32 0, i32 1
  %126 = load float, ptr %125, align 4, !tbaa !186
  store float %126, ptr %122, align 4, !tbaa !19
  %127 = load ptr, ptr %7, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8, !tbaa !180
  call void @lv_vector_path_move_to(ptr noundef %129, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 1, ptr %12, align 4, !tbaa !8
  br label %130

130:                                              ; preds = %220, %116
  %131 = load i32, ptr %12, align 4, !tbaa !8
  %132 = load i32, ptr %9, align 4, !tbaa !8
  %133 = icmp ult i32 %131, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %223

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8, !tbaa !3
  %137 = load i32, ptr %12, align 4, !tbaa !8
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %139, i32 0, i32 0
  %141 = load float, ptr %140, align 4, !tbaa !183
  %142 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 0
  store float %141, ptr %142, align 4, !tbaa !15
  %143 = load ptr, ptr %10, align 8, !tbaa !3
  %144 = load i32, ptr %12, align 4, !tbaa !8
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %146, i32 0, i32 1
  %148 = load float, ptr %147, align 4, !tbaa !186
  %149 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 1
  store float %148, ptr %149, align 4, !tbaa !19
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !180
  call void @lv_vector_path_line_to(ptr noundef %152, ptr noundef %11)
  br label %153

153:                                              ; preds = %135
  %154 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 0
  %155 = load float, ptr %154, align 4, !tbaa !15
  %156 = load ptr, ptr %7, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds nuw %struct.lv_area_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 8, !tbaa !185
  %160 = sitofp i32 %159 to float
  %161 = fcmp olt float %155, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 0
  %164 = load float, ptr %163, align 4, !tbaa !15
  %165 = fptosi float %164 to i32
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds nuw %struct.lv_area_t, ptr %167, i32 0, i32 0
  store i32 %165, ptr %168, align 8, !tbaa !185
  br label %169

169:                                              ; preds = %162, %153
  %170 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 1
  %171 = load float, ptr %170, align 4, !tbaa !19
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds nuw %struct.lv_area_t, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 4, !tbaa !187
  %176 = sitofp i32 %175 to float
  %177 = fcmp olt float %171, %176
  br i1 %177, label %178, label %185

178:                                              ; preds = %169
  %179 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 1
  %180 = load float, ptr %179, align 4, !tbaa !19
  %181 = fptosi float %180 to i32
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds nuw %struct.lv_area_t, ptr %183, i32 0, i32 1
  store i32 %181, ptr %184, align 4, !tbaa !187
  br label %185

185:                                              ; preds = %178, %169
  %186 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 0
  %187 = load float, ptr %186, align 4, !tbaa !15
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds nuw %struct.lv_area_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !188
  %192 = sitofp i32 %191 to float
  %193 = fcmp ogt float %187, %192
  br i1 %193, label %194, label %201

194:                                              ; preds = %185
  %195 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 0
  %196 = load float, ptr %195, align 4, !tbaa !15
  %197 = fptosi float %196 to i32
  %198 = load ptr, ptr %7, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds nuw %struct.lv_area_t, ptr %199, i32 0, i32 2
  store i32 %197, ptr %200, align 8, !tbaa !188
  br label %201

201:                                              ; preds = %194, %185
  %202 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 1
  %203 = load float, ptr %202, align 4, !tbaa !19
  %204 = load ptr, ptr %7, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds nuw %struct.lv_area_t, ptr %205, i32 0, i32 3
  %207 = load i32, ptr %206, align 4, !tbaa !189
  %208 = sitofp i32 %207 to float
  %209 = fcmp ogt float %203, %208
  br i1 %209, label %210, label %217

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %11, i32 0, i32 1
  %212 = load float, ptr %211, align 4, !tbaa !19
  %213 = fptosi float %212 to i32
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %214, i32 0, i32 2
  %216 = getelementptr inbounds nuw %struct.lv_area_t, ptr %215, i32 0, i32 3
  store i32 %213, ptr %216, align 4, !tbaa !189
  br label %217

217:                                              ; preds = %210, %201
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %12, align 4, !tbaa !8
  %222 = add i32 %221, 1
  store i32 %222, ptr %12, align 4, !tbaa !8
  br label %130, !llvm.loop !190

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %8, i32 0, i32 2
  call void @lv_area_copy(ptr noundef %7, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_poly(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !180
  call void @lv_vector_path_delete(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_polygen_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_set_polyline_attr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !154
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 24
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !180
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_set_attr(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %24, i32 0, i32 0
  %26 = load i8, ptr %25, align 8, !tbaa !154
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 25
  br i1 %28, label %29, label %671

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !180
  call void @lv_vector_path_clear(ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  store ptr %35, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !181
  store i32 %38, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %39, i32 0, i32 1
  store ptr %40, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %667, %29
  %42 = load i32, ptr %11, align 4, !tbaa !8
  %43 = load i32, ptr %9, align 4, !tbaa !8
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %670

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %47, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %48 = load ptr, ptr %12, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !181
  store i32 %50, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %51 = load ptr, ptr %12, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_svg_attr_path_value_t, ptr %51, i32 0, i32 1
  store ptr %52, ptr %14, align 8, !tbaa !3
  %53 = load i32, ptr %13, align 4, !tbaa !8
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
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = getelementptr inbounds %struct.lv_svg_point_t, ptr %56, i64 0
  %58 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %57, i32 0, i32 0
  %59 = load float, ptr %58, align 4, !tbaa !183
  store float %59, ptr %55, align 4, !tbaa !15
  %60 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 1
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = getelementptr inbounds %struct.lv_svg_point_t, ptr %61, i64 0
  %63 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %62, i32 0, i32 1
  %64 = load float, ptr %63, align 4, !tbaa !186
  store float %64, ptr %60, align 4, !tbaa !19
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !180
  call void @lv_vector_path_move_to(ptr noundef %67, ptr noundef %15)
  br label %68

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 0
  %70 = load float, ptr %69, align 4, !tbaa !15
  %71 = load ptr, ptr %7, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !185
  %75 = sitofp i32 %74 to float
  %76 = fcmp olt float %70, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 0
  %79 = load float, ptr %78, align 4, !tbaa !15
  %80 = fptosi float %79 to i32
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %82, i32 0, i32 0
  store i32 %80, ptr %83, align 8, !tbaa !185
  br label %84

84:                                               ; preds = %77, %68
  %85 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !19
  %87 = load ptr, ptr %7, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw %struct.lv_area_t, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !187
  %91 = sitofp i32 %90 to float
  %92 = fcmp olt float %86, %91
  br i1 %92, label %93, label %100

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 1
  %95 = load float, ptr %94, align 4, !tbaa !19
  %96 = fptosi float %95 to i32
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.lv_area_t, ptr %98, i32 0, i32 1
  store i32 %96, ptr %99, align 4, !tbaa !187
  br label %100

100:                                              ; preds = %93, %84
  %101 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 0
  %102 = load float, ptr %101, align 4, !tbaa !15
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds nuw %struct.lv_area_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !188
  %107 = sitofp i32 %106 to float
  %108 = fcmp ogt float %102, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %100
  %110 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 0
  %111 = load float, ptr %110, align 4, !tbaa !15
  %112 = fptosi float %111 to i32
  %113 = load ptr, ptr %7, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct.lv_area_t, ptr %114, i32 0, i32 2
  store i32 %112, ptr %115, align 8, !tbaa !188
  br label %116

116:                                              ; preds = %109, %100
  %117 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 1
  %118 = load float, ptr %117, align 4, !tbaa !19
  %119 = load ptr, ptr %7, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds nuw %struct.lv_area_t, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4, !tbaa !189
  %123 = sitofp i32 %122 to float
  %124 = fcmp ogt float %118, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %15, i32 0, i32 1
  %127 = load float, ptr %126, align 4, !tbaa !19
  %128 = fptosi float %127 to i32
  %129 = load ptr, ptr %7, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.lv_area_t, ptr %130, i32 0, i32 3
  store i32 %128, ptr %131, align 4, !tbaa !189
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
  %137 = load ptr, ptr %14, align 8, !tbaa !3
  %138 = getelementptr inbounds %struct.lv_svg_point_t, ptr %137, i64 0
  %139 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %138, i32 0, i32 0
  %140 = load float, ptr %139, align 4, !tbaa !183
  store float %140, ptr %136, align 4, !tbaa !15
  %141 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 1
  %142 = load ptr, ptr %14, align 8, !tbaa !3
  %143 = getelementptr inbounds %struct.lv_svg_point_t, ptr %142, i64 0
  %144 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %143, i32 0, i32 1
  %145 = load float, ptr %144, align 4, !tbaa !186
  store float %145, ptr %141, align 4, !tbaa !19
  %146 = load ptr, ptr %7, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !180
  call void @lv_vector_path_line_to(ptr noundef %148, ptr noundef %16)
  br label %149

149:                                              ; preds = %135
  %150 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 0
  %151 = load float, ptr %150, align 4, !tbaa !15
  %152 = load ptr, ptr %7, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds nuw %struct.lv_area_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8, !tbaa !185
  %156 = sitofp i32 %155 to float
  %157 = fcmp olt float %151, %156
  br i1 %157, label %158, label %165

158:                                              ; preds = %149
  %159 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 0
  %160 = load float, ptr %159, align 4, !tbaa !15
  %161 = fptosi float %160 to i32
  %162 = load ptr, ptr %7, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds nuw %struct.lv_area_t, ptr %163, i32 0, i32 0
  store i32 %161, ptr %164, align 8, !tbaa !185
  br label %165

165:                                              ; preds = %158, %149
  %166 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 1
  %167 = load float, ptr %166, align 4, !tbaa !19
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.lv_area_t, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4, !tbaa !187
  %172 = sitofp i32 %171 to float
  %173 = fcmp olt float %167, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %165
  %175 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 1
  %176 = load float, ptr %175, align 4, !tbaa !19
  %177 = fptosi float %176 to i32
  %178 = load ptr, ptr %7, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds nuw %struct.lv_area_t, ptr %179, i32 0, i32 1
  store i32 %177, ptr %180, align 4, !tbaa !187
  br label %181

181:                                              ; preds = %174, %165
  %182 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 0
  %183 = load float, ptr %182, align 4, !tbaa !15
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds nuw %struct.lv_area_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 8, !tbaa !188
  %188 = sitofp i32 %187 to float
  %189 = fcmp ogt float %183, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %181
  %191 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 0
  %192 = load float, ptr %191, align 4, !tbaa !15
  %193 = fptosi float %192 to i32
  %194 = load ptr, ptr %7, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds nuw %struct.lv_area_t, ptr %195, i32 0, i32 2
  store i32 %193, ptr %196, align 8, !tbaa !188
  br label %197

197:                                              ; preds = %190, %181
  %198 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 1
  %199 = load float, ptr %198, align 4, !tbaa !19
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds nuw %struct.lv_area_t, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !189
  %204 = sitofp i32 %203 to float
  %205 = fcmp ogt float %199, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %197
  %207 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %16, i32 0, i32 1
  %208 = load float, ptr %207, align 4, !tbaa !19
  %209 = fptosi float %208 to i32
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds nuw %struct.lv_area_t, ptr %211, i32 0, i32 3
  store i32 %209, ptr %212, align 4, !tbaa !189
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
  %218 = load ptr, ptr %14, align 8, !tbaa !3
  %219 = getelementptr inbounds %struct.lv_svg_point_t, ptr %218, i64 0
  %220 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %219, i32 0, i32 0
  %221 = load float, ptr %220, align 4, !tbaa !183
  store float %221, ptr %217, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %17, i32 0, i32 1
  %223 = load ptr, ptr %14, align 8, !tbaa !3
  %224 = getelementptr inbounds %struct.lv_svg_point_t, ptr %223, i64 0
  %225 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %224, i32 0, i32 1
  %226 = load float, ptr %225, align 4, !tbaa !186
  store float %226, ptr %222, align 4, !tbaa !19
  %227 = getelementptr inbounds %struct._lv_fpoint_t, ptr %17, i64 1
  %228 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %14, align 8, !tbaa !3
  %230 = getelementptr inbounds %struct.lv_svg_point_t, ptr %229, i64 1
  %231 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %230, i32 0, i32 0
  %232 = load float, ptr %231, align 4, !tbaa !183
  store float %232, ptr %228, align 8, !tbaa !15
  %233 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %227, i32 0, i32 1
  %234 = load ptr, ptr %14, align 8, !tbaa !3
  %235 = getelementptr inbounds %struct.lv_svg_point_t, ptr %234, i64 1
  %236 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %235, i32 0, i32 1
  %237 = load float, ptr %236, align 4, !tbaa !186
  store float %237, ptr %233, align 4, !tbaa !19
  %238 = load ptr, ptr %7, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !180
  %241 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 0
  %242 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 1
  call void @lv_vector_path_quad_to(ptr noundef %240, ptr noundef %241, ptr noundef %242)
  br label %243

243:                                              ; preds = %216
  %244 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 0
  %245 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %244, i32 0, i32 0
  %246 = load float, ptr %245, align 16, !tbaa !15
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %247, i32 0, i32 2
  %249 = getelementptr inbounds nuw %struct.lv_area_t, ptr %248, i32 0, i32 0
  %250 = load i32, ptr %249, align 8, !tbaa !185
  %251 = sitofp i32 %250 to float
  %252 = fcmp olt float %246, %251
  br i1 %252, label %253, label %261

253:                                              ; preds = %243
  %254 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 0
  %255 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %254, i32 0, i32 0
  %256 = load float, ptr %255, align 16, !tbaa !15
  %257 = fptosi float %256 to i32
  %258 = load ptr, ptr %7, align 8, !tbaa !3
  %259 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %258, i32 0, i32 2
  %260 = getelementptr inbounds nuw %struct.lv_area_t, ptr %259, i32 0, i32 0
  store i32 %257, ptr %260, align 8, !tbaa !185
  br label %261

261:                                              ; preds = %253, %243
  %262 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 0
  %263 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %262, i32 0, i32 1
  %264 = load float, ptr %263, align 4, !tbaa !19
  %265 = load ptr, ptr %7, align 8, !tbaa !3
  %266 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %265, i32 0, i32 2
  %267 = getelementptr inbounds nuw %struct.lv_area_t, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4, !tbaa !187
  %269 = sitofp i32 %268 to float
  %270 = fcmp olt float %264, %269
  br i1 %270, label %271, label %279

271:                                              ; preds = %261
  %272 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 0
  %273 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %272, i32 0, i32 1
  %274 = load float, ptr %273, align 4, !tbaa !19
  %275 = fptosi float %274 to i32
  %276 = load ptr, ptr %7, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %276, i32 0, i32 2
  %278 = getelementptr inbounds nuw %struct.lv_area_t, ptr %277, i32 0, i32 1
  store i32 %275, ptr %278, align 4, !tbaa !187
  br label %279

279:                                              ; preds = %271, %261
  %280 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 0
  %281 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %280, i32 0, i32 0
  %282 = load float, ptr %281, align 16, !tbaa !15
  %283 = load ptr, ptr %7, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds nuw %struct.lv_area_t, ptr %284, i32 0, i32 2
  %286 = load i32, ptr %285, align 8, !tbaa !188
  %287 = sitofp i32 %286 to float
  %288 = fcmp ogt float %282, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %279
  %290 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 0
  %291 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %290, i32 0, i32 0
  %292 = load float, ptr %291, align 16, !tbaa !15
  %293 = fptosi float %292 to i32
  %294 = load ptr, ptr %7, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %294, i32 0, i32 2
  %296 = getelementptr inbounds nuw %struct.lv_area_t, ptr %295, i32 0, i32 2
  store i32 %293, ptr %296, align 8, !tbaa !188
  br label %297

297:                                              ; preds = %289, %279
  %298 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 0
  %299 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %298, i32 0, i32 1
  %300 = load float, ptr %299, align 4, !tbaa !19
  %301 = load ptr, ptr %7, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds nuw %struct.lv_area_t, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4, !tbaa !189
  %305 = sitofp i32 %304 to float
  %306 = fcmp ogt float %300, %305
  br i1 %306, label %307, label %315

307:                                              ; preds = %297
  %308 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 0
  %309 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %308, i32 0, i32 1
  %310 = load float, ptr %309, align 4, !tbaa !19
  %311 = fptosi float %310 to i32
  %312 = load ptr, ptr %7, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds nuw %struct.lv_area_t, ptr %313, i32 0, i32 3
  store i32 %311, ptr %314, align 4, !tbaa !189
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
  %321 = load float, ptr %320, align 8, !tbaa !15
  %322 = load ptr, ptr %7, align 8, !tbaa !3
  %323 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %322, i32 0, i32 2
  %324 = getelementptr inbounds nuw %struct.lv_area_t, ptr %323, i32 0, i32 0
  %325 = load i32, ptr %324, align 8, !tbaa !185
  %326 = sitofp i32 %325 to float
  %327 = fcmp olt float %321, %326
  br i1 %327, label %328, label %336

328:                                              ; preds = %318
  %329 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 1
  %330 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %329, i32 0, i32 0
  %331 = load float, ptr %330, align 8, !tbaa !15
  %332 = fptosi float %331 to i32
  %333 = load ptr, ptr %7, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds nuw %struct.lv_area_t, ptr %334, i32 0, i32 0
  store i32 %332, ptr %335, align 8, !tbaa !185
  br label %336

336:                                              ; preds = %328, %318
  %337 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 1
  %338 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %337, i32 0, i32 1
  %339 = load float, ptr %338, align 4, !tbaa !19
  %340 = load ptr, ptr %7, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %340, i32 0, i32 2
  %342 = getelementptr inbounds nuw %struct.lv_area_t, ptr %341, i32 0, i32 1
  %343 = load i32, ptr %342, align 4, !tbaa !187
  %344 = sitofp i32 %343 to float
  %345 = fcmp olt float %339, %344
  br i1 %345, label %346, label %354

346:                                              ; preds = %336
  %347 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 1
  %348 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %347, i32 0, i32 1
  %349 = load float, ptr %348, align 4, !tbaa !19
  %350 = fptosi float %349 to i32
  %351 = load ptr, ptr %7, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds nuw %struct.lv_area_t, ptr %352, i32 0, i32 1
  store i32 %350, ptr %353, align 4, !tbaa !187
  br label %354

354:                                              ; preds = %346, %336
  %355 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 1
  %356 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %355, i32 0, i32 0
  %357 = load float, ptr %356, align 8, !tbaa !15
  %358 = load ptr, ptr %7, align 8, !tbaa !3
  %359 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %358, i32 0, i32 2
  %360 = getelementptr inbounds nuw %struct.lv_area_t, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 8, !tbaa !188
  %362 = sitofp i32 %361 to float
  %363 = fcmp ogt float %357, %362
  br i1 %363, label %364, label %372

364:                                              ; preds = %354
  %365 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 1
  %366 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %365, i32 0, i32 0
  %367 = load float, ptr %366, align 8, !tbaa !15
  %368 = fptosi float %367 to i32
  %369 = load ptr, ptr %7, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds nuw %struct.lv_area_t, ptr %370, i32 0, i32 2
  store i32 %368, ptr %371, align 8, !tbaa !188
  br label %372

372:                                              ; preds = %364, %354
  %373 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 1
  %374 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %373, i32 0, i32 1
  %375 = load float, ptr %374, align 4, !tbaa !19
  %376 = load ptr, ptr %7, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %376, i32 0, i32 2
  %378 = getelementptr inbounds nuw %struct.lv_area_t, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %378, align 4, !tbaa !189
  %380 = sitofp i32 %379 to float
  %381 = fcmp ogt float %375, %380
  br i1 %381, label %382, label %390

382:                                              ; preds = %372
  %383 = getelementptr inbounds [2 x %struct._lv_fpoint_t], ptr %17, i64 0, i64 1
  %384 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %383, i32 0, i32 1
  %385 = load float, ptr %384, align 4, !tbaa !19
  %386 = fptosi float %385 to i32
  %387 = load ptr, ptr %7, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %387, i32 0, i32 2
  %389 = getelementptr inbounds nuw %struct.lv_area_t, ptr %388, i32 0, i32 3
  store i32 %386, ptr %389, align 4, !tbaa !189
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
  %395 = load ptr, ptr %14, align 8, !tbaa !3
  %396 = getelementptr inbounds %struct.lv_svg_point_t, ptr %395, i64 0
  %397 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %396, i32 0, i32 0
  %398 = load float, ptr %397, align 4, !tbaa !183
  store float %398, ptr %394, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %18, i32 0, i32 1
  %400 = load ptr, ptr %14, align 8, !tbaa !3
  %401 = getelementptr inbounds %struct.lv_svg_point_t, ptr %400, i64 0
  %402 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %401, i32 0, i32 1
  %403 = load float, ptr %402, align 4, !tbaa !186
  store float %403, ptr %399, align 4, !tbaa !19
  %404 = getelementptr inbounds %struct._lv_fpoint_t, ptr %18, i64 1
  %405 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %14, align 8, !tbaa !3
  %407 = getelementptr inbounds %struct.lv_svg_point_t, ptr %406, i64 1
  %408 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %407, i32 0, i32 0
  %409 = load float, ptr %408, align 4, !tbaa !183
  store float %409, ptr %405, align 8, !tbaa !15
  %410 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %404, i32 0, i32 1
  %411 = load ptr, ptr %14, align 8, !tbaa !3
  %412 = getelementptr inbounds %struct.lv_svg_point_t, ptr %411, i64 1
  %413 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %412, i32 0, i32 1
  %414 = load float, ptr %413, align 4, !tbaa !186
  store float %414, ptr %410, align 4, !tbaa !19
  %415 = getelementptr inbounds %struct._lv_fpoint_t, ptr %18, i64 2
  %416 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %415, i32 0, i32 0
  %417 = load ptr, ptr %14, align 8, !tbaa !3
  %418 = getelementptr inbounds %struct.lv_svg_point_t, ptr %417, i64 2
  %419 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %418, i32 0, i32 0
  %420 = load float, ptr %419, align 4, !tbaa !183
  store float %420, ptr %416, align 8, !tbaa !15
  %421 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %415, i32 0, i32 1
  %422 = load ptr, ptr %14, align 8, !tbaa !3
  %423 = getelementptr inbounds %struct.lv_svg_point_t, ptr %422, i64 2
  %424 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %423, i32 0, i32 1
  %425 = load float, ptr %424, align 4, !tbaa !186
  store float %425, ptr %421, align 4, !tbaa !19
  %426 = load ptr, ptr %7, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %426, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8, !tbaa !180
  %429 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 0
  %430 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 1
  %431 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 2
  call void @lv_vector_path_cubic_to(ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431)
  br label %432

432:                                              ; preds = %393
  %433 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 0
  %434 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %433, i32 0, i32 0
  %435 = load float, ptr %434, align 16, !tbaa !15
  %436 = load ptr, ptr %7, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %436, i32 0, i32 2
  %438 = getelementptr inbounds nuw %struct.lv_area_t, ptr %437, i32 0, i32 0
  %439 = load i32, ptr %438, align 8, !tbaa !185
  %440 = sitofp i32 %439 to float
  %441 = fcmp olt float %435, %440
  br i1 %441, label %442, label %450

442:                                              ; preds = %432
  %443 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 0
  %444 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %443, i32 0, i32 0
  %445 = load float, ptr %444, align 16, !tbaa !15
  %446 = fptosi float %445 to i32
  %447 = load ptr, ptr %7, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %447, i32 0, i32 2
  %449 = getelementptr inbounds nuw %struct.lv_area_t, ptr %448, i32 0, i32 0
  store i32 %446, ptr %449, align 8, !tbaa !185
  br label %450

450:                                              ; preds = %442, %432
  %451 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 0
  %452 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %451, i32 0, i32 1
  %453 = load float, ptr %452, align 4, !tbaa !19
  %454 = load ptr, ptr %7, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %454, i32 0, i32 2
  %456 = getelementptr inbounds nuw %struct.lv_area_t, ptr %455, i32 0, i32 1
  %457 = load i32, ptr %456, align 4, !tbaa !187
  %458 = sitofp i32 %457 to float
  %459 = fcmp olt float %453, %458
  br i1 %459, label %460, label %468

460:                                              ; preds = %450
  %461 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 0
  %462 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %461, i32 0, i32 1
  %463 = load float, ptr %462, align 4, !tbaa !19
  %464 = fptosi float %463 to i32
  %465 = load ptr, ptr %7, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %465, i32 0, i32 2
  %467 = getelementptr inbounds nuw %struct.lv_area_t, ptr %466, i32 0, i32 1
  store i32 %464, ptr %467, align 4, !tbaa !187
  br label %468

468:                                              ; preds = %460, %450
  %469 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 0
  %470 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %469, i32 0, i32 0
  %471 = load float, ptr %470, align 16, !tbaa !15
  %472 = load ptr, ptr %7, align 8, !tbaa !3
  %473 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %472, i32 0, i32 2
  %474 = getelementptr inbounds nuw %struct.lv_area_t, ptr %473, i32 0, i32 2
  %475 = load i32, ptr %474, align 8, !tbaa !188
  %476 = sitofp i32 %475 to float
  %477 = fcmp ogt float %471, %476
  br i1 %477, label %478, label %486

478:                                              ; preds = %468
  %479 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 0
  %480 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %479, i32 0, i32 0
  %481 = load float, ptr %480, align 16, !tbaa !15
  %482 = fptosi float %481 to i32
  %483 = load ptr, ptr %7, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %483, i32 0, i32 2
  %485 = getelementptr inbounds nuw %struct.lv_area_t, ptr %484, i32 0, i32 2
  store i32 %482, ptr %485, align 8, !tbaa !188
  br label %486

486:                                              ; preds = %478, %468
  %487 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 0
  %488 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %487, i32 0, i32 1
  %489 = load float, ptr %488, align 4, !tbaa !19
  %490 = load ptr, ptr %7, align 8, !tbaa !3
  %491 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %490, i32 0, i32 2
  %492 = getelementptr inbounds nuw %struct.lv_area_t, ptr %491, i32 0, i32 3
  %493 = load i32, ptr %492, align 4, !tbaa !189
  %494 = sitofp i32 %493 to float
  %495 = fcmp ogt float %489, %494
  br i1 %495, label %496, label %504

496:                                              ; preds = %486
  %497 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 0
  %498 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %497, i32 0, i32 1
  %499 = load float, ptr %498, align 4, !tbaa !19
  %500 = fptosi float %499 to i32
  %501 = load ptr, ptr %7, align 8, !tbaa !3
  %502 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %501, i32 0, i32 2
  %503 = getelementptr inbounds nuw %struct.lv_area_t, ptr %502, i32 0, i32 3
  store i32 %500, ptr %503, align 4, !tbaa !189
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
  %510 = load float, ptr %509, align 8, !tbaa !15
  %511 = load ptr, ptr %7, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %511, i32 0, i32 2
  %513 = getelementptr inbounds nuw %struct.lv_area_t, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 8, !tbaa !185
  %515 = sitofp i32 %514 to float
  %516 = fcmp olt float %510, %515
  br i1 %516, label %517, label %525

517:                                              ; preds = %507
  %518 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 1
  %519 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %518, i32 0, i32 0
  %520 = load float, ptr %519, align 8, !tbaa !15
  %521 = fptosi float %520 to i32
  %522 = load ptr, ptr %7, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %522, i32 0, i32 2
  %524 = getelementptr inbounds nuw %struct.lv_area_t, ptr %523, i32 0, i32 0
  store i32 %521, ptr %524, align 8, !tbaa !185
  br label %525

525:                                              ; preds = %517, %507
  %526 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 1
  %527 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %526, i32 0, i32 1
  %528 = load float, ptr %527, align 4, !tbaa !19
  %529 = load ptr, ptr %7, align 8, !tbaa !3
  %530 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %529, i32 0, i32 2
  %531 = getelementptr inbounds nuw %struct.lv_area_t, ptr %530, i32 0, i32 1
  %532 = load i32, ptr %531, align 4, !tbaa !187
  %533 = sitofp i32 %532 to float
  %534 = fcmp olt float %528, %533
  br i1 %534, label %535, label %543

535:                                              ; preds = %525
  %536 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 1
  %537 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %536, i32 0, i32 1
  %538 = load float, ptr %537, align 4, !tbaa !19
  %539 = fptosi float %538 to i32
  %540 = load ptr, ptr %7, align 8, !tbaa !3
  %541 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %540, i32 0, i32 2
  %542 = getelementptr inbounds nuw %struct.lv_area_t, ptr %541, i32 0, i32 1
  store i32 %539, ptr %542, align 4, !tbaa !187
  br label %543

543:                                              ; preds = %535, %525
  %544 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 1
  %545 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %544, i32 0, i32 0
  %546 = load float, ptr %545, align 8, !tbaa !15
  %547 = load ptr, ptr %7, align 8, !tbaa !3
  %548 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %547, i32 0, i32 2
  %549 = getelementptr inbounds nuw %struct.lv_area_t, ptr %548, i32 0, i32 2
  %550 = load i32, ptr %549, align 8, !tbaa !188
  %551 = sitofp i32 %550 to float
  %552 = fcmp ogt float %546, %551
  br i1 %552, label %553, label %561

553:                                              ; preds = %543
  %554 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 1
  %555 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %554, i32 0, i32 0
  %556 = load float, ptr %555, align 8, !tbaa !15
  %557 = fptosi float %556 to i32
  %558 = load ptr, ptr %7, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %558, i32 0, i32 2
  %560 = getelementptr inbounds nuw %struct.lv_area_t, ptr %559, i32 0, i32 2
  store i32 %557, ptr %560, align 8, !tbaa !188
  br label %561

561:                                              ; preds = %553, %543
  %562 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 1
  %563 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %562, i32 0, i32 1
  %564 = load float, ptr %563, align 4, !tbaa !19
  %565 = load ptr, ptr %7, align 8, !tbaa !3
  %566 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %565, i32 0, i32 2
  %567 = getelementptr inbounds nuw %struct.lv_area_t, ptr %566, i32 0, i32 3
  %568 = load i32, ptr %567, align 4, !tbaa !189
  %569 = sitofp i32 %568 to float
  %570 = fcmp ogt float %564, %569
  br i1 %570, label %571, label %579

571:                                              ; preds = %561
  %572 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 1
  %573 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %572, i32 0, i32 1
  %574 = load float, ptr %573, align 4, !tbaa !19
  %575 = fptosi float %574 to i32
  %576 = load ptr, ptr %7, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %576, i32 0, i32 2
  %578 = getelementptr inbounds nuw %struct.lv_area_t, ptr %577, i32 0, i32 3
  store i32 %575, ptr %578, align 4, !tbaa !189
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
  %585 = load float, ptr %584, align 16, !tbaa !15
  %586 = load ptr, ptr %7, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %586, i32 0, i32 2
  %588 = getelementptr inbounds nuw %struct.lv_area_t, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %588, align 8, !tbaa !185
  %590 = sitofp i32 %589 to float
  %591 = fcmp olt float %585, %590
  br i1 %591, label %592, label %600

592:                                              ; preds = %582
  %593 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 2
  %594 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %593, i32 0, i32 0
  %595 = load float, ptr %594, align 16, !tbaa !15
  %596 = fptosi float %595 to i32
  %597 = load ptr, ptr %7, align 8, !tbaa !3
  %598 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %597, i32 0, i32 2
  %599 = getelementptr inbounds nuw %struct.lv_area_t, ptr %598, i32 0, i32 0
  store i32 %596, ptr %599, align 8, !tbaa !185
  br label %600

600:                                              ; preds = %592, %582
  %601 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 2
  %602 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %601, i32 0, i32 1
  %603 = load float, ptr %602, align 4, !tbaa !19
  %604 = load ptr, ptr %7, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %604, i32 0, i32 2
  %606 = getelementptr inbounds nuw %struct.lv_area_t, ptr %605, i32 0, i32 1
  %607 = load i32, ptr %606, align 4, !tbaa !187
  %608 = sitofp i32 %607 to float
  %609 = fcmp olt float %603, %608
  br i1 %609, label %610, label %618

610:                                              ; preds = %600
  %611 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 2
  %612 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %611, i32 0, i32 1
  %613 = load float, ptr %612, align 4, !tbaa !19
  %614 = fptosi float %613 to i32
  %615 = load ptr, ptr %7, align 8, !tbaa !3
  %616 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %615, i32 0, i32 2
  %617 = getelementptr inbounds nuw %struct.lv_area_t, ptr %616, i32 0, i32 1
  store i32 %614, ptr %617, align 4, !tbaa !187
  br label %618

618:                                              ; preds = %610, %600
  %619 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 2
  %620 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %619, i32 0, i32 0
  %621 = load float, ptr %620, align 16, !tbaa !15
  %622 = load ptr, ptr %7, align 8, !tbaa !3
  %623 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %622, i32 0, i32 2
  %624 = getelementptr inbounds nuw %struct.lv_area_t, ptr %623, i32 0, i32 2
  %625 = load i32, ptr %624, align 8, !tbaa !188
  %626 = sitofp i32 %625 to float
  %627 = fcmp ogt float %621, %626
  br i1 %627, label %628, label %636

628:                                              ; preds = %618
  %629 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 2
  %630 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %629, i32 0, i32 0
  %631 = load float, ptr %630, align 16, !tbaa !15
  %632 = fptosi float %631 to i32
  %633 = load ptr, ptr %7, align 8, !tbaa !3
  %634 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %633, i32 0, i32 2
  %635 = getelementptr inbounds nuw %struct.lv_area_t, ptr %634, i32 0, i32 2
  store i32 %632, ptr %635, align 8, !tbaa !188
  br label %636

636:                                              ; preds = %628, %618
  %637 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 2
  %638 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %637, i32 0, i32 1
  %639 = load float, ptr %638, align 4, !tbaa !19
  %640 = load ptr, ptr %7, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %640, i32 0, i32 2
  %642 = getelementptr inbounds nuw %struct.lv_area_t, ptr %641, i32 0, i32 3
  %643 = load i32, ptr %642, align 4, !tbaa !189
  %644 = sitofp i32 %643 to float
  %645 = fcmp ogt float %639, %644
  br i1 %645, label %646, label %654

646:                                              ; preds = %636
  %647 = getelementptr inbounds [3 x %struct._lv_fpoint_t], ptr %18, i64 0, i64 2
  %648 = getelementptr inbounds nuw %struct._lv_fpoint_t, ptr %647, i32 0, i32 1
  %649 = load float, ptr %648, align 4, !tbaa !19
  %650 = fptosi float %649 to i32
  %651 = load ptr, ptr %7, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %651, i32 0, i32 2
  %653 = getelementptr inbounds nuw %struct.lv_area_t, ptr %652, i32 0, i32 3
  store i32 %650, ptr %653, align 4, !tbaa !189
  br label %654

654:                                              ; preds = %646, %636
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #8
  br label %661

657:                                              ; preds = %46
  %658 = load ptr, ptr %7, align 8, !tbaa !3
  %659 = getelementptr inbounds nuw %struct.lv_svg_render_poly_t, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !180
  call void @lv_vector_path_close(ptr noundef %660)
  br label %661

661:                                              ; preds = %46, %657, %656, %392, %215, %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %662 = load i32, ptr %13, align 4, !tbaa !8
  %663 = call i64 @_get_path_seg_size(i32 noundef %662)
  store i64 %663, ptr %19, align 8, !tbaa !191
  %664 = load i64, ptr %19, align 8, !tbaa !191
  %665 = load ptr, ptr %10, align 8, !tbaa !3
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 %664
  store ptr %666, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %667

667:                                              ; preds = %661
  %668 = load i32, ptr %11, align 4, !tbaa !8
  %669 = add i32 %668, 1
  store i32 %669, ptr %11, align 4, !tbaa !8
  br label %41, !llvm.loop !192

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_init_obj(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = call ptr @lv_strdup(ptr noundef @.str)
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !193
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %12, i32 0, i32 3
  store float 1.600000e+01, ptr %13, align 8, !tbaa !194
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 4, !tbaa !195
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !196
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %18, i32 0, i32 7
  store float 0.000000e+00, ptr %19, align 4, !tbaa !197
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %20, i32 0, i32 6
  store float 0.000000e+00, ptr %21, align 8, !tbaa !198
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !61
  call void @lv_array_init(ptr noundef %23, i32 noundef %26, i32 noundef 8)
  %27 = call ptr @lv_vector_path_create(i32 noundef 0)
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %28, i32 0, i32 8
  store ptr %27, ptr %29, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_text_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_set_attr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !154
  %16 = zext i8 %15 to i32
  switch i32 %16, label %204 [
    i32 46, label %17
    i32 50, label %54
    i32 47, label %88
    i32 49, label %126
    i32 48, label %164
  ]

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !158
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %53

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !196
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !196
  call void @lv_freetype_font_delete(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %32, i32 0, i32 5
  store ptr null, ptr %33, align 8, !tbaa !196
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8, !tbaa !199
  call void @lv_vector_path_clear(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !193
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !193
  call void @lv_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %34
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = call ptr @lv_strdup(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !193
  br label %53

53:                                               ; preds = %46, %17
  br label %204

54:                                               ; preds = %12
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 2, !tbaa !156
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %87

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1, !tbaa !158
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !196
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !196
  call void @lv_freetype_font_delete(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %75, i32 0, i32 5
  store ptr null, ptr %76, align 8, !tbaa !196
  br label %77

77:                                               ; preds = %71, %66
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %78, i32 0, i32 3
  %80 = load float, ptr %79, align 8, !tbaa !79
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %81, i32 0, i32 3
  store float %80, ptr %82, align 8, !tbaa !194
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !199
  call void @lv_vector_path_clear(ptr noundef %85)
  br label %86

86:                                               ; preds = %77, %60
  br label %87

87:                                               ; preds = %86, %54
  br label %204

88:                                               ; preds = %12
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 2, !tbaa !156
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %125

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1, !tbaa !158
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %124

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %101, i32 0, i32 5
  %103 = load ptr, ptr %102, align 8, !tbaa !196
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !196
  call void @lv_freetype_font_delete(ptr noundef %108)
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %109, i32 0, i32 5
  store ptr null, ptr %110, align 8, !tbaa !196
  br label %111

111:                                              ; preds = %105, %100
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !199
  call void @lv_vector_path_clear(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !79
  %118 = call i32 @strncmp(ptr noundef %117, ptr noundef @.str.1, i64 noundef 6) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %111
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %121, i32 0, i32 4
  store i32 1, ptr %122, align 4, !tbaa !195
  br label %123

123:                                              ; preds = %120, %111
  br label %124

124:                                              ; preds = %123, %94
  br label %125

125:                                              ; preds = %124, %88
  br label %204

126:                                              ; preds = %12
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 2, !tbaa !156
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %163

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 1, !tbaa !158
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %162

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !196
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8, !tbaa !196
  call void @lv_freetype_font_delete(ptr noundef %146)
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %147, i32 0, i32 5
  store ptr null, ptr %148, align 8, !tbaa !196
  br label %149

149:                                              ; preds = %143, %138
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !199
  call void @lv_vector_path_clear(ptr noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !79
  %156 = call i32 @strncmp(ptr noundef %155, ptr noundef @.str.2, i64 noundef 4) #9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %149
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %159, i32 0, i32 4
  store i32 2, ptr %160, align 4, !tbaa !195
  br label %161

161:                                              ; preds = %158, %149
  br label %162

162:                                              ; preds = %161, %132
  br label %163

163:                                              ; preds = %162, %126
  br label %204

164:                                              ; preds = %12
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 2, !tbaa !156
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %203

170:                                              ; preds = %164
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 1, !tbaa !158
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %202

176:                                              ; preds = %170
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !196
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %182, i32 0, i32 5
  %184 = load ptr, ptr %183, align 8, !tbaa !196
  call void @lv_freetype_font_delete(ptr noundef %184)
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %185, i32 0, i32 5
  store ptr null, ptr %186, align 8, !tbaa !196
  br label %187

187:                                              ; preds = %181, %176
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !199
  call void @lv_vector_path_clear(ptr noundef %190)
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !79
  %194 = call i32 @strncmp(ptr noundef %193, ptr noundef @.str.3, i64 noundef 10) #9
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %187
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %197, i32 0, i32 3
  %199 = load float, ptr %198, align 8, !tbaa !194
  %200 = fdiv float %199, 2.000000e+00
  store float %200, ptr %198, align 8, !tbaa !194
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
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 8, !tbaa !154
  %210 = zext i8 %209 to i32
  switch i32 %210, label %223 [
    i32 11, label %211
    i32 12, label %217
  ]

211:                                              ; preds = %206
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %212, i32 0, i32 3
  %214 = load float, ptr %213, align 8, !tbaa !79
  %215 = load ptr, ptr %7, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %215, i32 0, i32 6
  store float %214, ptr %216, align 8, !tbaa !198
  br label %223

217:                                              ; preds = %206
  %218 = load ptr, ptr %6, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %218, i32 0, i32 3
  %220 = load float, ptr %219, align 8, !tbaa !79
  %221 = load ptr, ptr %7, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %221, i32 0, i32 7
  store float %220, ptr %222, align 4, !tbaa !197
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %23, ptr %7, align 8, !tbaa !3
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !196
  %27 = icmp ne ptr %26, null
  br i1 %27, label %56, label %28

28:                                               ; preds = %3
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_svg_render_hal, ptr @hal_funcs, i32 0, i32 1), align 8, !tbaa !200
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  store i32 1, ptr %8, align 4
  br label %205

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_svg_render_hal, ptr @hal_funcs, i32 0, i32 1), align 8, !tbaa !200
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !193
  %37 = call ptr %33(ptr noundef %36)
  store ptr %37, ptr %9, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  store i32 1, ptr %8, align 4
  br label %53

41:                                               ; preds = %32
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %43, i32 0, i32 3
  %45 = load float, ptr %44, align 8, !tbaa !194
  %46 = fptoui float %45 to i32
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !195
  %50 = call ptr @lv_freetype_font_create(ptr noundef %42, i32 noundef 1, i32 noundef %46, i32 noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %51, i32 0, i32 5
  store ptr %50, ptr %52, align 8, !tbaa !196
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
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !196
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !196
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
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_setup_matrix(ptr noundef %10, ptr noundef %71, ptr noundef %72)
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %80

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_matrix_multiply(ptr noundef %78, ptr noundef %79)
  br label %80

80:                                               ; preds = %75, %70
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %81, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !199
  %84 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %83, i32 0, i32 1
  %85 = call i32 @lv_array_size(ptr noundef %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %197

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %88 = call ptr @lv_vector_path_create(i32 noundef 0)
  store ptr %88, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #8
  call void @lv_matrix_identity(ptr noundef %12)
  %89 = load ptr, ptr %7, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %89, i32 0, i32 6
  %91 = load float, ptr %90, align 8, !tbaa !198
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %92, i32 0, i32 7
  %94 = load float, ptr %93, align 4, !tbaa !197
  call void @lv_matrix_translate(ptr noundef %12, float noundef %91, float noundef %94)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %95

95:                                               ; preds = %187, %87
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !3
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
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %13, align 4, !tbaa !8
  %106 = call ptr @lv_array_at(ptr noundef %104, i32 noundef %105)
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  store ptr %107, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %108 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %108, ptr %15, align 8, !tbaa !3
  %109 = load ptr, ptr %15, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !119
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %119

113:                                              ; preds = %102
  %114 = load ptr, ptr %15, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !119
  %117 = load ptr, ptr %15, align 8, !tbaa !3
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  call void %116(ptr noundef %117, ptr noundef %118, ptr noundef %12)
  br label %186

119:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %120, i32 0, i32 3
  %122 = load float, ptr %121, align 8, !tbaa !194
  %123 = fdiv float %122, 1.280000e+02
  store float %123, ptr %16, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %124

124:                                              ; preds = %182, %119
  %125 = load i32, ptr %17, align 4, !tbaa !8
  %126 = load ptr, ptr %15, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !202
  %129 = icmp ult i32 %125, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %124
  store i32 7, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %185

131:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %132 = load ptr, ptr %15, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !203
  %135 = load i32, ptr %17, align 4, !tbaa !8
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw i32, ptr %134, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !8
  store i32 %138, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %19) #8
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !196
  %142 = load i32, ptr %18, align 4, !tbaa !8
  %143 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %141, ptr noundef %19, i32 noundef %142, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %144 = call ptr @lv_font_get_glyph_bitmap(ptr noundef %19, ptr noundef null)
  store ptr %144, ptr %20, align 8, !tbaa !3
  %145 = load ptr, ptr %11, align 8, !tbaa !3
  call void @lv_vector_path_clear(ptr noundef %145)
  %146 = load ptr, ptr %11, align 8, !tbaa !3
  %147 = load ptr, ptr %20, align 8, !tbaa !3
  call void @lv_vector_path_copy(ptr noundef %146, ptr noundef %147)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %148 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %19, i32 0, i32 2
  %149 = load i16, ptr %148, align 2, !tbaa !204
  %150 = zext i16 %149 to i32
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %131
  %153 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %19, i32 0, i32 2
  %154 = load i16, ptr %153, align 2, !tbaa !204
  %155 = zext i16 %154 to i32
  br label %160

156:                                              ; preds = %131
  %157 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %19, i32 0, i32 1
  %158 = load i16, ptr %157, align 8, !tbaa !206
  %159 = zext i16 %158 to i32
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi i32 [ %155, %152 ], [ %159, %156 ]
  store i32 %161, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 36, ptr %22) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %12, i64 36, i1 false), !tbaa.struct !207
  %162 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %19, i32 0, i32 4
  %163 = load i16, ptr %162, align 2, !tbaa !208
  %164 = sitofp i16 %163 to float
  call void @lv_matrix_translate(ptr noundef %12, float noundef %164, float noundef 0.000000e+00)
  %165 = load float, ptr %16, align 4, !tbaa !157
  %166 = load float, ptr %16, align 4, !tbaa !157
  call void @lv_matrix_scale(ptr noundef %22, float noundef %165, float noundef %166)
  %167 = load ptr, ptr %11, align 8, !tbaa !3
  call void @lv_matrix_transform_path(ptr noundef %22, ptr noundef %167)
  %168 = load ptr, ptr %7, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %168, i32 0, i32 8
  %170 = load ptr, ptr %169, align 8, !tbaa !199
  %171 = load ptr, ptr %11, align 8, !tbaa !3
  call void @lv_vector_path_append_path(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr %7, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8, !tbaa !196
  %175 = getelementptr inbounds nuw %struct._lv_font_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8, !tbaa !209
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %177, i32 0, i32 5
  %179 = load ptr, ptr %178, align 8, !tbaa !196
  call void %176(ptr noundef %179, ptr noundef %19)
  %180 = load i32, ptr %21, align 4, !tbaa !8
  %181 = uitofp i32 %180 to float
  call void @lv_matrix_translate(ptr noundef %12, float noundef %181, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 36, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %182

182:                                              ; preds = %160
  %183 = load i32, ptr %17, align 4, !tbaa !8
  %184 = add i32 %183, 1
  store i32 %184, ptr %17, align 4, !tbaa !8
  br label %124, !llvm.loop !211

185:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %186

186:                                              ; preds = %185, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %13, align 4, !tbaa !8
  %189 = add i32 %188, 1
  store i32 %189, ptr %13, align 4, !tbaa !8
  br label %95, !llvm.loop !212

190:                                              ; preds = %101
  %191 = load ptr, ptr %11, align 8, !tbaa !3
  call void @lv_vector_path_delete(ptr noundef %191)
  %192 = load ptr, ptr %7, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %192, i32 0, i32 8
  %194 = load ptr, ptr %193, align 8, !tbaa !199
  %195 = load ptr, ptr %7, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %195, i32 0, i32 9
  call void @lv_vector_path_get_bounding(ptr noundef %194, ptr noundef %196)
  call void @llvm.lifetime.end.p0(i64 36, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %197

197:                                              ; preds = %190, %80
  %198 = load ptr, ptr %5, align 8, !tbaa !3
  %199 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_copy_draw_dsc_from_ref(ptr noundef %198, ptr noundef %199)
  %200 = load ptr, ptr %5, align 8, !tbaa !3
  %201 = load ptr, ptr %7, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !199
  call void @lv_vector_dsc_add_path(ptr noundef %200, ptr noundef %203)
  %204 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %8, i32 0, i32 9
  call void @lv_area_copy(ptr noundef %7, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !196
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !196
  call void @lv_freetype_font_delete(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !193
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !193
  call void @lv_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %23, i32 0, i32 1
  call void @lv_array_deinit(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !199
  call void @lv_vector_path_delete(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %22, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !213
  %26 = icmp ne ptr %25, null
  br i1 %26, label %55, label %27

27:                                               ; preds = %3
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_svg_render_hal, ptr @hal_funcs, i32 0, i32 1), align 8, !tbaa !200
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 1, ptr %9, align 4
  br label %171

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_svg_render_hal, ptr @hal_funcs, i32 0, i32 1), align 8, !tbaa !200
  %33 = load ptr, ptr %8, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !215
  %36 = call ptr %32(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !3
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  store i32 1, ptr %9, align 4
  br label %52

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %42, i32 0, i32 2
  %44 = load float, ptr %43, align 8, !tbaa !216
  %45 = fptoui float %44 to i32
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !217
  %49 = call ptr @lv_freetype_font_create(ptr noundef %41, i32 noundef 1, i32 noundef %45, i32 noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8, !tbaa !213
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
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !213
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %8, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !213
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
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %71, i32 0, i32 1
  call void @_copy_draw_dsc(ptr noundef %70, ptr noundef %72)
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %75, i32 0, i32 3
  call void @_copy_draw_dsc(ptr noundef %74, ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !218
  %80 = getelementptr inbounds nuw %struct._lv_vector_path_t, ptr %79, i32 0, i32 1
  %81 = call i32 @lv_array_size(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %161

83:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %84 = call ptr @lv_vector_path_create(i32 noundef 0)
  store ptr %84, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %85, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %86, i32 0, i32 2
  %88 = load float, ptr %87, align 8, !tbaa !216
  %89 = fdiv float %88, 1.280000e+02
  store float %89, ptr %14, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %90

90:                                               ; preds = %151, %83
  %91 = load i32, ptr %15, align 4, !tbaa !8
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !202
  %95 = icmp ult i32 %91, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %90
  store i32 4, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %154

97:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !203
  %101 = load i32, ptr %15, align 4, !tbaa !8
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %100, i64 %102
  %104 = load i32, ptr %103, align 4, !tbaa !8
  store i32 %104, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 48, ptr %17) #8
  %105 = load ptr, ptr %8, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !213
  %108 = load i32, ptr %16, align 4, !tbaa !8
  %109 = call zeroext i1 @lv_font_get_glyph_dsc(ptr noundef %107, ptr noundef %17, i32 noundef %108, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %110 = call ptr @lv_font_get_glyph_bitmap(ptr noundef %17, ptr noundef null)
  store ptr %110, ptr %18, align 8, !tbaa !3
  %111 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lv_vector_path_clear(ptr noundef %111)
  %112 = load ptr, ptr %12, align 8, !tbaa !3
  %113 = load ptr, ptr %18, align 8, !tbaa !3
  call void @lv_vector_path_copy(ptr noundef %112, ptr noundef %113)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %114 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %17, i32 0, i32 2
  %115 = load i16, ptr %114, align 2, !tbaa !204
  %116 = zext i16 %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %97
  %119 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %17, i32 0, i32 2
  %120 = load i16, ptr %119, align 2, !tbaa !204
  %121 = zext i16 %120 to i32
  br label %126

122:                                              ; preds = %97
  %123 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %17, i32 0, i32 1
  %124 = load i16, ptr %123, align 8, !tbaa !206
  %125 = zext i16 %124 to i32
  br label %126

126:                                              ; preds = %122, %118
  %127 = phi i32 [ %121, %118 ], [ %125, %122 ]
  store i32 %127, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 36, ptr %20) #8
  %128 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %128, i64 36, i1 false), !tbaa.struct !207
  %129 = load ptr, ptr %13, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.lv_font_glyph_dsc_t, ptr %17, i32 0, i32 4
  %131 = load i16, ptr %130, align 2, !tbaa !208
  %132 = sitofp i16 %131 to float
  call void @lv_matrix_translate(ptr noundef %129, float noundef %132, float noundef 0.000000e+00)
  %133 = load float, ptr %14, align 4, !tbaa !157
  %134 = load float, ptr %14, align 4, !tbaa !157
  call void @lv_matrix_scale(ptr noundef %20, float noundef %133, float noundef %134)
  %135 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lv_matrix_transform_path(ptr noundef %20, ptr noundef %135)
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %136, i32 0, i32 5
  %138 = load ptr, ptr %137, align 8, !tbaa !218
  %139 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lv_vector_path_append_path(ptr noundef %138, ptr noundef %139)
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8, !tbaa !213
  %143 = getelementptr inbounds nuw %struct._lv_font_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !209
  %145 = load ptr, ptr %8, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !213
  call void %144(ptr noundef %147, ptr noundef %17)
  %148 = load ptr, ptr %13, align 8, !tbaa !3
  %149 = load i32, ptr %19, align 4, !tbaa !8
  %150 = uitofp i32 %149 to float
  call void @lv_matrix_translate(ptr noundef %148, float noundef %150, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 36, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %151

151:                                              ; preds = %126
  %152 = load i32, ptr %15, align 4, !tbaa !8
  %153 = add i32 %152, 1
  store i32 %153, ptr %15, align 4, !tbaa !8
  br label %90, !llvm.loop !219

154:                                              ; preds = %96
  %155 = load ptr, ptr %12, align 8, !tbaa !3
  call void @lv_vector_path_delete(ptr noundef %155)
  %156 = load ptr, ptr %8, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %156, i32 0, i32 5
  %158 = load ptr, ptr %157, align 8, !tbaa !218
  %159 = load ptr, ptr %8, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %159, i32 0, i32 6
  call void @lv_vector_path_get_bounding(ptr noundef %158, ptr noundef %160)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %161

161:                                              ; preds = %154, %69
  %162 = load ptr, ptr %5, align 8, !tbaa !3
  %163 = load ptr, ptr %7, align 8, !tbaa !3
  call void @_copy_draw_dsc_from_ref(ptr noundef %162, ptr noundef %163)
  %164 = load ptr, ptr %5, align 8, !tbaa !3
  %165 = load ptr, ptr %8, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !218
  call void @lv_vector_dsc_add_path(ptr noundef %164, ptr noundef %167)
  %168 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_init_obj(ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %15, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %16, i32 0, i32 2
  %18 = load i8, ptr %17, align 8, !tbaa !57
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 23
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %52

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !193
  %29 = call ptr @lv_strdup(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %30, i32 0, i32 1
  store ptr %29, ptr %31, align 8, !tbaa !215
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %32, i32 0, i32 3
  %34 = load float, ptr %33, align 8, !tbaa !194
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %35, i32 0, i32 2
  store float %34, ptr %36, align 8, !tbaa !216
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_svg_render_text_t, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 4, !tbaa !195
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 4, !tbaa !217
  %42 = call ptr @lv_vector_path_create(i32 noundef 0)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %43, i32 0, i32 5
  store ptr %42, ptr %44, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = getelementptr inbounds ptr, ptr %47, i64 0
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  store ptr %49, ptr %9, align 8, !tbaa !3
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = load ptr, ptr %9, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_set_attr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !154
  %16 = zext i8 %15 to i32
  switch i32 %16, label %204 [
    i32 46, label %17
    i32 50, label %54
    i32 47, label %88
    i32 49, label %126
    i32 48, label %164
  ]

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %18, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !tbaa !158
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %53

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !213
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !213
  call void @lv_freetype_font_delete(ptr noundef %31)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %32, i32 0, i32 4
  store ptr null, ptr %33, align 8, !tbaa !213
  br label %34

34:                                               ; preds = %28, %23
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !218
  call void @lv_vector_path_clear(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !215
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !215
  call void @lv_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %34
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = call ptr @lv_strdup(ptr noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %51, i32 0, i32 1
  store ptr %50, ptr %52, align 8, !tbaa !215
  br label %53

53:                                               ; preds = %46, %17
  br label %204

54:                                               ; preds = %12
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 2, !tbaa !156
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %87

60:                                               ; preds = %54
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %61, i32 0, i32 1
  %63 = load i8, ptr %62, align 1, !tbaa !158
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %86

66:                                               ; preds = %60
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !213
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !213
  call void @lv_freetype_font_delete(ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %75, i32 0, i32 4
  store ptr null, ptr %76, align 8, !tbaa !213
  br label %77

77:                                               ; preds = %71, %66
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %78, i32 0, i32 3
  %80 = load float, ptr %79, align 8, !tbaa !79
  %81 = load ptr, ptr %7, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %81, i32 0, i32 2
  store float %80, ptr %82, align 8, !tbaa !216
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !218
  call void @lv_vector_path_clear(ptr noundef %85)
  br label %86

86:                                               ; preds = %77, %60
  br label %87

87:                                               ; preds = %86, %54
  br label %204

88:                                               ; preds = %12
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %89, i32 0, i32 2
  %91 = load i8, ptr %90, align 2, !tbaa !156
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %125

94:                                               ; preds = %88
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %95, i32 0, i32 1
  %97 = load i8, ptr %96, align 1, !tbaa !158
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %124

100:                                              ; preds = %94
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !213
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %106, i32 0, i32 4
  %108 = load ptr, ptr %107, align 8, !tbaa !213
  call void @lv_freetype_font_delete(ptr noundef %108)
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %109, i32 0, i32 4
  store ptr null, ptr %110, align 8, !tbaa !213
  br label %111

111:                                              ; preds = %105, %100
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !218
  call void @lv_vector_path_clear(ptr noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !79
  %118 = call i32 @strncmp(ptr noundef %117, ptr noundef @.str.1, i64 noundef 6) #9
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %111
  %121 = load ptr, ptr %7, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %121, i32 0, i32 3
  store i32 1, ptr %122, align 4, !tbaa !217
  br label %123

123:                                              ; preds = %120, %111
  br label %124

124:                                              ; preds = %123, %94
  br label %125

125:                                              ; preds = %124, %88
  br label %204

126:                                              ; preds = %12
  %127 = load ptr, ptr %6, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 2, !tbaa !156
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %163

132:                                              ; preds = %126
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 1, !tbaa !158
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %162

138:                                              ; preds = %132
  %139 = load ptr, ptr %7, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !213
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %149

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8, !tbaa !213
  call void @lv_freetype_font_delete(ptr noundef %146)
  %147 = load ptr, ptr %7, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %147, i32 0, i32 4
  store ptr null, ptr %148, align 8, !tbaa !213
  br label %149

149:                                              ; preds = %143, %138
  %150 = load ptr, ptr %7, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %151, align 8, !tbaa !218
  call void @lv_vector_path_clear(ptr noundef %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !79
  %156 = call i32 @strncmp(ptr noundef %155, ptr noundef @.str.2, i64 noundef 4) #9
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %161

158:                                              ; preds = %149
  %159 = load ptr, ptr %7, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %159, i32 0, i32 3
  store i32 2, ptr %160, align 4, !tbaa !217
  br label %161

161:                                              ; preds = %158, %149
  br label %162

162:                                              ; preds = %161, %132
  br label %163

163:                                              ; preds = %162, %126
  br label %204

164:                                              ; preds = %12
  %165 = load ptr, ptr %6, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %165, i32 0, i32 2
  %167 = load i8, ptr %166, align 2, !tbaa !156
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 1
  br i1 %169, label %170, label %203

170:                                              ; preds = %164
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 1, !tbaa !158
  %174 = zext i8 %173 to i32
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %202

176:                                              ; preds = %170
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %177, i32 0, i32 4
  %179 = load ptr, ptr %178, align 8, !tbaa !213
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %187

181:                                              ; preds = %176
  %182 = load ptr, ptr %7, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !213
  call void @lv_freetype_font_delete(ptr noundef %184)
  %185 = load ptr, ptr %7, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %185, i32 0, i32 4
  store ptr null, ptr %186, align 8, !tbaa !213
  br label %187

187:                                              ; preds = %181, %176
  %188 = load ptr, ptr %7, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %188, i32 0, i32 5
  %190 = load ptr, ptr %189, align 8, !tbaa !218
  call void @lv_vector_path_clear(ptr noundef %190)
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !79
  %194 = call i32 @strncmp(ptr noundef %193, ptr noundef @.str.3, i64 noundef 10) #9
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %187
  %197 = load ptr, ptr %7, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %197, i32 0, i32 2
  %199 = load float, ptr %198, align 8, !tbaa !216
  %200 = fdiv float %199, 2.000000e+00
  store float %200, ptr %198, align 8, !tbaa !216
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %8, i32 0, i32 6
  call void @lv_area_copy(ptr noundef %7, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_destroy_tspan(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !213
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  call void @lv_freetype_font_delete(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !215
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !215
  call void @lv_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %18, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  call void @_destroy_content(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_tspan_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !218
  call void @lv_vector_path_delete(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_init_obj(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %11, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !160
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr @lv_text_get_encoded_length, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call i32 %15(ptr noundef %16)
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %18, i32 0, i32 3
  store i32 %17, ptr %19, align 8, !tbaa !202
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 8, !tbaa !202
  %23 = zext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call ptr @lv_malloc(i64 noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !203
  br label %28

28:                                               ; preds = %2
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !203
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
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %42

42:                                               ; preds = %59, %41
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !202
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %62

49:                                               ; preds = %42
  %50 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !3
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = call i32 %50(ptr noundef %51, ptr noundef %7)
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !203
  %56 = load i32, ptr %8, align 4, !tbaa !8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw i32, ptr %55, i64 %57
  store i32 %52, ptr %58, align 4, !tbaa !8
  br label %59

59:                                               ; preds = %49
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !8
  br label %42, !llvm.loop !220

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_svg_render_content, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !203
  call void @lv_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_init_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_init_obj(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %9, i32 0, i32 5
  call void @lv_draw_image_dsc_init(ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %11, i32 0, i32 6
  store i32 10, ptr %12, align 8, !tbaa !221
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_setup_matrix(ptr noundef %7, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_matrix_multiply(ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %35, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %41, ptr %8, align 8, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  %46 = lshr i64 %45, 32
  %47 = and i64 %46, 65535
  %48 = trunc i64 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %40
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 48
  %56 = trunc i64 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !222
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %58, %50, %40
  store i32 1, ptr %9, align 4
  br label %302

65:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %66 = call ptr @lv_vector_path_create(i32 noundef 0)
  store ptr %66, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 8, !tbaa !223
  %71 = fptosi float %70 to i32
  store i32 %71, ptr %67, align 4, !tbaa !148
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %73, i32 0, i32 2
  %75 = load float, ptr %74, align 4, !tbaa !224
  %76 = fptosi float %75 to i32
  store i32 %76, ptr %72, align 4, !tbaa !149
  %77 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  %78 = load ptr, ptr %8, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %78, i32 0, i32 1
  %80 = load float, ptr %79, align 8, !tbaa !223
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %81, i32 0, i32 3
  %83 = load float, ptr %82, align 8, !tbaa !225
  %84 = fadd float %80, %83
  %85 = fptosi float %84 to i32
  store i32 %85, ptr %77, align 4, !tbaa !151
  %86 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  %87 = load ptr, ptr %8, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %87, i32 0, i32 2
  %89 = load float, ptr %88, align 4, !tbaa !224
  %90 = load ptr, ptr %8, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %90, i32 0, i32 4
  %92 = load float, ptr %91, align 4, !tbaa !226
  %93 = fadd float %89, %92
  %94 = fptosi float %93 to i32
  store i32 %94, ptr %86, align 4, !tbaa !153
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_vector_path_append_rect(ptr noundef %95, ptr noundef %11, float noundef 0.000000e+00, float noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 36, ptr %12) #8
  call void @lv_matrix_identity(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %96 = load ptr, ptr %8, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8
  %100 = lshr i64 %99, 32
  %101 = and i64 %100, 65535
  %102 = trunc i64 %101 to i32
  %103 = uitofp i32 %102 to float
  store float %103, ptr %13, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %104 = load ptr, ptr %8, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8
  %108 = lshr i64 %107, 48
  %109 = trunc i64 %108 to i32
  %110 = uitofp i32 %109 to float
  store float %110, ptr %14, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %111 = load ptr, ptr %8, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %111, i32 0, i32 3
  %113 = load float, ptr %112, align 8, !tbaa !225
  %114 = load float, ptr %13, align 4, !tbaa !157
  %115 = fdiv float %113, %114
  store float %115, ptr %15, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %116 = load ptr, ptr %8, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %116, i32 0, i32 4
  %118 = load float, ptr %117, align 4, !tbaa !226
  %119 = load float, ptr %14, align 4, !tbaa !157
  %120 = fdiv float %118, %119
  store float %120, ptr %16, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store float 1.000000e+00, ptr %17, align 4, !tbaa !157
  %121 = load ptr, ptr %8, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %121, i32 0, i32 6
  %123 = load i32, ptr %122, align 8, !tbaa !221
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %136

126:                                              ; preds = %65
  %127 = load float, ptr %15, align 4, !tbaa !157
  %128 = load float, ptr %16, align 4, !tbaa !157
  %129 = fcmp ogt float %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = load float, ptr %15, align 4, !tbaa !157
  br label %134

132:                                              ; preds = %126
  %133 = load float, ptr %16, align 4, !tbaa !157
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi float [ %131, %130 ], [ %133, %132 ]
  store float %135, ptr %17, align 4, !tbaa !157
  br label %153

136:                                              ; preds = %65
  %137 = load ptr, ptr %8, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !221
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %136
  %143 = load float, ptr %15, align 4, !tbaa !157
  %144 = load float, ptr %16, align 4, !tbaa !157
  %145 = fcmp olt float %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %142
  %147 = load float, ptr %15, align 4, !tbaa !157
  br label %150

148:                                              ; preds = %142
  %149 = load float, ptr %16, align 4, !tbaa !157
  br label %150

150:                                              ; preds = %148, %146
  %151 = phi float [ %147, %146 ], [ %149, %148 ]
  store float %151, ptr %17, align 4, !tbaa !157
  br label %152

152:                                              ; preds = %150, %136
  br label %153

153:                                              ; preds = %152, %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 8, !tbaa !221
  %157 = and i32 %156, -2
  store i32 %157, ptr %18, align 4, !tbaa !8
  %158 = load i32, ptr %18, align 4, !tbaa !8
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
  %160 = load float, ptr %15, align 4, !tbaa !157
  %161 = load float, ptr %16, align 4, !tbaa !157
  call void @lv_matrix_scale(ptr noundef %12, float noundef %160, float noundef %161)
  br label %291

162:                                              ; preds = %153
  %163 = load float, ptr %17, align 4, !tbaa !157
  %164 = load float, ptr %17, align 4, !tbaa !157
  call void @lv_matrix_scale(ptr noundef %12, float noundef %163, float noundef %164)
  br label %291

165:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %166 = load ptr, ptr %8, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %166, i32 0, i32 3
  %168 = load float, ptr %167, align 8, !tbaa !225
  %169 = load float, ptr %13, align 4, !tbaa !157
  %170 = load float, ptr %17, align 4, !tbaa !157
  %171 = fneg float %169
  %172 = call float @llvm.fmuladd.f32(float %171, float %170, float %168)
  %173 = fdiv float %172, 2.000000e+00
  store float %173, ptr %19, align 4, !tbaa !157
  %174 = load float, ptr %19, align 4, !tbaa !157
  call void @lv_matrix_translate(ptr noundef %12, float noundef %174, float noundef 0.000000e+00)
  %175 = load float, ptr %17, align 4, !tbaa !157
  %176 = load float, ptr %17, align 4, !tbaa !157
  call void @lv_matrix_scale(ptr noundef %12, float noundef %175, float noundef %176)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  br label %291

177:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %178 = load ptr, ptr %8, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %178, i32 0, i32 3
  %180 = load float, ptr %179, align 8, !tbaa !225
  %181 = load float, ptr %13, align 4, !tbaa !157
  %182 = load float, ptr %17, align 4, !tbaa !157
  %183 = fneg float %181
  %184 = call float @llvm.fmuladd.f32(float %183, float %182, float %180)
  store float %184, ptr %20, align 4, !tbaa !157
  %185 = load float, ptr %20, align 4, !tbaa !157
  call void @lv_matrix_translate(ptr noundef %12, float noundef %185, float noundef 0.000000e+00)
  %186 = load float, ptr %17, align 4, !tbaa !157
  %187 = load float, ptr %17, align 4, !tbaa !157
  call void @lv_matrix_scale(ptr noundef %12, float noundef %186, float noundef %187)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  br label %291

188:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %189 = load ptr, ptr %8, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %189, i32 0, i32 4
  %191 = load float, ptr %190, align 4, !tbaa !226
  %192 = load float, ptr %14, align 4, !tbaa !157
  %193 = load float, ptr %17, align 4, !tbaa !157
  %194 = fneg float %192
  %195 = call float @llvm.fmuladd.f32(float %194, float %193, float %191)
  %196 = fdiv float %195, 2.000000e+00
  store float %196, ptr %21, align 4, !tbaa !157
  %197 = load float, ptr %21, align 4, !tbaa !157
  call void @lv_matrix_translate(ptr noundef %12, float noundef 0.000000e+00, float noundef %197)
  %198 = load float, ptr %17, align 4, !tbaa !157
  %199 = load float, ptr %17, align 4, !tbaa !157
  call void @lv_matrix_scale(ptr noundef %12, float noundef %198, float noundef %199)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %291

200:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %201 = load ptr, ptr %8, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %201, i32 0, i32 3
  %203 = load float, ptr %202, align 8, !tbaa !225
  %204 = load float, ptr %13, align 4, !tbaa !157
  %205 = load float, ptr %17, align 4, !tbaa !157
  %206 = fneg float %204
  %207 = call float @llvm.fmuladd.f32(float %206, float %205, float %203)
  %208 = fdiv float %207, 2.000000e+00
  store float %208, ptr %22, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %209, i32 0, i32 4
  %211 = load float, ptr %210, align 4, !tbaa !226
  %212 = load float, ptr %14, align 4, !tbaa !157
  %213 = load float, ptr %17, align 4, !tbaa !157
  %214 = fneg float %212
  %215 = call float @llvm.fmuladd.f32(float %214, float %213, float %211)
  %216 = fdiv float %215, 2.000000e+00
  store float %216, ptr %23, align 4, !tbaa !157
  %217 = load float, ptr %22, align 4, !tbaa !157
  %218 = load float, ptr %23, align 4, !tbaa !157
  call void @lv_matrix_translate(ptr noundef %12, float noundef %217, float noundef %218)
  %219 = load float, ptr %17, align 4, !tbaa !157
  %220 = load float, ptr %17, align 4, !tbaa !157
  call void @lv_matrix_scale(ptr noundef %12, float noundef %219, float noundef %220)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  br label %291

221:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %222, i32 0, i32 3
  %224 = load float, ptr %223, align 8, !tbaa !225
  %225 = load float, ptr %13, align 4, !tbaa !157
  %226 = load float, ptr %17, align 4, !tbaa !157
  %227 = fneg float %225
  %228 = call float @llvm.fmuladd.f32(float %227, float %226, float %224)
  store float %228, ptr %24, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %229 = load ptr, ptr %8, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %229, i32 0, i32 4
  %231 = load float, ptr %230, align 4, !tbaa !226
  %232 = load float, ptr %14, align 4, !tbaa !157
  %233 = load float, ptr %17, align 4, !tbaa !157
  %234 = fneg float %232
  %235 = call float @llvm.fmuladd.f32(float %234, float %233, float %231)
  %236 = fdiv float %235, 2.000000e+00
  store float %236, ptr %25, align 4, !tbaa !157
  %237 = load float, ptr %24, align 4, !tbaa !157
  %238 = load float, ptr %25, align 4, !tbaa !157
  call void @lv_matrix_translate(ptr noundef %12, float noundef %237, float noundef %238)
  %239 = load float, ptr %17, align 4, !tbaa !157
  %240 = load float, ptr %17, align 4, !tbaa !157
  call void @lv_matrix_scale(ptr noundef %12, float noundef %239, float noundef %240)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  br label %291

241:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %242 = load ptr, ptr %8, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %242, i32 0, i32 4
  %244 = load float, ptr %243, align 4, !tbaa !226
  %245 = load float, ptr %14, align 4, !tbaa !157
  %246 = load float, ptr %17, align 4, !tbaa !157
  %247 = fneg float %245
  %248 = call float @llvm.fmuladd.f32(float %247, float %246, float %244)
  store float %248, ptr %26, align 4, !tbaa !157
  %249 = load float, ptr %26, align 4, !tbaa !157
  call void @lv_matrix_translate(ptr noundef %12, float noundef 0.000000e+00, float noundef %249)
  %250 = load float, ptr %17, align 4, !tbaa !157
  %251 = load float, ptr %17, align 4, !tbaa !157
  call void @lv_matrix_scale(ptr noundef %12, float noundef %250, float noundef %251)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %291

252:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %253 = load ptr, ptr %8, align 8, !tbaa !3
  %254 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %253, i32 0, i32 3
  %255 = load float, ptr %254, align 8, !tbaa !225
  %256 = load float, ptr %13, align 4, !tbaa !157
  %257 = load float, ptr %17, align 4, !tbaa !157
  %258 = fneg float %256
  %259 = call float @llvm.fmuladd.f32(float %258, float %257, float %255)
  %260 = fdiv float %259, 2.000000e+00
  store float %260, ptr %27, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %261, i32 0, i32 4
  %263 = load float, ptr %262, align 4, !tbaa !226
  %264 = load float, ptr %14, align 4, !tbaa !157
  %265 = load float, ptr %17, align 4, !tbaa !157
  %266 = fneg float %264
  %267 = call float @llvm.fmuladd.f32(float %266, float %265, float %263)
  store float %267, ptr %28, align 4, !tbaa !157
  %268 = load float, ptr %27, align 4, !tbaa !157
  %269 = load float, ptr %28, align 4, !tbaa !157
  call void @lv_matrix_translate(ptr noundef %12, float noundef %268, float noundef %269)
  %270 = load float, ptr %17, align 4, !tbaa !157
  %271 = load float, ptr %17, align 4, !tbaa !157
  call void @lv_matrix_scale(ptr noundef %12, float noundef %270, float noundef %271)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %291

272:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %273 = load ptr, ptr %8, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %273, i32 0, i32 3
  %275 = load float, ptr %274, align 8, !tbaa !225
  %276 = load float, ptr %13, align 4, !tbaa !157
  %277 = load float, ptr %17, align 4, !tbaa !157
  %278 = fneg float %276
  %279 = call float @llvm.fmuladd.f32(float %278, float %277, float %275)
  store float %279, ptr %29, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %280 = load ptr, ptr %8, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %280, i32 0, i32 4
  %282 = load float, ptr %281, align 4, !tbaa !226
  %283 = load float, ptr %14, align 4, !tbaa !157
  %284 = load float, ptr %17, align 4, !tbaa !157
  %285 = fneg float %283
  %286 = call float @llvm.fmuladd.f32(float %285, float %284, float %282)
  store float %286, ptr %30, align 4, !tbaa !157
  %287 = load float, ptr %29, align 4, !tbaa !157
  %288 = load float, ptr %30, align 4, !tbaa !157
  call void @lv_matrix_translate(ptr noundef %12, float noundef %287, float noundef %288)
  %289 = load float, ptr %17, align 4, !tbaa !157
  %290 = load float, ptr %17, align 4, !tbaa !157
  call void @lv_matrix_scale(ptr noundef %12, float noundef %289, float noundef %290)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  br label %291

291:                                              ; preds = %153, %272, %252, %241, %221, %200, %188, %177, %165, %162, %159
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_vector_dsc_set_fill_transform(ptr noundef %292, ptr noundef %12)
  %293 = load ptr, ptr %5, align 8, !tbaa !3
  %294 = load ptr, ptr %8, align 8, !tbaa !3
  %295 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %294, i32 0, i32 5
  call void @lv_vector_dsc_set_fill_image(ptr noundef %293, ptr noundef %295)
  %296 = load ptr, ptr %5, align 8, !tbaa !3
  %297 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_copy_draw_dsc_from_ref(ptr noundef %296, ptr noundef %297)
  %298 = load ptr, ptr %5, align 8, !tbaa !3
  %299 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_vector_dsc_add_path(ptr noundef %298, ptr noundef %299)
  %300 = load ptr, ptr %10, align 8, !tbaa !3
  call void @lv_vector_path_delete(ptr noundef %300)
  %301 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_set_attr(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !154
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
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %18, i32 0, i32 3
  %20 = load float, ptr %19, align 8, !tbaa !79
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %21, i32 0, i32 1
  store float %20, ptr %22, align 8, !tbaa !223
  br label %75

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %24, i32 0, i32 3
  %26 = load float, ptr %25, align 8, !tbaa !79
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %27, i32 0, i32 2
  store float %26, ptr %28, align 4, !tbaa !224
  br label %75

29:                                               ; preds = %3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %30, i32 0, i32 3
  %32 = load float, ptr %31, align 8, !tbaa !79
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %33, i32 0, i32 4
  store float %32, ptr %34, align 4, !tbaa !226
  br label %75

35:                                               ; preds = %3
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %36, i32 0, i32 3
  %38 = load float, ptr %37, align 8, !tbaa !79
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %39, i32 0, i32 3
  store float %38, ptr %40, align 8, !tbaa !225
  br label %75

41:                                               ; preds = %3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %42, i32 0, i32 3
  %44 = load float, ptr %43, align 8, !tbaa !79
  %45 = fmul float %44, 2.550000e+02
  %46 = fptoui float %45 to i8
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %47, i32 0, i32 5
  %49 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %48, i32 0, i32 11
  store i8 %46, ptr %49, align 4, !tbaa !227
  br label %75

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !79
  store ptr %53, ptr %8, align 8, !tbaa !3
  %54 = load ptr, ptr @hal_funcs, align 8, !tbaa !228
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load ptr, ptr @hal_funcs, align 8, !tbaa !228
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %59, i32 0, i32 5
  call void %57(ptr noundef %58, ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %75

62:                                               ; preds = %3
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %63, i32 0, i32 2
  %65 = load i8, ptr %64, align 2, !tbaa !156
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %74

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !79
  %72 = load ptr, ptr %7, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.lv_svg_render_image_t, ptr %72, i32 0, i32 6
  store i32 %71, ptr %73, align 8, !tbaa !221
  br label %74

74:                                               ; preds = %68, %62
  br label %75

75:                                               ; preds = %3, %74, %61, %41, %35, %29, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_use_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  call void @_set_attr(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !154
  %15 = zext i8 %14 to i32
  switch i32 %15, label %44 [
    i32 11, label %16
    i32 12, label %22
    i32 27, label %28
  ]

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %17, i32 0, i32 3
  %19 = load float, ptr %18, align 8, !tbaa !79
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %20, i32 0, i32 1
  store float %19, ptr %21, align 8, !tbaa !229
  br label %44

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %23, i32 0, i32 3
  %25 = load float, ptr %24, align 8, !tbaa !79
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %26, i32 0, i32 2
  store float %25, ptr %27, align 4, !tbaa !230
  br label %44

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !231
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !231
  call void @lv_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !79
  %41 = call ptr @lv_strdup(ptr noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %42, i32 0, i32 3
  store ptr %41, ptr %43, align 8, !tbaa !231
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_setup_matrix(ptr noundef %7, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #8
  call void @lv_matrix_identity(ptr noundef %9)
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %14, i32 0, i32 1
  %16 = load float, ptr %15, align 8, !tbaa !229
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %17, i32 0, i32 2
  %19 = load float, ptr %18, align 4, !tbaa !230
  call void @lv_matrix_translate(ptr noundef %9, float noundef %16, float noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !166
  store ptr %22, ptr %10, align 8, !tbaa !3
  br label %23

23:                                               ; preds = %57, %3
  %24 = load ptr, ptr %10, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %61

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !71
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %57

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !231
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !71
  %38 = call i32 @strcmp(ptr noundef %34, ptr noundef %37) #9
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_prepare_render(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_special_render(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !75
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  call void %52(ptr noundef %53, ptr noundef %54, ptr noundef %9)
  br label %55

55:                                               ; preds = %45, %40
  br label %61

56:                                               ; preds = %31
  br label %57

57:                                               ; preds = %56, %26
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  store ptr %60, ptr %10, align 8, !tbaa !3
  br label %23, !llvm.loop !232

61:                                               ; preds = %55, %23
  %62 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_svg_render_use_t, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !231
  call void @lv_free(ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_set_solid_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %7, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !154
  %13 = zext i8 %12 to i32
  switch i32 %13, label %27 [
    i32 40, label %14
    i32 41, label %21
  ]

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_svg_render_solid_t, ptr %15, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !79
  %20 = call i24 @lv_color_hex(i32 noundef %19)
  store i24 %20, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 1 %8, i64 3, i1 false), !tbaa.struct !233
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #8
  br label %27

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %22, i32 0, i32 3
  %24 = load float, ptr %23, align 8, !tbaa !79
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_svg_render_solid_t, ptr %25, i32 0, i32 2
  store float %24, ptr %26, align 4, !tbaa !234
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %8, align 1, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %9, align 8, !tbaa !3
  %16 = load i8, ptr %8, align 1, !tbaa !235, !range !34, !noundef !35
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %37

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %20, i32 0, i32 0
  store i32 0, ptr %21, align 8, !tbaa !236
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %23, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_svg_render_solid_t, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %26, i64 3, i1 false)
  %27 = load i24, ptr %11, align 8
  %28 = call i32 @lv_color_to_32(i24 %27, i8 noundef zeroext -1)
  store i32 %28, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 1 %10, i64 4, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %29 = load ptr, ptr %9, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_svg_render_solid_t, ptr %29, i32 0, i32 2
  %31 = load float, ptr %30, align 4, !tbaa !234
  %32 = fmul float %31, 2.550000e+02
  %33 = fptoui float %32 to i8
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %35, i32 0, i32 2
  store i8 %33, ptr %36, align 8, !tbaa !159
  br label %56

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %39, i32 0, i32 0
  store i32 0, ptr %40, align 8, !tbaa !237
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %42, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %44 = load ptr, ptr %9, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lv_svg_render_solid_t, ptr %44, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %45, i64 3, i1 false)
  %46 = load i24, ptr %13, align 8
  %47 = call i32 @lv_color_to_32(i24 %46, i8 noundef zeroext -1)
  store i32 %47, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 1 %12, i64 4, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_svg_render_solid_t, ptr %48, i32 0, i32 2
  %50 = load float, ptr %49, align 4, !tbaa !234
  %51 = fmul float %50, 2.550000e+02
  %52 = fptoui float %51 to i8
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %54, i32 0, i32 2
  store i8 %52, ptr %55, align 8, !tbaa !238
  br label %56

56:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_init_obj(ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %22, i32 0, i32 2
  store i8 0, ptr %23, align 8, !tbaa !239
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %25, i32 0, i32 7
  store float 5.000000e-01, ptr %26, align 8, !tbaa !240
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %28, i32 0, i32 8
  store float 5.000000e-01, ptr %29, align 4, !tbaa !241
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %31, i32 0, i32 9
  store float 5.000000e-01, ptr %32, align 8, !tbaa !242
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %34, i32 0, i32 3
  store float 0.000000e+00, ptr %35, align 8, !tbaa !243
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %37, i32 0, i32 4
  store float 0.000000e+00, ptr %38, align 4, !tbaa !244
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %40, i32 0, i32 5
  store float 1.000000e+00, ptr %41, align 8, !tbaa !245
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %43, i32 0, i32 6
  store float 0.000000e+00, ptr %44, align 4, !tbaa !246
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %46, i32 0, i32 10
  store i32 0, ptr %47, align 4, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !61
  store i32 %50, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %51

51:                                               ; preds = %140, %2
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = load i32, ptr %6, align 4, !tbaa !8
  %54 = icmp ult i32 %52, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 2, ptr %9, align 4
  br label %143

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  store ptr %63, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %64 = load ptr, ptr %10, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %64, i32 0, i32 3
  %66 = call i32 @lv_array_size(ptr noundef %65)
  store i32 %66, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !235
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #8
  %67 = call i24 @lv_color_black()
  store i24 %67, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 -1, ptr %14, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %68

68:                                               ; preds = %100, %56
  %69 = load i32, ptr %16, align 4, !tbaa !8
  %70 = load i32, ptr %11, align 4, !tbaa !8
  %71 = icmp ult i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %103

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.lv_svg_node_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %16, align 4, !tbaa !8
  %77 = call ptr @lv_array_at(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %17, align 8, !tbaa !3
  %78 = load ptr, ptr %17, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8, !tbaa !154
  %81 = zext i8 %80 to i32
  switch i32 %81, label %99 [
    i32 44, label %82
    i32 45, label %87
    i32 43, label %93
  ]

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 3, ptr %18) #8
  %83 = load ptr, ptr %17, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 8, !tbaa !79
  %86 = call i24 @lv_color_hex(i32 noundef %85)
  store i24 %86, ptr %18, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %18, i64 3, i1 false), !tbaa.struct !233
  call void @llvm.lifetime.end.p0(i64 3, ptr %18) #8
  store i8 1, ptr %12, align 1, !tbaa !235
  br label %99

87:                                               ; preds = %73
  %88 = load ptr, ptr %17, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %88, i32 0, i32 3
  %90 = load float, ptr %89, align 8, !tbaa !79
  %91 = fmul float %90, 2.550000e+02
  %92 = fptoui float %91 to i8
  store i8 %92, ptr %14, align 1, !tbaa !79
  store i8 1, ptr %12, align 1, !tbaa !235
  br label %99

93:                                               ; preds = %73
  %94 = load ptr, ptr %17, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %94, i32 0, i32 3
  %96 = load float, ptr %95, align 8, !tbaa !79
  %97 = fmul float %96, 2.550000e+02
  %98 = fptoui float %97 to i8
  store i8 %98, ptr %15, align 1, !tbaa !79
  store i8 1, ptr %12, align 1, !tbaa !235
  br label %99

99:                                               ; preds = %73, %93, %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %16, align 4, !tbaa !8
  %102 = add i32 %101, 1
  store i32 %102, ptr %16, align 4, !tbaa !8
  br label %68, !llvm.loop !248

103:                                              ; preds = %72
  %104 = load i8, ptr %12, align 1, !tbaa !235, !range !34, !noundef !35
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %132

106:                                              ; preds = %103
  %107 = load i8, ptr %14, align 1, !tbaa !79
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [2 x %struct.lv_gradient_stop_t], ptr %110, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %113, i32 0, i32 1
  store i8 %107, ptr %114, align 1, !tbaa !249
  %115 = load i8, ptr %15, align 1, !tbaa !79
  %116 = load ptr, ptr %5, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %7, align 4, !tbaa !8
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [2 x %struct.lv_gradient_stop_t], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %121, i32 0, i32 2
  store i8 %115, ptr %122, align 1, !tbaa !251
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %7, align 4, !tbaa !8
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [2 x %struct.lv_gradient_stop_t], ptr %125, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %128, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr align 1 %13, i64 3, i1 false), !tbaa.struct !233
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = add i32 %130, 1
  store i32 %131, ptr %7, align 4, !tbaa !8
  br label %132

132:                                              ; preds = %106, %103
  %133 = load i32, ptr %7, align 4, !tbaa !8
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
  %141 = load i32, ptr %8, align 4, !tbaa !8
  %142 = add i32 %141, 1
  store i32 %142, ptr %8, align 4, !tbaa !8
  br label %51, !llvm.loop !252

143:                                              ; preds = %137, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4, !tbaa !8
  %146 = trunc i32 %145 to i16
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %148, i32 0, i32 2
  store i16 %146, ptr %149, align 2, !tbaa !253
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !154
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
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %14, i32 0, i32 3
  %16 = load float, ptr %15, align 8, !tbaa !79
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %18, i32 0, i32 7
  store float %16, ptr %19, align 8, !tbaa !240
  br label %69

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %21, i32 0, i32 3
  %23 = load float, ptr %22, align 8, !tbaa !79
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %25, i32 0, i32 8
  store float %23, ptr %26, align 4, !tbaa !241
  br label %69

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 8, !tbaa !79
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %32, i32 0, i32 9
  store float %30, ptr %33, align 8, !tbaa !242
  br label %69

34:                                               ; preds = %3
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 8, !tbaa !79
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %39, i32 0, i32 3
  store float %37, ptr %40, align 8, !tbaa !243
  br label %69

41:                                               ; preds = %3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %42, i32 0, i32 3
  %44 = load float, ptr %43, align 8, !tbaa !79
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %46, i32 0, i32 4
  store float %44, ptr %47, align 4, !tbaa !244
  br label %69

48:                                               ; preds = %3
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %49, i32 0, i32 3
  %51 = load float, ptr %50, align 8, !tbaa !79
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %53, i32 0, i32 5
  store float %51, ptr %54, align 8, !tbaa !245
  br label %69

55:                                               ; preds = %3
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %56, i32 0, i32 3
  %58 = load float, ptr %57, align 8, !tbaa !79
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %60, i32 0, i32 6
  store float %58, ptr %61, align 4, !tbaa !246
  br label %69

62:                                               ; preds = %3
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 8, !tbaa !79
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %67, i32 0, i32 2
  store i8 %66, ptr %68, align 8, !tbaa !239
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1, !tbaa !235
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !254
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  br label %241

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !3
  %23 = load i8, ptr %8, align 1, !tbaa !235, !range !34, !noundef !35
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %27, i32 0, i32 0
  store i32 2, ptr %28, align 8, !tbaa !236
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %30, i32 0, i32 5
  store ptr %31, ptr %10, align 8, !tbaa !3
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %33, i32 0, i32 6
  store ptr %34, ptr %11, align 8, !tbaa !3
  br label %45

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %37, i32 0, i32 0
  store i32 2, ptr %38, align 8, !tbaa !237
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %40, i32 0, i32 8
  store ptr %41, ptr %10, align 8, !tbaa !3
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %43, i32 0, i32 9
  store ptr %44, ptr %11, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %35, %25
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %9, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %47, i32 0, i32 1
  %49 = call ptr @lv_memcpy(ptr noundef %46, ptr noundef %48, i64 noundef 48)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !254
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  call void %52(ptr noundef %53, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !151
  %56 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !148
  %58 = sub nsw i32 %55, %57
  store i32 %58, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %59 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !153
  %61 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !149
  %63 = sub nsw i32 %60, %62
  store i32 %63, ptr %14, align 4, !tbaa !8
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !142
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %149

69:                                               ; preds = %45
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %70, i32 0, i32 2
  %72 = load i8, ptr %71, align 8, !tbaa !239
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %148

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %76, i32 0, i32 7
  %78 = load float, ptr %77, align 4, !tbaa !255
  %79 = fcmp ogt float %78, 1.000000e+00
  br i1 %79, label %80, label %84

80:                                               ; preds = %75
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %81, i32 0, i32 7
  %83 = load float, ptr %82, align 4, !tbaa !255
  br label %91

84:                                               ; preds = %75
  %85 = load ptr, ptr %10, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %85, i32 0, i32 7
  %87 = load float, ptr %86, align 4, !tbaa !255
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = sitofp i32 %88 to float
  %90 = fmul float %87, %89
  br label %91

91:                                               ; preds = %84, %80
  %92 = phi float [ %83, %80 ], [ %90, %84 ]
  %93 = load ptr, ptr %10, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %93, i32 0, i32 7
  store float %92, ptr %94, align 4, !tbaa !255
  %95 = load ptr, ptr %10, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %95, i32 0, i32 8
  %97 = load float, ptr %96, align 4, !tbaa !256
  %98 = fcmp ogt float %97, 1.000000e+00
  br i1 %98, label %99, label %103

99:                                               ; preds = %91
  %100 = load ptr, ptr %10, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %100, i32 0, i32 8
  %102 = load float, ptr %101, align 4, !tbaa !256
  br label %110

103:                                              ; preds = %91
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %104, i32 0, i32 8
  %106 = load float, ptr %105, align 4, !tbaa !256
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = sitofp i32 %107 to float
  %109 = fmul float %106, %108
  br label %110

110:                                              ; preds = %103, %99
  %111 = phi float [ %102, %99 ], [ %109, %103 ]
  %112 = load ptr, ptr %10, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %112, i32 0, i32 8
  store float %111, ptr %113, align 4, !tbaa !256
  %114 = load ptr, ptr %10, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %114, i32 0, i32 9
  %116 = load float, ptr %115, align 4, !tbaa !257
  %117 = fcmp ogt float %116, 1.000000e+00
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = load ptr, ptr %10, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %119, i32 0, i32 9
  %121 = load float, ptr %120, align 4, !tbaa !257
  br label %137

122:                                              ; preds = %110
  %123 = load ptr, ptr %10, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %123, i32 0, i32 9
  %125 = load float, ptr %124, align 4, !tbaa !257
  %126 = load i32, ptr %13, align 4, !tbaa !8
  %127 = load i32, ptr %14, align 4, !tbaa !8
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %122
  %130 = load i32, ptr %13, align 4, !tbaa !8
  br label %133

131:                                              ; preds = %122
  %132 = load i32, ptr %14, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i32 [ %130, %129 ], [ %132, %131 ]
  %135 = sitofp i32 %134 to float
  %136 = fmul float %125, %135
  br label %137

137:                                              ; preds = %133, %118
  %138 = phi float [ %121, %118 ], [ %136, %133 ]
  %139 = load ptr, ptr %10, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %139, i32 0, i32 9
  store float %138, ptr %140, align 4, !tbaa !257
  %141 = load ptr, ptr %11, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !148
  %144 = sitofp i32 %143 to float
  %145 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !149
  %147 = sitofp i32 %146 to float
  call void @lv_matrix_translate(ptr noundef %141, float noundef %144, float noundef %147)
  br label %148

148:                                              ; preds = %137, %69
  br label %240

149:                                              ; preds = %45
  %150 = load ptr, ptr %9, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.lv_svg_render_gradient_t, ptr %150, i32 0, i32 2
  %152 = load i8, ptr %151, align 8, !tbaa !239
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %239

155:                                              ; preds = %149
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %156, i32 0, i32 3
  %158 = load float, ptr %157, align 4, !tbaa !258
  %159 = fcmp ogt float %158, 1.000000e+00
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %10, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %161, i32 0, i32 3
  %163 = load float, ptr %162, align 4, !tbaa !258
  br label %171

164:                                              ; preds = %155
  %165 = load ptr, ptr %10, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %165, i32 0, i32 3
  %167 = load float, ptr %166, align 4, !tbaa !258
  %168 = load i32, ptr %13, align 4, !tbaa !8
  %169 = sitofp i32 %168 to float
  %170 = fmul float %167, %169
  br label %171

171:                                              ; preds = %164, %160
  %172 = phi float [ %163, %160 ], [ %170, %164 ]
  %173 = load ptr, ptr %10, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %173, i32 0, i32 3
  store float %172, ptr %174, align 4, !tbaa !258
  %175 = load ptr, ptr %10, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %175, i32 0, i32 4
  %177 = load float, ptr %176, align 4, !tbaa !259
  %178 = fcmp ogt float %177, 1.000000e+00
  br i1 %178, label %179, label %183

179:                                              ; preds = %171
  %180 = load ptr, ptr %10, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %180, i32 0, i32 4
  %182 = load float, ptr %181, align 4, !tbaa !259
  br label %190

183:                                              ; preds = %171
  %184 = load ptr, ptr %10, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %184, i32 0, i32 4
  %186 = load float, ptr %185, align 4, !tbaa !259
  %187 = load i32, ptr %14, align 4, !tbaa !8
  %188 = sitofp i32 %187 to float
  %189 = fmul float %186, %188
  br label %190

190:                                              ; preds = %183, %179
  %191 = phi float [ %182, %179 ], [ %189, %183 ]
  %192 = load ptr, ptr %10, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %192, i32 0, i32 4
  store float %191, ptr %193, align 4, !tbaa !259
  %194 = load ptr, ptr %10, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %194, i32 0, i32 5
  %196 = load float, ptr %195, align 4, !tbaa !260
  %197 = fcmp ogt float %196, 1.000000e+00
  br i1 %197, label %198, label %202

198:                                              ; preds = %190
  %199 = load ptr, ptr %10, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %199, i32 0, i32 5
  %201 = load float, ptr %200, align 4, !tbaa !260
  br label %209

202:                                              ; preds = %190
  %203 = load ptr, ptr %10, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %203, i32 0, i32 5
  %205 = load float, ptr %204, align 4, !tbaa !260
  %206 = load i32, ptr %13, align 4, !tbaa !8
  %207 = sitofp i32 %206 to float
  %208 = fmul float %205, %207
  br label %209

209:                                              ; preds = %202, %198
  %210 = phi float [ %201, %198 ], [ %208, %202 ]
  %211 = load ptr, ptr %10, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %211, i32 0, i32 5
  store float %210, ptr %212, align 4, !tbaa !260
  %213 = load ptr, ptr %10, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %213, i32 0, i32 6
  %215 = load float, ptr %214, align 4, !tbaa !261
  %216 = fcmp ogt float %215, 1.000000e+00
  br i1 %216, label %217, label %221

217:                                              ; preds = %209
  %218 = load ptr, ptr %10, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %218, i32 0, i32 6
  %220 = load float, ptr %219, align 4, !tbaa !261
  br label %228

221:                                              ; preds = %209
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %222, i32 0, i32 6
  %224 = load float, ptr %223, align 4, !tbaa !261
  %225 = load i32, ptr %14, align 4, !tbaa !8
  %226 = sitofp i32 %225 to float
  %227 = fmul float %224, %226
  br label %228

228:                                              ; preds = %221, %217
  %229 = phi float [ %220, %217 ], [ %227, %221 ]
  %230 = load ptr, ptr %10, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct._lv_vector_gradient_t, ptr %230, i32 0, i32 6
  store float %229, ptr %231, align 4, !tbaa !261
  %232 = load ptr, ptr %11, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 0
  %234 = load i32, ptr %233, align 4, !tbaa !148
  %235 = sitofp i32 %234 to float
  %236 = getelementptr inbounds nuw %struct.lv_area_t, ptr %12, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !149
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
define internal void @_init_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_init_obj(ptr noundef %6, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_tree_node_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !61
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 8, !tbaa !154
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
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 2, !tbaa !156
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %30, i32 0, i32 2
  store i8 0, ptr %31, align 8, !tbaa !159
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !36
  %35 = or i32 %34, 32
  store i32 %35, ptr %33, align 8, !tbaa !36
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !36
  %39 = or i32 %38, 8
  store i32 %39, ptr %37, align 8, !tbaa !36
  br label %448

40:                                               ; preds = %22
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %41, i32 0, i32 2
  %43 = load i8, ptr %42, align 2, !tbaa !156
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %51

46:                                               ; preds = %40
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !36
  %50 = and i32 %49, -9
  store i32 %50, ptr %48, align 8, !tbaa !36
  br label %448

51:                                               ; preds = %40
  %52 = load ptr, ptr %4, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %57, i32 0, i32 6
  %59 = load ptr, ptr %58, align 8, !tbaa !72
  call void @lv_free(ptr noundef %59)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %60, i32 0, i32 6
  store ptr null, ptr %61, align 8, !tbaa !72
  br label %62

62:                                               ; preds = %56, %51
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %63, i32 0, i32 1
  %65 = load i8, ptr %64, align 1, !tbaa !158
  %66 = zext i8 %65 to i32
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %75

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = call ptr @lv_strdup(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %73, i32 0, i32 6
  store ptr %72, ptr %74, align 8, !tbaa !72
  br label %88

75:                                               ; preds = %62
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %77, i32 0, i32 0
  store i32 0, ptr %78, align 8, !tbaa !236
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %80, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 8, !tbaa !79
  %85 = call i24 @lv_color_hex(i32 noundef %84)
  store i24 %85, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %8, i64 3, i1 false)
  %86 = load i24, ptr %9, align 4
  %87 = call i32 @lv_color_to_32(i24 %86, i8 noundef zeroext -1)
  store i32 %87, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 1 %7, i64 4, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %88

88:                                               ; preds = %75, %68
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !36
  %92 = or i32 %91, 8
  store i32 %92, ptr %90, align 8, !tbaa !36
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %95, i32 0, i32 2
  %97 = load i8, ptr %96, align 8, !tbaa !262
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %88
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %102, i32 0, i32 2
  store i8 -1, ptr %103, align 8, !tbaa !159
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !36
  %107 = or i32 %106, 32
  store i32 %107, ptr %105, align 8, !tbaa !36
  br label %108

108:                                              ; preds = %100, %88
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %448

111:                                              ; preds = %3
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %112, i32 0, i32 2
  %114 = load i8, ptr %113, align 2, !tbaa !156
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %129

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %119, i32 0, i32 2
  store i8 0, ptr %120, align 8, !tbaa !238
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 8, !tbaa !36
  %124 = or i32 %123, 128
  store i32 %124, ptr %122, align 8, !tbaa !36
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 8, !tbaa !36
  %128 = or i32 %127, 64
  store i32 %128, ptr %126, align 8, !tbaa !36
  br label %448

129:                                              ; preds = %111
  %130 = load ptr, ptr %6, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %130, i32 0, i32 2
  %132 = load i8, ptr %131, align 2, !tbaa !156
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %140

135:                                              ; preds = %129
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !36
  %139 = and i32 %138, -65
  store i32 %139, ptr %137, align 8, !tbaa !36
  br label %448

140:                                              ; preds = %129
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !73
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %151

145:                                              ; preds = %140
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %146, i32 0, i32 7
  %148 = load ptr, ptr %147, align 8, !tbaa !73
  call void @lv_free(ptr noundef %148)
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %149, i32 0, i32 7
  store ptr null, ptr %150, align 8, !tbaa !73
  br label %151

151:                                              ; preds = %145, %140
  %152 = load ptr, ptr %6, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 1, !tbaa !158
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %164

157:                                              ; preds = %151
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8, !tbaa !79
  %161 = call ptr @lv_strdup(ptr noundef %160)
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %162, i32 0, i32 7
  store ptr %161, ptr %163, align 8, !tbaa !73
  br label %177

164:                                              ; preds = %151
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %165, i32 0, i32 1
  %167 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %166, i32 0, i32 0
  store i32 0, ptr %167, align 8, !tbaa !237
  %168 = load ptr, ptr %5, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %169, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %171, i32 0, i32 3
  %173 = load i32, ptr %172, align 8, !tbaa !79
  %174 = call i24 @lv_color_hex(i32 noundef %173)
  store i24 %174, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 1 %11, i64 3, i1 false)
  %175 = load i24, ptr %12, align 4
  %176 = call i32 @lv_color_to_32(i24 %175, i8 noundef zeroext -1)
  store i32 %176, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 1 %10, i64 4, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %177

177:                                              ; preds = %164, %157
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 8, !tbaa !36
  %183 = or i32 %182, 64
  store i32 %183, ptr %181, align 8, !tbaa !36
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %184, i32 0, i32 3
  %186 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %186, i32 0, i32 2
  %188 = load i8, ptr %187, align 8, !tbaa !263
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %199

191:                                              ; preds = %179
  %192 = load ptr, ptr %5, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %192, i32 0, i32 1
  %194 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %193, i32 0, i32 2
  store i8 -1, ptr %194, align 8, !tbaa !238
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !36
  %198 = or i32 %197, 128
  store i32 %198, ptr %196, align 8, !tbaa !36
  br label %199

199:                                              ; preds = %191, %179
  br label %448

200:                                              ; preds = %3
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %201, i32 0, i32 2
  %203 = load i8, ptr %202, align 2, !tbaa !156
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 2
  br i1 %205, label %206, label %211

206:                                              ; preds = %200
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8, !tbaa !36
  %210 = and i32 %209, -33
  store i32 %210, ptr %208, align 8, !tbaa !36
  br label %448

211:                                              ; preds = %200
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %212, i32 0, i32 3
  %214 = load float, ptr %213, align 8, !tbaa !79
  %215 = fmul float %214, 2.550000e+02
  %216 = fptoui float %215 to i8
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %218, i32 0, i32 2
  store i8 %216, ptr %219, align 8, !tbaa !159
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 8, !tbaa !36
  %223 = or i32 %222, 32
  store i32 %223, ptr %221, align 8, !tbaa !36
  br label %448

224:                                              ; preds = %3
  %225 = load ptr, ptr %6, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %225, i32 0, i32 2
  %227 = load i8, ptr %226, align 2, !tbaa !156
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 2
  br i1 %229, label %230, label %235

230:                                              ; preds = %224
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !36
  %234 = and i32 %233, -129
  store i32 %234, ptr %232, align 8, !tbaa !36
  br label %448

235:                                              ; preds = %224
  %236 = load ptr, ptr %6, align 8, !tbaa !3
  %237 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %236, i32 0, i32 3
  %238 = load float, ptr %237, align 8, !tbaa !79
  %239 = fmul float %238, 2.550000e+02
  %240 = fptoui float %239 to i8
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %242, i32 0, i32 2
  store i8 %240, ptr %243, align 8, !tbaa !238
  %244 = load ptr, ptr %4, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %244, i32 0, i32 1
  %246 = load i32, ptr %245, align 8, !tbaa !36
  %247 = or i32 %246, 128
  store i32 %247, ptr %245, align 8, !tbaa !36
  br label %448

248:                                              ; preds = %3
  %249 = load ptr, ptr %6, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %249, i32 0, i32 2
  %251 = load i8, ptr %250, align 2, !tbaa !156
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 2
  br i1 %253, label %254, label %259

254:                                              ; preds = %248
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !36
  %258 = and i32 %257, -17
  store i32 %258, ptr %256, align 8, !tbaa !36
  br label %448

259:                                              ; preds = %248
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %260, i32 0, i32 3
  %262 = load i32, ptr %261, align 8, !tbaa !79
  %263 = load ptr, ptr %5, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %264, i32 0, i32 3
  store i32 %262, ptr %265, align 4, !tbaa !264
  %266 = load ptr, ptr %4, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 8, !tbaa !36
  %269 = or i32 %268, 16
  store i32 %269, ptr %267, align 8, !tbaa !36
  br label %448

270:                                              ; preds = %3
  %271 = load ptr, ptr %6, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %271, i32 0, i32 2
  %273 = load i8, ptr %272, align 2, !tbaa !156
  %274 = zext i8 %273 to i32
  %275 = icmp eq i32 %274, 2
  br i1 %275, label %276, label %281

276:                                              ; preds = %270
  %277 = load ptr, ptr %4, align 8, !tbaa !3
  %278 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !36
  %280 = and i32 %279, -257
  store i32 %280, ptr %278, align 8, !tbaa !36
  br label %448

281:                                              ; preds = %270
  %282 = load ptr, ptr %6, align 8, !tbaa !3
  %283 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %282, i32 0, i32 3
  %284 = load float, ptr %283, align 8, !tbaa !79
  %285 = load ptr, ptr %5, align 8, !tbaa !3
  %286 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %286, i32 0, i32 3
  store float %284, ptr %287, align 4, !tbaa !265
  %288 = load ptr, ptr %4, align 8, !tbaa !3
  %289 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %288, i32 0, i32 1
  %290 = load i32, ptr %289, align 8, !tbaa !36
  %291 = or i32 %290, 256
  store i32 %291, ptr %289, align 8, !tbaa !36
  br label %448

292:                                              ; preds = %3
  %293 = load ptr, ptr %6, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %293, i32 0, i32 2
  %295 = load i8, ptr %294, align 2, !tbaa !156
  %296 = zext i8 %295 to i32
  %297 = icmp eq i32 %296, 2
  br i1 %297, label %298, label %303

298:                                              ; preds = %292
  %299 = load ptr, ptr %4, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !36
  %302 = and i32 %301, -513
  store i32 %302, ptr %300, align 8, !tbaa !36
  br label %448

303:                                              ; preds = %292
  %304 = load ptr, ptr %6, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %304, i32 0, i32 3
  %306 = load i32, ptr %305, align 8, !tbaa !79
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %307, i32 0, i32 1
  %309 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %308, i32 0, i32 5
  store i32 %306, ptr %309, align 8, !tbaa !266
  %310 = load ptr, ptr %4, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8, !tbaa !36
  %313 = or i32 %312, 512
  store i32 %313, ptr %311, align 8, !tbaa !36
  br label %448

314:                                              ; preds = %3
  %315 = load ptr, ptr %6, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %315, i32 0, i32 2
  %317 = load i8, ptr %316, align 2, !tbaa !156
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %325

320:                                              ; preds = %314
  %321 = load ptr, ptr %4, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 8, !tbaa !36
  %324 = and i32 %323, -1025
  store i32 %324, ptr %322, align 8, !tbaa !36
  br label %448

325:                                              ; preds = %314
  %326 = load ptr, ptr %6, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %326, i32 0, i32 3
  %328 = load i32, ptr %327, align 8, !tbaa !79
  %329 = load ptr, ptr %5, align 8, !tbaa !3
  %330 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %330, i32 0, i32 6
  store i32 %328, ptr %331, align 4, !tbaa !267
  %332 = load ptr, ptr %4, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 8, !tbaa !36
  %335 = or i32 %334, 1024
  store i32 %335, ptr %333, align 8, !tbaa !36
  br label %448

336:                                              ; preds = %3
  %337 = load ptr, ptr %6, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %337, i32 0, i32 2
  %339 = load i8, ptr %338, align 2, !tbaa !156
  %340 = zext i8 %339 to i32
  %341 = icmp eq i32 %340, 2
  br i1 %341, label %342, label %347

342:                                              ; preds = %336
  %343 = load ptr, ptr %4, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8, !tbaa !36
  %346 = and i32 %345, -2049
  store i32 %346, ptr %344, align 8, !tbaa !36
  br label %448

347:                                              ; preds = %336
  %348 = load ptr, ptr %6, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %348, i32 0, i32 3
  %350 = load i32, ptr %349, align 8, !tbaa !79
  %351 = trunc i32 %350 to i16
  %352 = load ptr, ptr %5, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %353, i32 0, i32 7
  store i16 %351, ptr %354, align 8, !tbaa !268
  %355 = load ptr, ptr %4, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %355, i32 0, i32 1
  %357 = load i32, ptr %356, align 8, !tbaa !36
  %358 = or i32 %357, 2048
  store i32 %358, ptr %356, align 8, !tbaa !36
  br label %448

359:                                              ; preds = %3
  %360 = load ptr, ptr %6, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %360, i32 0, i32 2
  %362 = load i8, ptr %361, align 2, !tbaa !156
  %363 = zext i8 %362 to i32
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %373

365:                                              ; preds = %359
  %366 = load ptr, ptr %5, align 8, !tbaa !3
  %367 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %367, i32 0, i32 4
  call void @lv_array_clear(ptr noundef %368)
  %369 = load ptr, ptr %4, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %369, i32 0, i32 1
  %371 = load i32, ptr %370, align 8, !tbaa !36
  %372 = or i32 %371, 4096
  store i32 %372, ptr %370, align 8, !tbaa !36
  br label %448

373:                                              ; preds = %359
  %374 = load ptr, ptr %6, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %374, i32 0, i32 2
  %376 = load i8, ptr %375, align 2, !tbaa !156
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 2
  br i1 %378, label %379, label %384

379:                                              ; preds = %373
  %380 = load ptr, ptr %4, align 8, !tbaa !3
  %381 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 8, !tbaa !36
  %383 = and i32 %382, -4097
  store i32 %383, ptr %381, align 8, !tbaa !36
  br label %448

384:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %385 = load ptr, ptr %5, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %385, i32 0, i32 1
  %387 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %386, i32 0, i32 4
  store ptr %387, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %388 = load ptr, ptr %6, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %388, i32 0, i32 3
  %390 = load ptr, ptr %389, align 8, !tbaa !79
  store ptr %390, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %391 = load ptr, ptr %14, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %391, i32 0, i32 0
  %393 = load i32, ptr %392, align 4, !tbaa !181
  store i32 %393, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %394 = load ptr, ptr %14, align 8, !tbaa !3
  %395 = getelementptr inbounds nuw %struct.lv_svg_attr_values_list_t, ptr %394, i32 0, i32 1
  store ptr %395, ptr %16, align 8, !tbaa !3
  %396 = load ptr, ptr %13, align 8, !tbaa !3
  call void @lv_array_clear(ptr noundef %396)
  %397 = load ptr, ptr %4, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 8, !tbaa !36
  %400 = or i32 %399, 4096
  store i32 %400, ptr %398, align 8, !tbaa !36
  %401 = load i32, ptr %15, align 4, !tbaa !8
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %431

403:                                              ; preds = %384
  %404 = load ptr, ptr %13, align 8, !tbaa !3
  %405 = call i32 @lv_array_capacity(ptr noundef %404)
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %410

407:                                              ; preds = %403
  %408 = load ptr, ptr %13, align 8, !tbaa !3
  %409 = load i32, ptr %15, align 4, !tbaa !8
  call void @lv_array_init(ptr noundef %408, i32 noundef %409, i32 noundef 4)
  br label %414

410:                                              ; preds = %403
  %411 = load ptr, ptr %13, align 8, !tbaa !3
  %412 = load i32, ptr %15, align 4, !tbaa !8
  %413 = call zeroext i1 @lv_array_resize(ptr noundef %411, i32 noundef %412)
  br label %414

414:                                              ; preds = %410, %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !8
  br label %415

415:                                              ; preds = %427, %414
  %416 = load i32, ptr %17, align 4, !tbaa !8
  %417 = load i32, ptr %15, align 4, !tbaa !8
  %418 = icmp ult i32 %416, %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %430

420:                                              ; preds = %415
  %421 = load ptr, ptr %13, align 8, !tbaa !3
  %422 = load ptr, ptr %16, align 8, !tbaa !3
  %423 = load i32, ptr %17, align 4, !tbaa !8
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds nuw float, ptr %422, i64 %424
  %426 = call i32 @lv_array_push_back(ptr noundef %421, ptr noundef %425)
  br label %427

427:                                              ; preds = %420
  %428 = load i32, ptr %17, align 4, !tbaa !8
  %429 = add i32 %428, 1
  store i32 %429, ptr %17, align 4, !tbaa !8
  br label %415, !llvm.loop !269

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
  %435 = load ptr, ptr %6, align 8, !tbaa !3
  %436 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %435, i32 0, i32 2
  %437 = load i8, ptr %436, align 2, !tbaa !156
  %438 = zext i8 %437 to i32
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %434
  br label %448

441:                                              ; preds = %434
  %442 = load ptr, ptr %4, align 8, !tbaa !3
  %443 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %442, i32 0, i32 4
  %444 = load ptr, ptr %6, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.lv_svg_attr_t, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %445, align 8, !tbaa !79
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_setup_matrix(ptr noundef %8, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 464, ptr %9) #8
  call void @lv_memzero(ptr noundef %9, i64 noundef 464)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %55, %3
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct._lv_array_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !270
  %21 = icmp ult i32 %16, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %58

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %10, align 4, !tbaa !8
  %27 = call ptr @lv_array_at(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  store ptr %28, ptr %11, align 8, !tbaa !3
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !75
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %54

33:                                               ; preds = %23
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !36
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %41, i32 0, i32 1
  call void @_copy_draw_dsc(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_special_render(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %11, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !75
  %48 = load ptr, ptr %11, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  call void %47(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %9, i32 0, i32 1
  call void @_copy_draw_dsc(ptr noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %39, %33, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %10, align 4, !tbaa !8
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !8
  br label %15, !llvm.loop !271

58:                                               ; preds = %22
  %59 = load ptr, ptr %5, align 8, !tbaa !3
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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_svg_render_group_t, ptr %5, i32 0, i32 1
  call void @lv_array_deinit(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

declare void @lv_matrix_multiply(ptr noundef, ptr noundef) #2

declare void @lv_vector_clear_area(ptr noundef, ptr noundef) #2

declare void @lv_matrix_scale(ptr noundef, float noundef, float noundef) #2

declare void @lv_matrix_translate(ptr noundef, float noundef, float noundef) #2

declare i24 @lv_color_hex(i32 noundef) #2

declare ptr @lv_strdup(ptr noundef) #2

declare i32 @lv_array_size(ptr noundef) #2

declare ptr @lv_array_at(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_setup_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %9, i32 0, i32 2
  %11 = call ptr @lv_memcpy(ptr noundef %7, ptr noundef %10, i64 noundef 36)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %15, i32 0, i32 4
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %48

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !166
  store ptr %17, ptr %6, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %43, %14
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !71
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %43

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !72
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %33 = call i32 @strcmp(ptr noundef %29, ptr noundef %32) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !272
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  call void %38(ptr noundef %39, ptr noundef %40, ptr noundef %41, i1 noundef zeroext true)
  br label %47

42:                                               ; preds = %26
  br label %43

43:                                               ; preds = %42, %21
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !53
  store ptr %46, ptr %6, align 8, !tbaa !3
  br label %18, !llvm.loop !273

47:                                               ; preds = %35, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %48

48:                                               ; preds = %47, %2
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %87

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !166
  store ptr %56, ptr %7, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %82, %53
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !71
  %72 = call i32 @strcmp(ptr noundef %68, ptr noundef %71) #9
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %65
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !272
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  call void %77(ptr noundef %78, ptr noundef %79, ptr noundef %80, i1 noundef zeroext false)
  br label %86

81:                                               ; preds = %65
  br label %82

82:                                               ; preds = %81, %60
  %83 = load ptr, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  store ptr %85, ptr %7, align 8, !tbaa !3
  br label %57, !llvm.loop !274

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
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @lv_memcpy(ptr noundef %7, ptr noundef %8, i64 noundef 36)
  ret void
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare void @lv_vector_path_append_circle(ptr noundef, ptr noundef, float noundef, float noundef) #2

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_vector_path_clear(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !148
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !148
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !149
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !149
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !151
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !151
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !153
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !153
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @_get_path_seg_size(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  %4 = load i32, ptr %3, align 4, !tbaa !8
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
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @lv_freetype_font_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @lv_freetype_is_outline_font(ptr noundef) #2

declare zeroext i1 @lv_font_get_glyph_dsc(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_font_get_glyph_bitmap(ptr noundef, ptr noundef) #2

declare void @lv_vector_path_copy(ptr noundef, ptr noundef) #2

declare void @lv_matrix_transform_path(ptr noundef, ptr noundef) #2

declare void @lv_vector_path_append_path(ptr noundef, ptr noundef) #2

declare void @lv_vector_path_get_bounding(ptr noundef, ptr noundef) #2

declare void @lv_array_deinit(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !191
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_copy_draw_dsc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %7, i32 0, i32 0
  %9 = call ptr @lv_memcpy(ptr noundef %6, ptr noundef %8, i64 noundef 248)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !237
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %15, i32 0, i32 0
  store i32 %13, ptr %16, align 8, !tbaa !237
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %22, i64 4, i1 false), !tbaa.struct !78
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !238
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %28, i32 0, i32 2
  store i8 %26, ptr %29, align 8, !tbaa !238
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %31, i32 0, i32 3
  %33 = load float, ptr %32, align 4, !tbaa !265
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %35, i32 0, i32 3
  store float %33, ptr %36, align 4, !tbaa !265
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8, !tbaa !266
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %42, i32 0, i32 5
  store i32 %40, ptr %43, align 8, !tbaa !266
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !267
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %49, i32 0, i32 6
  store i32 %47, ptr %50, align 4, !tbaa !267
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %52, i32 0, i32 7
  %54 = load i16, ptr %53, align 8, !tbaa !268
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %56, i32 0, i32 7
  store i16 %54, ptr %57, align 8, !tbaa !268
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %62, i32 0, i32 4
  call void @lv_array_copy(ptr noundef %60, ptr noundef %63)
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %68, i32 0, i32 8
  %70 = call ptr @lv_memcpy(ptr noundef %66, ptr noundef %69, i64 noundef 48)
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %72, i32 0, i32 9
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %75, i32 0, i32 9
  %77 = call ptr @lv_memcpy(ptr noundef %73, ptr noundef %76, i64 noundef 36)
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %79, align 4, !tbaa !88
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %81, i32 0, i32 3
  store i32 %80, ptr %82, align 4, !tbaa !88
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare void @lv_array_copy(ptr noundef, ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare void @lv_draw_image_dsc_init(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare void @lv_vector_dsc_set_fill_transform(ptr noundef, ptr noundef) #2

declare void @lv_vector_dsc_set_fill_image(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_special_render(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %7, i32 0, i32 3
  store ptr %8, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_vector_dsc_t, ptr %9, i32 0, i32 1
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !36
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %19, i32 0, i32 0
  %21 = call ptr @lv_memcpy(ptr noundef %18, ptr noundef %20, i64 noundef 248)
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !88
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 4, !tbaa !88
  br label %27

27:                                               ; preds = %16, %2
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !36
  %31 = and i32 %30, 32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8, !tbaa !159
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %39, i32 0, i32 2
  store i8 %37, ptr %40, align 8, !tbaa !159
  br label %41

41:                                               ; preds = %33, %27
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !36
  %45 = and i32 %44, 16
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !264
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct._lv_vector_fill_dsc_t, ptr %53, i32 0, i32 3
  store i32 %51, ptr %54, align 4, !tbaa !264
  br label %55

55:                                               ; preds = %47, %41
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = and i32 %58, 64
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %55
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !237
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %67, i32 0, i32 0
  store i32 %65, ptr %68, align 8, !tbaa !237
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %73, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %74, i64 4, i1 false), !tbaa.struct !78
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %79, i32 0, i32 8
  %81 = call ptr @lv_memcpy(ptr noundef %77, ptr noundef %80, i64 noundef 48)
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %86, i32 0, i32 9
  %88 = call ptr @lv_memcpy(ptr noundef %84, ptr noundef %87, i64 noundef 36)
  %89 = load ptr, ptr %5, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !88
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %92, i32 0, i32 3
  store i32 %91, ptr %93, align 4, !tbaa !88
  br label %94

94:                                               ; preds = %61, %55
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !36
  %98 = and i32 %97, 128
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %108

100:                                              ; preds = %94
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %102, i32 0, i32 2
  %104 = load i8, ptr %103, align 8, !tbaa !238
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %105, i32 0, i32 1
  %107 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %106, i32 0, i32 2
  store i8 %104, ptr %107, align 8, !tbaa !238
  br label %108

108:                                              ; preds = %100, %94
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !36
  %112 = and i32 %111, 256
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %108
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %115, i32 0, i32 1
  %117 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %116, i32 0, i32 3
  %118 = load float, ptr %117, align 4, !tbaa !265
  %119 = load ptr, ptr %6, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %120, i32 0, i32 3
  store float %118, ptr %121, align 4, !tbaa !265
  br label %122

122:                                              ; preds = %114, %108
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !36
  %126 = and i32 %125, 512
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %130, i32 0, i32 5
  %132 = load i32, ptr %131, align 8, !tbaa !266
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %134, i32 0, i32 5
  store i32 %132, ptr %135, align 8, !tbaa !266
  br label %136

136:                                              ; preds = %128, %122
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !tbaa !36
  %140 = and i32 %139, 1024
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %150

142:                                              ; preds = %136
  %143 = load ptr, ptr %5, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 4, !tbaa !267
  %147 = load ptr, ptr %6, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %148, i32 0, i32 6
  store i32 %146, ptr %149, align 4, !tbaa !267
  br label %150

150:                                              ; preds = %142, %136
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !36
  %154 = and i32 %153, 2048
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %158, i32 0, i32 7
  %160 = load i16, ptr %159, align 8, !tbaa !268
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %162, i32 0, i32 7
  store i16 %160, ptr %163, align 8, !tbaa !268
  br label %164

164:                                              ; preds = %156, %150
  %165 = load ptr, ptr %3, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct._lv_svg_render_obj, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !36
  %168 = and i32 %167, 4096
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %164
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct._lv_vector_draw_dsc_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds nuw %struct._lv_vector_stroke_dsc_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %5, align 8, !tbaa !3
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

declare i32 @lv_array_capacity(ptr noundef) #2

declare zeroext i1 @lv_array_resize(ptr noundef, i32 noundef) #2

declare i32 @lv_array_push_back(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_lv_svg_draw_dsc_push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %40

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = call ptr @lv_malloc_zeroed(i64 noundef 464)
  store ptr %9, ptr %4, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
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
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %24, i32 0, i32 1
  call void @_copy_draw_dsc(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !162
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !162
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !163
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !163
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !67
  %39 = load ptr, ptr %4, align 8, !tbaa !3
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
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_svg_draw_dsc, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_free(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
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
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i64 0, i64 8, !3, i64 8, i64 8, !3}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"_lv_freetype_outline_event_param_t", !4, i64 0, !9, i64 8, !12, i64 12, !12, i64 20, !12, i64 28}
!12 = !{!"_lv_freetype_outline_vector_t", !9, i64 0, !9, i64 4}
!13 = !{!11, !9, i64 8}
!14 = !{!11, !9, i64 12}
!15 = !{!16, !17, i64 0}
!16 = !{!"_lv_fpoint_t", !17, i64 0, !17, i64 4}
!17 = !{!"float", !5, i64 0}
!18 = !{!11, !9, i64 16}
!19 = !{!16, !17, i64 4}
!20 = !{!11, !9, i64 20}
!21 = !{!11, !9, i64 24}
!22 = !{!11, !9, i64 28}
!23 = !{!11, !9, i64 32}
!24 = !{!25, !4, i64 0}
!25 = !{!"_lv_svg_drawing_builder_state", !4, i64 0, !4, i64 8, !9, i64 16, !26, i64 20, !26, i64 21, !4, i64 24, !4, i64 32, !4, i64 40}
!26 = !{!"_Bool", !5, i64 0}
!27 = !{!25, !4, i64 8}
!28 = !{!25, !9, i64 16}
!29 = !{!25, !26, i64 20}
!30 = !{!25, !26, i64 21}
!31 = !{!25, !4, i64 24}
!32 = !{!25, !4, i64 32}
!33 = !{!25, !4, i64 40}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !9, i64 8}
!37 = !{!"_lv_svg_render_obj", !4, i64 0, !9, i64 8, !4, i64 16, !38, i64 24, !50, i64 464, !4, i64 504, !4, i64 512, !4, i64 520, !4, i64 528, !4, i64 536, !4, i64 544, !4, i64 552, !4, i64 560, !4, i64 568}
!38 = !{!"_lv_vector_draw_dsc_t", !39, i64 0, !51, i64 248, !50, i64 384, !9, i64 420, !48, i64 424}
!39 = !{!"_lv_vector_fill_dsc_t", !9, i64 0, !40, i64 4, !5, i64 8, !9, i64 12, !41, i64 16, !49, i64 160, !50, i64 208}
!40 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3}
!41 = !{!"_lv_draw_image_dsc_t", !42, i64 0, !4, i64 48, !44, i64 56, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !45, i64 88, !46, i64 96, !5, i64 99, !5, i64 100, !9, i64 101, !47, i64 101, !47, i64 101, !4, i64 104, !48, i64 112, !9, i64 128, !4, i64 136}
!42 = !{!"", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !4, i64 24, !43, i64 32, !4, i64 40}
!43 = !{!"long", !5, i64 0}
!44 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!45 = !{!"", !9, i64 0, !9, i64 4}
!46 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!47 = !{!"short", !5, i64 0}
!48 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!49 = !{!"_lv_vector_gradient_t", !9, i64 0, !5, i64 4, !47, i64 14, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36, !17, i64 40, !9, i64 44}
!50 = !{!"_lv_matrix_t", !5, i64 0}
!51 = !{!"_lv_vector_stroke_dsc_t", !9, i64 0, !40, i64 4, !5, i64 8, !17, i64 12, !52, i64 16, !9, i64 40, !9, i64 44, !47, i64 48, !49, i64 52, !50, i64 100}
!52 = !{!"_lv_array_t", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !26, i64 20}
!53 = !{!37, !4, i64 0}
!54 = !{!55, !4, i64 72}
!55 = !{!"", !56, i64 0, !4, i64 32, !5, i64 40, !52, i64 48, !4, i64 72}
!56 = !{!"_lv_tree_node_t", !4, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !4, i64 24}
!57 = !{!55, !5, i64 40}
!58 = !{!56, !4, i64 0}
!59 = !{!60, !9, i64 588}
!60 = !{!"", !37, i64 0, !52, i64 576, !4, i64 600, !17, i64 608, !9, i64 612, !4, i64 616, !17, i64 624, !17, i64 628, !4, i64 632, !48, i64 640}
!61 = !{!56, !9, i64 16}
!62 = !{!56, !4, i64 8}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !9, i64 8}
!66 = !{!"", !37, i64 0, !52, i64 576}
!67 = !{!68, !4, i64 0}
!68 = !{!"_lv_svg_draw_dsc", !4, i64 0, !38, i64 8, !4, i64 448, !4, i64 456}
!69 = distinct !{!69, !64}
!70 = !{!37, !4, i64 568}
!71 = !{!37, !4, i64 16}
!72 = !{!37, !4, i64 512}
!73 = !{!37, !4, i64 520}
!74 = distinct !{!74, !64}
!75 = !{!37, !4, i64 544}
!76 = distinct !{!76, !64}
!77 = !{!39, !9, i64 0}
!78 = !{i64 0, i64 1, !79, i64 1, i64 1, !79, i64 2, i64 1, !79, i64 3, i64 1, !79}
!79 = !{!5, !5, i64 0}
!80 = !{!39, !5, i64 8}
!81 = !{!39, !9, i64 12}
!82 = !{!51, !9, i64 0}
!83 = !{!51, !5, i64 8}
!84 = !{!51, !17, i64 12}
!85 = !{!51, !9, i64 40}
!86 = !{!51, !9, i64 44}
!87 = !{!51, !47, i64 48}
!88 = !{!38, !9, i64 420}
!89 = !{!90, !4, i64 536}
!90 = !{!"", !37, i64 0, !17, i64 576, !17, i64 580, !26, i64 584}
!91 = !{!90, !4, i64 544}
!92 = !{!90, !4, i64 552}
!93 = !{!94, !4, i64 536}
!94 = !{!"", !37, i64 0, !17, i64 576, !17, i64 580, !17, i64 584, !17, i64 588, !17, i64 592, !17, i64 596}
!95 = !{!94, !4, i64 544}
!96 = !{!94, !4, i64 552}
!97 = !{!94, !4, i64 560}
!98 = !{!99, !4, i64 536}
!99 = !{!"", !37, i64 0, !17, i64 576, !17, i64 580, !17, i64 584}
!100 = !{!99, !4, i64 544}
!101 = !{!99, !4, i64 552}
!102 = !{!99, !4, i64 560}
!103 = !{!104, !4, i64 536}
!104 = !{!"", !37, i64 0, !17, i64 576, !17, i64 580, !17, i64 584, !17, i64 588}
!105 = !{!104, !4, i64 544}
!106 = !{!104, !4, i64 552}
!107 = !{!104, !4, i64 560}
!108 = !{!109, !4, i64 536}
!109 = !{!"", !37, i64 0, !4, i64 576, !48, i64 584}
!110 = !{!109, !4, i64 544}
!111 = !{!109, !4, i64 552}
!112 = !{!109, !4, i64 560}
!113 = !{!109, !4, i64 568}
!114 = !{!60, !4, i64 536}
!115 = !{!60, !4, i64 552}
!116 = !{!60, !4, i64 544}
!117 = !{!60, !4, i64 560}
!118 = !{!60, !4, i64 568}
!119 = !{!120, !4, i64 576}
!120 = !{!"_lv_svg_render_content", !37, i64 0, !4, i64 576, !4, i64 584, !9, i64 592}
!121 = !{!120, !4, i64 536}
!122 = !{!120, !4, i64 552}
!123 = !{!120, !4, i64 560}
!124 = !{!120, !4, i64 568}
!125 = !{!126, !4, i64 536}
!126 = !{!"", !37, i64 0, !17, i64 576, !17, i64 580, !17, i64 584, !17, i64 588, !41, i64 592, !9, i64 736}
!127 = !{!126, !4, i64 544}
!128 = !{!126, !4, i64 552}
!129 = !{!130, !4, i64 536}
!130 = !{!"", !37, i64 0, !17, i64 576, !17, i64 580, !4, i64 584}
!131 = !{!130, !4, i64 552}
!132 = !{!130, !4, i64 544}
!133 = !{!130, !4, i64 568}
!134 = !{!135, !4, i64 536}
!135 = !{!"", !37, i64 0, !46, i64 576, !17, i64 580}
!136 = !{!135, !4, i64 552}
!137 = !{!135, !4, i64 528}
!138 = !{!139, !4, i64 536}
!139 = !{!"", !37, i64 0, !49, i64 576, !5, i64 624}
!140 = !{!139, !4, i64 552}
!141 = !{!139, !4, i64 528}
!142 = !{!139, !9, i64 576}
!143 = !{!66, !4, i64 536}
!144 = !{!66, !4, i64 552}
!145 = !{!66, !4, i64 544}
!146 = !{!66, !4, i64 568}
!147 = !{!90, !26, i64 584}
!148 = !{!48, !9, i64 0}
!149 = !{!48, !9, i64 4}
!150 = !{!90, !17, i64 576}
!151 = !{!48, !9, i64 8}
!152 = !{!90, !17, i64 580}
!153 = !{!48, !9, i64 12}
!154 = !{!155, !5, i64 0}
!155 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 8}
!156 = !{!155, !5, i64 2}
!157 = !{!17, !17, i64 0}
!158 = !{!155, !5, i64 1}
!159 = !{!38, !5, i64 8}
!160 = !{!55, !4, i64 32}
!161 = !{!37, !4, i64 536}
!162 = !{!68, !4, i64 448}
!163 = !{!68, !4, i64 456}
!164 = !{!37, !4, i64 552}
!165 = distinct !{!165, !64}
!166 = !{!37, !4, i64 504}
!167 = !{!94, !17, i64 592}
!168 = !{!94, !17, i64 596}
!169 = !{!94, !17, i64 576}
!170 = !{!94, !17, i64 580}
!171 = !{!94, !17, i64 584}
!172 = !{!94, !17, i64 588}
!173 = !{!99, !17, i64 576}
!174 = !{!99, !17, i64 580}
!175 = !{!99, !17, i64 584}
!176 = !{!104, !17, i64 576}
!177 = !{!104, !17, i64 580}
!178 = !{!104, !17, i64 584}
!179 = !{!104, !17, i64 588}
!180 = !{!109, !4, i64 576}
!181 = !{!182, !9, i64 0}
!182 = !{!"", !9, i64 0, !5, i64 4}
!183 = !{!184, !17, i64 0}
!184 = !{!"", !17, i64 0, !17, i64 4}
!185 = !{!109, !9, i64 584}
!186 = !{!184, !17, i64 4}
!187 = !{!109, !9, i64 588}
!188 = !{!109, !9, i64 592}
!189 = !{!109, !9, i64 596}
!190 = distinct !{!190, !64}
!191 = !{!43, !43, i64 0}
!192 = distinct !{!192, !64}
!193 = !{!60, !4, i64 600}
!194 = !{!60, !17, i64 608}
!195 = !{!60, !9, i64 612}
!196 = !{!60, !4, i64 616}
!197 = !{!60, !17, i64 628}
!198 = !{!60, !17, i64 624}
!199 = !{!60, !4, i64 632}
!200 = !{!201, !4, i64 8}
!201 = !{!"_lv_svg_render_hal", !4, i64 0, !4, i64 8}
!202 = !{!120, !9, i64 592}
!203 = !{!120, !4, i64 584}
!204 = !{!205, !47, i64 10}
!205 = !{!"", !4, i64 0, !47, i64 8, !47, i64 10, !47, i64 12, !47, i64 14, !47, i64 16, !9, i64 20, !5, i64 24, !5, i64 32, !4, i64 40}
!206 = !{!205, !47, i64 8}
!207 = !{i64 0, i64 36, !79}
!208 = !{!205, !47, i64 14}
!209 = !{!210, !4, i64 16}
!210 = !{!"_lv_font_t", !4, i64 0, !4, i64 8, !4, i64 16, !9, i64 24, !9, i64 28, !5, i64 32, !5, i64 32, !5, i64 33, !5, i64 34, !4, i64 40, !4, i64 48, !4, i64 56}
!211 = distinct !{!211, !64}
!212 = distinct !{!212, !64}
!213 = !{!214, !4, i64 616}
!214 = !{!"", !120, i64 0, !4, i64 600, !17, i64 608, !9, i64 612, !4, i64 616, !4, i64 624, !48, i64 632}
!215 = !{!214, !4, i64 600}
!216 = !{!214, !17, i64 608}
!217 = !{!214, !9, i64 612}
!218 = !{!214, !4, i64 624}
!219 = distinct !{!219, !64}
!220 = distinct !{!220, !64}
!221 = !{!126, !9, i64 736}
!222 = !{!126, !4, i64 640}
!223 = !{!126, !17, i64 576}
!224 = !{!126, !17, i64 580}
!225 = !{!126, !17, i64 584}
!226 = !{!126, !17, i64 588}
!227 = !{!126, !5, i64 692}
!228 = !{!201, !4, i64 0}
!229 = !{!130, !17, i64 576}
!230 = !{!130, !17, i64 580}
!231 = !{!130, !4, i64 584}
!232 = distinct !{!232, !64}
!233 = !{i64 0, i64 1, !79, i64 1, i64 1, !79, i64 2, i64 1, !79}
!234 = !{!135, !17, i64 580}
!235 = !{!26, !26, i64 0}
!236 = !{!38, !9, i64 0}
!237 = !{!38, !9, i64 248}
!238 = !{!38, !5, i64 256}
!239 = !{!139, !5, i64 624}
!240 = !{!139, !17, i64 608}
!241 = !{!139, !17, i64 612}
!242 = !{!139, !17, i64 616}
!243 = !{!139, !17, i64 592}
!244 = !{!139, !17, i64 596}
!245 = !{!139, !17, i64 600}
!246 = !{!139, !17, i64 604}
!247 = !{!139, !9, i64 620}
!248 = distinct !{!248, !64}
!249 = !{!250, !5, i64 3}
!250 = !{!"", !46, i64 0, !5, i64 3, !5, i64 4}
!251 = !{!250, !5, i64 4}
!252 = distinct !{!252, !64}
!253 = !{!139, !47, i64 590}
!254 = !{!37, !4, i64 560}
!255 = !{!49, !17, i64 32}
!256 = !{!49, !17, i64 36}
!257 = !{!49, !17, i64 40}
!258 = !{!49, !17, i64 16}
!259 = !{!49, !17, i64 20}
!260 = !{!49, !17, i64 24}
!261 = !{!49, !17, i64 28}
!262 = !{!37, !5, i64 32}
!263 = !{!37, !5, i64 280}
!264 = !{!38, !9, i64 12}
!265 = !{!38, !17, i64 260}
!266 = !{!38, !9, i64 288}
!267 = !{!38, !9, i64 292}
!268 = !{!38, !47, i64 296}
!269 = distinct !{!269, !64}
!270 = !{!66, !9, i64 584}
!271 = distinct !{!271, !64}
!272 = !{!37, !4, i64 528}
!273 = distinct !{!273, !64}
!274 = distinct !{!274, !64}
