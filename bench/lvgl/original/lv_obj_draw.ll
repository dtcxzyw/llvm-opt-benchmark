target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_point_t = type { i32, i32 }
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
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %20, i32 0, i32 0
  store ptr %18, ptr %21, align 8, !tbaa !11
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %24, i32 0, i32 1
  store i32 %22, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i32, ptr %5, align 4, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %28, i32 0, i32 0
  %30 = call zeroext i8 @get_layer_opa(ptr noundef %26, i32 noundef %27, ptr noundef %29)
  store i8 %30, ptr %7, align 1, !tbaa !19
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %3
  %34 = load i8, ptr %7, align 1, !tbaa !19
  %35 = zext i8 %34 to i32
  %36 = icmp sle i32 %35, 2
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %38, i32 0, i32 2
  store i8 0, ptr %39, align 4, !tbaa !20
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %40, i32 0, i32 8
  store i8 0, ptr %41, align 1, !tbaa !21
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %42, i32 0, i32 13
  store i8 0, ptr %43, align 8, !tbaa !22
  %44 = load ptr, ptr %6, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %44, i32 0, i32 18
  store i8 0, ptr %45, align 8, !tbaa !23
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %46, i32 0, i32 24
  store i8 0, ptr %47, align 4, !tbaa !24
  store i32 1, ptr %8, align 4
  br label %433

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48, %3
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = call i32 @lv_obj_get_style_radius(ptr noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8, !tbaa !25
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %55, i32 0, i32 2
  %57 = load i8, ptr %56, align 4, !tbaa !20
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %167

60:                                               ; preds = %49
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = load i32, ptr %5, align 4, !tbaa !8
  %63 = call zeroext i8 @lv_obj_get_style_bg_opa(ptr noundef %61, i32 noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %64, i32 0, i32 2
  store i8 %63, ptr %65, align 4, !tbaa !20
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %66, i32 0, i32 2
  %68 = load i8, ptr %67, align 4, !tbaa !20
  %69 = zext i8 %68 to i32
  %70 = icmp sgt i32 %69, 2
  br i1 %70, label %71, label %166

71:                                               ; preds = %60
  %72 = load ptr, ptr %6, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %72, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #5
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = call i24 @lv_obj_get_style_bg_color_filtered(ptr noundef %74, i32 noundef %75)
  store i24 %76, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = load i32, ptr %5, align 4, !tbaa !8
  %79 = call ptr @lv_obj_get_style_bg_grad(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %10, align 8, !tbaa !10
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %71
  %83 = load ptr, ptr %10, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %83, i32 0, i32 2
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %85, 15
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load ptr, ptr %6, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  %93 = call ptr @lv_memcpy(ptr noundef %91, ptr noundef %92, i64 noundef 12)
  br label %165

94:                                               ; preds = %82, %71
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = call i32 @lv_obj_get_style_bg_grad_dir(ptr noundef %95, i32 noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %99, i32 0, i32 2
  %101 = trunc i32 %97 to i8
  %102 = load i8, ptr %100, align 1
  %103 = and i8 %101, 15
  %104 = and i8 %102, -16
  %105 = or i8 %104, %103
  store i8 %105, ptr %100, align 1
  %106 = load ptr, ptr %6, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %107, i32 0, i32 2
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 15
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %164

113:                                              ; preds = %94
  %114 = load ptr, ptr %6, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %114, i32 0, i32 4
  %116 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %115, i32 0, i32 0
  %117 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %117, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %11) #5
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = load i32, ptr %5, align 4, !tbaa !8
  %121 = call i24 @lv_obj_get_style_bg_color_filtered(ptr noundef %119, i32 noundef %120)
  store i24 %121, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 1 %11, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %11) #5
  %122 = load ptr, ptr %6, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %124, i64 0, i64 1
  %126 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %125, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 3, ptr %12) #5
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  %128 = load i32, ptr %5, align 4, !tbaa !8
  %129 = call i24 @lv_obj_get_style_bg_grad_color_filtered(ptr noundef %127, i32 noundef %128)
  store i24 %129, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %12, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %12) #5
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = load i32, ptr %5, align 4, !tbaa !8
  %132 = call i32 @lv_obj_get_style_bg_main_stop(ptr noundef %130, i32 noundef %131)
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %6, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %134, i32 0, i32 4
  %136 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %137, i32 0, i32 2
  store i8 %133, ptr %138, align 4, !tbaa !27
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = load i32, ptr %5, align 4, !tbaa !8
  %141 = call i32 @lv_obj_get_style_bg_grad_stop(ptr noundef %139, i32 noundef %140)
  %142 = trunc i32 %141 to i8
  %143 = load ptr, ptr %6, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %145, i64 0, i64 1
  %147 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %146, i32 0, i32 2
  store i8 %142, ptr %147, align 1, !tbaa !27
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = load i32, ptr %5, align 4, !tbaa !8
  %150 = call zeroext i8 @lv_obj_get_style_bg_main_opa(ptr noundef %148, i32 noundef %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %153, i64 0, i64 0
  %155 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %154, i32 0, i32 1
  store i8 %150, ptr %155, align 1, !tbaa !29
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = load i32, ptr %5, align 4, !tbaa !8
  %158 = call zeroext i8 @lv_obj_get_style_bg_grad_opa(ptr noundef %156, i32 noundef %157)
  %159 = load ptr, ptr %6, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %159, i32 0, i32 4
  %161 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [2 x %struct.lv_grad_stop_t], ptr %161, i64 0, i64 1
  %163 = getelementptr inbounds nuw %struct.lv_grad_stop_t, ptr %162, i32 0, i32 1
  store i8 %158, ptr %163, align 1, !tbaa !29
  br label %164

164:                                              ; preds = %113, %94
  br label %165

165:                                              ; preds = %164, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %166

166:                                              ; preds = %165, %60
  br label %167

167:                                              ; preds = %166, %49
  %168 = load ptr, ptr %6, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %168, i32 0, i32 13
  %170 = load i8, ptr %169, align 8, !tbaa !22
  %171 = zext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %212

173:                                              ; preds = %167
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = load i32, ptr %5, align 4, !tbaa !8
  %176 = call i32 @lv_obj_get_style_border_width(ptr noundef %174, i32 noundef %175)
  %177 = load ptr, ptr %6, align 8, !tbaa !10
  %178 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %177, i32 0, i32 12
  store i32 %176, ptr %178, align 4, !tbaa !30
  %179 = load ptr, ptr %6, align 8, !tbaa !10
  %180 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %179, i32 0, i32 12
  %181 = load i32, ptr %180, align 4, !tbaa !30
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %211

183:                                              ; preds = %173
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = load i32, ptr %5, align 4, !tbaa !8
  %186 = call zeroext i8 @lv_obj_get_style_border_opa(ptr noundef %184, i32 noundef %185)
  %187 = load ptr, ptr %6, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %187, i32 0, i32 13
  store i8 %186, ptr %188, align 8, !tbaa !22
  %189 = load ptr, ptr %6, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %189, i32 0, i32 13
  %191 = load i8, ptr %190, align 8, !tbaa !22
  %192 = zext i8 %191 to i32
  %193 = icmp sgt i32 %192, 2
  br i1 %193, label %194, label %210

194:                                              ; preds = %183
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = load i32, ptr %5, align 4, !tbaa !8
  %197 = call i32 @lv_obj_get_style_border_side(ptr noundef %195, i32 noundef %196)
  %198 = load ptr, ptr %6, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %198, i32 0, i32 14
  %200 = trunc i32 %197 to i8
  %201 = load i8, ptr %199, align 1
  %202 = and i8 %200, 31
  %203 = and i8 %201, -32
  %204 = or i8 %203, %202
  store i8 %204, ptr %199, align 1
  %205 = load ptr, ptr %6, align 8, !tbaa !10
  %206 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %205, i32 0, i32 11
  call void @llvm.lifetime.start.p0(i64 3, ptr %13) #5
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = load i32, ptr %5, align 4, !tbaa !8
  %209 = call i24 @lv_obj_get_style_border_color_filtered(ptr noundef %207, i32 noundef %208)
  store i24 %209, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %206, ptr align 1 %13, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %13) #5
  br label %210

