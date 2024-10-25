target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_slider_t = type { %struct._lv_bar_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_point_t, ptr, i8 }
%struct._lv_bar_t = type { %struct._lv_obj_t, i32, i32, i32, i32, %struct.lv_area_t, i8, %struct._lv_bar_anim_t, %struct._lv_bar_anim_t, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct._lv_bar_anim_t = type { ptr, i32, i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_obj_spec_attr_t = type { ptr, ptr, %struct.lv_event_list_t, %struct.lv_point_t, i32, i32, i16, i16 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct._lv_hit_test_info_t = type { ptr, i8 }
%struct._lv_indev_t = type { i32, ptr, i32, i32, i8, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i16, i16, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr, %struct.lv_event_list_t, ptr }
%struct.anon = type { %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, %struct.lv_point_t, i32, i8, %struct.lv_point_t, i32, i16 }
%struct.anon.0 = type { i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_color_t = type { i8, i8, i8 }

@lv_bar_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [7 x i8] c"slider\00", align 1
@lv_slider_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_bar_class, ptr @lv_slider_constructor, ptr null, ptr @lv_slider_event, ptr null, ptr @.str, i32 0, i32 0, i8 -123, i8 13, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_slider_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %7, i32 0, i32 4
  store ptr null, ptr %8, align 8, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -2
  %13 = or i8 %12, 0
  store i8 %13, ptr %10, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -3
  %18 = or i8 %17, 0
  store i8 %18, ptr %15, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %19, i32 noundef 256)
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %20, i32 noundef 16)
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %21, i32 noundef 1024)
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call i32 @lv_display_get_dpi(ptr noundef null)
  %24 = mul nsw i32 %23, 8
  %25 = add nsw i32 %24, 80
  %26 = sdiv i32 %25, 160
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %33

28:                                               ; preds = %2
  %29 = call i32 @lv_display_get_dpi(ptr noundef null)
  %30 = mul nsw i32 %29, 8
  %31 = add nsw i32 %30, 80
  %32 = sdiv i32 %31, 160
  br label %34

33:                                               ; preds = %2
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi i32 [ %32, %28 ], [ 1, %33 ]
  call void @lv_obj_set_ext_click_area(ptr noundef %22, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_slider_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.lv_area_t, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = call i32 @lv_obj_event_base(ptr noundef @lv_slider_class, ptr noundef %28)
  store i32 %29, ptr %5, align 4, !tbaa !17
  %30 = load i32, ptr %5, align 4, !tbaa !17
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %429

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = call i32 @lv_event_get_code(ptr noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = call ptr @lv_event_get_current_target(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %38, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = call i32 @lv_slider_get_mode(ptr noundef %39)
  store i32 %40, ptr %10, align 4, !tbaa !17
  %41 = load i32, ptr %7, align 4, !tbaa !17
  %42 = icmp eq i32 %41, 22
  br i1 %42, label %43, label %92

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call ptr @lv_event_get_param(ptr noundef %44)
  store ptr %45, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !19
  br label %57

56:                                               ; preds = %43
  br label %57

57:                                               ; preds = %56, %50
  %58 = phi i32 [ %55, %50 ], [ 0, %56 ]
  store i32 %58, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  %59 = load ptr, ptr %9, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %59, i32 0, i32 2
  call void @lv_area_copy(ptr noundef %13, ptr noundef %60)
  %61 = load i32, ptr %12, align 4, !tbaa !17
  %62 = load i32, ptr %12, align 4, !tbaa !17
  call void @lv_area_increase(ptr noundef %13, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !23
  %66 = call zeroext i1 @lv_area_is_point_on(ptr noundef %13, ptr noundef %65, i32 noundef 0)
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %67, i32 0, i32 1
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 8, !tbaa !25
  %70 = load ptr, ptr %11, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 8, !tbaa !25, !range !26, !noundef !27
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %57
  %77 = load i32, ptr %10, align 4, !tbaa !17
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %80, i32 0, i32 1
  call void @lv_area_copy(ptr noundef %13, ptr noundef %81)
  %82 = load i32, ptr %12, align 4, !tbaa !17
  %83 = load i32, ptr %12, align 4, !tbaa !17
  call void @lv_area_increase(ptr noundef %13, i32 noundef %82, i32 noundef %83)
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !23
  %87 = call zeroext i1 @lv_area_is_point_on(ptr noundef %13, ptr noundef %86, i32 noundef 0)
  %88 = load ptr, ptr %11, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_hit_test_info_t, ptr %88, i32 0, i32 1
  %90 = zext i1 %87 to i8
  store i8 %90, ptr %89, align 8, !tbaa !25
  br label %91

91:                                               ; preds = %79, %76, %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  br label %427

92:                                               ; preds = %33
  %93 = load i32, ptr %7, align 4, !tbaa !17
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = call ptr @lv_indev_active()
  %97 = load ptr, ptr %9, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %97, i32 0, i32 3
  call void @lv_indev_get_point(ptr noundef %96, ptr noundef %98)
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  %100 = load ptr, ptr %9, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %100, i32 0, i32 3
  call void @lv_obj_transform_point(ptr noundef %99, ptr noundef %101, i32 noundef 3)
  br label %426

102:                                              ; preds = %92
  %103 = load i32, ptr %7, align 4, !tbaa !17
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  call void @update_knob_pos(ptr noundef %106, i1 noundef zeroext true)
  br label %425

107:                                              ; preds = %102
  %108 = load i32, ptr %7, align 4, !tbaa !17
  %109 = icmp eq i32 %108, 11
  br i1 %109, label %113, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %7, align 4, !tbaa !17
  %112 = icmp eq i32 %111, 3
  br i1 %112, label %113, label %178

113:                                              ; preds = %110, %107
  %114 = load ptr, ptr %8, align 8, !tbaa !3
  call void @update_knob_pos(ptr noundef %114, i1 noundef zeroext false)
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %115, i32 0, i32 5
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, -2
  %119 = or i8 %118, 0
  store i8 %119, ptr %116, align 8
  %120 = load ptr, ptr %9, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %120, i32 0, i32 4
  store ptr null, ptr %121, align 8, !tbaa !7
  %122 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %122)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  %124 = call ptr @lv_obj_get_group(ptr noundef %123)
  store ptr %124, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %125 = load ptr, ptr %14, align 8, !tbaa !3
  %126 = call zeroext i1 @lv_group_get_editing(ptr noundef %125)
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %15, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %128 = call ptr @lv_indev_active()
  %129 = call i32 @lv_indev_get_type(ptr noundef %128)
  store i32 %129, ptr %16, align 4, !tbaa !17
  %130 = load i32, ptr %16, align 4, !tbaa !17
  %131 = icmp eq i32 %130, 4
  br i1 %131, label %132, label %165

132:                                              ; preds = %113
  %133 = load i8, ptr %15, align 1, !tbaa !28, !range !26, !noundef !27
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %164

135:                                              ; preds = %132
  %136 = load ptr, ptr %8, align 8, !tbaa !3
  %137 = call i32 @lv_slider_get_mode(ptr noundef %136)
  %138 = icmp eq i32 %137, 2
  br i1 %138, label %139, label %161

139:                                              ; preds = %135
  %140 = load ptr, ptr %9, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %140, i32 0, i32 5
  %142 = load i8, ptr %141, align 8
  %143 = lshr i8 %142, 1
  %144 = and i8 %143, 1
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %139
  %148 = load ptr, ptr %9, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %148, i32 0, i32 5
  %150 = load i8, ptr %149, align 8
  %151 = and i8 %150, -3
  %152 = or i8 %151, 2
  store i8 %152, ptr %149, align 8
  br label %160

153:                                              ; preds = %139
  %154 = load ptr, ptr %9, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %154, i32 0, i32 5
  %156 = load i8, ptr %155, align 8
  %157 = and i8 %156, -3
  %158 = or i8 %157, 0
  store i8 %158, ptr %155, align 8
  %159 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_group_set_editing(ptr noundef %159, i1 noundef zeroext false)
  br label %160

160:                                              ; preds = %153, %147
  br label %163

161:                                              ; preds = %135
  %162 = load ptr, ptr %14, align 8, !tbaa !3
  call void @lv_group_set_editing(ptr noundef %162, i1 noundef zeroext false)
  br label %163

163:                                              ; preds = %161, %160
  br label %164

164:                                              ; preds = %163, %132
  br label %177

165:                                              ; preds = %113
  %166 = load i32, ptr %16, align 4, !tbaa !17
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %176

168:                                              ; preds = %165
  %169 = load ptr, ptr %8, align 8, !tbaa !3
  %170 = call zeroext i1 @is_slider_horizontal(ptr noundef %169)
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %172, i32 noundef 512)
  br label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %174, i32 noundef 256)
  br label %175

175:                                              ; preds = %173, %171
  br label %176

176:                                              ; preds = %175, %165
  br label %177

177:                                              ; preds = %176, %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  br label %424

178:                                              ; preds = %110
  %179 = load i32, ptr %7, align 4, !tbaa !17
  %180 = icmp eq i32 %179, 19
  br i1 %180, label %181, label %196

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %182 = call ptr @lv_indev_active()
  %183 = call i32 @lv_indev_get_type(ptr noundef %182)
  store i32 %183, ptr %17, align 4, !tbaa !17
  %184 = load i32, ptr %17, align 4, !tbaa !17
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %189, label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %17, align 4, !tbaa !17
  %188 = icmp eq i32 %187, 2
  br i1 %188, label %189, label %195

189:                                              ; preds = %186, %181
  %190 = load ptr, ptr %9, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %190, i32 0, i32 5
  %192 = load i8, ptr %191, align 8
  %193 = and i8 %192, -3
  %194 = or i8 %193, 0
  store i8 %194, ptr %191, align 8
  br label %195

195:                                              ; preds = %189, %186
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %423

196:                                              ; preds = %178
  %197 = load i32, ptr %7, align 4, !tbaa !17
  %198 = icmp eq i32 %197, 49
  br i1 %198, label %199, label %210

199:                                              ; preds = %196
  %200 = load ptr, ptr %8, align 8, !tbaa !3
  %201 = call zeroext i1 @is_slider_horizontal(ptr noundef %200)
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %203, i32 noundef 512)
  %204 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %204, i32 noundef 256)
  br label %208

