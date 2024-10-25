target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%union.lv_style_value_t = type { ptr }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_draw_line_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_point_precise_t, %struct.lv_point_precise_t, %struct.lv_color_t, i32, i32, i32, i8, i8 }
%struct.lv_point_precise_t = type { float, float }
%struct.lv_draw_arc_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_color_t, i32, float, float, %struct.lv_point_t, i16, ptr, i8, i8 }
%struct._lv_obj_spec_attr_t = type { ptr, ptr, %struct.lv_event_list_t, %struct.lv_point_t, i32, i32, i16, i16 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }

; Function Attrs: nounwind uwtable
define void @lv_obj_init_draw_rect_dsc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_color_t, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lv_color_t, align 1
  %12 = alloca %struct.lv_color_t, align 1
  %13 = alloca %struct.lv_color_t, align 1
  %14 = alloca %struct.lv_color_t, align 1
  %15 = alloca %struct.lv_color_t, align 1
  %16 = alloca %struct.lv_color_t, align 1
  %17 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8, !tbaa !9
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %24, i32 0, i32 1
  store i32 %22, ptr %25, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %26, i32 noundef %27)
  store i8 %28, ptr %7, align 1, !tbaa !16
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %3
  %32 = load i8, ptr %7, align 1, !tbaa !16
  %33 = zext i8 %32 to i32
  %34 = icmp sle i32 %33, 2
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %36, i32 0, i32 2
  store i8 0, ptr %37, align 4, !tbaa !17
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %38, i32 0, i32 8
  store i8 0, ptr %39, align 1, !tbaa !18
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %40, i32 0, i32 13
  store i8 0, ptr %41, align 8, !tbaa !19
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 18
  store i8 0, ptr %43, align 8, !tbaa !20
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %44, i32 0, i32 24
  store i8 0, ptr %45, align 4, !tbaa !21
  store i32 1, ptr %8, align 4
  br label %431

46:                                               ; preds = %31
  br label %47

47:                                               ; preds = %46, %3
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = load i32, ptr %5, align 4, !tbaa !7
  %50 = call i32 @lv_obj_get_style_radius(ptr noundef %48, i32 noundef %49)
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %51, i32 0, i32 1
  store i32 %50, ptr %52, align 8, !tbaa !22
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 4, !tbaa !17
  %56 = zext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %165

58:                                               ; preds = %47
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = load i32, ptr %5, align 4, !tbaa !7
  %61 = call zeroext i8 @lv_obj_get_style_bg_opa(ptr noundef %59, i32 noundef %60)
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %62, i32 0, i32 2
  store i8 %61, ptr %63, align 4, !tbaa !17
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 4, !tbaa !17
  %67 = zext i8 %66 to i32
  %68 = icmp sgt i32 %67, 2
  br i1 %68, label %69, label %164