210:                                              ; preds = %194, %183
  br label %211

211:                                              ; preds = %210, %173
  br label %212

212:                                              ; preds = %211, %167
  %213 = load ptr, ptr %6, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %213, i32 0, i32 18
  %215 = load i8, ptr %214, align 8, !tbaa !23
  %216 = zext i8 %215 to i32
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %252

218:                                              ; preds = %212
  %219 = load ptr, ptr %4, align 8, !tbaa !3
  %220 = load i32, ptr %5, align 4, !tbaa !8
  %221 = call i32 @lv_obj_get_style_outline_width(ptr noundef %219, i32 noundef %220)
  %222 = load ptr, ptr %6, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %222, i32 0, i32 16
  store i32 %221, ptr %223, align 8, !tbaa !31
  %224 = load ptr, ptr %6, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %224, i32 0, i32 16
  %226 = load i32, ptr %225, align 8, !tbaa !31
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %251

228:                                              ; preds = %218
  %229 = load ptr, ptr %4, align 8, !tbaa !3
  %230 = load i32, ptr %5, align 4, !tbaa !8
  %231 = call zeroext i8 @lv_obj_get_style_outline_opa(ptr noundef %229, i32 noundef %230)
  %232 = load ptr, ptr %6, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %232, i32 0, i32 18
  store i8 %231, ptr %233, align 8, !tbaa !23
  %234 = load ptr, ptr %6, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %234, i32 0, i32 18
  %236 = load i8, ptr %235, align 8, !tbaa !23
  %237 = zext i8 %236 to i32
  %238 = icmp sgt i32 %237, 2
  br i1 %238, label %239, label %250

239:                                              ; preds = %228
  %240 = load ptr, ptr %4, align 8, !tbaa !3
  %241 = load i32, ptr %5, align 4, !tbaa !8
  %242 = call i32 @lv_obj_get_style_outline_pad(ptr noundef %240, i32 noundef %241)
  %243 = load ptr, ptr %6, align 8, !tbaa !10
  %244 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %243, i32 0, i32 17
  store i32 %242, ptr %244, align 4, !tbaa !32
  %245 = load ptr, ptr %6, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %245, i32 0, i32 15
  call void @llvm.lifetime.start.p0(i64 3, ptr %14) #5
  %247 = load ptr, ptr %4, align 8, !tbaa !3
  %248 = load i32, ptr %5, align 4, !tbaa !8
  %249 = call i24 @lv_obj_get_style_outline_color_filtered(ptr noundef %247, i32 noundef %248)
  store i24 %249, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %246, ptr align 1 %14, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %14) #5
  br label %250

250:                                              ; preds = %239, %228
  br label %251

251:                                              ; preds = %250, %218
  br label %252

252:                                              ; preds = %251, %212
  %253 = load ptr, ptr %6, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %253, i32 0, i32 8
  %255 = load i8, ptr %254, align 1, !tbaa !21
  %256 = zext i8 %255 to i32
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %316

258:                                              ; preds = %252
  %259 = load ptr, ptr %4, align 8, !tbaa !3
  %260 = load i32, ptr %5, align 4, !tbaa !8
  %261 = call ptr @lv_obj_get_style_bg_image_src(ptr noundef %259, i32 noundef %260)
  %262 = load ptr, ptr %6, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %262, i32 0, i32 5
  store ptr %261, ptr %263, align 8, !tbaa !33
  %264 = load ptr, ptr %6, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !33
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %315

268:                                              ; preds = %258
  %269 = load ptr, ptr %4, align 8, !tbaa !3
  %270 = load i32, ptr %5, align 4, !tbaa !8
  %271 = call zeroext i8 @lv_obj_get_style_bg_image_opa(ptr noundef %269, i32 noundef %270)
  %272 = load ptr, ptr %6, align 8, !tbaa !10
  %273 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %272, i32 0, i32 8
  store i8 %271, ptr %273, align 1, !tbaa !21
  %274 = load ptr, ptr %6, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %274, i32 0, i32 8
  %276 = load i8, ptr %275, align 1, !tbaa !21
  %277 = zext i8 %276 to i32
  %278 = icmp sgt i32 %277, 2
  br i1 %278, label %279, label %314

279:                                              ; preds = %268
  %280 = load ptr, ptr %6, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8, !tbaa !33
  %283 = call i32 @lv_image_src_get_type(ptr noundef %282)
  %284 = icmp eq i32 %283, 2
  br i1 %284, label %285, label %296

285:                                              ; preds = %279
  %286 = load ptr, ptr %4, align 8, !tbaa !3
  %287 = load i32, ptr %5, align 4, !tbaa !8
  %288 = call ptr @lv_obj_get_style_text_font(ptr noundef %286, i32 noundef %287)
  %289 = load ptr, ptr %6, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %289, i32 0, i32 6
  store ptr %288, ptr %290, align 8, !tbaa !34
  %291 = load ptr, ptr %6, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %291, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 3, ptr %15) #5
  %293 = load ptr, ptr %4, align 8, !tbaa !3
  %294 = load i32, ptr %5, align 4, !tbaa !8
  %295 = call i24 @lv_obj_get_style_text_color_filtered(ptr noundef %293, i32 noundef %294)
  store i24 %295, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %292, ptr align 1 %15, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %15) #5
  br label %313