205:                                              ; preds = %199
  %206 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %206, i32 noundef 256)
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %207, i32 noundef 512)
  br label %208

208:                                              ; preds = %205, %202
  %209 = load ptr, ptr %8, align 8, !tbaa !3
  call void @lv_obj_refresh_ext_draw_size(ptr noundef %209)
  br label %422

210:                                              ; preds = %196
  %211 = load i32, ptr %7, align 4, !tbaa !17
  %212 = icmp eq i32 %211, 27
  br i1 %212, label %213, label %315

213:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %214 = load ptr, ptr %8, align 8, !tbaa !3
  %215 = call i32 @lv_obj_get_style_pad_left(ptr noundef %214, i32 noundef 196608)
  store i32 %215, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = call i32 @lv_obj_get_style_pad_right(ptr noundef %216, i32 noundef 196608)
  store i32 %217, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %218 = load ptr, ptr %8, align 8, !tbaa !3
  %219 = call i32 @lv_obj_get_style_pad_top(ptr noundef %218, i32 noundef 196608)
  store i32 %219, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  %221 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %220, i32 noundef 196608)
  store i32 %221, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  %223 = call i32 @lv_obj_get_style_transform_width(ptr noundef %222, i32 noundef 196608)
  store i32 %223, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %224 = load ptr, ptr %8, align 8, !tbaa !3
  %225 = call i32 @lv_obj_get_style_transform_height(ptr noundef %224, i32 noundef 196608)
  store i32 %225, ptr %23, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %226 = load ptr, ptr %8, align 8, !tbaa !3
  %227 = call i32 @lv_obj_get_width(ptr noundef %226)
  %228 = load i32, ptr %22, align 4, !tbaa !17
  %229 = mul nsw i32 2, %228
  %230 = add nsw i32 %227, %229
  %231 = load ptr, ptr %8, align 8, !tbaa !3
  %232 = call i32 @lv_obj_get_height(ptr noundef %231)
  %233 = load i32, ptr %23, align 4, !tbaa !17
  %234 = mul nsw i32 2, %233
  %235 = add nsw i32 %232, %234
  %236 = icmp slt i32 %230, %235
  br i1 %236, label %237, label %243

237:                                              ; preds = %213
  %238 = load ptr, ptr %8, align 8, !tbaa !3
  %239 = call i32 @lv_obj_get_width(ptr noundef %238)
  %240 = load i32, ptr %22, align 4, !tbaa !17
  %241 = mul nsw i32 2, %240
  %242 = add nsw i32 %239, %241
  br label %249

243:                                              ; preds = %213
  %244 = load ptr, ptr %8, align 8, !tbaa !3
  %245 = call i32 @lv_obj_get_height(ptr noundef %244)
  %246 = load i32, ptr %23, align 4, !tbaa !17
  %247 = mul nsw i32 2, %246
  %248 = add nsw i32 %245, %247
  br label %249

249:                                              ; preds = %243, %237
  %250 = phi i32 [ %242, %237 ], [ %248, %243 ]
  %251 = ashr i32 %250, 1
  store i32 %251, ptr %24, align 4, !tbaa !17
  %252 = load i32, ptr %18, align 4, !tbaa !17
  %253 = load i32, ptr %19, align 4, !tbaa !17
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %249
  %256 = load i32, ptr %18, align 4, !tbaa !17
  br label %259

257:                                              ; preds = %249
  %258 = load i32, ptr %19, align 4, !tbaa !17
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi i32 [ %256, %255 ], [ %258, %257 ]
  %261 = load i32, ptr %21, align 4, !tbaa !17
  %262 = load i32, ptr %20, align 4, !tbaa !17
  %263 = icmp sgt i32 %261, %262
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load i32, ptr %21, align 4, !tbaa !17
  br label %268

266:                                              ; preds = %259
  %267 = load i32, ptr %20, align 4, !tbaa !17
  br label %268

268:                                              ; preds = %266, %264
  %269 = phi i32 [ %265, %264 ], [ %267, %266 ]
  %270 = icmp sgt i32 %260, %269
  br i1 %270, label %271, label %281

271:                                              ; preds = %268
  %272 = load i32, ptr %18, align 4, !tbaa !17
  %273 = load i32, ptr %19, align 4, !tbaa !17
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load i32, ptr %18, align 4, !tbaa !17
  br label %279

277:                                              ; preds = %271
  %278 = load i32, ptr %19, align 4, !tbaa !17
  br label %279

279:                                              ; preds = %277, %275
  %280 = phi i32 [ %276, %275 ], [ %278, %277 ]
  br label %291

281:                                              ; preds = %268
  %282 = load i32, ptr %21, align 4, !tbaa !17
  %283 = load i32, ptr %20, align 4, !tbaa !17
  %284 = icmp sgt i32 %282, %283
  br i1 %284, label %285, label %287

285:                                              ; preds = %281
  %286 = load i32, ptr %21, align 4, !tbaa !17
  br label %289

287:                                              ; preds = %281
  %288 = load i32, ptr %20, align 4, !tbaa !17
  br label %289

289:                                              ; preds = %287, %285
  %290 = phi i32 [ %286, %285 ], [ %288, %287 ]
  br label %291

291:                                              ; preds = %289, %279
  %292 = phi i32 [ %280, %279 ], [ %290, %289 ]
  %293 = load i32, ptr %24, align 4, !tbaa !17
  %294 = add nsw i32 %293, %292
  store i32 %294, ptr %24, align 4, !tbaa !17
  %295 = load i32, ptr %24, align 4, !tbaa !17
  %296 = add nsw i32 %295, 2
  store i32 %296, ptr %24, align 4, !tbaa !17
  %297 = load ptr, ptr %8, align 8, !tbaa !3
  %298 = call i32 @lv_obj_calculate_ext_draw_size(ptr noundef %297, i32 noundef 196608)
  %299 = load i32, ptr %24, align 4, !tbaa !17
  %300 = add nsw i32 %299, %298
  store i32 %300, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  %301 = load ptr, ptr %4, align 8, !tbaa !3
  %302 = call ptr @lv_event_get_param(ptr noundef %301)
  store ptr %302, ptr %25, align 8, !tbaa !3
  %303 = load ptr, ptr %25, align 8, !tbaa !3
  %304 = load i32, ptr %303, align 4, !tbaa !17
  %305 = load i32, ptr %24, align 4, !tbaa !17
  %306 = icmp sgt i32 %304, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %291
  %308 = load ptr, ptr %25, align 8, !tbaa !3
  %309 = load i32, ptr %308, align 4, !tbaa !17
  br label %312

310:                                              ; preds = %291
  %311 = load i32, ptr %24, align 4, !tbaa !17
  br label %312

312:                                              ; preds = %310, %307
  %313 = phi i32 [ %309, %307 ], [ %311, %310 ]
  %314 = load ptr, ptr %25, align 8, !tbaa !3
  store i32 %313, ptr %314, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %421

315:                                              ; preds = %210
  %316 = load i32, ptr %7, align 4, !tbaa !17
  %317 = icmp eq i32 %316, 17
  br i1 %317, label %318, label %380

318:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %319 = load ptr, ptr %4, align 8, !tbaa !3
  %320 = call i32 @lv_event_get_key(ptr noundef %319)
  store i32 %320, ptr %26, align 4, !tbaa !17
  %321 = load i32, ptr %26, align 4, !tbaa !17
  %322 = icmp eq i32 %321, 19
  br i1 %322, label %326, label %323

323:                                              ; preds = %318
  %324 = load i32, ptr %26, align 4, !tbaa !17
  %325 = icmp eq i32 %324, 17
  br i1 %325, label %326, label %344

326:                                              ; preds = %323, %318
  %327 = load ptr, ptr %9, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %327, i32 0, i32 5
  %329 = load i8, ptr %328, align 8
  %330 = lshr i8 %329, 1
  %331 = and i8 %330, 1
  %332 = icmp ne i8 %331, 0
  br i1 %332, label %338, label %333

333:                                              ; preds = %326
  %334 = load ptr, ptr %8, align 8, !tbaa !3
  %335 = load ptr, ptr %8, align 8, !tbaa !3
  %336 = call i32 @lv_slider_get_value(ptr noundef %335)
  %337 = add nsw i32 %336, 1
  call void @lv_slider_set_value(ptr noundef %334, i32 noundef %337, i32 noundef 1)
  br label %343

338:                                              ; preds = %326
  %339 = load ptr, ptr %8, align 8, !tbaa !3
  %340 = load ptr, ptr %8, align 8, !tbaa !3
  %341 = call i32 @lv_slider_get_left_value(ptr noundef %340)
  %342 = add nsw i32 %341, 1
  call void @lv_slider_set_left_value(ptr noundef %339, i32 noundef %342, i32 noundef 1)
  br label %343