69:                                               ; preds = %58
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %70, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #5
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load i32, ptr %5, align 4, !tbaa !7
  %74 = call i24 @lv_obj_get_style_bg_color_filtered(ptr noundef %72, i32 noundef %73)
  store i24 %74, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = load i32, ptr %5, align 4, !tbaa !7
  %77 = call ptr @lv_obj_get_style_bg_grad(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !3
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %92

80:                                               ; preds = %69
  %81 = load ptr, ptr %10, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 7
  %85 = zext i8 %84 to i32
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %80
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = call ptr @lv_memcpy(ptr noundef %89, ptr noundef %90, i64 noundef 12)
  br label %163

92:                                               ; preds = %80, %69
  %93 = load ptr, ptr %4, align 8, !tbaa !3
  %94 = load i32, ptr %5, align 4, !tbaa !7
  %95 = call i32 @lv_obj_get_style_bg_grad_dir(ptr noundef %93, i32 noundef %94)
  %96 = load ptr, ptr %6, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %97, i32 0, i32 2
  %99 = trunc i32 %95 to i8
  %100 = load i8, ptr %98, align 1
  %101 = and i8 %99, 7
  %102 = and i8 %100, -8
  %103 = or i8 %102, %101
  store i8 %103, ptr %98, align 1
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %104, i32 0, i32 4
  %106 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %105, i32 0, i32 2
  %107 = load i8, ptr %106, align 1
  %108 = and i8 %107, 7
  %109 = zext i8 %108 to i32
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %162

111:                                              ; preds = %92
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %114, i64 0, i64 0
  %116 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %115, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #5
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = load i32, ptr %5, align 4, !tbaa !7
  %119 = call i24 @lv_obj_get_style_bg_color_filtered(ptr noundef %117, i32 noundef %118)
  store i24 %119, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 1 %11, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #5
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %121, i32 0, i32 0
  %123 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %122, i64 0, i64 1
  %124 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %123, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #5
  %125 = load ptr, ptr %4, align 8, !tbaa !3
  %126 = load i32, ptr %5, align 4, !tbaa !7
  %127 = call i24 @lv_obj_get_style_bg_grad_color_filtered(ptr noundef %125, i32 noundef %126)
  store i24 %127, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %124, ptr align 1 %12, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #5
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = load i32, ptr %5, align 4, !tbaa !7
  %130 = call i32 @lv_obj_get_style_bg_main_stop(ptr noundef %128, i32 noundef %129)
  %131 = trunc i32 %130 to i8
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %134, i64 0, i64 0
  %136 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %135, i32 0, i32 2
  store i8 %131, ptr %136, align 4, !tbaa !24
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = load i32, ptr %5, align 4, !tbaa !7
  %139 = call i32 @lv_obj_get_style_bg_grad_stop(ptr noundef %137, i32 noundef %138)
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %143, i64 0, i64 1
  %145 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %144, i32 0, i32 2
  store i8 %140, ptr %145, align 1, !tbaa !24
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = load i32, ptr %5, align 4, !tbaa !7
  %148 = call zeroext i8 @lv_obj_get_style_bg_main_opa(ptr noundef %146, i32 noundef %147)
  %149 = load ptr, ptr %6, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %149, i32 0, i32 4
  %151 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %151, i64 0, i64 0
  %153 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %152, i32 0, i32 1
  store i8 %148, ptr %153, align 1, !tbaa !26
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = load i32, ptr %5, align 4, !tbaa !7
  %156 = call zeroext i8 @lv_obj_get_style_bg_grad_opa(ptr noundef %154, i32 noundef %155)
  %157 = load ptr, ptr %6, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %157, i32 0, i32 4
  %159 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [2 x %struct.lv_gradient_stop_t], ptr %159, i64 0, i64 1
  %161 = getelementptr inbounds nuw %struct.lv_gradient_stop_t, ptr %160, i32 0, i32 1
  store i8 %156, ptr %161, align 1, !tbaa !26
  br label %162

162:                                              ; preds = %111, %92
  br label %163

163:                                              ; preds = %162, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %164

164:                                              ; preds = %163, %58
  br label %165

165:                                              ; preds = %164, %47
  %166 = load ptr, ptr %6, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %166, i32 0, i32 13
  %168 = load i8, ptr %167, align 8, !tbaa !19
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %210

171:                                              ; preds = %165
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = load i32, ptr %5, align 4, !tbaa !7
  %174 = call i32 @lv_obj_get_style_border_width(ptr noundef %172, i32 noundef %173)
  %175 = load ptr, ptr %6, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %175, i32 0, i32 12
  store i32 %174, ptr %176, align 4, !tbaa !27
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %177, i32 0, i32 12
  %179 = load i32, ptr %178, align 4, !tbaa !27
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %209

181:                                              ; preds = %171
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = load i32, ptr %5, align 4, !tbaa !7
  %184 = call zeroext i8 @lv_obj_get_style_border_opa(ptr noundef %182, i32 noundef %183)
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %185, i32 0, i32 13
  store i8 %184, ptr %186, align 8, !tbaa !19
  %187 = load ptr, ptr %6, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %187, i32 0, i32 13
  %189 = load i8, ptr %188, align 8, !tbaa !19
  %190 = zext i8 %189 to i32
  %191 = icmp sgt i32 %190, 2
  br i1 %191, label %192, label %208

192:                                              ; preds = %181
  %193 = load ptr, ptr %4, align 8, !tbaa !3
  %194 = load i32, ptr %5, align 4, !tbaa !7
  %195 = call i32 @lv_obj_get_style_border_side(ptr noundef %193, i32 noundef %194)
  %196 = load ptr, ptr %6, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %196, i32 0, i32 14
  %198 = trunc i32 %195 to i8
  %199 = load i8, ptr %197, align 1
  %200 = and i8 %198, 31
  %201 = and i8 %199, -32
  %202 = or i8 %201, %200
  store i8 %202, ptr %197, align 1
  %203 = load ptr, ptr %6, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %203, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #5
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = load i32, ptr %5, align 4, !tbaa !7
  %207 = call i24 @lv_obj_get_style_border_color_filtered(ptr noundef %205, i32 noundef %206)
  store i24 %207, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %204, ptr align 1 %13, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #5
  br label %208

208:                                              ; preds = %192, %181
  br label %209

209:                                              ; preds = %208, %171
  br label %210

210:                                              ; preds = %209, %165
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %211, i32 0, i32 18
  %213 = load i8, ptr %212, align 8, !tbaa !20
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %250

216:                                              ; preds = %210
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = load i32, ptr %5, align 4, !tbaa !7
  %219 = call i32 @lv_obj_get_style_outline_width(ptr noundef %217, i32 noundef %218)
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %220, i32 0, i32 16
  store i32 %219, ptr %221, align 8, !tbaa !28
  %222 = load ptr, ptr %6, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %222, i32 0, i32 16
  %224 = load i32, ptr %223, align 8, !tbaa !28
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %249

226:                                              ; preds = %216
  %227 = load ptr, ptr %4, align 8, !tbaa !3
  %228 = load i32, ptr %5, align 4, !tbaa !7
  %229 = call zeroext i8 @lv_obj_get_style_outline_opa(ptr noundef %227, i32 noundef %228)
  %230 = load ptr, ptr %6, align 8, !tbaa !3
  %231 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %230, i32 0, i32 18
  store i8 %229, ptr %231, align 8, !tbaa !20
  %232 = load ptr, ptr %6, align 8, !tbaa !3
  %233 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %232, i32 0, i32 18
  %234 = load i8, ptr %233, align 8, !tbaa !20
  %235 = zext i8 %234 to i32
  %236 = icmp sgt i32 %235, 2
  br i1 %236, label %237, label %248

237:                                              ; preds = %226
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = load i32, ptr %5, align 4, !tbaa !7
  %240 = call i32 @lv_obj_get_style_outline_pad(ptr noundef %238, i32 noundef %239)
  %241 = load ptr, ptr %6, align 8, !tbaa !3
  %242 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %241, i32 0, i32 17
  store i32 %240, ptr %242, align 4, !tbaa !29
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %243, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 3, ptr %14) #5
  %245 = load ptr, ptr %4, align 8, !tbaa !3
  %246 = load i32, ptr %5, align 4, !tbaa !7
  %247 = call i24 @lv_obj_get_style_outline_color_filtered(ptr noundef %245, i32 noundef %246)
  store i24 %247, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %244, ptr align 1 %14, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 3, ptr %14) #5
  br label %248

248:                                              ; preds = %237, %226
  br label %249

249:                                              ; preds = %248, %216
  br label %250

250:                                              ; preds = %249, %210
  %251 = load ptr, ptr %6, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %251, i32 0, i32 8
  %253 = load i8, ptr %252, align 1, !tbaa !18
  %254 = zext i8 %253 to i32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %314

256:                                              ; preds = %250
  %257 = load ptr, ptr %4, align 8, !tbaa !3
  %258 = load i32, ptr %5, align 4, !tbaa !7
  %259 = call ptr @lv_obj_get_style_bg_image_src(ptr noundef %257, i32 noundef %258)
  %260 = load ptr, ptr %6, align 8, !tbaa !3
  %261 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %260, i32 0, i32 5
  store ptr %259, ptr %261, align 8, !tbaa !30
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %262, i32 0, i32 5
  %264 = load ptr, ptr %263, align 8, !tbaa !30
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %313