296:                                              ; preds = %279
  %297 = load ptr, ptr %6, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %297, i32 0, i32 7
  call void @llvm.lifetime.start.p0(i64 3, ptr %16) #5
  %299 = load ptr, ptr %4, align 8, !tbaa !3
  %300 = load i32, ptr %5, align 4, !tbaa !8
  %301 = call i24 @lv_obj_get_style_bg_image_recolor_filtered(ptr noundef %299, i32 noundef %300)
  store i24 %301, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr align 1 %16, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %16) #5
  %302 = load ptr, ptr %4, align 8, !tbaa !3
  %303 = load i32, ptr %5, align 4, !tbaa !8
  %304 = call zeroext i8 @lv_obj_get_style_bg_image_recolor_opa(ptr noundef %302, i32 noundef %303)
  %305 = load ptr, ptr %6, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %305, i32 0, i32 9
  store i8 %304, ptr %306, align 4, !tbaa !35
  %307 = load ptr, ptr %4, align 8, !tbaa !3
  %308 = load i32, ptr %5, align 4, !tbaa !8
  %309 = call zeroext i1 @lv_obj_get_style_bg_image_tiled(ptr noundef %307, i32 noundef %308)
  %310 = zext i1 %309 to i8
  %311 = load ptr, ptr %6, align 8, !tbaa !10
  %312 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %311, i32 0, i32 10
  store i8 %310, ptr %312, align 1, !tbaa !36
  br label %313

313:                                              ; preds = %296, %285
  br label %314

314:                                              ; preds = %313, %268
  br label %315

315:                                              ; preds = %314, %258
  br label %316

316:                                              ; preds = %315, %252
  %317 = load ptr, ptr %6, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %317, i32 0, i32 24
  %319 = load i8, ptr %318, align 4, !tbaa !24
  %320 = icmp ne i8 %319, 0
  br i1 %320, label %321, label %372

321:                                              ; preds = %316
  %322 = load ptr, ptr %4, align 8, !tbaa !3
  %323 = load i32, ptr %5, align 4, !tbaa !8
  %324 = call i32 @lv_obj_get_style_shadow_width(ptr noundef %322, i32 noundef %323)
  %325 = load ptr, ptr %6, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %325, i32 0, i32 20
  store i32 %324, ptr %326, align 4, !tbaa !37
  %327 = load ptr, ptr %6, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %327, i32 0, i32 20
  %329 = load i32, ptr %328, align 4, !tbaa !37
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %371

331:                                              ; preds = %321
  %332 = load ptr, ptr %6, align 8, !tbaa !10
  %333 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %332, i32 0, i32 24
  %334 = load i8, ptr %333, align 4, !tbaa !24
  %335 = zext i8 %334 to i32
  %336 = icmp sgt i32 %335, 2
  br i1 %336, label %337, label %370

337:                                              ; preds = %331
  %338 = load ptr, ptr %4, align 8, !tbaa !3
  %339 = load i32, ptr %5, align 4, !tbaa !8
  %340 = call zeroext i8 @lv_obj_get_style_shadow_opa(ptr noundef %338, i32 noundef %339)
  %341 = load ptr, ptr %6, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %341, i32 0, i32 24
  store i8 %340, ptr %342, align 4, !tbaa !24
  %343 = load ptr, ptr %6, align 8, !tbaa !10
  %344 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %343, i32 0, i32 24
  %345 = load i8, ptr %344, align 4, !tbaa !24
  %346 = zext i8 %345 to i32
  %347 = icmp sgt i32 %346, 2
  br i1 %347, label %348, label %369

348:                                              ; preds = %337
  %349 = load ptr, ptr %4, align 8, !tbaa !3
  %350 = load i32, ptr %5, align 4, !tbaa !8
  %351 = call i32 @lv_obj_get_style_shadow_offset_x(ptr noundef %349, i32 noundef %350)
  %352 = load ptr, ptr %6, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %352, i32 0, i32 21
  store i32 %351, ptr %353, align 8, !tbaa !38
  %354 = load ptr, ptr %4, align 8, !tbaa !3
  %355 = load i32, ptr %5, align 4, !tbaa !8
  %356 = call i32 @lv_obj_get_style_shadow_offset_y(ptr noundef %354, i32 noundef %355)
  %357 = load ptr, ptr %6, align 8, !tbaa !10
  %358 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %357, i32 0, i32 22
  store i32 %356, ptr %358, align 4, !tbaa !39
  %359 = load ptr, ptr %4, align 8, !tbaa !3
  %360 = load i32, ptr %5, align 4, !tbaa !8
  %361 = call i32 @lv_obj_get_style_shadow_spread(ptr noundef %359, i32 noundef %360)
  %362 = load ptr, ptr %6, align 8, !tbaa !10
  %363 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %362, i32 0, i32 23
  store i32 %361, ptr %363, align 8, !tbaa !40
  %364 = load ptr, ptr %6, align 8, !tbaa !10
  %365 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %364, i32 0, i32 19
  call void @llvm.lifetime.start.p0(i64 3, ptr %17) #5
  %366 = load ptr, ptr %4, align 8, !tbaa !3
  %367 = load i32, ptr %5, align 4, !tbaa !8
  %368 = call i24 @lv_obj_get_style_shadow_color_filtered(ptr noundef %366, i32 noundef %367)
  store i24 %368, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr align 1 %17, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %17) #5
  br label %369

369:                                              ; preds = %348, %337
  br label %370

370:                                              ; preds = %369, %331
  br label %371

371:                                              ; preds = %370, %321
  br label %372

372:                                              ; preds = %371, %316
  %373 = load i8, ptr %7, align 1, !tbaa !19
  %374 = zext i8 %373 to i32
  %375 = icmp slt i32 %374, 253
  br i1 %375, label %376, label %432