343:                                              ; preds = %338, %333
  br label %370

344:                                              ; preds = %323
  %345 = load i32, ptr %26, align 4, !tbaa !17
  %346 = icmp eq i32 %345, 20
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %26, align 4, !tbaa !17
  %349 = icmp eq i32 %348, 18
  br i1 %349, label %350, label %368

350:                                              ; preds = %347, %344
  %351 = load ptr, ptr %9, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %351, i32 0, i32 5
  %353 = load i8, ptr %352, align 8
  %354 = lshr i8 %353, 1
  %355 = and i8 %354, 1
  %356 = icmp ne i8 %355, 0
  br i1 %356, label %362, label %357

357:                                              ; preds = %350
  %358 = load ptr, ptr %8, align 8, !tbaa !3
  %359 = load ptr, ptr %8, align 8, !tbaa !3
  %360 = call i32 @lv_slider_get_value(ptr noundef %359)
  %361 = sub nsw i32 %360, 1
  call void @lv_slider_set_value(ptr noundef %358, i32 noundef %361, i32 noundef 1)
  br label %367

362:                                              ; preds = %350
  %363 = load ptr, ptr %8, align 8, !tbaa !3
  %364 = load ptr, ptr %8, align 8, !tbaa !3
  %365 = call i32 @lv_slider_get_left_value(ptr noundef %364)
  %366 = sub nsw i32 %365, 1
  call void @lv_slider_set_left_value(ptr noundef %363, i32 noundef %366, i32 noundef 1)
  br label %367

367:                                              ; preds = %362, %357
  br label %369

368:                                              ; preds = %347
  store i32 1, ptr %6, align 4
  br label %377

369:                                              ; preds = %367
  br label %370

370:                                              ; preds = %369, %343
  %371 = load ptr, ptr %8, align 8, !tbaa !3
  %372 = call i32 @lv_obj_send_event(ptr noundef %371, i32 noundef 35, ptr noundef null)
  store i32 %372, ptr %5, align 4, !tbaa !17
  %373 = load i32, ptr %5, align 4, !tbaa !17
  %374 = icmp ne i32 %373, 1
  br i1 %374, label %375, label %376

375:                                              ; preds = %370
  store i32 1, ptr %6, align 4
  br label %377

376:                                              ; preds = %370
  store i32 0, ptr %6, align 4
  br label %377

377:                                              ; preds = %376, %375, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  %378 = load i32, ptr %6, align 4
  switch i32 %378, label %428 [
    i32 0, label %379
  ]

379:                                              ; preds = %377
  br label %420

380:                                              ; preds = %315
  %381 = load i32, ptr %7, align 4, !tbaa !17
  %382 = icmp eq i32 %381, 18
  br i1 %382, label %383, label %413

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %384 = load ptr, ptr %4, align 8, !tbaa !3
  %385 = call i32 @lv_event_get_rotary_diff(ptr noundef %384)
  store i32 %385, ptr %27, align 4, !tbaa !17
  %386 = load ptr, ptr %9, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %386, i32 0, i32 5
  %388 = load i8, ptr %387, align 8
  %389 = lshr i8 %388, 1
  %390 = and i8 %389, 1
  %391 = icmp ne i8 %390, 0
  br i1 %391, label %398, label %392

392:                                              ; preds = %383
  %393 = load ptr, ptr %8, align 8, !tbaa !3
  %394 = load ptr, ptr %8, align 8, !tbaa !3
  %395 = call i32 @lv_slider_get_value(ptr noundef %394)
  %396 = load i32, ptr %27, align 4, !tbaa !17
  %397 = add nsw i32 %395, %396
  call void @lv_slider_set_value(ptr noundef %393, i32 noundef %397, i32 noundef 1)
  br label %403

398:                                              ; preds = %383
  %399 = load ptr, ptr %8, align 8, !tbaa !3
  %400 = load ptr, ptr %8, align 8, !tbaa !3
  %401 = call i32 @lv_slider_get_left_value(ptr noundef %400)
  %402 = add nsw i32 %401, 1
  call void @lv_slider_set_left_value(ptr noundef %399, i32 noundef %402, i32 noundef 1)
  br label %403

403:                                              ; preds = %398, %392
  %404 = load ptr, ptr %8, align 8, !tbaa !3
  %405 = call i32 @lv_obj_send_event(ptr noundef %404, i32 noundef 35, ptr noundef null)
  store i32 %405, ptr %5, align 4, !tbaa !17
  %406 = load i32, ptr %5, align 4, !tbaa !17
  %407 = icmp ne i32 %406, 1
  br i1 %407, label %408, label %409

408:                                              ; preds = %403
  store i32 1, ptr %6, align 4
  br label %410

409:                                              ; preds = %403
  store i32 0, ptr %6, align 4
  br label %410

410:                                              ; preds = %409, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  %411 = load i32, ptr %6, align 4
  switch i32 %411, label %428 [
    i32 0, label %412
  ]

412:                                              ; preds = %410
  br label %419

413:                                              ; preds = %380
  %414 = load i32, ptr %7, align 4, !tbaa !17
  %415 = icmp eq i32 %414, 29
  br i1 %415, label %416, label %418

416:                                              ; preds = %413
  %417 = load ptr, ptr %4, align 8, !tbaa !3
  call void @draw_knob(ptr noundef %417)
  br label %418

418:                                              ; preds = %416, %413
  br label %419

419:                                              ; preds = %418, %412
  br label %420

420:                                              ; preds = %419, %379
  br label %421

421:                                              ; preds = %420, %312
  br label %422

422:                                              ; preds = %421, %208
  br label %423

423:                                              ; preds = %422, %195
  br label %424

424:                                              ; preds = %423, %177
  br label %425

425:                                              ; preds = %424, %105
  br label %426

426:                                              ; preds = %425, %95
  br label %427

427:                                              ; preds = %426, %91
  store i32 0, ptr %6, align 4
  br label %428

428:                                              ; preds = %427, %410, %377
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  br label %429

429:                                              ; preds = %428, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %430 = load i32, ptr %6, align 4
  switch i32 %430, label %432 [
    i32 0, label %431
    i32 1, label %431
  ]

431:                                              ; preds = %429, %429
  ret void