266:                                              ; preds = %256
  %267 = load ptr, ptr %4, align 8, !tbaa !3
  %268 = load i32, ptr %5, align 4, !tbaa !7
  %269 = call zeroext i8 @lv_obj_get_style_bg_image_opa(ptr noundef %267, i32 noundef %268)
  %270 = load ptr, ptr %6, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %270, i32 0, i32 8
  store i8 %269, ptr %271, align 1, !tbaa !18
  %272 = load ptr, ptr %6, align 8, !tbaa !3
  %273 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %272, i32 0, i32 8
  %274 = load i8, ptr %273, align 1, !tbaa !18
  %275 = zext i8 %274 to i32
  %276 = icmp sgt i32 %275, 2
  br i1 %276, label %277, label %312

277:                                              ; preds = %266
  %278 = load ptr, ptr %6, align 8, !tbaa !3
  %279 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8, !tbaa !30
  %281 = call i32 @lv_image_src_get_type(ptr noundef %280)
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %294

283:                                              ; preds = %277
  %284 = load ptr, ptr %4, align 8, !tbaa !3
  %285 = load i32, ptr %5, align 4, !tbaa !7
  %286 = call ptr @lv_obj_get_style_text_font(ptr noundef %284, i32 noundef %285)
  %287 = load ptr, ptr %6, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %287, i32 0, i32 6
  store ptr %286, ptr %288, align 8, !tbaa !31
  %289 = load ptr, ptr %6, align 8, !tbaa !3
  %290 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %289, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 3, ptr %15) #5
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = load i32, ptr %5, align 4, !tbaa !7
  %293 = call i24 @lv_obj_get_style_text_color_filtered(ptr noundef %291, i32 noundef %292)
  store i24 %293, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 1 %15, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 3, ptr %15) #5
  br label %311

294:                                              ; preds = %277
  %295 = load ptr, ptr %6, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %295, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 3, ptr %16) #5
  %297 = load ptr, ptr %4, align 8, !tbaa !3
  %298 = load i32, ptr %5, align 4, !tbaa !7
  %299 = call i24 @lv_obj_get_style_bg_image_recolor_filtered(ptr noundef %297, i32 noundef %298)
  store i24 %299, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %296, ptr align 1 %16, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 3, ptr %16) #5
  %300 = load ptr, ptr %4, align 8, !tbaa !3
  %301 = load i32, ptr %5, align 4, !tbaa !7
  %302 = call zeroext i8 @lv_obj_get_style_bg_image_recolor_opa(ptr noundef %300, i32 noundef %301)
  %303 = load ptr, ptr %6, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %303, i32 0, i32 9
  store i8 %302, ptr %304, align 4, !tbaa !32
  %305 = load ptr, ptr %4, align 8, !tbaa !3
  %306 = load i32, ptr %5, align 4, !tbaa !7
  %307 = call zeroext i1 @lv_obj_get_style_bg_image_tiled(ptr noundef %305, i32 noundef %306)
  %308 = zext i1 %307 to i8
  %309 = load ptr, ptr %6, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %309, i32 0, i32 10
  store i8 %308, ptr %310, align 1, !tbaa !33
  br label %311

311:                                              ; preds = %294, %283
  br label %312

312:                                              ; preds = %311, %266
  br label %313

313:                                              ; preds = %312, %256
  br label %314

314:                                              ; preds = %313, %250
  %315 = load ptr, ptr %6, align 8, !tbaa !3
  %316 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %315, i32 0, i32 24
  %317 = load i8, ptr %316, align 4, !tbaa !21
  %318 = icmp ne i8 %317, 0
  br i1 %318, label %319, label %370

319:                                              ; preds = %314
  %320 = load ptr, ptr %4, align 8, !tbaa !3
  %321 = load i32, ptr %5, align 4, !tbaa !7
  %322 = call i32 @lv_obj_get_style_shadow_width(ptr noundef %320, i32 noundef %321)
  %323 = load ptr, ptr %6, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %323, i32 0, i32 20
  store i32 %322, ptr %324, align 4, !tbaa !34
  %325 = load ptr, ptr %6, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %325, i32 0, i32 20
  %327 = load i32, ptr %326, align 4, !tbaa !34
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %369

329:                                              ; preds = %319
  %330 = load ptr, ptr %6, align 8, !tbaa !3
  %331 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %330, i32 0, i32 24
  %332 = load i8, ptr %331, align 4, !tbaa !21
  %333 = zext i8 %332 to i32
  %334 = icmp sgt i32 %333, 2
  br i1 %334, label %335, label %368

335:                                              ; preds = %329
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  %337 = load i32, ptr %5, align 4, !tbaa !7
  %338 = call zeroext i8 @lv_obj_get_style_shadow_opa(ptr noundef %336, i32 noundef %337)
  %339 = load ptr, ptr %6, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %339, i32 0, i32 24
  store i8 %338, ptr %340, align 4, !tbaa !21
  %341 = load ptr, ptr %6, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %341, i32 0, i32 24
  %343 = load i8, ptr %342, align 4, !tbaa !21
  %344 = zext i8 %343 to i32
  %345 = icmp sgt i32 %344, 2
  br i1 %345, label %346, label %367

346:                                              ; preds = %335
  %347 = load ptr, ptr %4, align 8, !tbaa !3
  %348 = load i32, ptr %5, align 4, !tbaa !7
  %349 = call i32 @lv_obj_get_style_shadow_offset_x(ptr noundef %347, i32 noundef %348)
  %350 = load ptr, ptr %6, align 8, !tbaa !3
  %351 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %350, i32 0, i32 21
  store i32 %349, ptr %351, align 8, !tbaa !35
  %352 = load ptr, ptr %4, align 8, !tbaa !3
  %353 = load i32, ptr %5, align 4, !tbaa !7
  %354 = call i32 @lv_obj_get_style_shadow_offset_y(ptr noundef %352, i32 noundef %353)
  %355 = load ptr, ptr %6, align 8, !tbaa !3
  %356 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %355, i32 0, i32 22
  store i32 %354, ptr %356, align 4, !tbaa !36
  %357 = load ptr, ptr %4, align 8, !tbaa !3
  %358 = load i32, ptr %5, align 4, !tbaa !7
  %359 = call i32 @lv_obj_get_style_shadow_spread(ptr noundef %357, i32 noundef %358)
  %360 = load ptr, ptr %6, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %360, i32 0, i32 23
  store i32 %359, ptr %361, align 8, !tbaa !37
  %362 = load ptr, ptr %6, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %362, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 3, ptr %17) #5
  %364 = load ptr, ptr %4, align 8, !tbaa !3
  %365 = load i32, ptr %5, align 4, !tbaa !7
  %366 = call i24 @lv_obj_get_style_shadow_color_filtered(ptr noundef %364, i32 noundef %365)
  store i24 %366, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 %17, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 3, ptr %17) #5
  br label %367