376:                                              ; preds = %372
  %377 = load ptr, ptr %6, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %377, i32 0, i32 2
  %379 = load i8, ptr %378, align 4, !tbaa !20
  %380 = zext i8 %379 to i32
  %381 = load i8, ptr %7, align 1, !tbaa !19
  %382 = zext i8 %381 to i32
  %383 = mul nsw i32 %380, %382
  %384 = ashr i32 %383, 8
  %385 = trunc i32 %384 to i8
  %386 = load ptr, ptr %6, align 8, !tbaa !10
  %387 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %386, i32 0, i32 2
  store i8 %385, ptr %387, align 4, !tbaa !20
  %388 = load ptr, ptr %6, align 8, !tbaa !10
  %389 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %388, i32 0, i32 8
  %390 = load i8, ptr %389, align 1, !tbaa !21
  %391 = zext i8 %390 to i32
  %392 = load i8, ptr %7, align 1, !tbaa !19
  %393 = zext i8 %392 to i32
  %394 = mul nsw i32 %391, %393
  %395 = ashr i32 %394, 8
  %396 = trunc i32 %395 to i8
  %397 = load ptr, ptr %6, align 8, !tbaa !10
  %398 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %397, i32 0, i32 8
  store i8 %396, ptr %398, align 1, !tbaa !21
  %399 = load ptr, ptr %6, align 8, !tbaa !10
  %400 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %399, i32 0, i32 13
  %401 = load i8, ptr %400, align 8, !tbaa !22
  %402 = zext i8 %401 to i32
  %403 = load i8, ptr %7, align 1, !tbaa !19
  %404 = zext i8 %403 to i32
  %405 = mul nsw i32 %402, %404
  %406 = ashr i32 %405, 8
  %407 = trunc i32 %406 to i8
  %408 = load ptr, ptr %6, align 8, !tbaa !10
  %409 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %408, i32 0, i32 13
  store i8 %407, ptr %409, align 8, !tbaa !22
  %410 = load ptr, ptr %6, align 8, !tbaa !10
  %411 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %410, i32 0, i32 24
  %412 = load i8, ptr %411, align 4, !tbaa !24
  %413 = zext i8 %412 to i32
  %414 = load i8, ptr %7, align 1, !tbaa !19
  %415 = zext i8 %414 to i32
  %416 = mul nsw i32 %413, %415
  %417 = ashr i32 %416, 8
  %418 = trunc i32 %417 to i8
  %419 = load ptr, ptr %6, align 8, !tbaa !10
  %420 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %419, i32 0, i32 24
  store i8 %418, ptr %420, align 4, !tbaa !24
  %421 = load ptr, ptr %6, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %421, i32 0, i32 18
  %423 = load i8, ptr %422, align 8, !tbaa !23
  %424 = zext i8 %423 to i32
  %425 = load i8, ptr %7, align 1, !tbaa !19
  %426 = zext i8 %425 to i32
  %427 = mul nsw i32 %424, %426
  %428 = ashr i32 %427, 8
  %429 = trunc i32 %428 to i8
  %430 = load ptr, ptr %6, align 8, !tbaa !10
  %431 = getelementptr inbounds nuw %struct.lv_draw_rect_dsc_t, ptr %430, i32 0, i32 18
  store i8 %429, ptr %431, align 8, !tbaa !23
  br label %432

432:                                              ; preds = %376, %372
  store i32 0, ptr %8, align 4
  br label %433

433:                                              ; preds = %432, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %434 = load i32, ptr %8, align 4
  switch i32 %434, label %436 [
    i32 0, label %435
    i32 1, label %435
  ]

435:                                              ; preds = %433, %433
  ret void

