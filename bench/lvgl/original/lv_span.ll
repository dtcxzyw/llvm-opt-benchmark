target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct._lv_spangroup_t = type { %struct._lv_obj_t, i32, i32, i32, i32, %struct.lv_ll_t, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_span_t = type { ptr, ptr, %struct.lv_style_t, i8, %struct.lv_point_t, i32 }
%struct.lv_point_t = type { i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct.lv_snippet_t = type { ptr, ptr, ptr, i32, i32, i32, i32 }
%struct._lv_span_coords_t = type { %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_line_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_point_precise_t, %struct.lv_point_precise_t, %struct.lv_color_t, i32, i32, i32, i8, i8 }
%struct.lv_point_precise_t = type { float, float }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }
%struct._lv_font_t = type { ptr, ptr, ptr, i32, i32, i8, i8, i8, ptr, ptr, ptr }
%struct._snippet_stack = type { [64 x %struct.lv_snippet_t], i32 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"span\00", align 1
@lv_spangroup_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_spangroup_constructor, ptr @lv_spangroup_destructor, ptr @lv_spangroup_event, ptr null, ptr @.str, i32 1073741823, i32 1073741823, i8 0, i8 7, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_global = external global %struct._lv_global_t, align 8
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@lv_text_encoded_next = external constant ptr, align 8
@lv_text_encoded_prev = external constant ptr, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c" ,.;:-_)]}\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_spangroup_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %7, i32 0, i32 5
  call void @lv_ll_init(ptr noundef %8, i32 noundef 48)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %9, i32 0, i32 2
  store i32 0, ptr %10, align 4, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %11, i32 0, i32 1
  store i32 -1, ptr %12, align 8, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %13, i32 0, i32 6
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, -4
  %17 = or i8 %16, 1
  store i8 %17, ptr %14, align 8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %18, i32 0, i32 6
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, -5
  %22 = or i8 %21, 0
  store i8 %22, ptr %19, align 8
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %23, i32 0, i32 3
  store i32 0, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %25, i32 0, i32 4
  store i32 0, ptr %26, align 4, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, -9
  %31 = or i8 %30, 8
  store i8 %31, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_spangroup_destructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %8, i32 0, i32 5
  %10 = call ptr @lv_ll_get_head(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %35, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %42

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_span_t, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_span_t, ptr %23, i32 0, i32 3
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_span_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  call void @lv_free(ptr noundef %32)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_span_t, ptr %33, i32 0, i32 0
  store ptr null, ptr %34, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %29, %22, %14
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_span_t, ptr %36, i32 0, i32 2
  call void @lv_style_reset(ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_free(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %39, i32 0, i32 5
  %41 = call ptr @lv_ll_get_head(ptr noundef %40)
  store ptr %41, ptr %6, align 8, !tbaa !3
  br label %11, !llvm.loop !21

42:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_spangroup_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @lv_obj_event_base(ptr noundef @lv_spangroup_class, ptr noundef %11)
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %190

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @lv_event_get_code(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call ptr @lv_event_get_current_target(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %7, align 8, !tbaa !3
  %21 = load i32, ptr %5, align 4, !tbaa !23
  %22 = icmp eq i32 %21, 29
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  call void @draw_main(ptr noundef %24)
  br label %189

25:                                               ; preds = %15
  %26 = load i32, ptr %5, align 4, !tbaa !23
  %27 = icmp eq i32 %26, 50
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  call void @refresh_self_size(ptr noundef %29)
  br label %188

30:                                               ; preds = %25
  %31 = load i32, ptr %5, align 4, !tbaa !23
  %32 = icmp eq i32 %31, 49
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  call void @refresh_self_size(ptr noundef %34)
  br label %187

35:                                               ; preds = %30
  %36 = load i32, ptr %5, align 4, !tbaa !23
  %37 = icmp eq i32 %36, 52
  br i1 %37, label %38, label %186

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call ptr @lv_event_get_param(ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %41, i32 0, i32 6
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 3
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %76

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 8
  %51 = lshr i8 %50, 3
  %52 = and i8 %51, 1
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %47
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call i32 @lv_spangroup_get_expand_width(ptr noundef %56, i32 noundef 0)
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 8, !tbaa !15
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = call i32 @lv_spangroup_get_max_line_height(ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %62, i32 0, i32 4
  store i32 %61, ptr %63, align 4, !tbaa !16
  %64 = load ptr, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 8
  %67 = and i8 %66, -9
  %68 = or i8 %67, 0
  store i8 %68, ptr %65, align 8
  br label %69

69:                                               ; preds = %55, %47
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 8, !tbaa !15
  store i32 %72, ptr %8, align 4, !tbaa !23
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 4, !tbaa !16
  store i32 %75, ptr %9, align 4, !tbaa !23
  br label %155

76:                                               ; preds = %38
  %77 = load ptr, ptr %7, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 8
  %80 = and i8 %79, 3
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %125

83:                                               ; preds = %76
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = call i32 @lv_obj_get_content_width(ptr noundef %84)
  store i32 %85, ptr %8, align 4, !tbaa !23
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.lv_point_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !24
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %124

90:                                               ; preds = %83
  %91 = load i32, ptr %8, align 4, !tbaa !23
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8, !tbaa !15
  %95 = icmp ne i32 %91, %94
  br i1 %95, label %104, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %97, i32 0, i32 6
  %99 = load i8, ptr %98, align 8
  %100 = lshr i8 %99, 3
  %101 = and i8 %100, 1
  %102 = zext i8 %101 to i32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %96, %90
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = load i32, ptr %8, align 4, !tbaa !23
  %107 = call i32 @lv_spangroup_get_expand_height(ptr noundef %105, i32 noundef %106)
  store i32 %107, ptr %9, align 4, !tbaa !23
  %108 = load i32, ptr %8, align 4, !tbaa !23
  %109 = load ptr, ptr %7, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %109, i32 0, i32 3
  store i32 %108, ptr %110, align 8, !tbaa !15
  %111 = load i32, ptr %9, align 4, !tbaa !23
  %112 = load ptr, ptr %7, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %112, i32 0, i32 4
  store i32 %111, ptr %113, align 4, !tbaa !16
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %114, i32 0, i32 6
  %116 = load i8, ptr %115, align 8
  %117 = and i8 %116, -9
  %118 = or i8 %117, 0
  store i8 %118, ptr %115, align 8
  br label %123

119:                                              ; preds = %96
  %120 = load ptr, ptr %7, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !16
  store i32 %122, ptr %9, align 4, !tbaa !23
  br label %123

123:                                              ; preds = %119, %104
  br label %124

124:                                              ; preds = %123, %83
  br label %154

125:                                              ; preds = %76
  %126 = load ptr, ptr %7, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %126, i32 0, i32 6
  %128 = load i8, ptr %127, align 8
  %129 = and i8 %128, 3
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %153

132:                                              ; preds = %125
  %133 = load ptr, ptr %10, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw %struct.lv_point_t, ptr %133, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !25
  %136 = icmp sge i32 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = call i32 @lv_obj_get_content_width(ptr noundef %138)
  br label %141

140:                                              ; preds = %132
  br label %141

141:                                              ; preds = %140, %137
  %142 = phi i32 [ %139, %137 ], [ 0, %140 ]
  store i32 %142, ptr %8, align 4, !tbaa !23
  %143 = load ptr, ptr %10, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.lv_point_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load ptr, ptr %6, align 8, !tbaa !3
  %149 = call i32 @lv_obj_get_content_height(ptr noundef %148)
  br label %151

150:                                              ; preds = %141
  br label %151

151:                                              ; preds = %150, %147
  %152 = phi i32 [ %149, %147 ], [ 0, %150 ]
  store i32 %152, ptr %9, align 4, !tbaa !23
  br label %153

153:                                              ; preds = %151, %125
  br label %154

154:                                              ; preds = %153, %124
  br label %155

155:                                              ; preds = %154, %69
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  %157 = getelementptr inbounds nuw %struct.lv_point_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !25
  %159 = load i32, ptr %8, align 4, !tbaa !23
  %160 = icmp sgt i32 %158, %159
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = load ptr, ptr %10, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.lv_point_t, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !25
  br label %167

165:                                              ; preds = %155
  %166 = load i32, ptr %8, align 4, !tbaa !23
  br label %167

167:                                              ; preds = %165, %161
  %168 = phi i32 [ %164, %161 ], [ %166, %165 ]
  %169 = load ptr, ptr %10, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.lv_point_t, ptr %169, i32 0, i32 0
  store i32 %168, ptr %170, align 4, !tbaa !25
  %171 = load ptr, ptr %10, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.lv_point_t, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 4, !tbaa !24
  %174 = load i32, ptr %9, align 4, !tbaa !23
  %175 = icmp sgt i32 %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %167
  %177 = load ptr, ptr %10, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.lv_point_t, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !24
  br label %182

180:                                              ; preds = %167
  %181 = load i32, ptr %9, align 4, !tbaa !23
  br label %182

182:                                              ; preds = %180, %176
  %183 = phi i32 [ %179, %176 ], [ %181, %180 ]
  %184 = load ptr, ptr %10, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.lv_point_t, ptr %184, i32 0, i32 1
  store i32 %183, ptr %185, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %186

186:                                              ; preds = %182, %35
  br label %187

187:                                              ; preds = %186, %33
  br label %188

188:                                              ; preds = %187, %28
  br label %189

189:                                              ; preds = %188, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %190

190:                                              ; preds = %189, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_span_stack_init() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @lv_malloc(i64 noundef 2568)
  store ptr %2, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 39), align 8, !tbaa !26
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
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define void @lv_span_stack_deinit() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 39), align 8, !tbaa !26
  call void @lv_free(ptr noundef %1)
  ret void
}

declare void @lv_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_spangroup_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_spangroup_class, ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %7
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_spangroup_new_span(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %42

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %12, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %13, i32 0, i32 5
  %15 = call ptr @lv_ll_ins_tail(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  br label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp ne ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %24, %22
  br label %24

24:                                               ; preds = %23
  br label %23

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_span_t, ptr %28, i32 0, i32 2
  call void @lv_style_init(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_span_t, ptr %30, i32 0, i32 0
  store ptr @.str.1, ptr %31, align 8, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_span_t, ptr %32, i32 0, i32 3
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -2
  %36 = or i8 %35, 1
  store i8 %36, ptr %33, align 8
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_span_t, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !36
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  call void @refresh_self_size(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %41, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %42

42:                                               ; preds = %27, %8
  %43 = load ptr, ptr %2, align 8
  ret ptr %43
}

declare ptr @lv_ll_ins_tail(ptr noundef) #2

declare void @lv_style_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @refresh_self_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %5, i32 0, i32 6
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, -9
  %9 = or i8 %8, 8
  store i8 %9, ptr %6, align 8
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spangroup_delete_span(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %60

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %17, i32 0, i32 5
  %19 = call ptr @lv_ll_get_head(ptr noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !3
  br label %20

20:                                               ; preds = %53, %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %58

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %52

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_span_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !17
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_span_t, ptr %36, i32 0, i32 3
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %38, 1
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %35
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_span_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  call void @lv_free(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_span_t, ptr %46, i32 0, i32 0
  store ptr null, ptr %47, align 8, !tbaa !17
  br label %48

48:                                               ; preds = %42, %35, %27
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_span_t, ptr %49, i32 0, i32 2
  call void @lv_style_reset(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_free(ptr noundef %51)
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %58

52:                                               ; preds = %23
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = call ptr @lv_ll_get_next(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %6, align 8, !tbaa !3
  br label %20, !llvm.loop !37

58:                                               ; preds = %48, %20
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  call void @refresh_self_size(ptr noundef %59)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %60

60:                                               ; preds = %58, %12
  ret void
}

declare ptr @lv_ll_get_head(ptr noundef) #2

declare void @lv_ll_remove(ptr noundef, ptr noundef) #2

declare void @lv_style_reset(ptr noundef) #2

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_span_set_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  br label %92

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i64 @lv_strlen(ptr noundef %14)
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8, !tbaa !38
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_span_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_span_t, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 8
  %25 = and i8 %24, 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %47

28:                                               ; preds = %21, %13
  %29 = load i64, ptr %5, align 8, !tbaa !38
  %30 = call ptr @lv_malloc(i64 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_span_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_span_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !17
  %37 = icmp ne ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %43, %41
  br label %43

43:                                               ; preds = %42
  br label %42

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %69

47:                                               ; preds = %21
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_span_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !17
  %51 = load i64, ptr %5, align 8, !tbaa !38
  %52 = call ptr @lv_realloc(ptr noundef %50, i64 noundef %51)
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_span_t, ptr %53, i32 0, i32 0
  store ptr %52, ptr %54, align 8, !tbaa !17
  br label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_span_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = icmp ne ptr %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %65, %63
  br label %65

65:                                               ; preds = %64
  br label %64

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %46
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_span_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, ptr %6, align 4
  br label %90

75:                                               ; preds = %69
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_span_t, ptr %76, i32 0, i32 3
  %78 = load i8, ptr %77, align 8
  %79 = and i8 %78, -2
  %80 = or i8 %79, 0
  store i8 %80, ptr %77, align 8
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_span_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !17
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load i64, ptr %5, align 8, !tbaa !38
  %86 = call ptr @lv_memcpy(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_span_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  call void @refresh_self_size(ptr noundef %89)
  store i32 0, ptr %6, align 4
  br label %90

90:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %91 = load i32, ptr %6, align 4
  switch i32 %91, label %93 [
    i32 0, label %92
    i32 1, label %92
  ]

92:                                               ; preds = %12, %90, %90
  ret void

93:                                               ; preds = %90
  unreachable
}

declare i64 @lv_strlen(ptr noundef) #2

declare ptr @lv_realloc(ptr noundef, i64 noundef) #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_span_set_text_static(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %2
  br label %41

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_span_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_span_t, ptr %17, i32 0, i32 3
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_span_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  call void @lv_free(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_span_t, ptr %27, i32 0, i32 0
  store ptr null, ptr %28, align 8, !tbaa !17
  br label %29

29:                                               ; preds = %23, %16, %11
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_span_t, ptr %30, i32 0, i32 3
  %32 = load i8, ptr %31, align 8
  %33 = and i8 %32, -2
  %34 = or i8 %33, 1
  store i8 %34, ptr %31, align 8
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_span_t, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !17
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_span_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  call void @refresh_self_size(ptr noundef %40)
  br label %41

41:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_align(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !23
  call void @lv_obj_set_style_text_align(ptr noundef %5, i32 noundef %6, i32 noundef 0)
  ret void
}

declare void @lv_obj_set_style_text_align(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_overflow(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %10, i32 0, i32 6
  %12 = load i8, ptr %11, align 8
  %13 = lshr i8 %12, 2
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = load i32, ptr %4, align 4, !tbaa !23
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i32 1, ptr %6, align 4
  br label %34

19:                                               ; preds = %8
  %20 = load i32, ptr %4, align 4, !tbaa !23
  %21 = icmp uge i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %34

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %25, i32 0, i32 6
  %27 = trunc i32 %24 to i8
  %28 = load i8, ptr %26, align 8
  %29 = and i8 %27, 1
  %30 = shl i8 %29, 2
  %31 = and i8 %28, -5
  %32 = or i8 %31, %30
  store i8 %32, ptr %26, align 8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %33)
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %23, %22, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %35 = load i32, ptr %6, align 4
  switch i32 %35, label %37 [
    i32 0, label %36
    i32 1, label %36
  ]

36:                                               ; preds = %34, %34
  ret void

37:                                               ; preds = %34
  unreachable
}

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_indent(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4, !tbaa !7
  %13 = load i32, ptr %4, align 4, !tbaa !23
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i32 1, ptr %6, align 4
  br label %21

16:                                               ; preds = %8
  %17 = load i32, ptr %4, align 4, !tbaa !23
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @refresh_self_size(ptr noundef %20)
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !23
  %11 = icmp uge i32 %10, 3
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 1, ptr %6, align 4
  br label %23

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %15, i32 0, i32 6
  %17 = trunc i32 %14 to i8
  %18 = load i8, ptr %16, align 8
  %19 = and i8 %17, 3
  %20 = and i8 %18, -4
  %21 = or i8 %20, %19
  store i8 %21, ptr %16, align 8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_spangroup_refr_mode(ptr noundef %22)
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_spangroup_refr_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %8, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %9, i32 0, i32 6
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 3
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %7
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_set_width(ptr noundef %16, i32 noundef 1073741823)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_set_height(ptr noundef %17, i32 noundef 1073741823)
  br label %70

18:                                               ; preds = %7
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %19, i32 0, i32 6
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 3
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = call i32 @lv_obj_get_style_width(ptr noundef %26, i32 noundef 0)
  %28 = icmp eq i32 %27, 1073741823
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_set_width(ptr noundef %30, i32 noundef 100)
  br label %31

31:                                               ; preds = %29, %25
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_set_height(ptr noundef %32, i32 noundef 1073741823)
  br label %69

33:                                               ; preds = %18
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %34, i32 0, i32 6
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 3
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = call i32 @lv_obj_get_style_width(ptr noundef %41, i32 noundef 0)
  %43 = icmp eq i32 %42, 1073741823
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_set_width(ptr noundef %45, i32 noundef 100)
  br label %46

46:                                               ; preds = %44, %40
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = call i32 @lv_obj_get_style_height(ptr noundef %47, i32 noundef 0)
  %49 = icmp eq i32 %48, 1073741823
  br i1 %49, label %50, label %67

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = call i32 @lv_obj_get_style_width(ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %4, align 4, !tbaa !23
  %53 = load i32, ptr %4, align 4, !tbaa !23
  %54 = and i32 %53, 1610612736
  %55 = icmp eq i32 %54, 536870912
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load i32, ptr %4, align 4, !tbaa !23
  %58 = and i32 %57, -1610612737
  %59 = icmp sle i32 %58, 536870910
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 100, ptr %4, align 4, !tbaa !23
  br label %61

61:                                               ; preds = %60, %56, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = load i32, ptr %4, align 4, !tbaa !23
  %64 = call i32 @lv_spangroup_get_expand_height(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %5, align 4, !tbaa !23
  %65 = load ptr, ptr %2, align 8, !tbaa !3
  %66 = load i32, ptr %5, align 4, !tbaa !23
  call void @lv_obj_set_content_height(ptr noundef %65, i32 noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %67

67:                                               ; preds = %61, %46
  br label %68

68:                                               ; preds = %67, %33
  br label %69

69:                                               ; preds = %68, %31
  br label %70

70:                                               ; preds = %69, %15
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  call void @refresh_self_size(ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_spangroup_set_max_lines(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_spangroup_refr_mode(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_span_get_style(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_span_t, ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @lv_span_get_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_span_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @lv_spangroup_get_child(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %61

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %18, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %19, i32 0, i32 5
  store ptr %20, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %21 = load i32, ptr %5, align 4, !tbaa !23
  %22 = icmp sge i32 %21, 0
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %8, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %26, ptr %10, align 8, !tbaa !3
  %27 = load i8, ptr %8, align 1, !tbaa !39, !range !41, !noundef !42
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %17
  store i32 -1, ptr %9, align 4, !tbaa !23
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.lv_ll_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  store ptr %32, ptr %10, align 8, !tbaa !3
  br label %33

33:                                               ; preds = %29, %17
  br label %34

34:                                               ; preds = %58, %33
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !23
  %39 = load i32, ptr %5, align 4, !tbaa !23
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %60

43:                                               ; preds = %37
  %44 = load i8, ptr %8, align 1, !tbaa !39, !range !41, !noundef !42
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %10, align 8, !tbaa !3
  %49 = call ptr @lv_ll_get_next(ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %10, align 8, !tbaa !3
  %50 = load i32, ptr %9, align 4, !tbaa !23
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %9, align 4, !tbaa !23
  br label %58

52:                                               ; preds = %43
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = call ptr @lv_ll_get_prev(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %10, align 8, !tbaa !3
  %56 = load i32, ptr %9, align 4, !tbaa !23
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %9, align 4, !tbaa !23
  br label %58

58:                                               ; preds = %52, %46
  br label %34, !llvm.loop !44

59:                                               ; preds = %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %60

60:                                               ; preds = %59, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %61

61:                                               ; preds = %60, %14
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_span_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store i32 0, ptr %2, align 4
  br label %17

10:                                               ; preds = %6
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %14, i32 0, i32 5
  %16 = call i32 @lv_ll_get_len(ptr noundef %15)
  store i32 %16, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %17

17:                                               ; preds = %12, %9
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

declare i32 @lv_ll_get_len(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_align(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @lv_obj_get_style_text_align(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_align(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 94)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_overflow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 8
  %10 = lshr i8 %9, 2
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_indent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_mode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 3
  %11 = zext i8 %10 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_max_lines(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %9
}

declare void @lv_obj_set_width(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_height(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 1)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 2)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_expand_height(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.lv_point_t, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.lv_snippet_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  br label %31

31:                                               ; preds = %2
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %33, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %34, i32 0, i32 5
  %36 = call ptr @lv_ll_get_head(ptr noundef %35)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %5, align 4, !tbaa !23
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38, %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %299

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %9, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %45 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %45, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %10, align 4, !tbaa !23
  %48 = call i32 @convert_indent_pct(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %49 = load i32, ptr %10, align 4, !tbaa !23
  %50 = load i32, ptr %11, align 4, !tbaa !23
  %51 = sub nsw i32 %49, %50
  store i32 %51, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %52 = load i32, ptr %11, align 4, !tbaa !23
  call void @lv_point_set(ptr noundef %13, i32 noundef %52, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %53, i32 0, i32 5
  %55 = call ptr @lv_ll_get_head(ptr noundef %54)
  store ptr %55, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %56 = load ptr, ptr %14, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_span_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  store ptr %58, ptr %15, align 8, !tbaa !3
  call void @span_text_check(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #6
  call void @lv_memset(ptr noundef %17, i8 noundef zeroext 0, i64 noundef 40)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %59 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %59, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !14
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %42
  br label %69

65:                                               ; preds = %42
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %65, %64
  %70 = phi i32 [ 2147483647, %64 ], [ %68, %65 ]
  store i32 %70, ptr %20, align 4, !tbaa !23
  br label %71

71:                                               ; preds = %291, %69
  %72 = load ptr, ptr %14, align 8, !tbaa !3
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %292

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  store i32 0, ptr %22, align 4, !tbaa !23
  br label %75

75:                                               ; preds = %253, %94, %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %15, align 8, !tbaa !3
  %78 = load i32, ptr %16, align 4, !tbaa !23
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !45
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %76
  %85 = load ptr, ptr %14, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_span_t, ptr %85, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !46
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %14, align 8, !tbaa !3
  %90 = call ptr @lv_ll_get_next(ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %14, align 8, !tbaa !3
  %91 = load ptr, ptr %14, align 8, !tbaa !3
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %254

94:                                               ; preds = %84
  %95 = load ptr, ptr %14, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct._lv_span_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !17
  store ptr %97, ptr %15, align 8, !tbaa !3
  call void @span_text_check(ptr noundef %15)
  store i32 0, ptr %16, align 4, !tbaa !23
  br label %75

98:                                               ; preds = %76
  %99 = load i32, ptr %16, align 4, !tbaa !23
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %118

101:                                              ; preds = %98
  %102 = load ptr, ptr %14, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 0
  store ptr %102, ptr %103, align 8, !tbaa !47
  %104 = load ptr, ptr %4, align 8, !tbaa !3
  %105 = load ptr, ptr %14, align 8, !tbaa !3
  %106 = call ptr @lv_span_get_style_text_font(ptr noundef %104, ptr noundef %105)
  %107 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 2
  store ptr %106, ptr %107, align 8, !tbaa !49
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = load ptr, ptr %14, align 8, !tbaa !3
  %110 = call i32 @lv_span_get_style_text_letter_space(ptr noundef %108, ptr noundef %109)
  %111 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 6
  store i32 %110, ptr %111, align 4, !tbaa !50
  %112 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !49
  %114 = call i32 @lv_font_get_line_height(ptr noundef %113)
  %115 = load i32, ptr %9, align 4, !tbaa !23
  %116 = add nsw i32 %114, %115
  %117 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 5
  store i32 %116, ptr %117, align 8, !tbaa !51
  br label %118

118:                                              ; preds = %101, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #6
  %119 = load ptr, ptr %15, align 8, !tbaa !3
  %120 = load i32, ptr %16, align 4, !tbaa !23
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 6
  %126 = load i32, ptr %125, align 4, !tbaa !50
  %127 = load i32, ptr %12, align 4, !tbaa !23
  %128 = load i32, ptr %8, align 4, !tbaa !23
  %129 = call zeroext i1 @lv_text_get_snippet(ptr noundef %122, ptr noundef %124, i32 noundef %126, i32 noundef %127, i32 noundef %128, ptr noundef %24, ptr noundef %23)
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %25, align 1, !tbaa !39
  %131 = load i8, ptr %25, align 1, !tbaa !39, !range !41, !noundef !42
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %135

133:                                              ; preds = %118
  %134 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  store i32 0, ptr %134, align 4, !tbaa !25
  br label %140

135:                                              ; preds = %118
  %136 = load i32, ptr %24, align 4, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %138 = load i32, ptr %137, align 4, !tbaa !25
  %139 = add nsw i32 %138, %136
  store i32 %139, ptr %137, align 4, !tbaa !25
  br label %140

140:                                              ; preds = %135, %133
  %141 = load i8, ptr %25, align 1, !tbaa !39, !range !41, !noundef !42
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %218

143:                                              ; preds = %140
  %144 = load i32, ptr %23, align 4, !tbaa !23
  %145 = icmp ugt i32 %144, 0
  br i1 %145, label %146, label %218

146:                                              ; preds = %143
  %147 = load i32, ptr %21, align 4, !tbaa !23
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %218

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %150 = load i32, ptr %24, align 4, !tbaa !23
  store i32 %150, ptr %26, align 4, !tbaa !23
  %151 = load ptr, ptr %6, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %151, i32 0, i32 5
  %153 = load ptr, ptr %14, align 8, !tbaa !3
  %154 = call ptr @lv_ll_get_next(ptr noundef %152, ptr noundef %153)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %161

156:                                              ; preds = %149
  %157 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 6
  %158 = load i32, ptr %157, align 4, !tbaa !50
  %159 = load i32, ptr %26, align 4, !tbaa !23
  %160 = sub nsw i32 %159, %158
  store i32 %160, ptr %26, align 4, !tbaa !23
  br label %161

161:                                              ; preds = %156, %149
  %162 = load i32, ptr %12, align 4, !tbaa !23
  %163 = load i32, ptr %26, align 4, !tbaa !23
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  store i32 7, ptr %7, align 4
  br label %215

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %167 = load i32, ptr %23, align 4, !tbaa !23
  store i32 %167, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  %168 = load ptr, ptr @lv_text_encoded_prev, align 8, !tbaa !3
  %169 = load ptr, ptr %15, align 8, !tbaa !3
  %170 = load i32, ptr %16, align 4, !tbaa !23
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 %171
  %173 = call i32 %168(ptr noundef %172, ptr noundef %27)
  store i32 %173, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %174 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !3
  %175 = load ptr, ptr %15, align 8, !tbaa !3
  %176 = load i32, ptr %16, align 4, !tbaa !23
  %177 = load i32, ptr %23, align 4, !tbaa !23
  %178 = add i32 %176, %177
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 %179
  %181 = call i32 %174(ptr noundef %180, ptr noundef null)
  store i32 %181, ptr %29, align 4, !tbaa !23
  %182 = load i32, ptr %28, align 4, !tbaa !23
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %213, label %184

184:                                              ; preds = %166
  %185 = load i32, ptr %28, align 4, !tbaa !23
  %186 = icmp eq i32 %185, 10
  br i1 %186, label %213, label %187

187:                                              ; preds = %184
  %188 = load i32, ptr %28, align 4, !tbaa !23
  %189 = icmp eq i32 %188, 13
  br i1 %189, label %213, label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %28, align 4, !tbaa !23
  %192 = call zeroext i1 @lv_text_is_break_char(i32 noundef %191)
  br i1 %192, label %213, label %193

193:                                              ; preds = %190
  %194 = load i32, ptr %28, align 4, !tbaa !23
  %195 = call zeroext i1 @lv_text_is_a_word(i32 noundef %194)
  br i1 %195, label %213, label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %29, align 4, !tbaa !23
  %198 = call zeroext i1 @lv_text_is_a_word(i32 noundef %197)
  br i1 %198, label %213, label %199

199:                                              ; preds = %196
  %200 = load i32, ptr %29, align 4, !tbaa !23
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %212, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %29, align 4, !tbaa !23
  %204 = icmp eq i32 %203, 10
  br i1 %204, label %212, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %29, align 4, !tbaa !23
  %207 = icmp eq i32 %206, 13
  br i1 %207, label %212, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %29, align 4, !tbaa !23
  %210 = call zeroext i1 @lv_text_is_break_char(i32 noundef %209)
  br i1 %210, label %212, label %211

211:                                              ; preds = %208
  store i32 7, ptr %7, align 4
  br label %214

212:                                              ; preds = %208, %205, %202, %199
  br label %213

213:                                              ; preds = %212, %196, %193, %190, %187, %184, %166
  store i32 0, ptr %7, align 4
  br label %214

214:                                              ; preds = %213, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %215

215:                                              ; preds = %214, %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  %216 = load i32, ptr %7, align 4
  switch i32 %216, label %251 [
    i32 0, label %217
  ]

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217, %146, %143, %140
  %219 = load ptr, ptr %15, align 8, !tbaa !3
  %220 = load i32, ptr %16, align 4, !tbaa !23
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 1
  store ptr %222, ptr %223, align 8, !tbaa !52
  %224 = load i32, ptr %23, align 4, !tbaa !23
  %225 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 3
  store i32 %224, ptr %225, align 8, !tbaa !53
  %226 = load i32, ptr %24, align 4, !tbaa !23
  %227 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 4
  store i32 %226, ptr %227, align 4, !tbaa !54
  %228 = load i32, ptr %23, align 4, !tbaa !23
  %229 = load i32, ptr %16, align 4, !tbaa !23
  %230 = add i32 %229, %228
  store i32 %230, ptr %16, align 4, !tbaa !23
  %231 = load i32, ptr %22, align 4, !tbaa !23
  %232 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 5
  %233 = load i32, ptr %232, align 8, !tbaa !51
  %234 = icmp slt i32 %231, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %218
  %236 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %17, i32 0, i32 5
  %237 = load i32, ptr %236, align 8, !tbaa !51
  store i32 %237, ptr %22, align 4, !tbaa !23
  br label %238

238:                                              ; preds = %235, %218
  %239 = load i32, ptr %21, align 4, !tbaa !23
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %21, align 4, !tbaa !23
  %241 = load i32, ptr %12, align 4, !tbaa !23
  %242 = load i32, ptr %24, align 4, !tbaa !23
  %243 = sub nsw i32 %241, %242
  store i32 %243, ptr %12, align 4, !tbaa !23
  %244 = load i8, ptr %25, align 1, !tbaa !39, !range !41, !noundef !42
  %245 = trunc i8 %244 to i1
  br i1 %245, label %249, label %246

246:                                              ; preds = %238
  %247 = load i32, ptr %12, align 4, !tbaa !23
  %248 = icmp sle i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246, %238
  store i32 7, ptr %7, align 4
  br label %251

250:                                              ; preds = %246
  store i32 0, ptr %7, align 4
  br label %251

251:                                              ; preds = %250, %249, %215
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %252 = load i32, ptr %7, align 4
  switch i32 %252, label %301 [
    i32 0, label %253
    i32 7, label %254
  ]

253:                                              ; preds = %251
  br label %75

254:                                              ; preds = %251, %93
  %255 = load i32, ptr %22, align 4, !tbaa !23
  %256 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !24
  %258 = add nsw i32 %257, %255
  store i32 %258, ptr %256, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %259 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %259, ptr %30, align 8, !tbaa !3
  br label %260

260:                                              ; preds = %274, %254
  %261 = load ptr, ptr %30, align 8, !tbaa !3
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load ptr, ptr %30, align 8, !tbaa !3
  %265 = load ptr, ptr %14, align 8, !tbaa !3
  %266 = icmp ne ptr %264, %265
  br label %267

267:                                              ; preds = %263, %260
  %268 = phi i1 [ false, %260 ], [ %266, %263 ]
  br i1 %268, label %270, label %269

269:                                              ; preds = %267
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %279

270:                                              ; preds = %267
  %271 = load i32, ptr %22, align 4, !tbaa !23
  %272 = load ptr, ptr %30, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct._lv_span_t, ptr %272, i32 0, i32 5
  store i32 %271, ptr %273, align 4, !tbaa !55
  br label %274

274:                                              ; preds = %270
  %275 = load ptr, ptr %6, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %275, i32 0, i32 5
  %277 = load ptr, ptr %30, align 8, !tbaa !3
  %278 = call ptr @lv_ll_get_next(ptr noundef %276, ptr noundef %277)
  store ptr %278, ptr %30, align 8, !tbaa !3
  br label %260, !llvm.loop !56

279:                                              ; preds = %269
  %280 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %280, ptr %18, align 8, !tbaa !3
  %281 = load i32, ptr %10, align 4, !tbaa !23
  store i32 %281, ptr %12, align 4, !tbaa !23
  %282 = load i32, ptr %19, align 4, !tbaa !23
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %19, align 4, !tbaa !23
  %284 = load i32, ptr %19, align 4, !tbaa !23
  %285 = load i32, ptr %20, align 4, !tbaa !23
  %286 = icmp sge i32 %284, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %279
  store i32 5, ptr %7, align 4
  br label %289

288:                                              ; preds = %279
  store i32 0, ptr %7, align 4
  br label %289

289:                                              ; preds = %288, %287
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %290 = load i32, ptr %7, align 4
  switch i32 %290, label %301 [
    i32 0, label %291
    i32 5, label %292
  ]

291:                                              ; preds = %289
  br label %71, !llvm.loop !57

292:                                              ; preds = %289, %71
  %293 = load i32, ptr %9, align 4, !tbaa !23
  %294 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !24
  %296 = sub nsw i32 %295, %293
  store i32 %296, ptr %294, align 4, !tbaa !24
  %297 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !24
  store i32 %298, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %299

299:                                              ; preds = %292, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %300 = load i32, ptr %3, align 4
  ret i32 %300

301:                                              ; preds = %289, %251
  unreachable
}

declare void @lv_obj_set_content_height(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_max_line_height(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %10, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %11, i32 0, i32 5
  %13 = call ptr @lv_ll_get_head(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %29, %9
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %34

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call ptr @lv_span_get_style_text_font(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call i32 @lv_font_get_line_height(ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !23
  %23 = load i32, ptr %7, align 4, !tbaa !23
  %24 = load i32, ptr %4, align 4, !tbaa !23
  %25 = icmp sgt i32 %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4, !tbaa !23
  store i32 %27, ptr %4, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = call ptr @lv_ll_get_next(ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !3
  br label %14, !llvm.loop !58

34:                                               ; preds = %14
  %35 = load i32, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @lv_span_get_style_text_font(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_span_t, ptr %8, i32 0, i32 2
  %10 = call i32 @lv_style_get_prop(ptr noundef %9, i8 noundef zeroext 90, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !23
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @lv_obj_get_style_text_font(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %5, align 8, !tbaa !3
  br label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !45
  store ptr %17, ptr %5, align 8, !tbaa !3
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %19
}

declare i32 @lv_font_get_line_height(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_spangroup_get_expand_width(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  br label %17

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %20, i32 0, i32 5
  %22 = call ptr @lv_ll_get_head(ptr noundef %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %111

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !7
  %29 = and i32 %28, 1610612736
  %30 = icmp eq i32 %29, 536870912
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %35 = and i32 %34, -1610612737
  %36 = icmp sle i32 %35, 536870910
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  br label %42

38:                                               ; preds = %31, %25
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !7
  br label %42

42:                                               ; preds = %38, %37
  %43 = phi i32 [ 0, %37 ], [ %41, %38 ]
  store i32 %43, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !23
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %44, i32 0, i32 5
  %46 = call ptr @lv_ll_get_head(ptr noundef %45)
  store ptr %46, ptr %9, align 8, !tbaa !3
  br label %47

47:                                               ; preds = %101, %42
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %106

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = call ptr @lv_span_get_style_text_font(ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %11, align 8, !tbaa !3
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = call i32 @lv_span_get_style_text_letter_space(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_span_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !17
  store ptr %59, ptr %13, align 8, !tbaa !3
  call void @span_text_check(ptr noundef %13)
  br label %60

60:                                               ; preds = %77, %50
  %61 = load ptr, ptr %13, align 8, !tbaa !3
  %62 = load i32, ptr %12, align 4, !tbaa !23
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !45
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %97

68:                                               ; preds = %60
  %69 = load i32, ptr %5, align 4, !tbaa !23
  %70 = icmp ugt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4, !tbaa !23
  %73 = load i32, ptr %5, align 4, !tbaa !23
  %74 = icmp uge i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4, !tbaa !23
  store i32 %76, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %98

77:                                               ; preds = %71, %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %78 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !3
  %79 = load ptr, ptr %13, align 8, !tbaa !3
  %80 = call i32 %78(ptr noundef %79, ptr noundef %12)
  store i32 %80, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %81 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !3
  %82 = load ptr, ptr %13, align 8, !tbaa !3
  %83 = load i32, ptr %12, align 4, !tbaa !23
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  %86 = call i32 %81(ptr noundef %85, ptr noundef null)
  store i32 %86, ptr %15, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %87 = load ptr, ptr %11, align 8, !tbaa !3
  %88 = load i32, ptr %14, align 4, !tbaa !23
  %89 = load i32, ptr %15, align 4, !tbaa !23
  %90 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %87, i32 noundef %88, i32 noundef %89)
  %91 = zext i16 %90 to i32
  store i32 %91, ptr %16, align 4, !tbaa !23
  %92 = load i32, ptr %8, align 4, !tbaa !23
  %93 = load i32, ptr %16, align 4, !tbaa !23
  %94 = add i32 %92, %93
  %95 = load i32, ptr %10, align 4, !tbaa !23
  %96 = add i32 %94, %95
  store i32 %96, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %60, !llvm.loop !59

97:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  br label %98

98:                                               ; preds = %97, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %99 = load i32, ptr %7, align 4
  switch i32 %99, label %110 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %9, align 8, !tbaa !3
  %105 = call ptr @lv_ll_get_next(ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %9, align 8, !tbaa !3
  br label %47, !llvm.loop !60

106:                                              ; preds = %47
  %107 = load i32, ptr %8, align 4, !tbaa !23
  %108 = load i32, ptr %10, align 4, !tbaa !23
  %109 = sub i32 %107, %108
  store i32 %109, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %110

110:                                              ; preds = %106, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %111

111:                                              ; preds = %110, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %112 = load i32, ptr %3, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_span_get_style_text_letter_space(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_span_t, ptr %8, i32 0, i32 2
  %10 = call i32 @lv_style_get_prop(ptr noundef %9, i8 noundef zeroext 91, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !23
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %5, align 4, !tbaa !23
  br label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 8, !tbaa !45
  store i32 %17, ptr %5, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @span_text_check(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr @.str.1, ptr %7, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %1
  ret void
}

declare zeroext i16 @lv_font_get_glyph_width(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_line_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 92)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @convert_indent_pct(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %10, ptr %6, align 4, !tbaa !23
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !7
  %14 = and i32 %13, 1610612736
  %15 = icmp eq i32 %14, 536870912
  br i1 %15, label %16, label %53

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !7
  %20 = and i32 %19, -1610612737
  %21 = icmp sle i32 %20, 536870910
  br i1 %21, label %22, label %53

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %23, i32 0, i32 6
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 3
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %6, align 4, !tbaa !23
  br label %52

30:                                               ; preds = %22
  %31 = load i32, ptr %4, align 4, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !7
  %35 = and i32 %34, -1610612737
  %36 = icmp sgt i32 %35, 268435455
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !7
  %41 = and i32 %40, -1610612737
  %42 = sub nsw i32 268435455, %41
  br label %48

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !7
  %47 = and i32 %46, -1610612737
  br label %48

48:                                               ; preds = %43, %37
  %49 = phi i32 [ %42, %37 ], [ %47, %43 ]
  %50 = mul nsw i32 %31, %49
  %51 = sdiv i32 %50, 100
  store i32 %51, ptr %6, align 4, !tbaa !23
  br label %52

52:                                               ; preds = %48, %29
  br label %53

53:                                               ; preds = %52, %16, %2
  %54 = load i32, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %54
}

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @lv_text_get_snippet(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !23
  store i32 %3, ptr %12, align 4, !tbaa !23
  store i32 %4, ptr %13, align 4, !tbaa !23
  store ptr %5, ptr %14, align 8, !tbaa !3
  store ptr %6, ptr %15, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !45
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %21, %7
  %28 = load ptr, ptr %15, align 8, !tbaa !3
  store i32 0, ptr %28, align 4, !tbaa !23
  %29 = load ptr, ptr %14, align 8, !tbaa !3
  store i32 0, ptr %29, align 4, !tbaa !23
  store i1 false, ptr %8, align 1
  br label %77

30:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %31 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %31, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = load ptr, ptr %10, align 8, !tbaa !3
  %34 = load i32, ptr %11, align 4, !tbaa !23
  %35 = load i32, ptr %16, align 4, !tbaa !23
  %36 = load ptr, ptr %14, align 8, !tbaa !3
  %37 = load i32, ptr %13, align 4, !tbaa !23
  %38 = call i32 @lv_text_get_next_line(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %17, align 4, !tbaa !23
  %39 = load i32, ptr %17, align 4, !tbaa !23
  %40 = load ptr, ptr %15, align 8, !tbaa !3
  store i32 %39, ptr %40, align 4, !tbaa !23
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = load i32, ptr %17, align 4, !tbaa !23
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !45
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %75

48:                                               ; preds = %30
  %49 = load ptr, ptr %14, align 8, !tbaa !3
  %50 = load i32, ptr %49, align 4, !tbaa !23
  %51 = load i32, ptr %12, align 4, !tbaa !23
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %48
  %54 = load i32, ptr %17, align 4, !tbaa !23
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %53
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load i32, ptr %17, align 4, !tbaa !23
  %59 = sub i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !45
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %75, label %65

65:                                               ; preds = %56
  %66 = load ptr, ptr %9, align 8, !tbaa !3
  %67 = load i32, ptr %17, align 4, !tbaa !23
  %68 = sub i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !45
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 13
  br i1 %73, label %75, label %74

74:                                               ; preds = %65, %53
  store i1 false, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %76

75:                                               ; preds = %65, %56, %48, %30
  store i1 true, ptr %8, align 1
  store i32 1, ptr %18, align 4
  br label %76

76:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %77

77:                                               ; preds = %76, %27
  %78 = load i1, ptr %8, align 1
  ret i1 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_text_is_break_char(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #6
  store i8 0, ptr %4, align 1, !tbaa !39
  store i8 0, ptr %3, align 1, !tbaa !45
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i8, ptr %3, align 1, !tbaa !45
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [11 x i8], ptr @.str.2, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !45
  %10 = sext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %5
  %13 = load i32, ptr %2, align 4, !tbaa !23
  %14 = load i8, ptr %3, align 1, !tbaa !45
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [11 x i8], ptr @.str.2, i64 0, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !45
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %13, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  store i8 1, ptr %4, align 1, !tbaa !39
  br label %25

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i8, ptr %3, align 1, !tbaa !45
  %24 = add i8 %23, 1
  store i8 %24, ptr %3, align 1, !tbaa !45
  br label %5, !llvm.loop !61

25:                                               ; preds = %20, %5
  %26 = load i8, ptr %4, align 1, !tbaa !39, !range !41, !noundef !42
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #6
  ret i1 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_text_is_a_word(i32 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !23
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %64

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !tbaa !23
  %9 = icmp uge i32 %8, 19968
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4, !tbaa !23
  %12 = icmp ule i32 %11, 40959
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  br label %64

14:                                               ; preds = %10, %7
  %15 = load i32, ptr %3, align 4, !tbaa !23
  %16 = icmp uge i32 %15, 65281
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load i32, ptr %3, align 4, !tbaa !23
  %19 = icmp ule i32 %18, 65374
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %64

21:                                               ; preds = %17, %14
  %22 = load i32, ptr %3, align 4, !tbaa !23
  %23 = icmp uge i32 %22, 12288
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !23
  %26 = icmp ule i32 %25, 12351
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i1 true, ptr %2, align 1
  br label %64

28:                                               ; preds = %24, %21
  %29 = load i32, ptr %3, align 4, !tbaa !23
  %30 = icmp uge i32 %29, 11904
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %3, align 4, !tbaa !23
  %33 = icmp ule i32 %32, 12031
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i1 true, ptr %2, align 1
  br label %64

35:                                               ; preds = %31, %28
  %36 = load i32, ptr %3, align 4, !tbaa !23
  %37 = icmp uge i32 %36, 12736
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i32, ptr %3, align 4, !tbaa !23
  %40 = icmp ule i32 %39, 12783
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i1 true, ptr %2, align 1
  br label %64

42:                                               ; preds = %38, %35
  %43 = load i32, ptr %3, align 4, !tbaa !23
  %44 = icmp uge i32 %43, 12352
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 4, !tbaa !23
  %47 = icmp ule i32 %46, 12543
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i1 true, ptr %2, align 1
  br label %64

49:                                               ; preds = %45, %42
  %50 = load i32, ptr %3, align 4, !tbaa !23
  %51 = icmp uge i32 %50, 65040
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i32, ptr %3, align 4, !tbaa !23
  %54 = icmp ule i32 %53, 65055
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 true, ptr %2, align 1
  br label %64

56:                                               ; preds = %52, %49
  %57 = load i32, ptr %3, align 4, !tbaa !23
  %58 = icmp uge i32 %57, 65072
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4, !tbaa !23
  %61 = icmp ule i32 %60, 65103
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i1 true, ptr %2, align 1
  br label %64

63:                                               ; preds = %59, %56
  store i1 false, ptr %2, align 1
  br label %64

64:                                               ; preds = %63, %62, %55, %48, %41, %34, %27, %20, %13, %6
  %65 = load i1, ptr %2, align 1
  ret i1 %65
}

; Function Attrs: nounwind uwtable
define void @lv_spangroup_get_span_coords(ptr dead_on_unwind noalias writable sret(%struct._lv_span_coords_t) align 4 %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.lv_area_t, align 4
  store ptr %1, ptr %4, align 8, !tbaa !3
  store ptr %2, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %16, i32 0, i32 5
  store ptr %17, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @lv_obj_get_content_width(ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = call i32 @lv_spangroup_get_indent(ptr noundef %20)
  store i32 %21, ptr %9, align 4, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call ptr @lv_ll_get_head(ptr noundef %28)
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27, %24, %3
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 48, i1 false)
  store i32 1, ptr %10, align 4
  br label %76

32:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call ptr @lv_ll_get_head(ptr noundef %33)
  store ptr %34, ptr %12, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %45, %32
  %36 = load ptr, ptr %12, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8, !tbaa !3
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %49

43:                                               ; preds = %38
  %44 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %44, ptr %11, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = load ptr, ptr %12, align 8, !tbaa !3
  %48 = call ptr @lv_ll_get_next(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %12, align 8, !tbaa !3
  br label %35, !llvm.loop !62

49:                                               ; preds = %42, %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call i32 @lv_obj_get_style_border_width(ptr noundef %50, i32 noundef 0)
  store i32 %51, ptr %13, align 4, !tbaa !23
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  %53 = load ptr, ptr %12, align 8, !tbaa !3
  %54 = load i32, ptr %8, align 4, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = call i32 @lv_obj_get_style_pad_left(ptr noundef %56, i32 noundef 0)
  %58 = load i32, ptr %13, align 4, !tbaa !23
  %59 = add i32 %57, %58
  store i32 %59, ptr %55, align 4, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 1
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call i32 @lv_obj_get_style_pad_top(ptr noundef %61, i32 noundef 0)
  %63 = load i32, ptr %13, align 4, !tbaa !23
  %64 = add i32 %62, %63
  store i32 %64, ptr %60, align 4, !tbaa !64
  %65 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 2
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call i32 @lv_obj_get_style_pad_right(ptr noundef %66, i32 noundef 0)
  %68 = load i32, ptr %13, align 4, !tbaa !23
  %69 = add i32 %67, %68
  store i32 %69, ptr %65, align 4, !tbaa !65
  %70 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 3
  store i32 0, ptr %70, align 4, !tbaa !66
  %71 = load i32, ptr %9, align 4, !tbaa !23
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 0
  %73 = load i64, ptr %72, align 4
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %14, i32 0, i32 1
  %75 = load i64, ptr %74, align 4
  call void @make_span_coords(ptr dead_on_unwind writable sret(%struct._lv_span_coords_t) align 4 %0, ptr noundef %52, ptr noundef %53, i32 noundef %54, i64 %73, i64 %75, i32 noundef %71)
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %76

76:                                               ; preds = %49, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  ret void
}

declare i32 @lv_obj_get_content_width(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal void @make_span_coords(ptr dead_on_unwind noalias writable sret(%struct._lv_span_coords_t) align 4 %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 %4, i64 %5, i32 noundef %6) #0 {
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.lv_point_t, align 4
  %16 = alloca i32, align 4
  %17 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %18, align 4
  store ptr %1, ptr %9, align 8, !tbaa !3
  store ptr %2, ptr %10, align 8, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !23
  store i32 %6, ptr %12, align 4, !tbaa !23
  call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 48, i1 false)
  %19 = load ptr, ptr %10, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %7
  br label %186

22:                                               ; preds = %7
  %23 = load ptr, ptr %9, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %66

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !63
  %29 = load i32, ptr %12, align 4, !tbaa !23
  %30 = add nsw i32 %28, %29
  %31 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !64
  %33 = load i32, ptr %11, align 4, !tbaa !23
  %34 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !63
  %36 = add nsw i32 %33, %35
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_span_t, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.lv_point_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !67
  %41 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !64
  %43 = add nsw i32 %40, %42
  call void @lv_area_set(ptr noundef %26, i32 noundef %30, i32 noundef %32, i32 noundef %36, i32 noundef %43)
  %44 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.lv_area_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !68
  %48 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.lv_area_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !70
  %51 = load ptr, ptr %10, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_span_t, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds nuw %struct.lv_point_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !71
  %55 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %56 = load i32, ptr %55, align 4, !tbaa !63
  %57 = add nsw i32 %54, %56
  %58 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.lv_area_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !70
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct._lv_span_t, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !55
  %64 = add nsw i32 %60, %63
  call void @lv_area_set(ptr noundef %44, i32 noundef %47, i32 noundef %50, i32 noundef %57, i32 noundef %64)
  %65 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 2
  call void @lv_area_set(ptr noundef %65, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %186

66:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_span_t, ptr %67, i32 0, i32 4
  %69 = getelementptr inbounds nuw %struct.lv_point_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !67
  %71 = load ptr, ptr %10, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_span_t, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds nuw %struct.lv_point_t, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4, !tbaa !67
  %75 = icmp eq i32 %70, %74
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %13, align 1, !tbaa !39
  %77 = load i8, ptr %13, align 1, !tbaa !39, !range !41, !noundef !42
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %115

81:                                               ; preds = %66
  %82 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 0
  %83 = load ptr, ptr %9, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._lv_span_t, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.lv_point_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !71
  %87 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !63
  %89 = add nsw i32 %86, %88
  %90 = load ptr, ptr %9, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct._lv_span_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds nuw %struct.lv_point_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !67
  %94 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !64
  %96 = add nsw i32 %93, %95
  %97 = load ptr, ptr %10, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_span_t, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct.lv_point_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !71
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %102 = load i32, ptr %101, align 4, !tbaa !63
  %103 = add nsw i32 %100, %102
  %104 = load ptr, ptr %10, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct._lv_span_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.lv_point_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !67
  %108 = load ptr, ptr %10, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct._lv_span_t, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 4, !tbaa !55
  %111 = add nsw i32 %107, %110
  %112 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %113 = load i32, ptr %112, align 4, !tbaa !64
  %114 = add nsw i32 %111, %113
  call void @lv_area_set(ptr noundef %82, i32 noundef %89, i32 noundef %96, i32 noundef %103, i32 noundef %114)
  store i32 1, ptr %14, align 4
  br label %185

115:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct._lv_span_t, ptr %116, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %117, i64 8, i1 false), !tbaa.struct !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %118 = load ptr, ptr %9, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct._lv_span_t, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 4, !tbaa !55
  store i32 %120, ptr %16, align 4, !tbaa !23
  %121 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 0
  %123 = load i32, ptr %122, align 4, !tbaa !25
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !63
  %126 = add nsw i32 %123, %125
  %127 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !24
  %129 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !64
  %131 = add nsw i32 %128, %130
  %132 = load i32, ptr %11, align 4, !tbaa !23
  %133 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %134 = load i32, ptr %133, align 4, !tbaa !63
  %135 = add nsw i32 %132, %134
  %136 = getelementptr inbounds nuw %struct.lv_point_t, ptr %15, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !24
  %138 = load i32, ptr %16, align 4, !tbaa !23
  %139 = add nsw i32 %137, %138
  %140 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %141 = load i32, ptr %140, align 4, !tbaa !64
  %142 = add nsw i32 %139, %141
  call void @lv_area_set(ptr noundef %121, i32 noundef %126, i32 noundef %131, i32 noundef %135, i32 noundef %142)
  %143 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 1
  %144 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %145 = load i32, ptr %144, align 4, !tbaa !63
  %146 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 0
  %147 = getelementptr inbounds nuw %struct.lv_area_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !70
  %149 = load i32, ptr %11, align 4, !tbaa !23
  %150 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %151 = load i32, ptr %150, align 4, !tbaa !63
  %152 = add nsw i32 %149, %151
  %153 = load ptr, ptr %10, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct._lv_span_t, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds nuw %struct.lv_point_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !67
  %157 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %158 = load i32, ptr %157, align 4, !tbaa !64
  %159 = add nsw i32 %156, %158
  call void @lv_area_set(ptr noundef %143, i32 noundef %145, i32 noundef %148, i32 noundef %152, i32 noundef %159)
  %160 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 2
  %161 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 1
  %162 = getelementptr inbounds nuw %struct.lv_area_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !72
  %164 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %0, i32 0, i32 1
  %165 = getelementptr inbounds nuw %struct.lv_area_t, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !73
  %167 = load ptr, ptr %10, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct._lv_span_t, ptr %167, i32 0, i32 4
  %169 = getelementptr inbounds nuw %struct.lv_point_t, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !71
  %171 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %172 = load i32, ptr %171, align 4, !tbaa !63
  %173 = add nsw i32 %170, %172
  %174 = load ptr, ptr %10, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct._lv_span_t, ptr %174, i32 0, i32 4
  %176 = getelementptr inbounds nuw %struct.lv_point_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !67
  %178 = load ptr, ptr %10, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct._lv_span_t, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4, !tbaa !55
  %181 = add nsw i32 %177, %180
  %182 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !64
  %184 = add nsw i32 %181, %183
  call void @lv_area_set(ptr noundef %160, i32 noundef %163, i32 noundef %166, i32 noundef %173, i32 noundef %184)
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %185

185:                                              ; preds = %115, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %186

186:                                              ; preds = %185, %25, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @lv_spangroup_get_span_by_point(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_point_t, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct._lv_span_coords_t, align 4
  %15 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %17, i32 0, i32 5
  store ptr %18, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @lv_obj_get_content_width(ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i32 @lv_spangroup_get_indent(ptr noundef %21)
  store i32 %22, ptr %9, align 4, !tbaa !23
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = call ptr @lv_ll_get_head(ptr noundef %29)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %28, %25, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %97

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_point_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !25
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds nuw %struct.lv_area_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !74
  %41 = sub nsw i32 %36, %40
  %42 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 0
  store i32 %41, ptr %42, align 4, !tbaa !25
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_point_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds nuw %struct.lv_area_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !75
  %50 = sub nsw i32 %45, %49
  %51 = getelementptr inbounds nuw %struct.lv_point_t, ptr %11, i32 0, i32 1
  store i32 %50, ptr %51, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = call ptr @lv_ll_get_head(ptr noundef %52)
  store ptr %53, ptr %13, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %91, %33
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %95

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 48, ptr %14) #6
  %58 = load ptr, ptr %12, align 8, !tbaa !3
  %59 = load ptr, ptr %13, align 8, !tbaa !3
  %60 = load i32, ptr %8, align 4, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 0
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = call i32 @lv_obj_get_style_pad_left(ptr noundef %62, i32 noundef 0)
  store i32 %63, ptr %61, align 4, !tbaa !63
  %64 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 1
  %65 = load ptr, ptr %4, align 8, !tbaa !3
  %66 = call i32 @lv_obj_get_style_pad_top(ptr noundef %65, i32 noundef 0)
  store i32 %66, ptr %64, align 4, !tbaa !64
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call i32 @lv_obj_get_style_pad_right(ptr noundef %68, i32 noundef 0)
  store i32 %69, ptr %67, align 4, !tbaa !65
  %70 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 3
  store i32 0, ptr %70, align 4, !tbaa !66
  %71 = load i32, ptr %9, align 4, !tbaa !23
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %73 = load i64, ptr %72, align 4
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %75 = load i64, ptr %74, align 4
  call void @make_span_coords(ptr dead_on_unwind writable sret(%struct._lv_span_coords_t) align 4 %14, ptr noundef %58, ptr noundef %59, i32 noundef %60, i64 %73, i64 %75, i32 noundef %71)
  %76 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %14, i32 0, i32 0
  %77 = call zeroext i1 @lv_area_is_point_on(ptr noundef %76, ptr noundef %11, i32 noundef 0)
  br i1 %77, label %84, label %78

78:                                               ; preds = %57
  %79 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %14, i32 0, i32 1
  %80 = call zeroext i1 @lv_area_is_point_on(ptr noundef %79, ptr noundef %11, i32 noundef 0)
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw %struct._lv_span_coords_t, ptr %14, i32 0, i32 2
  %83 = call zeroext i1 @lv_area_is_point_on(ptr noundef %82, ptr noundef %11, i32 noundef 0)
  br i1 %83, label %84, label %86

84:                                               ; preds = %81, %78, %57
  %85 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %88

86:                                               ; preds = %81
  %87 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %87, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %86, %84
  call void @llvm.lifetime.end.p0(i64 48, ptr %14) #6
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %96 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %7, align 8, !tbaa !3
  %93 = load ptr, ptr %13, align 8, !tbaa !3
  %94 = call ptr @lv_ll_get_next(ptr noundef %92, ptr noundef %93)
  store ptr %94, ptr %13, align 8, !tbaa !3
  br label %54, !llvm.loop !76

95:                                               ; preds = %54
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %96

96:                                               ; preds = %95, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %97

97:                                               ; preds = %96, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %98 = load ptr, ptr %3, align 8
  ret ptr %98
}

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare void @lv_ll_init(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_main(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call ptr @lv_event_get_current_target(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @lv_event_get_layer(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_span(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare ptr @lv_event_get_param(ptr noundef) #2

declare i32 @lv_obj_get_content_height(ptr noundef) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_draw_span(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca %struct.lv_point_t, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.lv_snippet_t, align 8
  %21 = alloca %struct.lv_draw_label_dsc_t, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.lv_point_t, align 4
  %47 = alloca %struct.lv_color_t, align 1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca %struct.lv_draw_line_dsc_t, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #6
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_get_content_coords(ptr noundef %61, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %62, ptr %6, align 8, !tbaa !3
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %63, i32 0, i32 5
  %65 = call ptr @lv_ll_get_head(ptr noundef %64)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %805

68:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %69, i32 0, i32 3
  %71 = call zeroext i1 @lv_area_intersect(ptr noundef %8, ptr noundef %5, ptr noundef %70)
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 1, ptr %7, align 4
  br label %804

73:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %74, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %75, i64 16, i1 false), !tbaa.struct !77
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %76, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %78, i32 noundef 0)
  store i32 %79, ptr %11, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %80 = call i32 @lv_area_get_width(ptr noundef %5)
  store i32 %80, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = load i32, ptr %12, align 4, !tbaa !23
  %83 = call i32 @convert_indent_pct(ptr noundef %81, i32 noundef %82)
  store i32 %83, ptr %13, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %84 = load i32, ptr %12, align 4, !tbaa !23
  %85 = load i32, ptr %13, align 4, !tbaa !23
  %86 = sub nsw i32 %84, %85
  store i32 %86, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %87, i32 noundef 0)
  store i8 %88, ptr %15, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %89 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !64
  %91 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  store i32 %90, ptr %91, align 4, !tbaa !24
  %92 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %93 = load i32, ptr %92, align 4, !tbaa !63
  %94 = load i32, ptr %13, align 4, !tbaa !23
  %95 = add nsw i32 %93, %94
  %96 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  store i32 %95, ptr %96, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %97 = load ptr, ptr %6, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %97, i32 0, i32 5
  %99 = call ptr @lv_ll_get_head(ptr noundef %98)
  store ptr %99, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %100 = load ptr, ptr %17, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_span_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !17
  store ptr %102, ptr %18, align 8, !tbaa !3
  call void @span_text_check(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #6
  call void @lv_memzero(ptr noundef %20, i64 noundef 40)
  call void @llvm.lifetime.start.p0(i64 128, ptr %21) #6
  call void @lv_draw_label_dsc_init(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i8 1, ptr %22, align 1, !tbaa !39
  br label %103

103:                                              ; preds = %799, %73
  %104 = load ptr, ptr %17, align 8, !tbaa !3
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %800

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #6
  store i8 0, ptr %23, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  store i8 0, ptr %24, align 1, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !23
  call void @lv_snippet_clear()
  br label %107

107:                                              ; preds = %276, %124, %106
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %18, align 8, !tbaa !3
  %110 = load i32, ptr %19, align 4, !tbaa !23
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !45
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %108
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %17, align 8, !tbaa !3
  %120 = call ptr @lv_ll_get_next(ptr noundef %118, ptr noundef %119)
  store ptr %120, ptr %17, align 8, !tbaa !3
  %121 = load ptr, ptr %17, align 8, !tbaa !3
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %116
  br label %277

124:                                              ; preds = %116
  %125 = load ptr, ptr %17, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct._lv_span_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !17
  store ptr %127, ptr %18, align 8, !tbaa !3
  call void @span_text_check(ptr noundef %18)
  store i32 0, ptr %19, align 4, !tbaa !23
  br label %107

128:                                              ; preds = %108
  %129 = load i32, ptr %19, align 4, !tbaa !23
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %128
  %132 = load ptr, ptr %17, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 0
  store ptr %132, ptr %133, align 8, !tbaa !47
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = load ptr, ptr %17, align 8, !tbaa !3
  %136 = call ptr @lv_span_get_style_text_font(ptr noundef %134, ptr noundef %135)
  %137 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 2
  store ptr %136, ptr %137, align 8, !tbaa !49
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = load ptr, ptr %17, align 8, !tbaa !3
  %140 = call i32 @lv_span_get_style_text_letter_space(ptr noundef %138, ptr noundef %139)
  %141 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 6
  store i32 %140, ptr %141, align 4, !tbaa !50
  %142 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !49
  %144 = call i32 @lv_font_get_line_height(ptr noundef %143)
  %145 = load i32, ptr %11, align 4, !tbaa !23
  %146 = add nsw i32 %144, %145
  %147 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 5
  store i32 %146, ptr %147, align 8, !tbaa !51
  br label %148

148:                                              ; preds = %131, %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #6
  %149 = load ptr, ptr %18, align 8, !tbaa !3
  %150 = load i32, ptr %19, align 4, !tbaa !23
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 %151
  %153 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 6
  %156 = load i32, ptr %155, align 4, !tbaa !50
  %157 = load i32, ptr %14, align 4, !tbaa !23
  %158 = load i32, ptr %10, align 4, !tbaa !23
  %159 = call zeroext i1 @lv_text_get_snippet(ptr noundef %152, ptr noundef %154, i32 noundef %156, i32 noundef %157, i32 noundef %158, ptr noundef %28, ptr noundef %27)
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %29, align 1, !tbaa !39
  %161 = load i8, ptr %29, align 1, !tbaa !39, !range !41, !noundef !42
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %239

163:                                              ; preds = %148
  %164 = load i32, ptr %27, align 4, !tbaa !23
  %165 = icmp ugt i32 %164, 0
  br i1 %165, label %166, label %238

166:                                              ; preds = %163
  %167 = call i32 @lv_get_snippet_count()
  %168 = icmp ugt i32 %167, 0
  br i1 %168, label %169, label %238

169:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %170 = load i32, ptr %28, align 4, !tbaa !23
  store i32 %170, ptr %30, align 4, !tbaa !23
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %17, align 8, !tbaa !3
  %174 = call ptr @lv_ll_get_next(ptr noundef %172, ptr noundef %173)
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %181

176:                                              ; preds = %169
  %177 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 6
  %178 = load i32, ptr %177, align 4, !tbaa !50
  %179 = load i32, ptr %30, align 4, !tbaa !23
  %180 = sub nsw i32 %179, %178
  store i32 %180, ptr %30, align 4, !tbaa !23
  br label %181

181:                                              ; preds = %176, %169
  %182 = load i32, ptr %14, align 4, !tbaa !23
  %183 = load i32, ptr %30, align 4, !tbaa !23
  %184 = icmp slt i32 %182, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 5, ptr %7, align 4
  br label %235

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  %187 = load i32, ptr %27, align 4, !tbaa !23
  store i32 %187, ptr %31, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %188 = load ptr, ptr @lv_text_encoded_prev, align 8, !tbaa !3
  %189 = load ptr, ptr %18, align 8, !tbaa !3
  %190 = load i32, ptr %19, align 4, !tbaa !23
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 %191
  %193 = call i32 %188(ptr noundef %192, ptr noundef %31)
  store i32 %193, ptr %32, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  %194 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !3
  %195 = load ptr, ptr %18, align 8, !tbaa !3
  %196 = load i32, ptr %19, align 4, !tbaa !23
  %197 = load i32, ptr %27, align 4, !tbaa !23
  %198 = add i32 %196, %197
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 %199
  %201 = call i32 %194(ptr noundef %200, ptr noundef null)
  store i32 %201, ptr %33, align 4, !tbaa !23
  %202 = load i32, ptr %32, align 4, !tbaa !23
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %233, label %204

204:                                              ; preds = %186
  %205 = load i32, ptr %32, align 4, !tbaa !23
  %206 = icmp eq i32 %205, 10
  br i1 %206, label %233, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %32, align 4, !tbaa !23
  %209 = icmp eq i32 %208, 13
  br i1 %209, label %233, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %32, align 4, !tbaa !23
  %212 = call zeroext i1 @lv_text_is_break_char(i32 noundef %211)
  br i1 %212, label %233, label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %32, align 4, !tbaa !23
  %215 = call zeroext i1 @lv_text_is_a_word(i32 noundef %214)
  br i1 %215, label %233, label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %33, align 4, !tbaa !23
  %218 = call zeroext i1 @lv_text_is_a_word(i32 noundef %217)
  br i1 %218, label %233, label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %33, align 4, !tbaa !23
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %232, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %33, align 4, !tbaa !23
  %224 = icmp eq i32 %223, 10
  br i1 %224, label %232, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %33, align 4, !tbaa !23
  %227 = icmp eq i32 %226, 13
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %33, align 4, !tbaa !23
  %230 = call zeroext i1 @lv_text_is_break_char(i32 noundef %229)
  br i1 %230, label %232, label %231

231:                                              ; preds = %228
  store i32 5, ptr %7, align 4
  br label %234

232:                                              ; preds = %228, %225, %222, %219
  br label %233

233:                                              ; preds = %232, %216, %213, %210, %207, %204, %186
  store i32 0, ptr %7, align 4
  br label %234

234:                                              ; preds = %233, %231
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  br label %235

235:                                              ; preds = %234, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  %236 = load i32, ptr %7, align 4
  switch i32 %236, label %274 [
    i32 0, label %237
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %166, %163
  br label %239

239:                                              ; preds = %238, %148
  %240 = load ptr, ptr %18, align 8, !tbaa !3
  %241 = load i32, ptr %19, align 4, !tbaa !23
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 %242
  %244 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 1
  store ptr %243, ptr %244, align 8, !tbaa !52
  %245 = load i32, ptr %27, align 4, !tbaa !23
  %246 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 3
  store i32 %245, ptr %246, align 8, !tbaa !53
  %247 = load i32, ptr %28, align 4, !tbaa !23
  %248 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 4
  store i32 %247, ptr %248, align 4, !tbaa !54
  %249 = load i32, ptr %27, align 4, !tbaa !23
  %250 = load i32, ptr %19, align 4, !tbaa !23
  %251 = add i32 %250, %249
  store i32 %251, ptr %19, align 4, !tbaa !23
  %252 = load i32, ptr %25, align 4, !tbaa !23
  %253 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 5
  %254 = load i32, ptr %253, align 8, !tbaa !51
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %239
  %257 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 5
  %258 = load i32, ptr %257, align 8, !tbaa !51
  store i32 %258, ptr %25, align 4, !tbaa !23
  %259 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %20, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !49
  %261 = getelementptr inbounds nuw %struct._lv_font_t, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 4, !tbaa !78
  store i32 %262, ptr %26, align 4, !tbaa !23
  br label %263

263:                                              ; preds = %256, %239
  call void @lv_snippet_push(ptr noundef %20)
  %264 = load i32, ptr %14, align 4, !tbaa !23
  %265 = load i32, ptr %28, align 4, !tbaa !23
  %266 = sub nsw i32 %264, %265
  store i32 %266, ptr %14, align 4, !tbaa !23
  %267 = load i8, ptr %29, align 1, !tbaa !39, !range !41, !noundef !42
  %268 = trunc i8 %267 to i1
  br i1 %268, label %272, label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %14, align 4, !tbaa !23
  %271 = icmp sle i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %269, %263
  store i32 5, ptr %7, align 4
  br label %274

273:                                              ; preds = %269
  store i32 0, ptr %7, align 4
  br label %274

274:                                              ; preds = %273, %272, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  %275 = load i32, ptr %7, align 4
  switch i32 %275, label %808 [
    i32 0, label %276
    i32 5, label %277
  ]

276:                                              ; preds = %274
  br label %107

277:                                              ; preds = %274, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %278 = call i32 @lv_get_snippet_count()
  store i32 %278, ptr %34, align 4, !tbaa !23
  %279 = load i32, ptr %34, align 4, !tbaa !23
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %277
  store i32 3, ptr %7, align 4
  br label %797

282:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  %283 = load i32, ptr %34, align 4, !tbaa !23
  %284 = sub i32 %283, 1
  %285 = call ptr @lv_get_snippet(i32 noundef %284)
  store ptr %285, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %286 = load ptr, ptr %35, align 8, !tbaa !3
  %287 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %287, align 8, !tbaa !51
  store i32 %288, ptr %36, align 4, !tbaa !23
  %289 = load ptr, ptr %35, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !52
  %292 = load ptr, ptr %35, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 8, !tbaa !53
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds nuw i8, ptr %291, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !45
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %317

300:                                              ; preds = %282
  store i32 0, ptr %36, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  %301 = load ptr, ptr %6, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %35, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !47
  %306 = call ptr @lv_ll_get_next(ptr noundef %302, ptr noundef %305)
  store ptr %306, ptr %37, align 8, !tbaa !3
  %307 = load ptr, ptr %37, align 8, !tbaa !3
  %308 = icmp ne ptr %307, null
  br i1 %308, label %309, label %316

309:                                              ; preds = %300
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  %311 = load ptr, ptr %37, align 8, !tbaa !3
  %312 = call ptr @lv_span_get_style_text_font(ptr noundef %310, ptr noundef %311)
  %313 = call i32 @lv_font_get_line_height(ptr noundef %312)
  %314 = load i32, ptr %11, align 4, !tbaa !23
  %315 = add nsw i32 %313, %314
  store i32 %315, ptr %36, align 4, !tbaa !23
  br label %316

316:                                              ; preds = %309, %300
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  br label %317

317:                                              ; preds = %316, %282
  %318 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %319 = load i32, ptr %318, align 4, !tbaa !24
  %320 = load i32, ptr %25, align 4, !tbaa !23
  %321 = add nsw i32 %319, %320
  %322 = load i32, ptr %36, align 4, !tbaa !23
  %323 = add nsw i32 %321, %322
  %324 = load i32, ptr %11, align 4, !tbaa !23
  %325 = sub nsw i32 %323, %324
  %326 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 3
  %327 = load i32, ptr %326, align 4, !tbaa !66
  %328 = add nsw i32 %327, 1
  %329 = icmp sgt i32 %325, %328
  br i1 %329, label %330, label %376

330:                                              ; preds = %317
  %331 = load ptr, ptr %35, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !52
  %334 = load ptr, ptr %35, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 8, !tbaa !53
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw i8, ptr %333, i64 %337
  %339 = load i8, ptr %338, align 1, !tbaa !45
  %340 = sext i8 %339 to i32
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %367

342:                                              ; preds = %330
  %343 = load ptr, ptr %35, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !52
  %346 = call i64 @lv_strlen(ptr noundef %345)
  %347 = trunc i64 %346 to i32
  %348 = load ptr, ptr %35, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %348, i32 0, i32 3
  store i32 %347, ptr %349, align 8, !tbaa !53
  %350 = load ptr, ptr %35, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !52
  %353 = load ptr, ptr %35, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %353, i32 0, i32 3
  %355 = load i32, ptr %354, align 8, !tbaa !53
  %356 = load ptr, ptr %35, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %356, i32 0, i32 2
  %358 = load ptr, ptr %357, align 8, !tbaa !49
  %359 = load ptr, ptr %35, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %359, i32 0, i32 6
  %361 = load i32, ptr %360, align 4, !tbaa !50
  %362 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 15
  %363 = load i32, ptr %362, align 8, !tbaa !80
  %364 = call i32 @lv_text_get_width_with_flags(ptr noundef %352, i32 noundef %355, ptr noundef %358, i32 noundef %361, i32 noundef %363)
  %365 = load ptr, ptr %35, align 8, !tbaa !3
  %366 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %365, i32 0, i32 4
  store i32 %364, ptr %366, align 4, !tbaa !54
  br label %367

367:                                              ; preds = %342, %330
  %368 = load ptr, ptr %6, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %struct._lv_spangroup_t, ptr %368, i32 0, i32 6
  %370 = load i8, ptr %369, align 8
  %371 = lshr i8 %370, 2
  %372 = and i8 %371, 1
  %373 = zext i8 %372 to i32
  %374 = icmp eq i32 %373, 1
  %375 = zext i1 %374 to i8
  store i8 %375, ptr %24, align 1, !tbaa !39
  store i8 1, ptr %23, align 1, !tbaa !39
  br label %376

376:                                              ; preds = %367, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  %377 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %378 = load i32, ptr %377, align 4, !tbaa !24
  %379 = load i32, ptr %25, align 4, !tbaa !23
  %380 = add nsw i32 %378, %379
  %381 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !64
  %383 = icmp slt i32 %380, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %376
  br label %775

385:                                              ; preds = %376
  %386 = load ptr, ptr %3, align 8, !tbaa !3
  %387 = call i32 @lv_obj_get_style_text_align(ptr noundef %386, i32 noundef 0)
  store i32 %387, ptr %38, align 4, !tbaa !23
  %388 = load i32, ptr %38, align 4, !tbaa !23
  %389 = icmp eq i32 %388, 2
  br i1 %389, label %393, label %390

390:                                              ; preds = %385
  %391 = load i32, ptr %38, align 4, !tbaa !23
  %392 = icmp eq i32 %391, 3
  br i1 %392, label %393, label %444

393:                                              ; preds = %390, %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 0, ptr %39, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  %394 = load i8, ptr %22, align 1, !tbaa !39, !range !41, !noundef !42
  %395 = trunc i8 %394 to i1
  br i1 %395, label %396, label %398

396:                                              ; preds = %393
  %397 = load i32, ptr %13, align 4, !tbaa !23
  br label %399

398:                                              ; preds = %393
  br label %399

399:                                              ; preds = %398, %396
  %400 = phi i32 [ %397, %396 ], [ 0, %398 ]
  store i32 %400, ptr %40, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #6
  store i32 0, ptr %41, align 4, !tbaa !23
  br label %401

401:                                              ; preds = %413, %399
  %402 = load i32, ptr %41, align 4, !tbaa !23
  %403 = load i32, ptr %34, align 4, !tbaa !23
  %404 = icmp ult i32 %402, %403
  br i1 %404, label %405, label %416

405:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  %406 = load i32, ptr %41, align 4, !tbaa !23
  %407 = call ptr @lv_get_snippet(i32 noundef %406)
  store ptr %407, ptr %42, align 8, !tbaa !3
  %408 = load i32, ptr %40, align 4, !tbaa !23
  %409 = load ptr, ptr %42, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %409, i32 0, i32 4
  %411 = load i32, ptr %410, align 4, !tbaa !54
  %412 = add nsw i32 %408, %411
  store i32 %412, ptr %40, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  br label %413

413:                                              ; preds = %405
  %414 = load i32, ptr %41, align 4, !tbaa !23
  %415 = add i32 %414, 1
  store i32 %415, ptr %41, align 4, !tbaa !23
  br label %401, !llvm.loop !84

416:                                              ; preds = %401
  %417 = load i32, ptr %34, align 4, !tbaa !23
  %418 = sub i32 %417, 1
  %419 = call ptr @lv_get_snippet(i32 noundef %418)
  %420 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %419, i32 0, i32 6
  %421 = load i32, ptr %420, align 4, !tbaa !50
  %422 = load i32, ptr %40, align 4, !tbaa !23
  %423 = sub nsw i32 %422, %421
  store i32 %423, ptr %40, align 4, !tbaa !23
  %424 = load i32, ptr %12, align 4, !tbaa !23
  %425 = load i32, ptr %40, align 4, !tbaa !23
  %426 = icmp sgt i32 %424, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %416
  %428 = load i32, ptr %12, align 4, !tbaa !23
  %429 = load i32, ptr %40, align 4, !tbaa !23
  %430 = sub nsw i32 %428, %429
  br label %432

431:                                              ; preds = %416
  br label %432

432:                                              ; preds = %431, %427
  %433 = phi i32 [ %430, %427 ], [ 0, %431 ]
  store i32 %433, ptr %39, align 4, !tbaa !23
  %434 = load i32, ptr %38, align 4, !tbaa !23
  %435 = icmp eq i32 %434, 2
  br i1 %435, label %436, label %439

436:                                              ; preds = %432
  %437 = load i32, ptr %39, align 4, !tbaa !23
  %438 = ashr i32 %437, 1
  store i32 %438, ptr %39, align 4, !tbaa !23
  br label %439

439:                                              ; preds = %436, %432
  %440 = load i32, ptr %39, align 4, !tbaa !23
  %441 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %442 = load i32, ptr %441, align 4, !tbaa !25
  %443 = add nsw i32 %442, %440
  store i32 %443, ptr %441, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %444

444:                                              ; preds = %439, %390
  store i32 0, ptr %43, align 4, !tbaa !23
  br label %445

445:                                              ; preds = %771, %444
  %446 = load i32, ptr %43, align 4, !tbaa !23
  %447 = load i32, ptr %34, align 4, !tbaa !23
  %448 = icmp ult i32 %446, %447
  br i1 %448, label %449, label %774

449:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  %450 = load i32, ptr %43, align 4, !tbaa !23
  %451 = call ptr @lv_get_snippet(i32 noundef %450)
  store ptr %451, ptr %44, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #6
  %452 = load ptr, ptr %44, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %452, i32 0, i32 1
  %454 = load ptr, ptr %453, align 8, !tbaa !52
  store ptr %454, ptr %45, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %455 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %456 = load i32, ptr %455, align 4, !tbaa !25
  %457 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 0
  store i32 %456, ptr %457, align 4, !tbaa !25
  %458 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %459 = load i32, ptr %458, align 4, !tbaa !24
  %460 = load i32, ptr %25, align 4, !tbaa !23
  %461 = add nsw i32 %459, %460
  %462 = load ptr, ptr %44, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %462, i32 0, i32 5
  %464 = load i32, ptr %463, align 8, !tbaa !51
  %465 = sub nsw i32 %461, %464
  %466 = load i32, ptr %26, align 4, !tbaa !23
  %467 = load ptr, ptr %44, align 8, !tbaa !3
  %468 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %467, i32 0, i32 2
  %469 = load ptr, ptr %468, align 8, !tbaa !49
  %470 = getelementptr inbounds nuw %struct._lv_font_t, ptr %469, i32 0, i32 4
  %471 = load i32, ptr %470, align 4, !tbaa !78
  %472 = sub nsw i32 %466, %471
  %473 = sub nsw i32 %465, %472
  %474 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 1
  store i32 %473, ptr %474, align 4, !tbaa !24
  %475 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 3, ptr %47) #6
  %476 = load ptr, ptr %3, align 8, !tbaa !3
  %477 = load ptr, ptr %44, align 8, !tbaa !3
  %478 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8, !tbaa !47
  %480 = call i24 @lv_span_get_style_text_color(ptr noundef %476, ptr noundef %479)
  store i24 %480, ptr %47, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %475, ptr align 1 %47, i64 3, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 3, ptr %47) #6
  %481 = load ptr, ptr %3, align 8, !tbaa !3
  %482 = load ptr, ptr %44, align 8, !tbaa !3
  %483 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8, !tbaa !47
  %485 = call zeroext i8 @lv_span_get_style_text_opa(ptr noundef %481, ptr noundef %484)
  %486 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 12
  store i8 %485, ptr %486, align 4, !tbaa !86
  %487 = load ptr, ptr %3, align 8, !tbaa !3
  %488 = load ptr, ptr %44, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !47
  %491 = call ptr @lv_span_get_style_text_font(ptr noundef %487, ptr noundef %490)
  %492 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 2
  store ptr %491, ptr %492, align 8, !tbaa !87
  %493 = load ptr, ptr %3, align 8, !tbaa !3
  %494 = load ptr, ptr %44, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %494, i32 0, i32 0
  %496 = load ptr, ptr %495, align 8, !tbaa !47
  %497 = call i32 @lv_span_get_style_text_blend_mode(ptr noundef %493, ptr noundef %496)
  %498 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 16
  %499 = trunc i32 %497 to i8
  %500 = load i8, ptr %498, align 4
  %501 = and i8 %499, 7
  %502 = shl i8 %501, 3
  %503 = and i8 %500, -57
  %504 = or i8 %503, %502
  store i8 %504, ptr %498, align 4
  %505 = load i8, ptr %15, align 1, !tbaa !45
  %506 = zext i8 %505 to i32
  %507 = icmp slt i32 %506, 253
  br i1 %507, label %508, label %518

508:                                              ; preds = %449
  %509 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 12
  %510 = load i8, ptr %509, align 4, !tbaa !86
  %511 = zext i8 %510 to i32
  %512 = load i8, ptr %15, align 1, !tbaa !45
  %513 = zext i8 %512 to i32
  %514 = mul nsw i32 %511, %513
  %515 = ashr i32 %514, 8
  %516 = trunc i32 %515 to i8
  %517 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 12
  store i8 %516, ptr %517, align 4, !tbaa !86
  br label %518

518:                                              ; preds = %508, %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #6
  %519 = load ptr, ptr %44, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %519, i32 0, i32 3
  %521 = load i32, ptr %520, align 8, !tbaa !53
  store i32 %521, ptr %48, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  store i32 0, ptr %49, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  store i32 0, ptr %50, align 4, !tbaa !23
  %522 = load i8, ptr %24, align 1, !tbaa !39, !range !41, !noundef !42
  %523 = trunc i8 %522 to i1
  br i1 %523, label %524, label %532

524:                                              ; preds = %518
  %525 = load ptr, ptr %44, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %525, i32 0, i32 2
  %527 = load ptr, ptr %526, align 8, !tbaa !49
  %528 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %527, i32 noundef 46, i32 noundef 46)
  %529 = zext i16 %528 to i32
  store i32 %529, ptr %49, align 4, !tbaa !23
  %530 = load i32, ptr %49, align 4, !tbaa !23
  %531 = mul i32 %530, 3
  store i32 %531, ptr %50, align 4, !tbaa !23
  br label %532

532:                                              ; preds = %524, %518
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %533 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %534 = load i32, ptr %533, align 4, !tbaa !63
  %535 = load i32, ptr %12, align 4, !tbaa !23
  %536 = add nsw i32 %534, %535
  %537 = load i32, ptr %50, align 4, !tbaa !23
  %538 = sub i32 %536, %537
  store i32 %538, ptr %51, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  store i32 0, ptr %52, align 4, !tbaa !23
  br label %539

539:                                              ; preds = %654, %652, %532
  %540 = load i32, ptr %52, align 4, !tbaa !23
  %541 = load i32, ptr %48, align 4, !tbaa !23
  %542 = icmp ult i32 %540, %541
  br i1 %542, label %543, label %655

543:                                              ; preds = %539
  %544 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 0
  %545 = load i32, ptr %544, align 4, !tbaa !25
  %546 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  %547 = load i32, ptr %546, align 4, !tbaa !65
  %548 = icmp sgt i32 %545, %547
  br i1 %548, label %549, label %550

549:                                              ; preds = %543
  br label %655

550:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #6
  %551 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !3
  %552 = load ptr, ptr %45, align 8, !tbaa !3
  %553 = call i32 %551(ptr noundef %552, ptr noundef %52)
  store i32 %553, ptr %53, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  %554 = load ptr, ptr @lv_text_encoded_next, align 8, !tbaa !3
  %555 = load ptr, ptr %45, align 8, !tbaa !3
  %556 = load i32, ptr %52, align 4, !tbaa !23
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 %557
  %559 = call i32 %554(ptr noundef %558, ptr noundef null)
  store i32 %559, ptr %54, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  %560 = load ptr, ptr %44, align 8, !tbaa !3
  %561 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %560, i32 0, i32 2
  %562 = load ptr, ptr %561, align 8, !tbaa !49
  %563 = load i32, ptr %53, align 4, !tbaa !23
  %564 = load i32, ptr %54, align 4, !tbaa !23
  %565 = call zeroext i16 @lv_font_get_glyph_width(ptr noundef %562, i32 noundef %563, i32 noundef %564)
  %566 = zext i16 %565 to i32
  store i32 %566, ptr %55, align 4, !tbaa !23
  %567 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 0
  %568 = load i32, ptr %567, align 4, !tbaa !25
  %569 = load i32, ptr %55, align 4, !tbaa !23
  %570 = add nsw i32 %568, %569
  %571 = load ptr, ptr %44, align 8, !tbaa !3
  %572 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %571, i32 0, i32 6
  %573 = load i32, ptr %572, align 4, !tbaa !50
  %574 = add nsw i32 %570, %573
  %575 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %576 = load i32, ptr %575, align 4, !tbaa !63
  %577 = icmp slt i32 %574, %576
  br i1 %577, label %578, label %592

578:                                              ; preds = %550
  %579 = load i32, ptr %55, align 4, !tbaa !23
  %580 = icmp sgt i32 %579, 0
  br i1 %580, label %581, label %591

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 0
  %583 = load i32, ptr %582, align 4, !tbaa !25
  %584 = load i32, ptr %55, align 4, !tbaa !23
  %585 = add nsw i32 %583, %584
  %586 = load ptr, ptr %44, align 8, !tbaa !3
  %587 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %586, i32 0, i32 6
  %588 = load i32, ptr %587, align 4, !tbaa !50
  %589 = add nsw i32 %585, %588
  %590 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 0
  store i32 %589, ptr %590, align 4, !tbaa !25
  br label %591

591:                                              ; preds = %581, %578
  store i32 13, ptr %7, align 4
  br label %652, !llvm.loop !88

592:                                              ; preds = %550
  %593 = load i8, ptr %24, align 1, !tbaa !39, !range !41, !noundef !42
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %635

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 0
  %597 = load i32, ptr %596, align 4, !tbaa !25
  %598 = load i32, ptr %55, align 4, !tbaa !23
  %599 = add nsw i32 %597, %598
  %600 = load ptr, ptr %44, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %600, i32 0, i32 6
  %602 = load i32, ptr %601, align 4, !tbaa !50
  %603 = add nsw i32 %599, %602
  %604 = load i32, ptr %51, align 4, !tbaa !23
  %605 = icmp sgt i32 %603, %604
  br i1 %605, label %606, label %635

606:                                              ; preds = %595
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #6
  store i32 0, ptr %56, align 4, !tbaa !23
  br label %607

607:                                              ; preds = %622, %606
  %608 = load i32, ptr %56, align 4, !tbaa !23
  %609 = icmp slt i32 %608, 3
  br i1 %609, label %611, label %610

610:                                              ; preds = %607
  store i32 15, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #6
  br label %625

611:                                              ; preds = %607
  %612 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_character(ptr noundef %612, ptr noundef %21, ptr noundef %46, i32 noundef 46)
  %613 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 0
  %614 = load i32, ptr %613, align 4, !tbaa !25
  %615 = load i32, ptr %49, align 4, !tbaa !23
  %616 = add i32 %614, %615
  %617 = load ptr, ptr %44, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %617, i32 0, i32 6
  %619 = load i32, ptr %618, align 4, !tbaa !50
  %620 = add i32 %616, %619
  %621 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 0
  store i32 %620, ptr %621, align 4, !tbaa !25
  br label %622

622:                                              ; preds = %611
  %623 = load i32, ptr %56, align 4, !tbaa !23
  %624 = add nsw i32 %623, 1
  store i32 %624, ptr %56, align 4, !tbaa !23
  br label %607, !llvm.loop !89

625:                                              ; preds = %610
  %626 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 0
  %627 = load i32, ptr %626, align 4, !tbaa !25
  %628 = load i32, ptr %51, align 4, !tbaa !23
  %629 = icmp sle i32 %627, %628
  br i1 %629, label %630, label %634

630:                                              ; preds = %625
  %631 = load i32, ptr %51, align 4, !tbaa !23
  %632 = add nsw i32 %631, 1
  %633 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 0
  store i32 %632, ptr %633, align 4, !tbaa !25
  br label %634

634:                                              ; preds = %630, %625
  store i32 14, ptr %7, align 4
  br label %652

635:                                              ; preds = %595, %592
  %636 = load ptr, ptr %4, align 8, !tbaa !3
  %637 = load i32, ptr %53, align 4, !tbaa !23
  call void @lv_draw_character(ptr noundef %636, ptr noundef %21, ptr noundef %46, i32 noundef %637)
  %638 = load i32, ptr %55, align 4, !tbaa !23
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %650

640:                                              ; preds = %635
  %641 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 0
  %642 = load i32, ptr %641, align 4, !tbaa !25
  %643 = load i32, ptr %55, align 4, !tbaa !23
  %644 = add nsw i32 %642, %643
  %645 = load ptr, ptr %44, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %645, i32 0, i32 6
  %647 = load i32, ptr %646, align 4, !tbaa !50
  %648 = add nsw i32 %644, %647
  %649 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 0
  store i32 %648, ptr %649, align 4, !tbaa !25
  br label %650

650:                                              ; preds = %640, %635
  br label %651

651:                                              ; preds = %650
  store i32 0, ptr %7, align 4
  br label %652

652:                                              ; preds = %651, %634, %591
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #6
  %653 = load i32, ptr %7, align 4
  switch i32 %653, label %808 [
    i32 0, label %654
    i32 13, label %539
    i32 14, label %655
  ]

654:                                              ; preds = %652
  br label %539, !llvm.loop !88

655:                                              ; preds = %652, %549, %539
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %656 = load ptr, ptr %3, align 8, !tbaa !3
  %657 = load ptr, ptr %44, align 8, !tbaa !3
  %658 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8, !tbaa !47
  %660 = call i32 @lv_span_get_style_text_decor(ptr noundef %656, ptr noundef %659)
  store i32 %660, ptr %57, align 4, !tbaa !23
  %661 = load i32, ptr %57, align 4, !tbaa !23
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %767

663:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 88, ptr %58) #6
  call void @lv_draw_line_dsc_init(ptr noundef %58)
  %664 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %58, i32 0, i32 3
  %665 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %664, ptr align 8 %665, i64 3, i1 false), !tbaa.struct !85
  %666 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8, !tbaa !87
  %668 = getelementptr inbounds nuw %struct._lv_font_t, ptr %667, i32 0, i32 7
  %669 = load i8, ptr %668, align 2, !tbaa !90
  %670 = sext i8 %669 to i32
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %679

672:                                              ; preds = %663
  %673 = load ptr, ptr %44, align 8, !tbaa !3
  %674 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %673, i32 0, i32 2
  %675 = load ptr, ptr %674, align 8, !tbaa !49
  %676 = getelementptr inbounds nuw %struct._lv_font_t, ptr %675, i32 0, i32 7
  %677 = load i8, ptr %676, align 2, !tbaa !90
  %678 = sext i8 %677 to i32
  br label %680

679:                                              ; preds = %663
  br label %680

680:                                              ; preds = %679, %672
  %681 = phi i32 [ %678, %672 ], [ 1, %679 ]
  %682 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %58, i32 0, i32 4
  store i32 %681, ptr %682, align 4, !tbaa !91
  %683 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 12
  %684 = load i8, ptr %683, align 4, !tbaa !86
  %685 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %58, i32 0, i32 7
  store i8 %684, ptr %685, align 8, !tbaa !95
  %686 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 16
  %687 = load i8, ptr %686, align 4
  %688 = lshr i8 %687, 3
  %689 = and i8 %688, 7
  %690 = zext i8 %689 to i32
  %691 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %58, i32 0, i32 8
  %692 = trunc i32 %690 to i8
  %693 = load i8, ptr %691, align 1
  %694 = and i8 %692, 3
  %695 = and i8 %693, -4
  %696 = or i8 %695, %694
  store i8 %696, ptr %691, align 1
  %697 = load i32, ptr %57, align 4, !tbaa !23
  %698 = and i32 %697, 2
  %699 = icmp ne i32 %698, 0
  br i1 %699, label %700, label %727

700:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #6
  %701 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 1
  %702 = load i32, ptr %701, align 4, !tbaa !24
  %703 = load ptr, ptr %44, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %703, i32 0, i32 5
  %705 = load i32, ptr %704, align 8, !tbaa !51
  %706 = load i32, ptr %11, align 4, !tbaa !23
  %707 = sub nsw i32 %705, %706
  %708 = ashr i32 %707, 1
  %709 = add nsw i32 %702, %708
  %710 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %58, i32 0, i32 4
  %711 = load i32, ptr %710, align 4, !tbaa !91
  %712 = ashr i32 %711, 1
  %713 = add nsw i32 %709, %712
  store i32 %713, ptr %59, align 4, !tbaa !23
  %714 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %58, i32 0, i32 1
  %715 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %716 = load i32, ptr %715, align 4, !tbaa !25
  %717 = sitofp i32 %716 to float
  %718 = load i32, ptr %59, align 4, !tbaa !23
  %719 = sitofp i32 %718 to float
  call void @lv_point_precise_set(ptr noundef %714, float noundef %717, float noundef %719)
  %720 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %58, i32 0, i32 2
  %721 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 0
  %722 = load i32, ptr %721, align 4, !tbaa !25
  %723 = sitofp i32 %722 to float
  %724 = load i32, ptr %59, align 4, !tbaa !23
  %725 = sitofp i32 %724 to float
  call void @lv_point_precise_set(ptr noundef %720, float noundef %723, float noundef %725)
  %726 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_line(ptr noundef %726, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #6
  br label %727

727:                                              ; preds = %700, %680
  %728 = load i32, ptr %57, align 4, !tbaa !23
  %729 = and i32 %728, 1
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %766

731:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  %732 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 1
  %733 = load i32, ptr %732, align 4, !tbaa !24
  %734 = load ptr, ptr %44, align 8, !tbaa !3
  %735 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %734, i32 0, i32 5
  %736 = load i32, ptr %735, align 8, !tbaa !51
  %737 = add nsw i32 %733, %736
  %738 = load i32, ptr %11, align 4, !tbaa !23
  %739 = sub nsw i32 %737, %738
  %740 = load ptr, ptr %44, align 8, !tbaa !3
  %741 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %740, i32 0, i32 2
  %742 = load ptr, ptr %741, align 8, !tbaa !49
  %743 = getelementptr inbounds nuw %struct._lv_font_t, ptr %742, i32 0, i32 4
  %744 = load i32, ptr %743, align 4, !tbaa !78
  %745 = sub nsw i32 %739, %744
  %746 = load ptr, ptr %44, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw %struct.lv_snippet_t, ptr %746, i32 0, i32 2
  %748 = load ptr, ptr %747, align 8, !tbaa !49
  %749 = getelementptr inbounds nuw %struct._lv_font_t, ptr %748, i32 0, i32 6
  %750 = load i8, ptr %749, align 1, !tbaa !96
  %751 = sext i8 %750 to i32
  %752 = sub nsw i32 %745, %751
  store i32 %752, ptr %60, align 4, !tbaa !23
  %753 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %58, i32 0, i32 1
  %754 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  %755 = load i32, ptr %754, align 4, !tbaa !25
  %756 = sitofp i32 %755 to float
  %757 = load i32, ptr %60, align 4, !tbaa !23
  %758 = sitofp i32 %757 to float
  call void @lv_point_precise_set(ptr noundef %753, float noundef %756, float noundef %758)
  %759 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %58, i32 0, i32 2
  %760 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 0
  %761 = load i32, ptr %760, align 4, !tbaa !25
  %762 = sitofp i32 %761 to float
  %763 = load i32, ptr %60, align 4, !tbaa !23
  %764 = sitofp i32 %763 to float
  call void @lv_point_precise_set(ptr noundef %759, float noundef %762, float noundef %764)
  %765 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_draw_line(ptr noundef %765, ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  br label %766

766:                                              ; preds = %731, %727
  call void @llvm.lifetime.end.p0(i64 88, ptr %58) #6
  br label %767

767:                                              ; preds = %766, %655
  %768 = getelementptr inbounds nuw %struct.lv_point_t, ptr %46, i32 0, i32 0
  %769 = load i32, ptr %768, align 4, !tbaa !25
  %770 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  store i32 %769, ptr %770, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  br label %771

771:                                              ; preds = %767
  %772 = load i32, ptr %43, align 4, !tbaa !23
  %773 = add i32 %772, 1
  store i32 %773, ptr %43, align 4, !tbaa !23
  br label %445, !llvm.loop !97

774:                                              ; preds = %445
  br label %775

775:                                              ; preds = %774, %384
  store i8 0, ptr %22, align 1, !tbaa !39
  %776 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %777 = load i32, ptr %776, align 4, !tbaa !63
  %778 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 0
  store i32 %777, ptr %778, align 4, !tbaa !25
  %779 = load i32, ptr %25, align 4, !tbaa !23
  %780 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %781 = load i32, ptr %780, align 4, !tbaa !24
  %782 = add nsw i32 %781, %779
  store i32 %782, ptr %780, align 4, !tbaa !24
  %783 = load i8, ptr %23, align 1, !tbaa !39, !range !41, !noundef !42
  %784 = trunc i8 %783 to i1
  br i1 %784, label %792, label %785

785:                                              ; preds = %775
  %786 = getelementptr inbounds nuw %struct.lv_point_t, ptr %16, i32 0, i32 1
  %787 = load i32, ptr %786, align 4, !tbaa !24
  %788 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %789 = load i32, ptr %788, align 4, !tbaa !66
  %790 = add nsw i32 %789, 1
  %791 = icmp sgt i32 %787, %790
  br i1 %791, label %792, label %795

792:                                              ; preds = %785, %775
  %793 = load ptr, ptr %4, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %793, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %794, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !77
  store i32 1, ptr %7, align 4
  br label %797

795:                                              ; preds = %785
  %796 = load i32, ptr %12, align 4, !tbaa !23
  store i32 %796, ptr %14, align 4, !tbaa !23
  store i32 0, ptr %7, align 4
  br label %797

797:                                              ; preds = %795, %792, %281
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #6
  %798 = load i32, ptr %7, align 4
  switch i32 %798, label %803 [
    i32 0, label %799
    i32 3, label %800
  ]

799:                                              ; preds = %797
  br label %103, !llvm.loop !98

800:                                              ; preds = %797, %103
  %801 = load ptr, ptr %4, align 8, !tbaa !3
  %802 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %801, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %802, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !77
  store i32 0, ptr %7, align 4
  br label %803

803:                                              ; preds = %800, %797
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 128, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %804

804:                                              ; preds = %803, %72
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %805

805:                                              ; preds = %804, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #6
  %806 = load i32, ptr %7, align 4
  switch i32 %806, label %808 [
    i32 0, label %807
    i32 1, label %807
  ]

807:                                              ; preds = %805, %805
  ret void

808:                                              ; preds = %805, %652, %274
  unreachable
}

declare void @lv_obj_get_content_coords(ptr noundef, ptr noundef) #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

declare zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !38
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_draw_label_dsc_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lv_snippet_clear() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 39), align 8, !tbaa !26
  %2 = getelementptr inbounds nuw %struct._snippet_stack, ptr %1, i32 0, i32 1
  store i32 0, ptr %2, align 8, !tbaa !99
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_get_snippet_count() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 39), align 8, !tbaa !26
  %2 = getelementptr inbounds nuw %struct._snippet_stack, ptr %1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8, !tbaa !99
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @lv_snippet_push(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 39), align 8, !tbaa !26
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._snippet_stack, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !99
  %8 = icmp ult i32 %7, 64
  br i1 %8, label %9, label %23

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._snippet_stack, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._snippet_stack, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !99
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [64 x %struct.lv_snippet_t], ptr %11, i64 0, i64 %15
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call ptr @lv_memcpy(ptr noundef %16, ptr noundef %17, i64 noundef 40)
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._snippet_stack, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !99
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !99
  br label %27

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lv_get_snippet(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !23
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 39), align 8, !tbaa !26
  %4 = getelementptr inbounds nuw %struct._snippet_stack, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %2, align 4, !tbaa !23
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [64 x %struct.lv_snippet_t], ptr %4, i64 0, i64 %6
  ret ptr %7
}

declare i32 @lv_text_get_width_with_flags(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i24 @lv_span_get_style_text_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_color_t, align 1
  %9 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_span_t, ptr %10, i32 0, i32 2
  %12 = call i32 @lv_style_get_prop(ptr noundef %11, i8 noundef zeroext 88, ptr noundef %6)
  store i32 %12, ptr %7, align 4, !tbaa !23
  %13 = load i32, ptr %7, align 4, !tbaa !23
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 3, ptr %8) #6
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i24 @lv_obj_get_style_text_color(ptr noundef %16, i32 noundef 0)
  store i24 %17, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 1 %8, i64 3, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 3, ptr %8) #6
  br label %18

18:                                               ; preds = %15, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %9, align 4
  ret i24 %19
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @lv_span_get_style_text_opa(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_span_t, ptr %8, i32 0, i32 2
  %10 = call i32 @lv_style_get_prop(ptr noundef %9, i8 noundef zeroext 89, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !23
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call zeroext i8 @lv_obj_get_style_text_opa(ptr noundef %14, i32 noundef 0)
  store i8 %15, ptr %5, align 1, !tbaa !45
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 8, !tbaa !45
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %5, align 1, !tbaa !45
  br label %19

19:                                               ; preds = %16, %13
  %20 = load i8, ptr %5, align 1, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #6
  ret i8 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_span_get_style_text_blend_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_span_t, ptr %8, i32 0, i32 2
  %10 = call i32 @lv_style_get_prop(ptr noundef %9, i8 noundef zeroext 103, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !23
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @lv_obj_get_style_blend_mode(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %5, align 4, !tbaa !23
  br label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 8, !tbaa !45
  store i32 %17, ptr %5, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %19
}

declare void @lv_draw_character(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lv_span_get_style_text_decor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_span_t, ptr %8, i32 0, i32 2
  %10 = call i32 @lv_style_get_prop(ptr noundef %9, i8 noundef zeroext 93, ptr noundef %6)
  store i32 %10, ptr %7, align 4, !tbaa !23
  %11 = load i32, ptr %7, align 4, !tbaa !23
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @lv_obj_get_style_text_decor(ptr noundef %14, i32 noundef 0)
  store i32 %15, ptr %5, align 4, !tbaa !23
  br label %18

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 8, !tbaa !45
  store i32 %17, ptr %5, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %16, %13
  %19 = load i32, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %19
}

declare void @lv_draw_line_dsc_init(ptr noundef) #2

declare void @lv_point_precise_set(ptr noundef, float noundef, float noundef) #2

declare void @lv_draw_line(ptr noundef, ptr noundef) #2

declare i32 @lv_style_get_prop(ptr noundef, i8 noundef zeroext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_text_color(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = call ptr @lv_obj_get_style_prop(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 88)
  %11 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 1 %3, i64 3, i1 false)
  %12 = load i24, ptr %7, align 4
  ret i24 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_text_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 89)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !45
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_blend_mode(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 103)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_decor(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 93)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare i32 @lv_text_get_next_line(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_text_font(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_letter_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !23
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 91)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) #2

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 68}
!8 = !{!"_lv_spangroup_t", !9, i64 0, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !13, i64 80, !11, i64 104, !11, i64 104, !11, i64 104}
!9 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!"", !11, i64 0, !4, i64 8, !4, i64 16}
!14 = !{!8, !11, i64 64}
!15 = !{!8, !11, i64 72}
!16 = !{!8, !11, i64 76}
!17 = !{!18, !4, i64 0}
!18 = !{!"_lv_span_t", !4, i64 0, !4, i64 8, !19, i64 16, !11, i64 32, !20, i64 36, !11, i64 44}
!19 = !{!"", !4, i64 0, !11, i64 8, !5, i64 12}
!20 = !{!"", !11, i64 0, !11, i64 4}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !11, i64 0}
!24 = !{!20, !11, i64 4}
!25 = !{!20, !11, i64 0}
!26 = !{!27, !4, i64 864}
!27 = !{!"_lv_global_t", !28, i64 0, !28, i64 1, !13, i64 8, !4, i64 32, !4, i64 40, !13, i64 48, !28, i64 72, !11, i64 76, !11, i64 80, !4, i64 88, !13, i64 96, !4, i64 120, !13, i64 128, !4, i64 152, !4, i64 160, !11, i64 168, !4, i64 176, !28, i64 184, !11, i64 188, !11, i64 192, !4, i64 200, !11, i64 208, !29, i64 216, !30, i64 288, !31, i64 328, !32, i64 352, !32, i64 400, !32, i64 448, !13, i64 496, !4, i64 520, !4, i64 528, !33, i64 536, !5, i64 568, !4, i64 760, !4, i64 768, !4, i64 776, !34, i64 784, !13, i64 832, !4, i64 856, !4, i64 864, !19, i64 872, !35, i64 888, !4, i64 896, !11, i64 904, !4, i64 912}
!28 = !{!"_Bool", !5, i64 0}
!29 = !{!"", !13, i64 0, !28, i64 24, !5, i64 25, !28, i64 26, !28, i64 27, !11, i64 28, !28, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !4, i64 56, !4, i64 64}
!30 = !{!"", !28, i64 0, !28, i64 1, !4, i64 8, !13, i64 16}
!31 = !{!"", !11, i64 0, !5, i64 4, !4, i64 8, !4, i64 16}
!32 = !{!"_lv_draw_buf_handlers_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!33 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !28, i64 24}
!34 = !{!"", !4, i64 0, !35, i64 8, !35, i64 16, !13, i64 24}
!35 = !{!"long", !5, i64 0}
!36 = !{!18, !4, i64 8}
!37 = distinct !{!37, !22}
!38 = !{!35, !35, i64 0}
!39 = !{!28, !28, i64 0}
!40 = !{!13, !4, i64 8}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!13, !4, i64 16}
!44 = distinct !{!44, !22}
!45 = !{!5, !5, i64 0}
!46 = !{i64 0, i64 4, !23, i64 4, i64 4, !23}
!47 = !{!48, !4, i64 0}
!48 = !{!"", !4, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!49 = !{!48, !4, i64 16}
!50 = !{!48, !11, i64 36}
!51 = !{!48, !11, i64 32}
!52 = !{!48, !4, i64 8}
!53 = !{!48, !11, i64 24}
!54 = !{!48, !11, i64 28}
!55 = !{!18, !11, i64 44}
!56 = distinct !{!56, !22}
!57 = distinct !{!57, !22}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!10, !11, i64 0}
!64 = !{!10, !11, i64 4}
!65 = !{!10, !11, i64 8}
!66 = !{!10, !11, i64 12}
!67 = !{!18, !11, i64 40}
!68 = !{!69, !11, i64 0}
!69 = !{!"_lv_span_coords_t", !10, i64 0, !10, i64 16, !10, i64 32}
!70 = !{!69, !11, i64 12}
!71 = !{!18, !11, i64 36}
!72 = !{!69, !11, i64 16}
!73 = !{!69, !11, i64 28}
!74 = !{!9, !11, i64 40}
!75 = !{!9, !11, i64 44}
!76 = distinct !{!76, !22}
!77 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23}
!78 = !{!79, !11, i64 28}
!79 = !{!"_lv_font_t", !4, i64 0, !4, i64 8, !4, i64 16, !11, i64 24, !11, i64 28, !5, i64 32, !5, i64 32, !5, i64 33, !5, i64 34, !4, i64 40, !4, i64 48, !4, i64 56}
!80 = !{!81, !11, i64 112}
!81 = !{!"", !82, i64 0, !4, i64 48, !4, i64 56, !11, i64 64, !11, i64 68, !83, i64 72, !83, i64 75, !83, i64 78, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !5, i64 100, !11, i64 104, !11, i64 108, !11, i64 112, !11, i64 116, !11, i64 116, !5, i64 116, !5, i64 116, !4, i64 120}
!82 = !{!"", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !4, i64 24, !35, i64 32, !4, i64 40}
!83 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!84 = distinct !{!84, !22}
!85 = !{i64 0, i64 1, !45, i64 1, i64 1, !45, i64 2, i64 1, !45}
!86 = !{!81, !5, i64 100}
!87 = !{!81, !4, i64 56}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = !{!79, !5, i64 34}
!91 = !{!92, !11, i64 68}
!92 = !{!"", !82, i64 0, !93, i64 48, !93, i64 56, !83, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !5, i64 80, !11, i64 81, !5, i64 81, !5, i64 81, !5, i64 81}
!93 = !{!"", !94, i64 0, !94, i64 4}
!94 = !{!"float", !5, i64 0}
!95 = !{!92, !5, i64 80}
!96 = !{!79, !5, i64 33}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = !{!100, !11, i64 2560}
!100 = !{!"_snippet_stack", !5, i64 0, !11, i64 2560}