367:                                              ; preds = %346, %335
  br label %368

368:                                              ; preds = %367, %329
  br label %369

369:                                              ; preds = %368, %319
  br label %370

370:                                              ; preds = %369, %314
  %371 = load i8, ptr %7, align 1, !tbaa !16
  %372 = zext i8 %371 to i32
  %373 = icmp slt i32 %372, 253
  br i1 %373, label %374, label %430

374:                                              ; preds = %370
  %375 = load ptr, ptr %6, align 8, !tbaa !3
  %376 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %375, i32 0, i32 2
  %377 = load i8, ptr %376, align 4, !tbaa !17
  %378 = zext i8 %377 to i32
  %379 = load i8, ptr %7, align 1, !tbaa !16
  %380 = zext i8 %379 to i32
  %381 = mul nsw i32 %378, %380
  %382 = ashr i32 %381, 8
  %383 = trunc i32 %382 to i8
  %384 = load ptr, ptr %6, align 8, !tbaa !3
  %385 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %384, i32 0, i32 2
  store i8 %383, ptr %385, align 4, !tbaa !17
  %386 = load ptr, ptr %6, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %386, i32 0, i32 8
  %388 = load i8, ptr %387, align 1, !tbaa !18
  %389 = zext i8 %388 to i32
  %390 = load i8, ptr %7, align 1, !tbaa !16
  %391 = zext i8 %390 to i32
  %392 = mul nsw i32 %389, %391
  %393 = ashr i32 %392, 8
  %394 = trunc i32 %393 to i8
  %395 = load ptr, ptr %6, align 8, !tbaa !3
  %396 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %395, i32 0, i32 8
  store i8 %394, ptr %396, align 1, !tbaa !18
  %397 = load ptr, ptr %6, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %397, i32 0, i32 13
  %399 = load i8, ptr %398, align 8, !tbaa !19
  %400 = zext i8 %399 to i32
  %401 = load i8, ptr %7, align 1, !tbaa !16
  %402 = zext i8 %401 to i32
  %403 = mul nsw i32 %400, %402
  %404 = ashr i32 %403, 8
  %405 = trunc i32 %404 to i8
  %406 = load ptr, ptr %6, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %406, i32 0, i32 13
  store i8 %405, ptr %407, align 8, !tbaa !19
  %408 = load ptr, ptr %6, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %408, i32 0, i32 24
  %410 = load i8, ptr %409, align 4, !tbaa !21
  %411 = zext i8 %410 to i32
  %412 = load i8, ptr %7, align 1, !tbaa !16
  %413 = zext i8 %412 to i32
  %414 = mul nsw i32 %411, %413
  %415 = ashr i32 %414, 8
  %416 = trunc i32 %415 to i8
  %417 = load ptr, ptr %6, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %417, i32 0, i32 24
  store i8 %416, ptr %418, align 4, !tbaa !21
  %419 = load ptr, ptr %6, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %419, i32 0, i32 18
  %421 = load i8, ptr %420, align 8, !tbaa !20
  %422 = zext i8 %421 to i32
  %423 = load i8, ptr %7, align 1, !tbaa !16
  %424 = zext i8 %423 to i32
  %425 = mul nsw i32 %422, %424
  %426 = ashr i32 %425, 8
  %427 = trunc i32 %426 to i8
  %428 = load ptr, ptr %6, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %428, i32 0, i32 18
  store i8 %427, ptr %429, align 8, !tbaa !20
  br label %430

430:                                              ; preds = %374, %370
  store i32 0, ptr %8, align 4
  br label %431

431:                                              ; preds = %430, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %432 = load i32, ptr %8, align 4
  switch i32 %432, label %434 [
    i32 0, label %433
    i32 1, label %433
  ]

433:                                              ; preds = %431, %431
  ret void

434:                                              ; preds = %431
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_radius(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 12)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_bg_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 29)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_bg_color_filtered(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 28)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_bg_grad(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 38)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_bg_grad_dir(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 32)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_bg_grad_color_filtered(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 35)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_bg_main_stop(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 33)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_bg_grad_stop(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 34)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_bg_main_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 36)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_bg_grad_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 37)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_border_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 50)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_side(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 52)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_border_color_filtered(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 49)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_outline_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 56)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_outline_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 58)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_outline_pad(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 59)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_outline_color_filtered(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 57)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_bg_image_src(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 40)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_bg_image_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 41)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