436:                                              ; preds = %433
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @get_layer_opa(ptr noundef %0, i32 noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !41
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 4, !tbaa !42
  store i8 %17, ptr %4, align 1
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = call zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %4, align 1
  br label %22

22:                                               ; preds = %18, %12
  %23 = load i8, ptr %4, align 1
  ret i8 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_radius(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 12)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_bg_opa(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 29)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_bg_color_filtered(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 28)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_bg_grad(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 38)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_bg_grad_dir(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 32)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_bg_grad_color_filtered(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 35)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_bg_main_stop(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 33)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_bg_grad_stop(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 34)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_bg_main_opa(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 36)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_bg_grad_opa(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 37)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_border_opa(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 50)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_side(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 52)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_border_color_filtered(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 49)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_outline_width(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 56)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_outline_opa(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 58)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_outline_pad(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 59)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_outline_color_filtered(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 57)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_bg_image_src(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 40)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_bg_image_opa(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 41)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

declare i32 @lv_image_src_get_type(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_text_font(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 90)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_text_color_filtered(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 88)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_bg_image_recolor_filtered(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 42)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_bg_image_recolor_opa(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 43)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_obj_get_style_bg_image_tiled(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 44)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  %11 = icmp ne i32 %10, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i1 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_shadow_width(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 60)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_shadow_opa(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 62)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_shadow_offset_x(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 64)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_shadow_offset_y(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 65)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_shadow_spread(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 66)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_shadow_color_filtered(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 61)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !26
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
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !48
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %16, i32 0, i32 1
  store i32 %14, ptr %17, align 8, !tbaa !53
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call zeroext i8 @lv_obj_get_style_text_opa(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %21, i32 0, i32 14
  store i8 %20, ptr %22, align 8, !tbaa !54
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %23, i32 0, i32 14
  %25 = load i8, ptr %24, align 8, !tbaa !54
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %110

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %32, i32 0, i32 0
  %34 = call zeroext i8 @get_layer_opa(ptr noundef %30, i32 noundef %31, ptr noundef %33)
  store i8 %34, ptr %7, align 1, !tbaa !19
  %35 = load i8, ptr %7, align 1, !tbaa !19
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %36, 253
  br i1 %37, label %38, label %50

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %39, i32 0, i32 14
  %41 = load i8, ptr %40, align 8, !tbaa !54
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %7, align 1, !tbaa !19
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %42, %44
  %46 = ashr i32 %45, 8
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %48, i32 0, i32 14
  store i8 %47, ptr %49, align 8, !tbaa !54
  br label %50

50:                                               ; preds = %38, %29
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %51, i32 0, i32 14
  %53 = load i8, ptr %52, align 8, !tbaa !54
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %8, align 4
  br label %108

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %58, i32 0, i32 6
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #5
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = load i32, ptr %5, align 4, !tbaa !8
  %62 = call i24 @lv_obj_get_style_text_color_filtered(ptr noundef %60, i32 noundef %61)
  store i24 %62, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #5
  %63 = load ptr, ptr %4, align 8, !tbaa !3
  %64 = load i32, ptr %5, align 4, !tbaa !8
  %65 = call i32 @lv_obj_get_style_text_letter_space(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %66, i32 0, i32 10
  store i32 %65, ptr %67, align 8, !tbaa !55
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = load i32, ptr %5, align 4, !tbaa !8
  %70 = call i32 @lv_obj_get_style_text_line_space(ptr noundef %68, i32 noundef %69)
  %71 = load ptr, ptr %6, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %71, i32 0, i32 9
  store i32 %70, ptr %72, align 4, !tbaa !56
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = load i32, ptr %5, align 4, !tbaa !8
  %75 = call i32 @lv_obj_get_style_text_decor(ptr noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %6, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %76, i32 0, i32 18
  %78 = trunc i32 %75 to i8
  %79 = load i8, ptr %77, align 8
  %80 = and i8 %78, 7
  %81 = and i8 %79, -8
  %82 = or i8 %81, %80
  store i8 %82, ptr %77, align 8
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %97

85:                                               ; preds = %57
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = load i32, ptr %5, align 4, !tbaa !8
  %88 = call i32 @lv_obj_get_style_blend_mode(ptr noundef %86, i32 noundef %87)
  %89 = load ptr, ptr %6, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %89, i32 0, i32 18
  %91 = trunc i32 %88 to i8
  %92 = load i8, ptr %90, align 8
  %93 = and i8 %91, 7
  %94 = shl i8 %93, 3
  %95 = and i8 %92, -57
  %96 = or i8 %95, %94
  store i8 %96, ptr %90, align 8
  br label %97

97:                                               ; preds = %85, %57
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load i32, ptr %5, align 4, !tbaa !8
  %100 = call ptr @lv_obj_get_style_text_font(ptr noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %6, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %101, i32 0, i32 3
  store ptr %100, ptr %102, align 8, !tbaa !57
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = load i32, ptr %5, align 4, !tbaa !8
  %105 = call i32 @lv_obj_get_style_text_align(ptr noundef %103, i32 noundef %104)
  %106 = load ptr, ptr %6, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %106, i32 0, i32 16
  store i32 %105, ptr %107, align 8, !tbaa !58
  store i32 0, ptr %8, align 4
  br label %108

108:                                              ; preds = %97, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %109 = load i32, ptr %8, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %28, %108, %108
  ret void

111:                                              ; preds = %108
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_text_opa(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 89)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_letter_space(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 91)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_line_space(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 92)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_decor(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 93)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_blend_mode(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 103)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_text_align(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 94)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
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
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !59
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !61
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %16, i32 0, i32 1
  store i32 %14, ptr %17, align 8, !tbaa !67
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call zeroext i8 @lv_obj_get_style_image_opa(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %21, i32 0, i32 11
  store i8 %20, ptr %22, align 4, !tbaa !68
  %23 = load ptr, ptr %6, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %23, i32 0, i32 11
  %25 = load i8, ptr %24, align 4, !tbaa !68
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %104

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %32, i32 0, i32 0
  %34 = call zeroext i8 @get_layer_opa(ptr noundef %30, i32 noundef %31, ptr noundef %33)
  store i8 %34, ptr %7, align 1, !tbaa !19
  %35 = load i8, ptr %7, align 1, !tbaa !19
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %36, 253
  br i1 %37, label %38, label %50

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %39, i32 0, i32 11
  %41 = load i8, ptr %40, align 4, !tbaa !68
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %7, align 1, !tbaa !19
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %42, %44
  %46 = ashr i32 %45, 8
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %6, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %48, i32 0, i32 11
  store i8 %47, ptr %49, align 4, !tbaa !68
  br label %50

50:                                               ; preds = %38, %29
  %51 = load ptr, ptr %6, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %51, i32 0, i32 11
  %53 = load i8, ptr %52, align 4, !tbaa !68
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %8, align 4
  br label %102

57:                                               ; preds = %50
  %58 = load ptr, ptr %6, align 8, !tbaa !59
  %59 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %58, i32 0, i32 3
  store i32 0, ptr %59, align 4, !tbaa !69
  %60 = load ptr, ptr %6, align 8, !tbaa !59
  %61 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %60, i32 0, i32 4
  store i32 256, ptr %61, align 8, !tbaa !70
  %62 = load ptr, ptr %6, align 8, !tbaa !59
  %63 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %62, i32 0, i32 5
  store i32 256, ptr %63, align 4, !tbaa !71
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %64, i32 0, i32 5
  %66 = call i32 @lv_area_get_width(ptr noundef %65)
  %67 = sdiv i32 %66, 2
  %68 = load ptr, ptr %6, align 8, !tbaa !59
  %69 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds nuw %struct.lv_point_t, ptr %69, i32 0, i32 0
  store i32 %67, ptr %70, align 8, !tbaa !72
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %71, i32 0, i32 5
  %73 = call i32 @lv_area_get_height(ptr noundef %72)
  %74 = sdiv i32 %73, 2
  %75 = load ptr, ptr %6, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %75, i32 0, i32 8
  %77 = getelementptr inbounds nuw %struct.lv_point_t, ptr %76, i32 0, i32 1
  store i32 %74, ptr %77, align 4, !tbaa !73
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = call zeroext i8 @lv_obj_get_style_image_recolor_opa(ptr noundef %78, i32 noundef %79)
  %81 = load ptr, ptr %6, align 8, !tbaa !59
  %82 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %81, i32 0, i32 10
  store i8 %80, ptr %82, align 1, !tbaa !74
  %83 = load ptr, ptr %6, align 8, !tbaa !59
  %84 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %83, i32 0, i32 9
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #5
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = call i24 @lv_obj_get_style_image_recolor_filtered(ptr noundef %85, i32 noundef %86)
  store i24 %87, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #5
  %88 = load i32, ptr %5, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %101

90:                                               ; preds = %57
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = load i32, ptr %5, align 4, !tbaa !8
  %93 = call i32 @lv_obj_get_style_blend_mode(ptr noundef %91, i32 noundef %92)
  %94 = load ptr, ptr %6, align 8, !tbaa !59
  %95 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %94, i32 0, i32 12
  %96 = trunc i32 %93 to i8
  %97 = load i8, ptr %95, align 1
  %98 = and i8 %96, 7
  %99 = and i8 %97, -8
  %100 = or i8 %99, %98
  store i8 %100, ptr %95, align 1
  br label %101

101:                                              ; preds = %90, %57
  store i32 0, ptr %8, align 4
  br label %102

102:                                              ; preds = %101, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %103 = load i32, ptr %8, align 4
  switch i32 %103, label %105 [
    i32 0, label %104
    i32 1, label %104
  ]

104:                                              ; preds = %28, %102, %102
  ret void

105:                                              ; preds = %102
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_image_opa(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 68)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

declare i32 @lv_area_get_width(ptr noundef) #4

declare i32 @lv_area_get_height(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_image_recolor_opa(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 70)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_image_recolor_filtered(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 69)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !26
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
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !75
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %16, i32 0, i32 1
  store i32 %14, ptr %17, align 8, !tbaa !79
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call zeroext i8 @lv_obj_get_style_line_opa(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 7
  store i8 %20, ptr %22, align 8, !tbaa !80
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %23, i32 0, i32 7
  %25 = load i8, ptr %24, align 8, !tbaa !80
  %26 = zext i8 %25 to i32
  %27 = icmp sle i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  br label %129

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = load i32, ptr %5, align 4, !tbaa !8
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %32, i32 0, i32 0
  %34 = call zeroext i8 @get_layer_opa(ptr noundef %30, i32 noundef %31, ptr noundef %33)
  store i8 %34, ptr %7, align 1, !tbaa !19
  %35 = load i8, ptr %7, align 1, !tbaa !19
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %36, 253
  br i1 %37, label %38, label %50

38:                                               ; preds = %29
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %39, i32 0, i32 7
  %41 = load i8, ptr %40, align 8, !tbaa !80
  %42 = zext i8 %41 to i32
  %43 = load i8, ptr %7, align 1, !tbaa !19
  %44 = zext i8 %43 to i32
  %45 = mul nsw i32 %42, %44
  %46 = ashr i32 %45, 8
  %47 = trunc i32 %46 to i8
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %48, i32 0, i32 7
  store i8 %47, ptr %49, align 8, !tbaa !80
  br label %50

50:                                               ; preds = %38, %29
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %51, i32 0, i32 7
  %53 = load i8, ptr %52, align 8, !tbaa !80
  %54 = zext i8 %53 to i32
  %55 = icmp sle i32 %54, 2
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %8, align 4
  br label %127

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = load i32, ptr %5, align 4, !tbaa !8
  %60 = call i32 @lv_obj_get_style_line_width(ptr noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %61, i32 0, i32 4
  store i32 %60, ptr %62, align 4, !tbaa !81
  %63 = load ptr, ptr %6, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !81
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i32 1, ptr %8, align 4
  br label %127

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %69, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #5
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = call i24 @lv_obj_get_style_line_color_filtered(ptr noundef %71, i32 noundef %72)
  store i24 %73, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #5
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = call i32 @lv_obj_get_style_line_dash_width(ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %77, i32 0, i32 5
  store i32 %76, ptr %78, align 8, !tbaa !82
  %79 = load ptr, ptr %6, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %80, align 8, !tbaa !82
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %68
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = load i32, ptr %5, align 4, !tbaa !8
  %86 = call i32 @lv_obj_get_style_line_dash_gap(ptr noundef %84, i32 noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %87, i32 0, i32 6
  store i32 %86, ptr %88, align 4, !tbaa !83
  br label %89

89:                                               ; preds = %83, %68
  %90 = load ptr, ptr %4, align 8, !tbaa !3
  %91 = load i32, ptr %5, align 4, !tbaa !8
  %92 = call zeroext i1 @lv_obj_get_style_line_rounded(ptr noundef %90, i32 noundef %91)
  %93 = zext i1 %92 to i8
  %94 = load ptr, ptr %6, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %94, i32 0, i32 8
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %93, 1
  %98 = shl i8 %97, 3
  %99 = and i8 %96, -9
  %100 = or i8 %99, %98
  store i8 %100, ptr %95, align 1
  %101 = load ptr, ptr %6, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %101, i32 0, i32 8
  %103 = load i8, ptr %102, align 1
  %104 = lshr i8 %103, 3
  %105 = and i8 %104, 1
  %106 = load ptr, ptr %6, align 8, !tbaa !10
  %107 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %106, i32 0, i32 8
  %108 = load i8, ptr %107, align 1
  %109 = and i8 %105, 1
  %110 = shl i8 %109, 4
  %111 = and i8 %108, -17
  %112 = or i8 %111, %110
  store i8 %112, ptr %107, align 1
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %89
  %116 = load ptr, ptr %4, align 8, !tbaa !3
  %117 = load i32, ptr %5, align 4, !tbaa !8
  %118 = call i32 @lv_obj_get_style_blend_mode(ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %6, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %119, i32 0, i32 8
  %121 = trunc i32 %118 to i8
  %122 = load i8, ptr %120, align 1
  %123 = and i8 %121, 7
  %124 = and i8 %122, -8
  %125 = or i8 %124, %123
  store i8 %125, ptr %120, align 1
  br label %126

126:                                              ; preds = %115, %89
  store i32 0, ptr %8, align 4
  br label %127

127:                                              ; preds = %126, %67, %56
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %128 = load i32, ptr %8, align 4
  switch i32 %128, label %130 [
    i32 0, label %129
    i32 1, label %129
  ]

129:                                              ; preds = %28, %127, %127
  ret void

130:                                              ; preds = %127
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_line_opa(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 77)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_line_width(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 72)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_line_color_filtered(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 76)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_line_dash_width(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 73)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_line_dash_gap(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 74)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_obj_get_style_line_rounded(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 75)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
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
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !10
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %12, i32 0, i32 0
  store ptr %10, ptr %13, align 8, !tbaa !84
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %16, i32 0, i32 1
  store i32 %14, ptr %17, align 8, !tbaa !86
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = call i32 @lv_obj_get_style_arc_width(ptr noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %21, i32 0, i32 2
  store i32 %20, ptr %22, align 4, !tbaa !87
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !87
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  br label %91

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load i32, ptr %5, align 4, !tbaa !8
  %31 = call zeroext i8 @lv_obj_get_style_arc_opa(ptr noundef %29, i32 noundef %30)
  %32 = load ptr, ptr %6, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %32, i32 0, i32 8
  store i8 %31, ptr %33, align 8, !tbaa !88
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %34, i32 0, i32 8
  %36 = load i8, ptr %35, align 8, !tbaa !88
  %37 = zext i8 %36 to i32
  %38 = icmp sle i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %28
  br label %91

40:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = load ptr, ptr %6, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %43, i32 0, i32 0
  %45 = call zeroext i8 @get_layer_opa(ptr noundef %41, i32 noundef %42, ptr noundef %44)
  store i8 %45, ptr %7, align 1, !tbaa !19
  %46 = load i8, ptr %7, align 1, !tbaa !19
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %47, 253
  br i1 %48, label %49, label %61

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %50, i32 0, i32 8
  %52 = load i8, ptr %51, align 8, !tbaa !88
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %7, align 1, !tbaa !19
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %53, %55
  %57 = ashr i32 %56, 8
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %59, i32 0, i32 8
  store i8 %58, ptr %60, align 8, !tbaa !88
  br label %61

61:                                               ; preds = %49, %40
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %62, i32 0, i32 8
  %64 = load i8, ptr %63, align 8, !tbaa !88
  %65 = zext i8 %64 to i32
  %66 = icmp sle i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 1, ptr %8, align 4
  br label %89

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %69, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #5
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = load i32, ptr %5, align 4, !tbaa !8
  %73 = call i24 @lv_obj_get_style_arc_color_filtered(ptr noundef %71, i32 noundef %72)
  store i24 %73, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 1 %9, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #5
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = load i32, ptr %5, align 4, !tbaa !8
  %76 = call ptr @lv_obj_get_style_arc_image_src(ptr noundef %74, i32 noundef %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %77, i32 0, i32 7
  store ptr %76, ptr %78, align 8, !tbaa !89
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = load i32, ptr %5, align 4, !tbaa !8
  %81 = call zeroext i1 @lv_obj_get_style_arc_rounded(ptr noundef %79, i32 noundef %80)
  %82 = zext i1 %81 to i8
  %83 = load ptr, ptr %6, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.lv_draw_arc_dsc_t, ptr %83, i32 0, i32 9
  %85 = load i8, ptr %84, align 1
  %86 = and i8 %82, 1
  %87 = and i8 %85, -2
  %88 = or i8 %87, %86
  store i8 %88, ptr %84, align 1
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %68, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %27, %39, %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_arc_width(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 80)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_arc_opa(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 83)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i24 @lv_obj_get_style_arc_color_filtered(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca %struct.lv_color_t, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %union.lv_style_value_t, align 8
  %7 = alloca %union.lv_style_value_t, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef %12, i8 noundef zeroext 82)
  %14 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @lv_obj_style_apply_color_filter(ptr noundef %9, i32 noundef %10, ptr %16)
  %18 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %6, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 8 %6, i64 3, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %3, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lv_obj_get_style_arc_image_src(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 84)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lv_obj_get_style_arc_rounded(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 81)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
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
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = call i32 @lv_obj_get_style_shadow_width(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %96

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #5
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = call zeroext i8 @lv_obj_get_style_shadow_opa(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %7, align 1, !tbaa !19
  %25 = load i8, ptr %7, align 1, !tbaa !19
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i32 %26, 2
  br i1 %27, label %28, label %95

28:                                               ; preds = %21
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = sdiv i32 %29, 2
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %6, align 4, !tbaa !8
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = call i32 @lv_obj_get_style_shadow_spread(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = call i32 @lv_obj_get_style_shadow_offset_x(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = load i32, ptr %4, align 4, !tbaa !8
  %42 = call i32 @lv_obj_get_style_shadow_offset_y(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !8
  %43 = load i32, ptr %8, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %28
  %46 = load i32, ptr %8, align 4, !tbaa !8
  br label %50

47:                                               ; preds = %28
  %48 = load i32, ptr %8, align 4, !tbaa !8
  %49 = sub nsw i32 0, %48
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i32 [ %46, %45 ], [ %49, %47 ]
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load i32, ptr %9, align 4, !tbaa !8
  br label %59

56:                                               ; preds = %50
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = sub nsw i32 0, %57
  br label %59

59:                                               ; preds = %56, %54
  %60 = phi i32 [ %55, %54 ], [ %58, %56 ]
  %61 = icmp sgt i32 %51, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !8
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load i32, ptr %8, align 4, !tbaa !8
  br label %70

67:                                               ; preds = %62
  %68 = load i32, ptr %8, align 4, !tbaa !8
  %69 = sub nsw i32 0, %68
  br label %70

70:                                               ; preds = %67, %65
  %71 = phi i32 [ %66, %65 ], [ %69, %67 ]
  br label %82

72:                                               ; preds = %59
  %73 = load i32, ptr %9, align 4, !tbaa !8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load i32, ptr %9, align 4, !tbaa !8
  br label %80

77:                                               ; preds = %72
  %78 = load i32, ptr %9, align 4, !tbaa !8
  %79 = sub nsw i32 0, %78
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi i32 [ %76, %75 ], [ %79, %77 ]
  br label %82

82:                                               ; preds = %80, %70
  %83 = phi i32 [ %71, %70 ], [ %81, %80 ]
  %84 = load i32, ptr %6, align 4, !tbaa !8
  %85 = add nsw i32 %84, %83
  store i32 %85, ptr %6, align 4, !tbaa !8
  %86 = load i32, ptr %5, align 4, !tbaa !8
  %87 = load i32, ptr %6, align 4, !tbaa !8
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i32, ptr %5, align 4, !tbaa !8
  br label %93

91:                                               ; preds = %82
  %92 = load i32, ptr %6, align 4, !tbaa !8
  br label %93

93:                                               ; preds = %91, %89
  %94 = phi i32 [ %90, %89 ], [ %92, %91 ]
  store i32 %94, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %95

95:                                               ; preds = %93, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #5
  br label %96

96:                                               ; preds = %95, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %97 = load ptr, ptr %3, align 8, !tbaa !3
  %98 = load i32, ptr %4, align 4, !tbaa !8
  %99 = call i32 @lv_obj_get_style_outline_width(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %10, align 4, !tbaa !8
  %100 = load i32, ptr %10, align 4, !tbaa !8
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %127

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %103 = load ptr, ptr %3, align 8, !tbaa !3
  %104 = load i32, ptr %4, align 4, !tbaa !8
  %105 = call zeroext i8 @lv_obj_get_style_outline_opa(ptr noundef %103, i32 noundef %104)
  store i8 %105, ptr %11, align 1, !tbaa !19
  %106 = load i8, ptr %11, align 1, !tbaa !19
  %107 = zext i8 %106 to i32
  %108 = icmp sgt i32 %107, 2
  br i1 %108, label %109, label %126

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = load i32, ptr %4, align 4, !tbaa !8
  %112 = call i32 @lv_obj_get_style_outline_pad(ptr noundef %110, i32 noundef %111)
  store i32 %112, ptr %12, align 4, !tbaa !8
  %113 = load i32, ptr %5, align 4, !tbaa !8
  %114 = load i32, ptr %12, align 4, !tbaa !8
  %115 = load i32, ptr %10, align 4, !tbaa !8
  %116 = add nsw i32 %114, %115
  %117 = icmp sgt i32 %113, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %109
  %119 = load i32, ptr %5, align 4, !tbaa !8
  br label %124

120:                                              ; preds = %109
  %121 = load i32, ptr %12, align 4, !tbaa !8
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = add nsw i32 %121, %122
  br label %124

124:                                              ; preds = %120, %118
  %125 = phi i32 [ %119, %118 ], [ %123, %120 ]
  store i32 %125, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %126

126:                                              ; preds = %124, %102
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  br label %127

127:                                              ; preds = %126, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = load i32, ptr %4, align 4, !tbaa !8
  %130 = call i32 @lv_obj_get_style_transform_width(ptr noundef %128, i32 noundef %129)
  store i32 %130, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %131 = load ptr, ptr %3, align 8, !tbaa !3
  %132 = load i32, ptr %4, align 4, !tbaa !8
  %133 = call i32 @lv_obj_get_style_transform_height(ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %134 = load i32, ptr %13, align 4, !tbaa !8
  %135 = load i32, ptr %14, align 4, !tbaa !8
  %136 = icmp sgt i32 %134, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %127
  %138 = load i32, ptr %13, align 4, !tbaa !8
  br label %141

139:                                              ; preds = %127
  %140 = load i32, ptr %14, align 4, !tbaa !8
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i32 [ %138, %137 ], [ %140, %139 ]
  store i32 %142, ptr %15, align 4, !tbaa !8
  %143 = load i32, ptr %15, align 4, !tbaa !8
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %141
  %146 = load i32, ptr %15, align 4, !tbaa !8
  %147 = load i32, ptr %5, align 4, !tbaa !8
  %148 = add nsw i32 %147, %146
  store i32 %148, ptr %5, align 4, !tbaa !8
  br label %149

149:                                              ; preds = %145, %141
  %150 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %150
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_width(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 104)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_transform_height(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 105)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !19
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
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @lv_obj_get_ext_draw_size(ptr noundef %14)
  store i32 %15, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 @lv_obj_send_event(ptr noundef %16, i32 noundef 27, ptr noundef %4)
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !90
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = load i32, ptr %4, align 4, !tbaa !8
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  %27 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %26, i32 0, i32 5
  store i32 %23, ptr %27, align 4, !tbaa !95
  br label %39

28:                                               ; preds = %13
  %29 = load i32, ptr %4, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_allocate_spec_attr(ptr noundef %32)
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %36, i32 0, i32 5
  store i32 %33, ptr %37, align 4, !tbaa !95
  br label %38

38:                                               ; preds = %31, %28
  br label %39

39:                                               ; preds = %38, %22
  %40 = load i32, ptr %4, align 4, !tbaa !8
  %41 = load i32, ptr %3, align 4, !tbaa !8
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %44)
  br label %45

45:                                               ; preds = %43, %39
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
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !95
  store i32 %13, ptr %2, align 4
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #4

declare void @lv_obj_allocate_spec_attr(ptr noundef) #4

declare void @lv_obj_invalidate(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_layer_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !90
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

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #4

declare ptr @lv_obj_style_apply_color_filter(ptr noundef, i32 noundef, ptr) #4

declare zeroext i8 @lv_obj_get_style_opa_recursive(ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"", !13, i64 0, !9, i64 48, !6, i64 52, !16, i64 53, !17, i64 56, !5, i64 72, !5, i64 80, !16, i64 88, !6, i64 91, !6, i64 92, !6, i64 93, !16, i64 94, !9, i64 100, !6, i64 104, !9, i64 105, !6, i64 105, !16, i64 106, !9, i64 112, !9, i64 116, !6, i64 120, !16, i64 121, !9, i64 124, !9, i64 128, !9, i64 132, !9, i64 136, !6, i64 140}
!13 = !{!"", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !14, i64 24, !15, i64 32, !5, i64 40}
!14 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!17 = !{!"", !6, i64 0, !6, i64 10, !9, i64 11, !9, i64 11}
!18 = !{!12, !9, i64 8}
!19 = !{!6, !6, i64 0}
!20 = !{!12, !6, i64 52}
!21 = !{!12, !6, i64 91}
!22 = !{!12, !6, i64 104}
!23 = !{!12, !6, i64 120}
!24 = !{!12, !6, i64 140}
!25 = !{!12, !9, i64 48}
!26 = !{i64 0, i64 1, !19, i64 1, i64 1, !19, i64 2, i64 1, !19}
!27 = !{!28, !6, i64 4}
!28 = !{!"", !16, i64 0, !6, i64 3, !6, i64 4}
!29 = !{!28, !6, i64 3}
!30 = !{!12, !9, i64 100}
!31 = !{!12, !9, i64 112}
!32 = !{!12, !9, i64 116}
!33 = !{!12, !5, i64 72}
!34 = !{!12, !5, i64 80}
!35 = !{!12, !6, i64 92}
!36 = !{!12, !6, i64 93}
!37 = !{!12, !9, i64 124}
!38 = !{!12, !9, i64 128}
!39 = !{!12, !9, i64 132}
!40 = !{!12, !9, i64 136}
!41 = !{!13, !14, i64 24}
!42 = !{!43, !6, i64 60}
!43 = !{!"_lv_layer_t", !44, i64 0, !45, i64 8, !9, i64 24, !45, i64 28, !45, i64 44, !6, i64 60, !9, i64 64, !46, i64 72, !14, i64 80, !14, i64 88, !47, i64 96, !5, i64 104}
!44 = !{!"p1 _ZTS14_lv_draw_buf_t", !5, i64 0}
!45 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!46 = !{!"p1 _ZTS15_lv_draw_task_t", !5, i64 0}
!47 = !{!"_Bool", !6, i64 0}
!48 = !{!49, !4, i64 0}
!49 = !{!"", !13, i64 0, !50, i64 48, !9, i64 56, !51, i64 64, !9, i64 72, !9, i64 76, !16, i64 80, !16, i64 83, !16, i64 86, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !6, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 128, !6, i64 128, !6, i64 128, !52, i64 136}
!50 = !{!"p1 omnipotent char", !5, i64 0}
!51 = !{!"p1 _ZTS10_lv_font_t", !5, i64 0}
!52 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !5, i64 0}
!53 = !{!49, !9, i64 8}
!54 = !{!49, !6, i64 112}
!55 = !{!49, !9, i64 96}
!56 = !{!49, !9, i64 92}
!57 = !{!49, !51, i64 64}
!58 = !{!49, !9, i64 120}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS20_lv_draw_image_dsc_t", !5, i64 0}
!61 = !{!62, !4, i64 0}
!62 = !{!"_lv_draw_image_dsc_t", !13, i64 0, !5, i64 48, !63, i64 56, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !64, i64 88, !16, i64 96, !6, i64 99, !6, i64 100, !9, i64 101, !65, i64 101, !65, i64 101, !66, i64 104, !45, i64 112, !9, i64 128, !5, i64 136}
!63 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!64 = !{!"", !9, i64 0, !9, i64 4}
!65 = !{!"short", !6, i64 0}
!66 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !5, i64 0}
!67 = !{!62, !9, i64 8}
!68 = !{!62, !6, i64 100}
!69 = !{!62, !9, i64 68}
!70 = !{!62, !9, i64 72}
!71 = !{!62, !9, i64 76}
!72 = !{!62, !9, i64 88}
!73 = !{!62, !9, i64 92}
!74 = !{!62, !6, i64 99}
!75 = !{!76, !4, i64 0}
!76 = !{!"", !13, i64 0, !77, i64 48, !77, i64 56, !16, i64 64, !9, i64 68, !9, i64 72, !9, i64 76, !6, i64 80, !9, i64 81, !6, i64 81, !6, i64 81, !6, i64 81}
!77 = !{!"", !78, i64 0, !78, i64 4}
!78 = !{!"float", !6, i64 0}
!79 = !{!76, !9, i64 8}
!80 = !{!76, !6, i64 80}
!81 = !{!76, !9, i64 68}
!82 = !{!76, !9, i64 72}
!83 = !{!76, !9, i64 76}
!84 = !{!85, !4, i64 0}
!85 = !{!"", !13, i64 0, !16, i64 48, !9, i64 52, !78, i64 56, !78, i64 60, !64, i64 64, !65, i64 72, !5, i64 80, !6, i64 88, !6, i64 89}
!86 = !{!85, !9, i64 8}
!87 = !{!85, !9, i64 52}
!88 = !{!85, !6, i64 88}
!89 = !{!85, !5, i64 80}
!90 = !{!91, !93, i64 16}
!91 = !{!"_lv_obj_t", !92, i64 0, !4, i64 8, !93, i64 16, !94, i64 24, !5, i64 32, !45, i64 40, !9, i64 56, !65, i64 60, !65, i64 62, !65, i64 62, !65, i64 62, !65, i64 62, !65, i64 62, !65, i64 63, !65, i64 63, !65, i64 63}
!92 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!93 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!94 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!95 = !{!96, !9, i64 60}
!96 = !{!"_lv_obj_spec_attr_t", !97, i64 0, !98, i64 8, !99, i64 16, !64, i64 48, !9, i64 56, !9, i64 60, !65, i64 64, !65, i64 66, !65, i64 66, !65, i64 66, !65, i64 66, !65, i64 67}
!97 = !{!"p2 _ZTS9_lv_obj_t", !5, i64 0}
!98 = !{!"p1 _ZTS11_lv_group_t", !5, i64 0}
!99 = !{!"", !100, i64 0, !6, i64 24, !6, i64 24}
!100 = !{!"_lv_array_t", !50, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !47, i64 20}