432:                                              ; preds = %429
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_slider_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_slider_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_slider_is_dragged(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %7, i32 0, i32 5
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %11 = icmp ne i8 %10, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define void @lv_slider_set_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !17
  call void @lv_bar_set_value(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

declare void @lv_bar_set_value(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_slider_set_left_value(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !17
  call void @lv_bar_set_start_value(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

declare void @lv_bar_set_start_value(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_slider_set_range(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !17
  call void @lv_bar_set_range(ptr noundef %7, i32 noundef %8, i32 noundef %9)
  ret void
}

declare void @lv_bar_set_range(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_slider_set_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !17
  call void @lv_bar_set_mode(ptr noundef %5, i32 noundef %6)
  ret void
}

declare void @lv_bar_set_mode(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_slider_get_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @lv_bar_get_value(ptr noundef %3)
  ret i32 %4
}

declare i32 @lv_bar_get_value(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_slider_get_left_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @lv_bar_get_start_value(ptr noundef %3)
  ret i32 %4
}

declare i32 @lv_bar_get_start_value(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_slider_get_min_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @lv_bar_get_min_value(ptr noundef %3)
  ret i32 %4
}

declare i32 @lv_bar_get_min_value(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_slider_get_max_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @lv_bar_get_max_value(ptr noundef %3)
  ret i32 %4
}

declare i32 @lv_bar_get_max_value(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_slider_get_mode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @lv_bar_get_mode(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !17
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !17
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

15:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %16

16:                                               ; preds = %15, %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare i32 @lv_bar_get_mode(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_slider_is_symmetrical(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i1 @lv_bar_is_symmetrical(ptr noundef %3)
  ret i1 %4
}

declare zeroext i1 @lv_bar_is_symmetrical(ptr noundef) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_ext_click_area(ptr noundef, i32 noundef) #2

declare i32 @lv_display_get_dpi(ptr noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_event_get_param(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !29
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !31
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !31
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !32
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !32
  ret void
}

declare void @lv_area_increase(ptr noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @lv_area_is_point_on(ptr noundef, ptr noundef, i32 noundef) #2

declare void @lv_indev_get_point(ptr noundef, ptr noundef) #2

declare ptr @lv_indev_active() #2

declare void @lv_obj_transform_point(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @update_knob_pos(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_point_t, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %27 = zext i1 %1 to i8
  store i8 %27, ptr %4, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %28, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %29 = call ptr @lv_indev_active()
  store ptr %29, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @lv_indev_get_type(ptr noundef %30)
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %323

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = call ptr @lv_indev_get_scroll_obj(ptr noundef %35)
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %7, align 4
  br label %323

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_indev_get_point(ptr noundef %40, ptr noundef %8)
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_transform_point(ptr noundef %41, ptr noundef %8, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call zeroext i1 @is_slider_horizontal(ptr noundef %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %9, align 1, !tbaa !28
  %45 = load i8, ptr %4, align 1, !tbaa !28, !range !26, !noundef !27
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %93

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %48, i32 0, i32 5
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %93, label %53

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %54 = load i8, ptr %9, align 1, !tbaa !28, !range !26, !noundef !27
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %59, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.lv_point_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !34
  %63 = sub nsw i32 %58, %62
  br label %72

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !35
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.lv_point_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !36
  %71 = sub nsw i32 %66, %70
  br label %72

72:                                               ; preds = %64, %56
  %73 = phi i32 [ %63, %56 ], [ %71, %64 ]
  store i32 %73, ptr %10, align 4, !tbaa !17
  %74 = load i32, ptr %10, align 4, !tbaa !17
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load i32, ptr %10, align 4, !tbaa !17
  br label %81

78:                                               ; preds = %72
  %79 = load i32, ptr %10, align 4, !tbaa !17
  %80 = sub nsw i32 0, %79
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi i32 [ %77, %76 ], [ %80, %78 ]
  %83 = load ptr, ptr %6, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %83, i32 0, i32 11
  %85 = load i8, ptr %84, align 8, !tbaa !37
  %86 = zext i8 %85 to i32
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 1, ptr %7, align 4
  br label %90

89:                                               ; preds = %81
  store i32 0, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %91 = load i32, ptr %7, align 4
  switch i32 %91, label %322 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %47, %39
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !7
  %97 = icmp ne ptr %96, null
  br i1 %97, label %100, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  call void @drag_start(ptr noundef %99)
  br label %100

100:                                              ; preds = %98, %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %102, i32 0, i32 3
  %104 = load i32, ptr %103, align 8, !tbaa !40
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4, !tbaa !41
  %109 = sub nsw i32 %104, %108
  store i32 %109, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = call i32 @lv_obj_get_style_base_dir(ptr noundef %110, i32 noundef 0)
  %112 = icmp eq i32 1, %111
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %13, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  %114 = load ptr, ptr %3, align 8, !tbaa !3
  %115 = call zeroext i1 @is_slider_horizontal(ptr noundef %114)
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %14, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #4
  %117 = load ptr, ptr %5, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %118, i32 0, i32 6
  %120 = load i8, ptr %119, align 8, !tbaa !42, !range !26, !noundef !27
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i32
  %123 = load i8, ptr %13, align 1, !tbaa !28, !range !26, !noundef !27
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %128

125:                                              ; preds = %100
  %126 = load i8, ptr %14, align 1, !tbaa !28, !range !26, !noundef !27
  %127 = trunc i8 %126 to i1
  br label %128

128:                                              ; preds = %125, %100
  %129 = phi i1 [ false, %100 ], [ %127, %125 ]
  %130 = zext i1 %129 to i32
  %131 = xor i32 %122, %130
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %15, align 1, !tbaa !28
  %134 = load i8, ptr %9, align 1, !tbaa !28, !range !26, !noundef !27
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %189

136:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %137 = load ptr, ptr %3, align 8, !tbaa !3
  %138 = call i32 @lv_obj_get_style_pad_left(ptr noundef %137, i32 noundef 0)
  store i32 %138, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = call i32 @lv_obj_get_style_pad_right(ptr noundef %139, i32 noundef 0)
  store i32 %140, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %141 = load ptr, ptr %3, align 8, !tbaa !3
  %142 = call i32 @lv_obj_get_width(ptr noundef %141)
  store i32 %142, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %143 = load i32, ptr %18, align 4, !tbaa !17
  %144 = load i32, ptr %16, align 4, !tbaa !17
  %145 = sub nsw i32 %143, %144
  %146 = load i32, ptr %17, align 4, !tbaa !17
  %147 = sub nsw i32 %145, %146
  store i32 %147, ptr %19, align 4, !tbaa !17
  %148 = load i8, ptr %15, align 1, !tbaa !28, !range !26, !noundef !27
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %160

150:                                              ; preds = %136
  %151 = load ptr, ptr %3, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds nuw %struct.lv_area_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 8, !tbaa !43
  %155 = load i32, ptr %17, align 4, !tbaa !17
  %156 = sub nsw i32 %154, %155
  %157 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !33
  %159 = sub nsw i32 %156, %158
  store i32 %159, ptr %11, align 4, !tbaa !17
  br label %170

160:                                              ; preds = %136
  %161 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  %162 = load i32, ptr %161, align 4, !tbaa !33
  %163 = load ptr, ptr %3, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds nuw %struct.lv_area_t, ptr %164, i32 0, i32 0
  %166 = load i32, ptr %165, align 8, !tbaa !44
  %167 = load i32, ptr %16, align 4, !tbaa !17
  %168 = add nsw i32 %166, %167
  %169 = sub nsw i32 %162, %168
  store i32 %169, ptr %11, align 4, !tbaa !17
  br label %170

170:                                              ; preds = %160, %150
  %171 = load i32, ptr %19, align 4, !tbaa !17
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %170
  %174 = load i32, ptr %11, align 4, !tbaa !17
  %175 = load i32, ptr %12, align 4, !tbaa !17
  %176 = mul nsw i32 %174, %175
  %177 = load i32, ptr %19, align 4, !tbaa !17
  %178 = sdiv i32 %177, 2
  %179 = add nsw i32 %176, %178
  %180 = load i32, ptr %19, align 4, !tbaa !17
  %181 = sdiv i32 %179, %180
  store i32 %181, ptr %11, align 4, !tbaa !17
  %182 = load ptr, ptr %5, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !41
  %186 = load i32, ptr %11, align 4, !tbaa !17
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %11, align 4, !tbaa !17
  br label %188

188:                                              ; preds = %173, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %240

189:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = call i32 @lv_obj_get_style_pad_top(ptr noundef %190, i32 noundef 0)
  store i32 %191, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %192 = load ptr, ptr %3, align 8, !tbaa !3
  %193 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %192, i32 noundef 0)
  store i32 %193, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %194 = load ptr, ptr %3, align 8, !tbaa !3
  %195 = call i32 @lv_obj_get_height(ptr noundef %194)
  store i32 %195, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %196 = load i32, ptr %22, align 4, !tbaa !17
  %197 = load i32, ptr %21, align 4, !tbaa !17
  %198 = sub nsw i32 %196, %197
  %199 = load i32, ptr %20, align 4, !tbaa !17
  %200 = sub nsw i32 %198, %199
  store i32 %200, ptr %23, align 4, !tbaa !17
  %201 = load i8, ptr %15, align 1, !tbaa !28, !range !26, !noundef !27
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %213

203:                                              ; preds = %189
  %204 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !35
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds nuw %struct.lv_area_t, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !45
  %210 = load i32, ptr %20, align 4, !tbaa !17
  %211 = add nsw i32 %209, %210
  %212 = sub nsw i32 %205, %211
  store i32 %212, ptr %11, align 4, !tbaa !17
  br label %225

213:                                              ; preds = %189
  %214 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !35
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %216, i32 0, i32 5
  %218 = getelementptr inbounds nuw %struct.lv_area_t, ptr %217, i32 0, i32 3
  %219 = load i32, ptr %218, align 4, !tbaa !46
  %220 = load i32, ptr %21, align 4, !tbaa !17
  %221 = add nsw i32 %219, %220
  %222 = sub nsw i32 %215, %221
  store i32 %222, ptr %11, align 4, !tbaa !17
  %223 = load i32, ptr %11, align 4, !tbaa !17
  %224 = sub nsw i32 0, %223
  store i32 %224, ptr %11, align 4, !tbaa !17
  br label %225

225:                                              ; preds = %213, %203
  %226 = load i32, ptr %11, align 4, !tbaa !17
  %227 = load i32, ptr %12, align 4, !tbaa !17
  %228 = mul nsw i32 %226, %227
  %229 = load i32, ptr %23, align 4, !tbaa !17
  %230 = sdiv i32 %229, 2
  %231 = add nsw i32 %228, %230
  %232 = load i32, ptr %23, align 4, !tbaa !17
  %233 = sdiv i32 %231, %232
  store i32 %233, ptr %11, align 4, !tbaa !17
  %234 = load ptr, ptr %5, align 8, !tbaa !3
  %235 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %235, i32 0, i32 2
  %237 = load i32, ptr %236, align 4, !tbaa !41
  %238 = load i32, ptr %11, align 4, !tbaa !17
  %239 = add nsw i32 %238, %237
  store i32 %239, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %240

240:                                              ; preds = %225, %188
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %241 = load ptr, ptr %5, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8, !tbaa !40
  store i32 %244, ptr %24, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %245 = load ptr, ptr %5, align 8, !tbaa !3
  %246 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %246, i32 0, i32 2
  %248 = load i32, ptr %247, align 4, !tbaa !41
  store i32 %248, ptr %25, align 4, !tbaa !17
  %249 = load ptr, ptr %5, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !7
  %252 = load ptr, ptr %5, align 8, !tbaa !3
  %253 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %253, i32 0, i32 4
  %255 = icmp eq ptr %251, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %240
  %257 = load ptr, ptr %5, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 8, !tbaa !47
  store i32 %260, ptr %24, align 4, !tbaa !17
  br label %266

261:                                              ; preds = %240
  %262 = load ptr, ptr %5, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %263, i32 0, i32 4
  %265 = load i32, ptr %264, align 4, !tbaa !48
  store i32 %265, ptr %25, align 4, !tbaa !17
  br label %266

266:                                              ; preds = %261, %256
  %267 = load i32, ptr %25, align 4, !tbaa !17
  %268 = load i32, ptr %11, align 4, !tbaa !17
  %269 = load i32, ptr %24, align 4, !tbaa !17
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load i32, ptr %11, align 4, !tbaa !17
  br label %275

273:                                              ; preds = %266
  %274 = load i32, ptr %24, align 4, !tbaa !17
  br label %275

275:                                              ; preds = %273, %271
  %276 = phi i32 [ %272, %271 ], [ %274, %273 ]
  %277 = icmp sgt i32 %267, %276
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = load i32, ptr %25, align 4, !tbaa !17
  br label %290

280:                                              ; preds = %275
  %281 = load i32, ptr %11, align 4, !tbaa !17
  %282 = load i32, ptr %24, align 4, !tbaa !17
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = load i32, ptr %11, align 4, !tbaa !17
  br label %288

286:                                              ; preds = %280
  %287 = load i32, ptr %24, align 4, !tbaa !17
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi i32 [ %285, %284 ], [ %287, %286 ]
  br label %290

290:                                              ; preds = %288, %278
  %291 = phi i32 [ %279, %278 ], [ %289, %288 ]
  store i32 %291, ptr %11, align 4, !tbaa !17
  %292 = load ptr, ptr %5, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !7
  %295 = load i32, ptr %294, align 4, !tbaa !17
  %296 = load i32, ptr %11, align 4, !tbaa !17
  %297 = icmp ne i32 %295, %296
  br i1 %297, label %298, label %320

298:                                              ; preds = %290
  %299 = load i32, ptr %11, align 4, !tbaa !17
  %300 = load ptr, ptr %5, align 8, !tbaa !3
  %301 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %300, i32 0, i32 4
  %302 = load ptr, ptr %301, align 8, !tbaa !7
  store i32 %299, ptr %302, align 4, !tbaa !17
  %303 = load i8, ptr %9, align 1, !tbaa !28, !range !26, !noundef !27
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %307

305:                                              ; preds = %298
  %306 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %306, i32 noundef 512)
  br label %309

307:                                              ; preds = %298
  %308 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %308, i32 noundef 256)
  br label %309

309:                                              ; preds = %307, %305
  %310 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %310)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %311 = load ptr, ptr %3, align 8, !tbaa !3
  %312 = call i32 @lv_obj_send_event(ptr noundef %311, i32 noundef 35, ptr noundef null)
  store i32 %312, ptr %26, align 4, !tbaa !17
  %313 = load i32, ptr %26, align 4, !tbaa !17
  %314 = icmp ne i32 %313, 1
  br i1 %314, label %315, label %316

315:                                              ; preds = %309
  store i32 1, ptr %7, align 4
  br label %317

316:                                              ; preds = %309
  store i32 0, ptr %7, align 4
  br label %317

317:                                              ; preds = %316, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  %318 = load i32, ptr %7, align 4
  switch i32 %318, label %321 [
    i32 0, label %319
  ]

319:                                              ; preds = %317
  br label %320

320:                                              ; preds = %319, %290
  store i32 0, ptr %7, align 4
  br label %321

321:                                              ; preds = %320, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %322

322:                                              ; preds = %321, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  br label %323

323:                                              ; preds = %322, %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %324 = load i32, ptr %7, align 4
  switch i32 %324, label %326 [
    i32 0, label %325
    i32 1, label %325
  ]

325:                                              ; preds = %323, %323
  ret void

326:                                              ; preds = %323
  unreachable
}

declare void @lv_obj_invalidate(ptr noundef) #2

declare ptr @lv_obj_get_group(ptr noundef) #2

declare zeroext i1 @lv_group_get_editing(ptr noundef) #2

declare i32 @lv_indev_get_type(ptr noundef) #2

declare void @lv_group_set_editing(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_slider_horizontal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @lv_obj_get_width(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call i32 @lv_obj_get_height(ptr noundef %5)
  %7 = icmp sge i32 %4, %6
  ret i1 %7
}

declare void @lv_obj_refresh_ext_draw_size(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 104)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 105)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare i32 @lv_obj_get_width(ptr noundef) #2

declare i32 @lv_obj_get_height(ptr noundef) #2

declare i32 @lv_obj_calculate_ext_draw_size(ptr noundef, i32 noundef) #2

declare i32 @lv_event_get_key(ptr noundef) #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lv_event_get_rotary_diff(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_knob(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %struct.lv_area_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %13 = alloca %struct.lv_draw_rect_dsc_t, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @lv_event_get_current_target(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %16, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = call ptr @lv_event_get_layer(ptr noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call i32 @lv_obj_get_style_base_dir(ptr noundef %19, i32 noundef 0)
  %21 = icmp eq i32 1, %20
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %6, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call zeroext i1 @is_slider_horizontal(ptr noundef %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %27, i32 0, i32 6
  %29 = load i8, ptr %28, align 8, !tbaa !42, !range !26, !noundef !27
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i32
  %32 = load i8, ptr %6, align 1, !tbaa !28, !range !26, !noundef !27
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %37

34:                                               ; preds = %1
  %35 = load i8, ptr %7, align 1, !tbaa !28, !range !26, !noundef !27
  %36 = trunc i8 %35 to i1
  br label %37

37:                                               ; preds = %34, %1
  %38 = phi i1 [ false, %1 ], [ %36, %34 ]
  %39 = zext i1 %38 to i32
  %40 = xor i32 %31, %39
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %8, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call zeroext i1 @lv_slider_is_symmetrical(ptr noundef %43)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1, !tbaa !28
  %46 = load i8, ptr %7, align 1, !tbaa !28, !range !26, !noundef !27
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %96

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 @lv_obj_get_height(ptr noundef %49)
  store i32 %50, ptr %10, align 4, !tbaa !17
  %51 = load i8, ptr %11, align 1, !tbaa !28, !range !26, !noundef !27
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %77

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !47
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = load i8, ptr %8, align 1, !tbaa !28, !range !26, !noundef !27
  %61 = trunc i8 %60 to i1
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !50
  br label %74

68:                                               ; preds = %59
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %68, %62
  %75 = phi i32 [ %67, %62 ], [ %73, %68 ]
  %76 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  store i32 %75, ptr %76, align 4, !tbaa !29
  br label %95

77:                                               ; preds = %53, %48
  %78 = load i8, ptr %8, align 1, !tbaa !28, !range !26, !noundef !27
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.lv_area_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !50
  br label %92

86:                                               ; preds = %77
  %87 = load ptr, ptr %4, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %88, i32 0, i32 5
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !51
  br label %92

92:                                               ; preds = %86, %80
  %93 = phi i32 [ %85, %80 ], [ %91, %86 ]
  %94 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  store i32 %93, ptr %94, align 4, !tbaa !29
  br label %95

95:                                               ; preds = %92, %74
  br label %144

96:                                               ; preds = %37
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = call i32 @lv_obj_get_width(ptr noundef %97)
  store i32 %98, ptr %10, align 4, !tbaa !17
  %99 = load i8, ptr %11, align 1, !tbaa !28, !range !26, !noundef !27
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %125

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !47
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %101
  %108 = load i8, ptr %8, align 1, !tbaa !28, !range !26, !noundef !27
  %109 = trunc i8 %108 to i1
  br i1 %109, label %116, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds nuw %struct.lv_area_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !52
  br label %122

116:                                              ; preds = %107
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %118, i32 0, i32 5
  %120 = getelementptr inbounds nuw %struct.lv_area_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !53
  br label %122

122:                                              ; preds = %116, %110
  %123 = phi i32 [ %115, %110 ], [ %121, %116 ]
  %124 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  store i32 %123, ptr %124, align 4, !tbaa !30
  br label %143

125:                                              ; preds = %101, %96
  %126 = load i8, ptr %8, align 1, !tbaa !28, !range !26, !noundef !27
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %130, i32 0, i32 5
  %132 = getelementptr inbounds nuw %struct.lv_area_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4, !tbaa !52
  br label %140

134:                                              ; preds = %125
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds nuw %struct.lv_area_t, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !53
  br label %140

140:                                              ; preds = %134, %128
  %141 = phi i32 [ %133, %128 ], [ %139, %134 ]
  %142 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  store i32 %141, ptr %142, align 4, !tbaa !30
  br label %143

143:                                              ; preds = %140, %122
  br label %144

144:                                              ; preds = %143, %95
  call void @llvm.lifetime.start.p0(i64 144, ptr %12) #4
  call void @lv_draw_rect_dsc_init(ptr noundef %12)
  %145 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_init_draw_rect_dsc(ptr noundef %145, i32 noundef 196608, ptr noundef %12)
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = load i32, ptr %10, align 4, !tbaa !17
  %148 = load i8, ptr %7, align 1, !tbaa !28, !range !26, !noundef !27
  %149 = trunc i8 %148 to i1
  call void @position_knob(ptr noundef %146, ptr noundef %9, i32 noundef %147, i1 noundef zeroext %149)
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %150, i32 0, i32 2
  call void @lv_area_copy(ptr noundef %151, ptr noundef %9)
  %152 = load ptr, ptr %3, align 8, !tbaa !3
  %153 = call i32 @lv_slider_get_mode(ptr noundef %152)
  %154 = icmp ne i32 %153, 2
  br i1 %154, label %155, label %159

155:                                              ; preds = %144
  %156 = load ptr, ptr %5, align 8, !tbaa !3
  %157 = load ptr, ptr %4, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %157, i32 0, i32 2
  call void @lv_draw_rect(ptr noundef %156, ptr noundef %12, ptr noundef %158)
  br label %213

159:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #4
  %160 = call ptr @lv_memcpy(ptr noundef %13, ptr noundef %12, i64 noundef 144)
  %161 = load ptr, ptr %5, align 8, !tbaa !3
  %162 = load ptr, ptr %4, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %162, i32 0, i32 2
  call void @lv_draw_rect(ptr noundef %161, ptr noundef %12, ptr noundef %163)
  %164 = load i8, ptr %7, align 1, !tbaa !28, !range !26, !noundef !27
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %184

166:                                              ; preds = %159
  %167 = load i8, ptr %8, align 1, !tbaa !28, !range !26, !noundef !27
  %168 = trunc i8 %167 to i1
  br i1 %168, label %175, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %171, i32 0, i32 5
  %173 = getelementptr inbounds nuw %struct.lv_area_t, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !50
  br label %181

175:                                              ; preds = %166
  %176 = load ptr, ptr %4, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %177, i32 0, i32 5
  %179 = getelementptr inbounds nuw %struct.lv_area_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8, !tbaa !51
  br label %181

181:                                              ; preds = %175, %169
  %182 = phi i32 [ %174, %169 ], [ %180, %175 ]
  %183 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 0
  store i32 %182, ptr %183, align 4, !tbaa !29
  br label %202

184:                                              ; preds = %159
  %185 = load i8, ptr %8, align 1, !tbaa !28, !range !26, !noundef !27
  %186 = trunc i8 %185 to i1
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %189, i32 0, i32 5
  %191 = getelementptr inbounds nuw %struct.lv_area_t, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !52
  br label %199

193:                                              ; preds = %184
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %195, i32 0, i32 5
  %197 = getelementptr inbounds nuw %struct.lv_area_t, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !53
  br label %199

199:                                              ; preds = %193, %187
  %200 = phi i32 [ %192, %187 ], [ %198, %193 ]
  %201 = getelementptr inbounds nuw %struct.lv_area_t, ptr %9, i32 0, i32 1
  store i32 %200, ptr %201, align 4, !tbaa !30
  br label %202

202:                                              ; preds = %199, %181
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = load i32, ptr %10, align 4, !tbaa !17
  %205 = load i8, ptr %7, align 1, !tbaa !28, !range !26, !noundef !27
  %206 = trunc i8 %205 to i1
  call void @position_knob(ptr noundef %203, ptr noundef %9, i32 noundef %204, i1 noundef zeroext %206)
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %207, i32 0, i32 1
  call void @lv_area_copy(ptr noundef %208, ptr noundef %9)
  %209 = call ptr @lv_memcpy(ptr noundef %12, ptr noundef %13, i64 noundef 144)
  %210 = load ptr, ptr %5, align 8, !tbaa !3
  %211 = load ptr, ptr %4, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %211, i32 0, i32 1
  call void @lv_draw_rect(ptr noundef %210, ptr noundef %12, ptr noundef %212)
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #4
  br label %213

213:                                              ; preds = %202, %155
  call void @llvm.lifetime.end.p0(i64 144, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare ptr @lv_indev_get_scroll_obj(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @drag_start(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.lv_point_t, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %11, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call i32 @lv_slider_get_mode(ptr noundef %12)
  store i32 %13, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, -2
  %18 = or i8 %17, 1
  store i8 %18, ptr %15, align 8
  %19 = load i32, ptr %4, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %1
  %22 = load i32, ptr %4, align 4, !tbaa !17
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21, %1
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !7
  br label %474

30:                                               ; preds = %21
  %31 = load i32, ptr %4, align 4, !tbaa !17
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %473

33:                                               ; preds = %30
  %34 = call ptr @lv_indev_active()
  call void @lv_indev_get_point(ptr noundef %34, ptr noundef %5)
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_transform_point(ptr noundef %35, ptr noundef %5, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = call i32 @lv_obj_get_style_base_dir(ptr noundef %36, i32 noundef 0)
  %38 = icmp eq i32 1, %37
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %6, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #4
  %40 = load ptr, ptr %2, align 8, !tbaa !3
  %41 = call zeroext i1 @is_slider_horizontal(ptr noundef %40)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %7, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 8, !tbaa !42, !range !26, !noundef !27
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = load i8, ptr %6, align 1, !tbaa !28, !range !26, !noundef !27
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %33
  %52 = load i8, ptr %7, align 1, !tbaa !28, !range !26, !noundef !27
  %53 = trunc i8 %52 to i1
  br label %54

54:                                               ; preds = %51, %33
  %55 = phi i1 [ false, %33 ], [ %53, %51 ]
  %56 = zext i1 %55 to i32
  %57 = xor i32 %48, %56
  %58 = icmp ne i32 %57, 0
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %8, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %60 = load i8, ptr %7, align 1, !tbaa !28, !range !26, !noundef !27
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %267

62:                                               ; preds = %54
  %63 = load i8, ptr %8, align 1, !tbaa !28, !range !26, !noundef !27
  %64 = trunc i8 %63 to i1
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !33
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.lv_area_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 8, !tbaa !54
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %84, label %73

73:                                               ; preds = %65, %62
  %74 = load i8, ptr %8, align 1, !tbaa !28, !range !26, !noundef !27
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %90

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !33
  %79 = load ptr, ptr %3, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.lv_area_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !55
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %84, label %90

84:                                               ; preds = %76, %65
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %88, i32 0, i32 4
  store ptr %87, ptr %89, align 8, !tbaa !7
  br label %266

90:                                               ; preds = %76, %73
  %91 = load i8, ptr %8, align 1, !tbaa !28, !range !26, !noundef !27
  %92 = trunc i8 %91 to i1
  br i1 %92, label %101, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !33
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.lv_area_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !56
  %100 = icmp slt i32 %95, %99
  br i1 %100, label %112, label %101

101:                                              ; preds = %93, %90
  %102 = load i8, ptr %8, align 1, !tbaa !28, !range !26, !noundef !27
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %118

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %106 = load i32, ptr %105, align 4, !tbaa !33
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.lv_area_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !57
  %111 = icmp sgt i32 %106, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %104, %93
  %113 = load ptr, ptr %3, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %116, i32 0, i32 4
  store ptr %115, ptr %117, align 8, !tbaa !7
  br label %265

118:                                              ; preds = %104, %101
  %119 = load ptr, ptr %3, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.lv_area_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8, !tbaa !56
  %123 = load ptr, ptr %3, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.lv_area_t, ptr %124, i32 0, i32 2
  %126 = load i32, ptr %125, align 8, !tbaa !57
  %127 = load ptr, ptr %3, align 8, !tbaa !3
  %128 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %127, i32 0, i32 1
  %129 = getelementptr inbounds nuw %struct.lv_area_t, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !56
  %131 = sub nsw i32 %126, %130
  %132 = sdiv i32 %131, 2
  %133 = add nsw i32 %122, %132
  %134 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !33
  %136 = sub nsw i32 %133, %135
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %118
  %139 = load ptr, ptr %3, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.lv_area_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !56
  %143 = load ptr, ptr %3, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds nuw %struct.lv_area_t, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !57
  %147 = load ptr, ptr %3, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds nuw %struct.lv_area_t, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !56
  %151 = sub nsw i32 %146, %150
  %152 = sdiv i32 %151, 2
  %153 = add nsw i32 %142, %152
  %154 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %155 = load i32, ptr %154, align 4, !tbaa !33
  %156 = sub nsw i32 %153, %155
  br label %177

157:                                              ; preds = %118
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.lv_area_t, ptr %159, i32 0, i32 0
  %161 = load i32, ptr %160, align 8, !tbaa !56
  %162 = load ptr, ptr %3, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %162, i32 0, i32 1
  %164 = getelementptr inbounds nuw %struct.lv_area_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 8, !tbaa !57
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.lv_area_t, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !56
  %170 = sub nsw i32 %165, %169
  %171 = sdiv i32 %170, 2
  %172 = add nsw i32 %161, %171
  %173 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !33
  %175 = sub nsw i32 %172, %174
  %176 = sub nsw i32 0, %175
  br label %177

177:                                              ; preds = %157, %138
  %178 = phi i32 [ %156, %138 ], [ %176, %157 ]
  store i32 %178, ptr %9, align 4, !tbaa !17
  %179 = load ptr, ptr %3, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds nuw %struct.lv_area_t, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8, !tbaa !55
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds nuw %struct.lv_area_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !54
  %187 = load ptr, ptr %3, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %187, i32 0, i32 2
  %189 = getelementptr inbounds nuw %struct.lv_area_t, ptr %188, i32 0, i32 0
  %190 = load i32, ptr %189, align 8, !tbaa !55
  %191 = sub nsw i32 %186, %190
  %192 = sdiv i32 %191, 2
  %193 = add nsw i32 %182, %192
  %194 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %195 = load i32, ptr %194, align 4, !tbaa !33
  %196 = sub nsw i32 %193, %195
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %177
  %199 = load ptr, ptr %3, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %199, i32 0, i32 2
  %201 = getelementptr inbounds nuw %struct.lv_area_t, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !55
  %203 = load ptr, ptr %3, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds nuw %struct.lv_area_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !54
  %207 = load ptr, ptr %3, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds nuw %struct.lv_area_t, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !55
  %211 = sub nsw i32 %206, %210
  %212 = sdiv i32 %211, 2
  %213 = add nsw i32 %202, %212
  %214 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %215 = load i32, ptr %214, align 4, !tbaa !33
  %216 = sub nsw i32 %213, %215
  br label %237

217:                                              ; preds = %177
  %218 = load ptr, ptr %3, align 8, !tbaa !3
  %219 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds nuw %struct.lv_area_t, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !55
  %222 = load ptr, ptr %3, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds nuw %struct.lv_area_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 8, !tbaa !54
  %226 = load ptr, ptr %3, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds nuw %struct.lv_area_t, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !55
  %230 = sub nsw i32 %225, %229
  %231 = sdiv i32 %230, 2
  %232 = add nsw i32 %221, %231
  %233 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %234 = load i32, ptr %233, align 4, !tbaa !33
  %235 = sub nsw i32 %232, %234
  %236 = sub nsw i32 0, %235
  br label %237

237:                                              ; preds = %217, %198
  %238 = phi i32 [ %216, %198 ], [ %236, %217 ]
  store i32 %238, ptr %10, align 4, !tbaa !17
  %239 = load i32, ptr %10, align 4, !tbaa !17
  %240 = load i32, ptr %9, align 4, !tbaa !17
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %253

242:                                              ; preds = %237
  %243 = load ptr, ptr %3, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %244, i32 0, i32 1
  %246 = load ptr, ptr %3, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %246, i32 0, i32 4
  store ptr %245, ptr %247, align 8, !tbaa !7
  %248 = load ptr, ptr %3, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %248, i32 0, i32 5
  %250 = load i8, ptr %249, align 8
  %251 = and i8 %250, -3
  %252 = or i8 %251, 0
  store i8 %252, ptr %249, align 8
  br label %264

253:                                              ; preds = %237
  %254 = load ptr, ptr %3, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %255, i32 0, i32 4
  %257 = load ptr, ptr %3, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %257, i32 0, i32 4
  store ptr %256, ptr %258, align 8, !tbaa !7
  %259 = load ptr, ptr %3, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %259, i32 0, i32 5
  %261 = load i8, ptr %260, align 8
  %262 = and i8 %261, -3
  %263 = or i8 %262, 2
  store i8 %263, ptr %260, align 8
  br label %264

264:                                              ; preds = %253, %242
  br label %265

265:                                              ; preds = %264, %112
  br label %266

266:                                              ; preds = %265, %84
  br label %472

267:                                              ; preds = %54
  %268 = load i8, ptr %8, align 1, !tbaa !28, !range !26, !noundef !27
  %269 = trunc i8 %268 to i1
  br i1 %269, label %278, label %270

270:                                              ; preds = %267
  %271 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !35
  %273 = load ptr, ptr %3, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %273, i32 0, i32 2
  %275 = getelementptr inbounds nuw %struct.lv_area_t, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !58
  %277 = icmp slt i32 %272, %276
  br i1 %277, label %289, label %278

278:                                              ; preds = %270, %267
  %279 = load i8, ptr %8, align 1, !tbaa !28, !range !26, !noundef !27
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %295

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !35
  %284 = load ptr, ptr %3, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds nuw %struct.lv_area_t, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4, !tbaa !59
  %288 = icmp sgt i32 %283, %287
  br i1 %288, label %289, label %295

289:                                              ; preds = %281, %270
  %290 = load ptr, ptr %3, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %3, align 8, !tbaa !3
  %294 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %293, i32 0, i32 4
  store ptr %292, ptr %294, align 8, !tbaa !7
  br label %471

295:                                              ; preds = %281, %278
  %296 = load i8, ptr %8, align 1, !tbaa !28, !range !26, !noundef !27
  %297 = trunc i8 %296 to i1
  br i1 %297, label %306, label %298

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %300 = load i32, ptr %299, align 4, !tbaa !35
  %301 = load ptr, ptr %3, align 8, !tbaa !3
  %302 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %301, i32 0, i32 1
  %303 = getelementptr inbounds nuw %struct.lv_area_t, ptr %302, i32 0, i32 3
  %304 = load i32, ptr %303, align 4, !tbaa !60
  %305 = icmp sgt i32 %300, %304
  br i1 %305, label %317, label %306

306:                                              ; preds = %298, %295
  %307 = load i8, ptr %8, align 1, !tbaa !28, !range !26, !noundef !27
  %308 = trunc i8 %307 to i1
  br i1 %308, label %309, label %323

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !35
  %312 = load ptr, ptr %3, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %312, i32 0, i32 1
  %314 = getelementptr inbounds nuw %struct.lv_area_t, ptr %313, i32 0, i32 1
  %315 = load i32, ptr %314, align 4, !tbaa !61
  %316 = icmp slt i32 %311, %315
  br i1 %316, label %317, label %323

317:                                              ; preds = %309, %298
  %318 = load ptr, ptr %3, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %318, i32 0, i32 0
  %320 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %319, i32 0, i32 4
  %321 = load ptr, ptr %3, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %321, i32 0, i32 4
  store ptr %320, ptr %322, align 8, !tbaa !7
  br label %470

323:                                              ; preds = %309, %306
  %324 = load ptr, ptr %3, align 8, !tbaa !3
  %325 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds nuw %struct.lv_area_t, ptr %325, i32 0, i32 1
  %327 = load i32, ptr %326, align 4, !tbaa !61
  %328 = load ptr, ptr %3, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.lv_area_t, ptr %329, i32 0, i32 3
  %331 = load i32, ptr %330, align 4, !tbaa !60
  %332 = load ptr, ptr %3, align 8, !tbaa !3
  %333 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds nuw %struct.lv_area_t, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 4, !tbaa !61
  %336 = sub nsw i32 %331, %335
  %337 = sdiv i32 %336, 2
  %338 = add nsw i32 %327, %337
  %339 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !35
  %341 = sub nsw i32 %338, %340
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %362

343:                                              ; preds = %323
  %344 = load ptr, ptr %3, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds nuw %struct.lv_area_t, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !61
  %348 = load ptr, ptr %3, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.lv_area_t, ptr %349, i32 0, i32 3
  %351 = load i32, ptr %350, align 4, !tbaa !60
  %352 = load ptr, ptr %3, align 8, !tbaa !3
  %353 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %352, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.lv_area_t, ptr %353, i32 0, i32 1
  %355 = load i32, ptr %354, align 4, !tbaa !61
  %356 = sub nsw i32 %351, %355
  %357 = sdiv i32 %356, 2
  %358 = add nsw i32 %347, %357
  %359 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %360 = load i32, ptr %359, align 4, !tbaa !35
  %361 = sub nsw i32 %358, %360
  br label %382

362:                                              ; preds = %323
  %363 = load ptr, ptr %3, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds nuw %struct.lv_area_t, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !61
  %367 = load ptr, ptr %3, align 8, !tbaa !3
  %368 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.lv_area_t, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 4, !tbaa !60
  %371 = load ptr, ptr %3, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %371, i32 0, i32 1
  %373 = getelementptr inbounds nuw %struct.lv_area_t, ptr %372, i32 0, i32 1
  %374 = load i32, ptr %373, align 4, !tbaa !61
  %375 = sub nsw i32 %370, %374
  %376 = sdiv i32 %375, 2
  %377 = add nsw i32 %366, %376
  %378 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %379 = load i32, ptr %378, align 4, !tbaa !35
  %380 = sub nsw i32 %377, %379
  %381 = sub nsw i32 0, %380
  br label %382

382:                                              ; preds = %362, %343
  %383 = phi i32 [ %361, %343 ], [ %381, %362 ]
  store i32 %383, ptr %9, align 4, !tbaa !17
  %384 = load ptr, ptr %3, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %384, i32 0, i32 2
  %386 = getelementptr inbounds nuw %struct.lv_area_t, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4, !tbaa !58
  %388 = load ptr, ptr %3, align 8, !tbaa !3
  %389 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %388, i32 0, i32 2
  %390 = getelementptr inbounds nuw %struct.lv_area_t, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 4, !tbaa !59
  %392 = load ptr, ptr %3, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %392, i32 0, i32 2
  %394 = getelementptr inbounds nuw %struct.lv_area_t, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 4, !tbaa !58
  %396 = sub nsw i32 %391, %395
  %397 = sdiv i32 %396, 2
  %398 = add nsw i32 %387, %397
  %399 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %400 = load i32, ptr %399, align 4, !tbaa !35
  %401 = sub nsw i32 %398, %400
  %402 = icmp sgt i32 %401, 0
  br i1 %402, label %403, label %422

403:                                              ; preds = %382
  %404 = load ptr, ptr %3, align 8, !tbaa !3
  %405 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %404, i32 0, i32 2
  %406 = getelementptr inbounds nuw %struct.lv_area_t, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4, !tbaa !58
  %408 = load ptr, ptr %3, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %408, i32 0, i32 2
  %410 = getelementptr inbounds nuw %struct.lv_area_t, ptr %409, i32 0, i32 3
  %411 = load i32, ptr %410, align 4, !tbaa !59
  %412 = load ptr, ptr %3, align 8, !tbaa !3
  %413 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %412, i32 0, i32 2
  %414 = getelementptr inbounds nuw %struct.lv_area_t, ptr %413, i32 0, i32 1
  %415 = load i32, ptr %414, align 4, !tbaa !58
  %416 = sub nsw i32 %411, %415
  %417 = sdiv i32 %416, 2
  %418 = add nsw i32 %407, %417
  %419 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !35
  %421 = sub nsw i32 %418, %420
  br label %442

422:                                              ; preds = %382
  %423 = load ptr, ptr %3, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %423, i32 0, i32 2
  %425 = getelementptr inbounds nuw %struct.lv_area_t, ptr %424, i32 0, i32 1
  %426 = load i32, ptr %425, align 4, !tbaa !58
  %427 = load ptr, ptr %3, align 8, !tbaa !3
  %428 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %427, i32 0, i32 2
  %429 = getelementptr inbounds nuw %struct.lv_area_t, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 4, !tbaa !59
  %431 = load ptr, ptr %3, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %431, i32 0, i32 2
  %433 = getelementptr inbounds nuw %struct.lv_area_t, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %433, align 4, !tbaa !58
  %435 = sub nsw i32 %430, %434
  %436 = sdiv i32 %435, 2
  %437 = add nsw i32 %426, %436
  %438 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !35
  %440 = sub nsw i32 %437, %439
  %441 = sub nsw i32 0, %440
  br label %442

442:                                              ; preds = %422, %403
  %443 = phi i32 [ %421, %403 ], [ %441, %422 ]
  store i32 %443, ptr %10, align 4, !tbaa !17
  %444 = load i32, ptr %10, align 4, !tbaa !17
  %445 = load i32, ptr %9, align 4, !tbaa !17
  %446 = icmp slt i32 %444, %445
  br i1 %446, label %447, label %458

447:                                              ; preds = %442
  %448 = load ptr, ptr %3, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %448, i32 0, i32 0
  %450 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %449, i32 0, i32 1
  %451 = load ptr, ptr %3, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %451, i32 0, i32 4
  store ptr %450, ptr %452, align 8, !tbaa !7
  %453 = load ptr, ptr %3, align 8, !tbaa !3
  %454 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %453, i32 0, i32 5
  %455 = load i8, ptr %454, align 8
  %456 = and i8 %455, -3
  %457 = or i8 %456, 0
  store i8 %457, ptr %454, align 8
  br label %469

458:                                              ; preds = %442
  %459 = load ptr, ptr %3, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds nuw %struct._lv_bar_t, ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %3, align 8, !tbaa !3
  %463 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %462, i32 0, i32 4
  store ptr %461, ptr %463, align 8, !tbaa !7
  %464 = load ptr, ptr %3, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw %struct._lv_slider_t, ptr %464, i32 0, i32 5
  %466 = load i8, ptr %465, align 8
  %467 = and i8 %466, -3
  %468 = or i8 %467, 2
  store i8 %468, ptr %465, align 8
  br label %469

469:                                              ; preds = %458, %447
  br label %470

470:                                              ; preds = %469, %317
  br label %471

471:                                              ; preds = %470, %289
  br label %472

472:                                              ; preds = %471, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  br label %473

473:                                              ; preds = %472, %30
  br label %474

474:                                              ; preds = %473, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_base_dir(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !17
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare ptr @lv_event_get_layer(ptr noundef) #2

declare void @lv_draw_rect_dsc_init(ptr noundef) #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @position_knob(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !17
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1, !tbaa !28
  %16 = load i8, ptr %8, align 1, !tbaa !28, !range !26, !noundef !27
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %45

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !17
  %20 = ashr i32 %19, 1
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = sub nsw i32 %23, %20
  store i32 %24, ptr %22, align 4, !tbaa !29
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_area_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = add nsw i32 %27, %28
  %30 = sub nsw i32 %29, 1
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.lv_area_t, ptr %31, i32 0, i32 2
  store i32 %30, ptr %32, align 4, !tbaa !31
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds nuw %struct.lv_area_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_area_t, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !30
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.lv_area_t, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !46
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %43, i32 0, i32 3
  store i32 %42, ptr %44, align 4, !tbaa !32
  br label %72

45:                                               ; preds = %4
  %46 = load i32, ptr %7, align 4, !tbaa !17
  %47 = ashr i32 %46, 1
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_area_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !30
  %51 = sub nsw i32 %50, %47
  store i32 %51, ptr %49, align 4, !tbaa !30
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.lv_area_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = load i32, ptr %7, align 4, !tbaa !17
  %56 = add nsw i32 %54, %55
  %57 = sub nsw i32 %56, 1
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lv_area_t, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4, !tbaa !32
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %60, i32 0, i32 5
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !44
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.lv_area_t, ptr %64, i32 0, i32 0
  store i32 %63, ptr %65, align 4, !tbaa !29
  %66 = load ptr, ptr %5, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds nuw %struct.lv_area_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !43
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_area_t, ptr %70, i32 0, i32 2
  store i32 %69, ptr %71, align 4, !tbaa !31
  br label %72

72:                                               ; preds = %45, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call i32 @lv_obj_get_style_pad_left(ptr noundef %73, i32 noundef 196608)
  store i32 %74, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call i32 @lv_obj_get_style_pad_right(ptr noundef %75, i32 noundef 196608)
  store i32 %76, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call i32 @lv_obj_get_style_pad_top(ptr noundef %77, i32 noundef 196608)
  store i32 %78, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %79, i32 noundef 196608)
  store i32 %80, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = call i32 @lv_obj_get_style_transform_width(ptr noundef %81, i32 noundef 196608)
  store i32 %82, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = call i32 @lv_obj_get_style_transform_height(ptr noundef %83, i32 noundef 196608)
  store i32 %84, ptr %14, align 4, !tbaa !17
  %85 = load i32, ptr %9, align 4, !tbaa !17
  %86 = load i32, ptr %13, align 4, !tbaa !17
  %87 = add nsw i32 %85, %86
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.lv_area_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !29
  %91 = sub nsw i32 %90, %87
  store i32 %91, ptr %89, align 4, !tbaa !29
  %92 = load i32, ptr %10, align 4, !tbaa !17
  %93 = load i32, ptr %13, align 4, !tbaa !17
  %94 = add nsw i32 %92, %93
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.lv_area_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4, !tbaa !31
  %98 = add nsw i32 %97, %94
  store i32 %98, ptr %96, align 4, !tbaa !31
  %99 = load i32, ptr %11, align 4, !tbaa !17
  %100 = load i32, ptr %14, align 4, !tbaa !17
  %101 = add nsw i32 %99, %100
  %102 = load ptr, ptr %6, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.lv_area_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !30
  %105 = sub nsw i32 %104, %101
  store i32 %105, ptr %103, align 4, !tbaa !30
  %106 = load i32, ptr %12, align 4, !tbaa !17
  %107 = load i32, ptr %14, align 4, !tbaa !17
  %108 = add nsw i32 %106, %107
  %109 = load ptr, ptr %6, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.lv_area_t, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %110, align 4, !tbaa !32
  %112 = add nsw i32 %111, %108
  store i32 %112, ptr %110, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret void
}

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 200}
!8 = !{!"_lv_slider_t", !9, i64 0, !11, i64 160, !11, i64 176, !16, i64 192, !4, i64 200, !5, i64 208, !5, i64 208}
!9 = !{!"_lv_bar_t", !10, i64 0, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !11, i64 80, !14, i64 96, !15, i64 104, !15, i64 128, !12, i64 152, !12, i64 152}
!10 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !11, i64 40, !12, i64 56, !13, i64 60, !13, i64 62, !13, i64 62, !13, i64 62, !13, i64 62, !13, i64 62, !13, i64 63, !13, i64 63, !13, i64 63}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!12 = !{!"int", !5, i64 0}
!13 = !{!"short", !5, i64 0}
!14 = !{!"_Bool", !5, i64 0}
!15 = !{!"_lv_bar_anim_t", !4, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!16 = !{!"", !12, i64 0, !12, i64 4}
!17 = !{!12, !12, i64 0}
!18 = !{!10, !4, i64 16}
!19 = !{!20, !12, i64 56}
!20 = !{!"_lv_obj_spec_attr_t", !4, i64 0, !4, i64 8, !21, i64 16, !16, i64 48, !12, i64 56, !12, i64 60, !13, i64 64, !13, i64 66, !13, i64 66, !13, i64 66, !13, i64 66, !13, i64 67}
!21 = !{!"", !22, i64 0, !5, i64 24, !5, i64 24}
!22 = !{!"_lv_array_t", !4, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !14, i64 20}
!23 = !{!24, !4, i64 0}
!24 = !{!"_lv_hit_test_info_t", !4, i64 0, !14, i64 8}
!25 = !{!24, !14, i64 8}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!14, !14, i64 0}
!29 = !{!11, !12, i64 0}
!30 = !{!11, !12, i64 4}
!31 = !{!11, !12, i64 8}
!32 = !{!11, !12, i64 12}
!33 = !{!16, !12, i64 0}
!34 = !{!8, !12, i64 192}
!35 = !{!16, !12, i64 4}
!36 = !{!8, !12, i64 196}
!37 = !{!38, !5, i64 72}
!38 = !{!"_lv_indev_t", !12, i64 0, !4, i64 8, !12, i64 16, !12, i64 20, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !12, i64 28, !12, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !5, i64 72, !5, i64 73, !5, i64 74, !5, i64 75, !13, i64 76, !13, i64 78, !12, i64 80, !39, i64 88, !16, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !21, i64 264, !4, i64 296}
!39 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !11, i64 96, !16, i64 112, !12, i64 120, !5, i64 124, !16, i64 128, !12, i64 136, !5, i64 140, !5, i64 140, !5, i64 141, !5, i64 141}
!40 = !{!8, !12, i64 72}
!41 = !{!8, !12, i64 68}
!42 = !{!8, !14, i64 96}
!43 = !{!10, !12, i64 48}
!44 = !{!10, !12, i64 40}
!45 = !{!10, !12, i64 44}
!46 = !{!10, !12, i64 52}
!47 = !{!8, !12, i64 64}
!48 = !{!8, !12, i64 76}
!49 = !{!5, !5, i64 0}
!50 = !{!8, !12, i64 80}
!51 = !{!8, !12, i64 88}
!52 = !{!8, !12, i64 92}
!53 = !{!8, !12, i64 84}
!54 = !{!8, !12, i64 184}
!55 = !{!8, !12, i64 176}
!56 = !{!8, !12, i64 160}
!57 = !{!8, !12, i64 168}
!58 = !{!8, !12, i64 180}
!59 = !{!8, !12, i64 188}
!60 = !{!8, !12, i64 172}
!61 = !{!8, !12, i64 164}