declare i32 @lv_image_src_get_type(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_text_font(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_text_color_filtered(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 88)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_bg_image_recolor_filtered(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 42)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_bg_image_recolor_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 43)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_obj_get_style_bg_image_tiled(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 44)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  %11 = icmp ne i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_shadow_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 60)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_shadow_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 62)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_shadow_offset_x(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 64)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_shadow_offset_y(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 65)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_shadow_spread(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 66)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_shadow_color_filtered(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 61)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: nounwind uwtable
define void @lv_obj_init_draw_label_dsc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !38
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %16, i32 0, i32 1
  store i32 %14, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = call zeroext i8 @lv_obj_get_style_text_opa(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 12
  store i8 %20, ptr %22, align 4, !tbaa !41
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %23, i32 0, i32 12
  %25 = load i8, ptr %24, align 4, !tbaa !41
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %108

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !7
  %32 = call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %7, align 1, !tbaa !16
  %33 = load i8, ptr %7, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %34, 253
  br i1 %35, label %36, label %48

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %37, i32 0, i32 12
  %39 = load i8, ptr %38, align 4, !tbaa !41
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %7, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 %40, %42
  %44 = ashr i32 %43, 8
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %46, i32 0, i32 12
  store i8 %45, ptr %47, align 4, !tbaa !41
  br label %48

48:                                               ; preds = %36, %29
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %49, i32 0, i32 12
  %51 = load i8, ptr %50, align 4, !tbaa !41
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 1, ptr %8, align 4
  br label %106

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %56, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #5
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %5, align 4, !tbaa !7
  %60 = call i24 @lv_obj_get_style_text_color_filtered(ptr noundef %58, i32 noundef %59)
  store i24 %60, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #5
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load i32, ptr %5, align 4, !tbaa !7
  %63 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %64, i32 0, i32 9
  store i32 %63, ptr %65, align 8, !tbaa !42
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = load i32, ptr %5, align 4, !tbaa !7
  %68 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %66, i32 noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %69, i32 0, i32 8
  store i32 %68, ptr %70, align 4, !tbaa !43
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i32, ptr %5, align 4, !tbaa !7
  %73 = call i32 @lv_obj_get_style_text_decor(ptr noundef %71, i32 noundef %72)
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %74, i32 0, i32 16
  %76 = trunc i32 %73 to i8
  %77 = load i8, ptr %75, align 4
  %78 = and i8 %76, 7
  %79 = and i8 %77, -8
  %80 = or i8 %79, %78
  store i8 %80, ptr %75, align 4
  %81 = load i32, ptr %5, align 4, !tbaa !7
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %95

83:                                               ; preds = %55
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load i32, ptr %5, align 4, !tbaa !7
  %86 = call i32 @lv_obj_get_style_blend_mode(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %87, i32 0, i32 16
  %89 = trunc i32 %86 to i8
  %90 = load i8, ptr %88, align 4
  %91 = and i8 %89, 7
  %92 = shl i8 %91, 3
  %93 = and i8 %90, -57
  %94 = or i8 %93, %92
  store i8 %94, ptr %88, align 4
  br label %95

95:                                               ; preds = %83, %55
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = load i32, ptr %5, align 4, !tbaa !7
  %98 = call ptr @lv_obj_get_style_text_font(ptr noundef %96, i32 noundef %97)
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %99, i32 0, i32 2
  store ptr %98, ptr %100, align 8, !tbaa !44
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = load i32, ptr %5, align 4, !tbaa !7
  %103 = call i32 @lv_obj_get_style_text_align(ptr noundef %101, i32 noundef %102)
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %104, i32 0, i32 14
  store i32 %103, ptr %105, align 4, !tbaa !45
  store i32 0, ptr %8, align 4
  br label %106

106:                                              ; preds = %95, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %107 = load i32, ptr %8, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %28, %106, %106
  ret void

109:                                              ; preds = %106
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_text_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 89)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_letter_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 91)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_line_space(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 92)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_decor(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 93)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_blend_mode(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 103)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_align(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 94)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @lv_obj_init_draw_image_dsc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !46
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %16, i32 0, i32 1
  store i32 %14, ptr %17, align 8, !tbaa !52
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = call zeroext i8 @lv_obj_get_style_image_opa(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %21, i32 0, i32 11
  store i8 %20, ptr %22, align 4, !tbaa !53
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %23, i32 0, i32 11
  %25 = load i8, ptr %24, align 4, !tbaa !53
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %102

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !7
  %32 = call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %7, align 1, !tbaa !16
  %33 = load i8, ptr %7, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %34, 253
  br i1 %35, label %36, label %48

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %37, i32 0, i32 11
  %39 = load i8, ptr %38, align 4, !tbaa !53
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %7, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 %40, %42
  %44 = ashr i32 %43, 8
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %46, i32 0, i32 11
  store i8 %45, ptr %47, align 4, !tbaa !53
  br label %48

48:                                               ; preds = %36, %29
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %49, i32 0, i32 11
  %51 = load i8, ptr %50, align 4, !tbaa !53
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 1, ptr %8, align 4
  br label %100

55:                                               ; preds = %48
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %56, i32 0, i32 3
  store i32 0, ptr %57, align 4, !tbaa !54
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %58, i32 0, i32 4
  store i32 256, ptr %59, align 8, !tbaa !55
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %60, i32 0, i32 5
  store i32 256, ptr %61, align 4, !tbaa !56
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %62, i32 0, i32 5
  %64 = call i32 @lv_area_get_width(ptr noundef %63)
  %65 = sdiv i32 %64, 2
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %66, i32 0, i32 8
  %68 = getelementptr inbounds nuw %struct.lv_point_t, ptr %67, i32 0, i32 0
  store i32 %65, ptr %68, align 8, !tbaa !57
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %69, i32 0, i32 5
  %71 = call i32 @lv_area_get_height(ptr noundef %70)
  %72 = sdiv i32 %71, 2
  %73 = load ptr, ptr %6, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds nuw %struct.lv_point_t, ptr %74, i32 0, i32 1
  store i32 %72, ptr %75, align 4, !tbaa !58
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load i32, ptr %5, align 4, !tbaa !7
  %78 = call zeroext i8 @lv_obj_get_style_image_recolor_opa(ptr noundef %76, i32 noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %79, i32 0, i32 10
  store i8 %78, ptr %80, align 1, !tbaa !59
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %81, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #5
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load i32, ptr %5, align 4, !tbaa !7
  %85 = call i24 @lv_obj_get_style_image_recolor_filtered(ptr noundef %83, i32 noundef %84)
  store i24 %85, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #5
  %86 = load i32, ptr %5, align 4, !tbaa !7
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %55
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = load i32, ptr %5, align 4, !tbaa !7
  %91 = call i32 @lv_obj_get_style_blend_mode(ptr noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %92, i32 0, i32 12
  %94 = trunc i32 %91 to i8
  %95 = load i8, ptr %93, align 1
  %96 = and i8 %94, 15
  %97 = and i8 %95, -16
  %98 = or i8 %97, %96
  store i8 %98, ptr %93, align 1
  br label %99

99:                                               ; preds = %88, %55
  store i32 0, ptr %8, align 4
  br label %100

100:                                              ; preds = %99, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %103 [
    i32 0, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %28, %100, %100
  ret void

103:                                              ; preds = %100
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_image_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 68)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

declare i32 @lv_area_get_width(ptr noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_image_recolor_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 70)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_image_recolor_filtered(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 69)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: nounwind uwtable
define void @lv_obj_init_draw_line_dsc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !60
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %16, i32 0, i32 1
  store i32 %14, ptr %17, align 8, !tbaa !64
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = call zeroext i8 @lv_obj_get_style_line_opa(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 7
  store i8 %20, ptr %22, align 8, !tbaa !65
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 8, !tbaa !65
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %127

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !7
  %32 = call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %30, i32 noundef %31)
  store i8 %32, ptr %7, align 1, !tbaa !16
  %33 = load i8, ptr %7, align 1, !tbaa !16
  %34 = zext i8 %33 to i32
  %35 = icmp slt i32 %34, 253
  br i1 %35, label %36, label %48

36:                                               ; preds = %29
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %37, i32 0, i32 7
  %39 = load i8, ptr %38, align 8, !tbaa !65
  %40 = zext i8 %39 to i32
  %41 = load i8, ptr %7, align 1, !tbaa !16
  %42 = zext i8 %41 to i32
  %43 = mul nsw i32 %40, %42
  %44 = ashr i32 %43, 8
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %46, i32 0, i32 7
  store i8 %45, ptr %47, align 8, !tbaa !65
  br label %48

48:                                               ; preds = %36, %29
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %49, i32 0, i32 7
  %51 = load i8, ptr %50, align 8, !tbaa !65
  %52 = zext i8 %51 to i32
  %53 = icmp sle i32 %52, 2
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 1, ptr %8, align 4
  br label %125

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = load i32, ptr %5, align 4, !tbaa !7
  %58 = call i32 @lv_obj_get_style_line_width(ptr noundef %56, i32 noundef %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %59, i32 0, i32 4
  store i32 %58, ptr %60, align 4, !tbaa !66
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 4, !tbaa !66
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  store i32 1, ptr %8, align 4
  br label %125

66:                                               ; preds = %55
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %67, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #5
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i32, ptr %5, align 4, !tbaa !7
  %71 = call i24 @lv_obj_get_style_line_color_filtered(ptr noundef %69, i32 noundef %70)
  store i24 %71, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #5
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load i32, ptr %5, align 4, !tbaa !7
  %74 = call i32 @lv_obj_get_style_line_dash_width(ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %75, i32 0, i32 5
  store i32 %74, ptr %76, align 8, !tbaa !67
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %77, i32 0, i32 5
  %79 = load i32, ptr %78, align 8, !tbaa !67
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %66
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = load i32, ptr %5, align 4, !tbaa !7
  %84 = call i32 @lv_obj_get_style_line_dash_gap(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %6, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %85, i32 0, i32 6
  store i32 %84, ptr %86, align 4, !tbaa !68
  br label %87

87:                                               ; preds = %81, %66
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = load i32, ptr %5, align 4, !tbaa !7
  %90 = call zeroext i1 @lv_obj_get_style_line_rounded(ptr noundef %88, i32 noundef %89)
  %91 = zext i1 %90 to i8
  %92 = load ptr, ptr %6, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %92, i32 0, i32 8
  %94 = load i8, ptr %93, align 1
  %95 = and i8 %91, 1
  %96 = shl i8 %95, 2
  %97 = and i8 %94, -5
  %98 = or i8 %97, %96
  store i8 %98, ptr %93, align 1
  %99 = load ptr, ptr %6, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %99, i32 0, i32 8
  %101 = load i8, ptr %100, align 1
  %102 = lshr i8 %101, 2
  %103 = and i8 %102, 1
  %104 = load ptr, ptr %6, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %104, i32 0, i32 8
  %106 = load i8, ptr %105, align 1
  %107 = and i8 %103, 1
  %108 = shl i8 %107, 3
  %109 = and i8 %106, -9
  %110 = or i8 %109, %108
  store i8 %110, ptr %105, align 1
  %111 = load i32, ptr %5, align 4, !tbaa !7
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %87
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = load i32, ptr %5, align 4, !tbaa !7
  %116 = call i32 @lv_obj_get_style_blend_mode(ptr noundef %114, i32 noundef %115)
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %117, i32 0, i32 8
  %119 = trunc i32 %116 to i8
  %120 = load i8, ptr %118, align 1
  %121 = and i8 %119, 3
  %122 = and i8 %120, -4
  %123 = or i8 %122, %121
  store i8 %123, ptr %118, align 1
  br label %124

124:                                              ; preds = %113, %87
  store i32 0, ptr %8, align 4
  br label %125

125:                                              ; preds = %124, %65, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %126 = load i32, ptr %8, align 4
  switch i32 %126, label %128 [
    i32 0, label %127
    i32 1, label %127
  ]

127:                                              ; preds = %28, %125, %125
  ret void

128:                                              ; preds = %125
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_line_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 77)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_line_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 72)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_line_color_filtered(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 76)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_line_dash_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 73)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_line_dash_gap(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 74)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_obj_get_style_line_rounded(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 75)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  %11 = icmp ne i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define void @lv_obj_init_draw_arc_dsc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_color_t, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store ptr %2, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !69
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %16, i32 0, i32 1
  store i32 %14, ptr %17, align 8, !tbaa !71
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = call i32 @lv_obj_get_style_arc_width(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4, !tbaa !72
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !72
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %89

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = call zeroext i8 @lv_obj_get_style_arc_opa(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %32, i32 0, i32 8
  store i8 %31, ptr %33, align 8, !tbaa !73
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 8, !tbaa !73
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %89

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !7
  %43 = call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %41, i32 noundef %42)
  store i8 %43, ptr %7, align 1, !tbaa !16
  %44 = load i8, ptr %7, align 1, !tbaa !16
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %45, 253
  br i1 %46, label %47, label %59

47:                                               ; preds = %40
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %48, i32 0, i32 8
  %50 = load i8, ptr %49, align 8, !tbaa !73
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %7, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  %54 = mul nsw i32 %51, %53
  %55 = ashr i32 %54, 8
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %57, i32 0, i32 8
  store i8 %56, ptr %58, align 8, !tbaa !73
  br label %59

59:                                               ; preds = %47, %40
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %60, i32 0, i32 8
  %62 = load i8, ptr %61, align 8, !tbaa !73
  %63 = zext i8 %62 to i32
  %64 = icmp sle i32 %63, 2
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store i32 1, ptr %8, align 4
  br label %87

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %67, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #5
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = load i32, ptr %5, align 4, !tbaa !7
  %71 = call i24 @lv_obj_get_style_arc_color_filtered(ptr noundef %69, i32 noundef %70)
  store i24 %71, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #5
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = load i32, ptr %5, align 4, !tbaa !7
  %74 = call ptr @lv_obj_get_style_arc_image_src(ptr noundef %72, i32 noundef %73)
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %75, i32 0, i32 7
  store ptr %74, ptr %76, align 8, !tbaa !74
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load i32, ptr %5, align 4, !tbaa !7
  %79 = call zeroext i1 @lv_obj_get_style_arc_rounded(ptr noundef %77, i32 noundef %78)
  %80 = zext i1 %79 to i8
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %81, i32 0, i32 9
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %80, 1
  %85 = and i8 %83, -2
  %86 = or i8 %85, %84
  store i8 %86, ptr %82, align 1
  store i32 0, ptr %8, align 4
  br label %87

87:                                               ; preds = %66, %65
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %88 = load i32, ptr %8, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %27, %39, %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_arc_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 80)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_arc_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 83)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_arc_color_filtered(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 82)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_arc_image_src(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 84)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_obj_get_style_arc_rounded(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 81)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  %11 = icmp ne i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i1 %11
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_calculate_ext_draw_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = call i32 @lv_obj_get_style_shadow_width(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !7
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %96

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !7
  %24 = call zeroext i8 @lv_obj_get_style_shadow_opa(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %7, align 1, !tbaa !16
  %25 = load i8, ptr %7, align 1, !tbaa !16
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %95

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !7
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = call i32 @lv_obj_get_style_shadow_spread(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %6, align 4, !tbaa !7
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !7
  %39 = call i32 @lv_obj_get_style_shadow_offset_x(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load i32, ptr %4, align 4, !tbaa !7
  %42 = call i32 @lv_obj_get_style_shadow_offset_y(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !7
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %28
  %46 = load i32, ptr %8, align 4, !tbaa !7
  br label %50

47:                                               ; preds = %28
  %48 = load i32, ptr %8, align 4, !tbaa !7
  %49 = sub nsw i32 0, %48
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i32 [ %46, %45 ], [ %49, %47 ]
  %52 = load i32, ptr %9, align 4, !tbaa !7
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !tbaa !7
  br label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %9, align 4, !tbaa !7
  %58 = sub nsw i32 0, %57
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi i32 [ %55, %54 ], [ %58, %56 ]
  %61 = icmp sgt i32 %51, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !7
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4, !tbaa !7
  br label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %8, align 4, !tbaa !7
  %69 = sub nsw i32 0, %68
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi i32 [ %66, %65 ], [ %69, %67 ]
  br label %82

72:                                               ; preds = %59
  %73 = load i32, ptr %9, align 4, !tbaa !7
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4, !tbaa !7
  br label %80

77:                                               ; preds = %72
  %78 = load i32, ptr %9, align 4, !tbaa !7
  %79 = sub nsw i32 0, %78
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi i32 [ %76, %75 ], [ %79, %77 ]
  br label %82

82:                                               ; preds = %80, %70
  %83 = phi i32 [ %71, %70 ], [ %81, %80 ]
  %84 = load i32, ptr %6, align 4, !tbaa !7
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %6, align 4, !tbaa !7
  %86 = load i32, ptr %5, align 4, !tbaa !7
  %87 = load i32, ptr %6, align 4, !tbaa !7
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i32, ptr %5, align 4, !tbaa !7
  br label %93

91:                                               ; preds = %82
  %92 = load i32, ptr %6, align 4, !tbaa !7
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ]
  store i32 %94, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %95

95:                                               ; preds = %93, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %96

96:                                               ; preds = %95, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = load i32, ptr %4, align 4, !tbaa !7
  %99 = call i32 @lv_obj_get_style_outline_width(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !7
  %100 = load i32, ptr %10, align 4, !tbaa !7
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %127

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = load i32, ptr %4, align 4, !tbaa !7
  %105 = call zeroext i8 @lv_obj_get_style_outline_opa(ptr noundef %103, i32 noundef %104)
  store i8 %105, ptr %11, align 1, !tbaa !16
  %106 = load i8, ptr %11, align 1, !tbaa !16
  %107 = zext i8 %106 to i32
  %108 = icmp sgt i32 %107, 2
  br i1 %108, label %109, label %126

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = load i32, ptr %4, align 4, !tbaa !7
  %112 = call i32 @lv_obj_get_style_outline_pad(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %12, align 4, !tbaa !7
  %113 = load i32, ptr %5, align 4, !tbaa !7
  %114 = load i32, ptr %12, align 4, !tbaa !7
  %115 = load i32, ptr %10, align 4, !tbaa !7
  %116 = add nsw i32 %114, %115
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = load i32, ptr %5, align 4, !tbaa !7
  br label %124

120:                                              ; preds = %109
  %121 = load i32, ptr %12, align 4, !tbaa !7
  %122 = load i32, ptr %10, align 4, !tbaa !7
  %123 = add nsw i32 %121, %122
  br label %124

124:                                              ; preds = %120, %118
  %125 = phi i32 [ %119, %118 ], [ %123, %120 ]
  store i32 %125, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %126

126:                                              ; preds = %124, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  br label %127

127:                                              ; preds = %126, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = load i32, ptr %4, align 4, !tbaa !7
  %130 = call i32 @lv_obj_get_style_transform_width(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = load i32, ptr %4, align 4, !tbaa !7
  %133 = call i32 @lv_obj_get_style_transform_height(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %134 = load i32, ptr %13, align 4, !tbaa !7
  %135 = load i32, ptr %14, align 4, !tbaa !7
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %127
  %138 = load i32, ptr %13, align 4, !tbaa !7
  br label %141

139:                                              ; preds = %127
  %140 = load i32, ptr %14, align 4, !tbaa !7
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %138, %137 ], [ %140, %139 ]
  store i32 %142, ptr %15, align 4, !tbaa !7
  %143 = load i32, ptr %15, align 4, !tbaa !7
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i32, ptr %15, align 4, !tbaa !7
  %147 = load i32, ptr %5, align 4, !tbaa !7
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %5, align 4, !tbaa !7
  br label %149

149:                                              ; preds = %145, %141
  %150 = load i32, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %150
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 104)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_height(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 105)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @lv_obj_refresh_ext_draw_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @lv_obj_get_ext_draw_size(ptr noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = call i32 @lv_obj_send_event(ptr noundef %9, i32 noundef 27, ptr noundef %4)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !75
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %6
  %16 = load i32, ptr %4, align 4, !tbaa !7
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %19, i32 0, i32 5
  store i32 %16, ptr %20, align 4, !tbaa !77
  br label %32

21:                                               ; preds = %6
  %22 = load i32, ptr %4, align 4, !tbaa !7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_allocate_spec_attr(ptr noundef %25)
  %26 = load i32, ptr %4, align 4, !tbaa !7
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %29, i32 0, i32 5
  store i32 %26, ptr %30, align 4, !tbaa !77
  br label %31

31:                                               ; preds = %24, %21
  br label %32

32:                                               ; preds = %31, %15
  %33 = load i32, ptr %4, align 4, !tbaa !7
  %34 = load i32, ptr %3, align 4, !tbaa !7
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_ext_draw_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !77
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

declare void @lv_obj_allocate_spec_attr(ptr noundef) #2

declare void @lv_obj_invalidate(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_layer_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !75
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %11, i32 0, i32 7
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 10
  %15 = and i16 %14, 3
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

declare ptr @lv_obj_style_apply_color_filter(ptr noundef, i32 noundef, ptr) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !4, i64 0}
!10 = !{!"", !11, i64 0, !8, i64 48, !5, i64 52, !13, i64 53, !14, i64 56, !4, i64 72, !4, i64 80, !13, i64 88, !5, i64 91, !5, i64 92, !5, i64 93, !13, i64 94, !8, i64 100, !5, i64 104, !8, i64 105, !5, i64 105, !13, i64 106, !8, i64 112, !8, i64 116, !5, i64 120, !13, i64 121, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !5, i64 140}
!11 = !{!"", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !4, i64 24, !12, i64 32, !4, i64 40}
!12 = !{!"long", !5, i64 0}
!13 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!14 = !{!"", !5, i64 0, !5, i64 10, !8, i64 11, !8, i64 11}
!15 = !{!10, !8, i64 8}
!16 = !{!5, !5, i64 0}
!17 = !{!10, !5, i64 52}
!18 = !{!10, !5, i64 91}
!19 = !{!10, !5, i64 104}
!20 = !{!10, !5, i64 120}
!21 = !{!10, !5, i64 140}
!22 = !{!10, !8, i64 48}
!23 = !{i64 0, i64 1, !16, i64 1, i64 1, !16, i64 2, i64 1, !16}
!24 = !{!25, !5, i64 4}
!25 = !{!"", !13, i64 0, !5, i64 3, !5, i64 4}
!26 = !{!25, !5, i64 3}
!27 = !{!10, !8, i64 100}
!28 = !{!10, !8, i64 112}
!29 = !{!10, !8, i64 116}
!30 = !{!10, !4, i64 72}
!31 = !{!10, !4, i64 80}
!32 = !{!10, !5, i64 92}
!33 = !{!10, !5, i64 93}
!34 = !{!10, !8, i64 124}
!35 = !{!10, !8, i64 128}
!36 = !{!10, !8, i64 132}
!37 = !{!10, !8, i64 136}
!38 = !{!39, !4, i64 0}
!39 = !{!"", !11, i64 0, !4, i64 48, !4, i64 56, !8, i64 64, !8, i64 68, !13, i64 72, !13, i64 75, !13, i64 78, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !5, i64 100, !8, i64 104, !8, i64 108, !8, i64 112, !8, i64 116, !8, i64 116, !5, i64 116, !5, i64 116, !4, i64 120}
!40 = !{!39, !8, i64 8}
!41 = !{!39, !5, i64 100}
!42 = !{!39, !8, i64 88}
!43 = !{!39, !8, i64 84}
!44 = !{!39, !4, i64 56}
!45 = !{!39, !8, i64 108}
!46 = !{!47, !4, i64 0}
!47 = !{!"_lv_draw_image_dsc_t", !11, i64 0, !4, i64 48, !48, i64 56, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !49, i64 88, !13, i64 96, !5, i64 99, !5, i64 100, !8, i64 101, !50, i64 101, !50, i64 101, !4, i64 104, !51, i64 112, !8, i64 128, !4, i64 136}
!48 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 4, !8, i64 6, !8, i64 8, !8, i64 10}
!49 = !{!"", !8, i64 0, !8, i64 4}
!50 = !{!"short", !5, i64 0}
!51 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!52 = !{!47, !8, i64 8}
!53 = !{!47, !5, i64 100}
!54 = !{!47, !8, i64 68}
!55 = !{!47, !8, i64 72}
!56 = !{!47, !8, i64 76}
!57 = !{!47, !8, i64 88}
!58 = !{!47, !8, i64 92}
!59 = !{!47, !5, i64 99}
!60 = !{!61, !4, i64 0}
!61 = !{!"", !11, i64 0, !62, i64 48, !62, i64 56, !13, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !5, i64 80, !8, i64 81, !5, i64 81, !5, i64 81, !5, i64 81}
!62 = !{!"", !63, i64 0, !63, i64 4}
!63 = !{!"float", !5, i64 0}
!64 = !{!61, !8, i64 8}
!65 = !{!61, !5, i64 80}
!66 = !{!61, !8, i64 68}
!67 = !{!61, !8, i64 72}
!68 = !{!61, !8, i64 76}
!69 = !{!70, !4, i64 0}
!70 = !{!"", !11, i64 0, !13, i64 48, !8, i64 52, !63, i64 56, !63, i64 60, !49, i64 64, !50, i64 72, !4, i64 80, !5, i64 88, !5, i64 89}
!71 = !{!70, !8, i64 8}
!72 = !{!70, !8, i64 52}
!73 = !{!70, !5, i64 88}
!74 = !{!70, !4, i64 80}
!75 = !{!76, !4, i64 16}
!76 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !51, i64 40, !8, i64 56, !50, i64 60, !50, i64 62, !50, i64 62, !50, i64 62, !50, i64 62, !50, i64 62, !50, i64 63, !50, i64 63, !50, i64 63}
!77 = !{!78, !8, i64 60}
!78 = !{!"_lv_obj_spec_attr_t", !4, i64 0, !4, i64 8, !79, i64 16, !49, i64 48, !8, i64 56, !8, i64 60, !50, i64 64, !50, i64 66, !50, i64 66, !50, i64 66, !50, i64 66, !50, i64 67}
!79 = !{!"", !80, i64 0, !5, i64 24, !5, i64 24}
!80 = !{!"_lv_array_t", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !81, i64 20}
!81 = !{!"_Bool", !5, i64 0}
