target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_sw_mask_line_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, %struct.lv_point_t, i32, i32, i32, i32, i8 }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_point_t, %struct.lv_point_t, i8 }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_triangle_dsc_t = type { %struct.lv_draw_dsc_base_t, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, [3 x %struct.lv_point_precise_t] }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_point_precise_t = type { float, float }
%struct._lv_draw_unit_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_grad_t = type { ptr, ptr, i32 }

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_triangle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca i8, align 1
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x %struct.lv_point_t], align 16
  %10 = alloca %struct.lv_point_t, align 4
  %11 = alloca %struct.lv_point_t, align 4
  %12 = alloca %struct.lv_point_t, align 4
  %13 = alloca %struct.lv_point_t, align 4
  %14 = alloca %struct.lv_point_t, align 4
  %15 = alloca %struct.lv_point_t, align 4
  %16 = alloca %struct.lv_point_t, align 4
  %17 = alloca %struct.lv_point_t, align 4
  %18 = alloca %struct.lv_point_t, align 4
  %19 = alloca %struct.lv_point_t, align 4
  %20 = alloca %struct.lv_point_t, align 4
  %21 = alloca %struct.lv_point_t, align 4
  %22 = alloca i8, align 1
  %23 = alloca [4 x ptr], align 16
  %24 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %25 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %26 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.lv_area_t, align 4
  %30 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 8, !tbaa !7
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 8, !tbaa !7
  %46 = fcmp olt float %40, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %50, i32 0, i32 0
  %52 = load float, ptr %51, align 8, !tbaa !7
  br label %59

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %56, i32 0, i32 0
  %58 = load float, ptr %57, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %53, %47
  %60 = phi float [ %52, %47 ], [ %58, %53 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %62, i64 0, i64 2
  %64 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %63, i32 0, i32 0
  %65 = load float, ptr %64, align 8, !tbaa !7
  %66 = fcmp olt float %60, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 8, !tbaa !7
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %74, i64 0, i64 1
  %76 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %75, i32 0, i32 0
  %77 = load float, ptr %76, align 8, !tbaa !7
  %78 = fcmp olt float %72, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %67
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %82, i32 0, i32 0
  %84 = load float, ptr %83, align 8, !tbaa !7
  br label %91

85:                                               ; preds = %67
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %87, i64 0, i64 1
  %89 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %88, i32 0, i32 0
  %90 = load float, ptr %89, align 8, !tbaa !7
  br label %91

91:                                               ; preds = %85, %79
  %92 = phi float [ %84, %79 ], [ %90, %85 ]
  br label %99

93:                                               ; preds = %59
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %95, i64 0, i64 2
  %97 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %96, i32 0, i32 0
  %98 = load float, ptr %97, align 8, !tbaa !7
  br label %99

99:                                               ; preds = %93, %91
  %100 = phi float [ %92, %91 ], [ %98, %93 ]
  %101 = fptosi float %100 to i32
  %102 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  store i32 %101, ptr %102, align 4, !tbaa !10
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %105, i32 0, i32 1
  %107 = load float, ptr %106, align 4, !tbaa !13
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %109, i64 0, i64 1
  %111 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4, !tbaa !13
  %113 = fcmp olt float %107, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %99
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %117, i32 0, i32 1
  %119 = load float, ptr %118, align 4, !tbaa !13
  br label %126

120:                                              ; preds = %99
  %121 = load ptr, ptr %4, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %122, i64 0, i64 1
  %124 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %123, i32 0, i32 1
  %125 = load float, ptr %124, align 4, !tbaa !13
  br label %126

126:                                              ; preds = %120, %114
  %127 = phi float [ %119, %114 ], [ %125, %120 ]
  %128 = load ptr, ptr %4, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %129, i64 0, i64 2
  %131 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %130, i32 0, i32 1
  %132 = load float, ptr %131, align 4, !tbaa !13
  %133 = fcmp olt float %127, %132
  br i1 %133, label %134, label %160

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %137, i32 0, i32 1
  %139 = load float, ptr %138, align 4, !tbaa !13
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %141, i64 0, i64 1
  %143 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %142, i32 0, i32 1
  %144 = load float, ptr %143, align 4, !tbaa !13
  %145 = fcmp olt float %139, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %134
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %149, i32 0, i32 1
  %151 = load float, ptr %150, align 4, !tbaa !13
  br label %158

152:                                              ; preds = %134
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %154, i64 0, i64 1
  %156 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %155, i32 0, i32 1
  %157 = load float, ptr %156, align 4, !tbaa !13
  br label %158

158:                                              ; preds = %152, %146
  %159 = phi float [ %151, %146 ], [ %157, %152 ]
  br label %166

160:                                              ; preds = %126
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %162, i64 0, i64 2
  %164 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %163, i32 0, i32 1
  %165 = load float, ptr %164, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %160, %158
  %167 = phi float [ %159, %158 ], [ %165, %160 ]
  %168 = fptosi float %167 to i32
  %169 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  store i32 %168, ptr %169, align 4, !tbaa !14
  %170 = load ptr, ptr %4, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %172, i32 0, i32 0
  %174 = load float, ptr %173, align 8, !tbaa !7
  %175 = load ptr, ptr %4, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %176, i64 0, i64 1
  %178 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %177, i32 0, i32 0
  %179 = load float, ptr %178, align 8, !tbaa !7
  %180 = fcmp ogt float %174, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %166
  %182 = load ptr, ptr %4, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %184, i32 0, i32 0
  %186 = load float, ptr %185, align 8, !tbaa !7
  br label %193

187:                                              ; preds = %166
  %188 = load ptr, ptr %4, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %189, i64 0, i64 1
  %191 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %190, i32 0, i32 0
  %192 = load float, ptr %191, align 8, !tbaa !7
  br label %193

193:                                              ; preds = %187, %181
  %194 = phi float [ %186, %181 ], [ %192, %187 ]
  %195 = load ptr, ptr %4, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %195, i32 0, i32 4
  %197 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %196, i64 0, i64 2
  %198 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %197, i32 0, i32 0
  %199 = load float, ptr %198, align 8, !tbaa !7
  %200 = fcmp ogt float %194, %199
  br i1 %200, label %201, label %227

201:                                              ; preds = %193
  %202 = load ptr, ptr %4, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %204, i32 0, i32 0
  %206 = load float, ptr %205, align 8, !tbaa !7
  %207 = load ptr, ptr %4, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %208, i64 0, i64 1
  %210 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %209, i32 0, i32 0
  %211 = load float, ptr %210, align 8, !tbaa !7
  %212 = fcmp ogt float %206, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %201
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %216, i32 0, i32 0
  %218 = load float, ptr %217, align 8, !tbaa !7
  br label %225

219:                                              ; preds = %201
  %220 = load ptr, ptr %4, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %221, i64 0, i64 1
  %223 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %222, i32 0, i32 0
  %224 = load float, ptr %223, align 8, !tbaa !7
  br label %225

225:                                              ; preds = %219, %213
  %226 = phi float [ %218, %213 ], [ %224, %219 ]
  br label %233

227:                                              ; preds = %193
  %228 = load ptr, ptr %4, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %229, i64 0, i64 2
  %231 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %230, i32 0, i32 0
  %232 = load float, ptr %231, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %227, %225
  %234 = phi float [ %226, %225 ], [ %232, %227 ]
  %235 = fptosi float %234 to i32
  %236 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 2
  store i32 %235, ptr %236, align 4, !tbaa !15
  %237 = load ptr, ptr %4, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %238, i64 0, i64 0
  %240 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %239, i32 0, i32 1
  %241 = load float, ptr %240, align 4, !tbaa !13
  %242 = load ptr, ptr %4, align 8, !tbaa !3
  %243 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %243, i64 0, i64 1
  %245 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %244, i32 0, i32 1
  %246 = load float, ptr %245, align 4, !tbaa !13
  %247 = fcmp ogt float %241, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %233
  %249 = load ptr, ptr %4, align 8, !tbaa !3
  %250 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %250, i64 0, i64 0
  %252 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %251, i32 0, i32 1
  %253 = load float, ptr %252, align 4, !tbaa !13
  br label %260

254:                                              ; preds = %233
  %255 = load ptr, ptr %4, align 8, !tbaa !3
  %256 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %256, i64 0, i64 1
  %258 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %257, i32 0, i32 1
  %259 = load float, ptr %258, align 4, !tbaa !13
  br label %260

260:                                              ; preds = %254, %248
  %261 = phi float [ %253, %248 ], [ %259, %254 ]
  %262 = load ptr, ptr %4, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %263, i64 0, i64 2
  %265 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %264, i32 0, i32 1
  %266 = load float, ptr %265, align 4, !tbaa !13
  %267 = fcmp ogt float %261, %266
  br i1 %267, label %268, label %294

268:                                              ; preds = %260
  %269 = load ptr, ptr %4, align 8, !tbaa !3
  %270 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %270, i64 0, i64 0
  %272 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %271, i32 0, i32 1
  %273 = load float, ptr %272, align 4, !tbaa !13
  %274 = load ptr, ptr %4, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %275, i64 0, i64 1
  %277 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %276, i32 0, i32 1
  %278 = load float, ptr %277, align 4, !tbaa !13
  %279 = fcmp ogt float %273, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %268
  %281 = load ptr, ptr %4, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %282, i64 0, i64 0
  %284 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %283, i32 0, i32 1
  %285 = load float, ptr %284, align 4, !tbaa !13
  br label %292

286:                                              ; preds = %268
  %287 = load ptr, ptr %4, align 8, !tbaa !3
  %288 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %288, i64 0, i64 1
  %290 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %289, i32 0, i32 1
  %291 = load float, ptr %290, align 4, !tbaa !13
  br label %292

292:                                              ; preds = %286, %280
  %293 = phi float [ %285, %280 ], [ %291, %286 ]
  br label %300

294:                                              ; preds = %260
  %295 = load ptr, ptr %4, align 8, !tbaa !3
  %296 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %296, i64 0, i64 2
  %298 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %297, i32 0, i32 1
  %299 = load float, ptr %298, align 4, !tbaa !13
  br label %300

300:                                              ; preds = %294, %292
  %301 = phi float [ %293, %292 ], [ %299, %294 ]
  %302 = fptosi float %301 to i32
  %303 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 3
  store i32 %302, ptr %303, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %304 = load ptr, ptr %3, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !17
  %307 = call zeroext i1 @lv_area_intersect(ptr noundef %7, ptr noundef %5, ptr noundef %306)
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %6, align 1, !tbaa !19
  %309 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %310 = trunc i8 %309 to i1
  br i1 %310, label %312, label %311

311:                                              ; preds = %300
  store i32 1, ptr %8, align 4
  br label %775

312:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #5
  %313 = load ptr, ptr %4, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %314, i64 0, i64 0
  %316 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %315, i32 0, i32 0
  %317 = load float, ptr %316, align 8, !tbaa !7
  %318 = load ptr, ptr %4, align 8, !tbaa !3
  %319 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %318, i32 0, i32 4
  %320 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %319, i64 0, i64 1
  %321 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %320, i32 0, i32 0
  %322 = load float, ptr %321, align 8, !tbaa !7
  %323 = fcmp oeq float %317, %322
  br i1 %323, label %324, label %340

324:                                              ; preds = %312
  %325 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %326 = load ptr, ptr %4, align 8, !tbaa !3
  %327 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %326, i32 0, i32 4
  %328 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %327, i64 0, i64 0
  %329 = call i64 @lv_point_from_precise(ptr noundef %328)
  store i64 %329, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %325, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %330 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %331 = load ptr, ptr %4, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %331, i32 0, i32 4
  %333 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %332, i64 0, i64 1
  %334 = call i64 @lv_point_from_precise(ptr noundef %333)
  store i64 %334, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %330, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %335 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %336 = load ptr, ptr %4, align 8, !tbaa !3
  %337 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %336, i32 0, i32 4
  %338 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %337, i64 0, i64 2
  %339 = call i64 @lv_point_from_precise(ptr noundef %338)
  store i64 %339, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %335, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %447

340:                                              ; preds = %312
  %341 = load ptr, ptr %4, align 8, !tbaa !3
  %342 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %341, i32 0, i32 4
  %343 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %342, i64 0, i64 0
  %344 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %343, i32 0, i32 0
  %345 = load float, ptr %344, align 8, !tbaa !7
  %346 = load ptr, ptr %4, align 8, !tbaa !3
  %347 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %346, i32 0, i32 4
  %348 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %347, i64 0, i64 2
  %349 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %348, i32 0, i32 0
  %350 = load float, ptr %349, align 8, !tbaa !7
  %351 = fcmp oeq float %345, %350
  br i1 %351, label %352, label %368

352:                                              ; preds = %340
  %353 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %354 = load ptr, ptr %4, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %354, i32 0, i32 4
  %356 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %355, i64 0, i64 0
  %357 = call i64 @lv_point_from_precise(ptr noundef %356)
  store i64 %357, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %353, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %358 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %359 = load ptr, ptr %4, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %359, i32 0, i32 4
  %361 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %360, i64 0, i64 2
  %362 = call i64 @lv_point_from_precise(ptr noundef %361)
  store i64 %362, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %358, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %363 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %364 = load ptr, ptr %4, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %364, i32 0, i32 4
  %366 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %365, i64 0, i64 1
  %367 = call i64 @lv_point_from_precise(ptr noundef %366)
  store i64 %367, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %363, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %446

368:                                              ; preds = %340
  %369 = load ptr, ptr %4, align 8, !tbaa !3
  %370 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %369, i32 0, i32 4
  %371 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %370, i64 0, i64 1
  %372 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %371, i32 0, i32 0
  %373 = load float, ptr %372, align 8, !tbaa !7
  %374 = load ptr, ptr %4, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %374, i32 0, i32 4
  %376 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %375, i64 0, i64 2
  %377 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %376, i32 0, i32 0
  %378 = load float, ptr %377, align 8, !tbaa !7
  %379 = fcmp oeq float %373, %378
  br i1 %379, label %380, label %396

380:                                              ; preds = %368
  %381 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %382 = load ptr, ptr %4, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %382, i32 0, i32 4
  %384 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %383, i64 0, i64 1
  %385 = call i64 @lv_point_from_precise(ptr noundef %384)
  store i64 %385, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %381, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %386 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %387 = load ptr, ptr %4, align 8, !tbaa !3
  %388 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %387, i32 0, i32 4
  %389 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %388, i64 0, i64 2
  %390 = call i64 @lv_point_from_precise(ptr noundef %389)
  store i64 %390, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %386, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %391 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %392 = load ptr, ptr %4, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %392, i32 0, i32 4
  %394 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %393, i64 0, i64 0
  %395 = call i64 @lv_point_from_precise(ptr noundef %394)
  store i64 %395, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %391, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %445

396:                                              ; preds = %368
  %397 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %398 = load ptr, ptr %4, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %398, i32 0, i32 4
  %400 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %399, i64 0, i64 0
  %401 = call i64 @lv_point_from_precise(ptr noundef %400)
  store i64 %401, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %397, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %402 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %403 = load ptr, ptr %4, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %403, i32 0, i32 4
  %405 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %404, i64 0, i64 1
  %406 = call i64 @lv_point_from_precise(ptr noundef %405)
  store i64 %406, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %402, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %407 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %408 = load ptr, ptr %4, align 8, !tbaa !3
  %409 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %408, i32 0, i32 4
  %410 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %409, i64 0, i64 2
  %411 = call i64 @lv_point_from_precise(ptr noundef %410)
  store i64 %411, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %407, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  %412 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %413 = getelementptr inbounds nuw %struct.lv_point_t, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !25
  %415 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %416 = getelementptr inbounds nuw %struct.lv_point_t, ptr %415, i32 0, i32 1
  %417 = load i32, ptr %416, align 4, !tbaa !25
  %418 = icmp sgt i32 %414, %417
  br i1 %418, label %419, label %422

419:                                              ; preds = %396
  %420 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %421 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  call void @lv_point_swap(ptr noundef %420, ptr noundef %421)
  br label %422

422:                                              ; preds = %419, %396
  %423 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %424 = getelementptr inbounds nuw %struct.lv_point_t, ptr %423, i32 0, i32 1
  %425 = load i32, ptr %424, align 4, !tbaa !25
  %426 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %427 = getelementptr inbounds nuw %struct.lv_point_t, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 4, !tbaa !25
  %429 = icmp sgt i32 %425, %428
  br i1 %429, label %430, label %433

430:                                              ; preds = %422
  %431 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %432 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  call void @lv_point_swap(ptr noundef %431, ptr noundef %432)
  br label %433

433:                                              ; preds = %430, %422
  %434 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %435 = getelementptr inbounds nuw %struct.lv_point_t, ptr %434, i32 0, i32 1
  %436 = load i32, ptr %435, align 4, !tbaa !25
  %437 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %438 = getelementptr inbounds nuw %struct.lv_point_t, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !25
  %440 = icmp slt i32 %436, %439
  br i1 %440, label %441, label %444

441:                                              ; preds = %433
  %442 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %443 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  call void @lv_point_swap(ptr noundef %442, ptr noundef %443)
  br label %444

444:                                              ; preds = %441, %433
  br label %445

445:                                              ; preds = %444, %380
  br label %446

446:                                              ; preds = %445, %352
  br label %447

447:                                              ; preds = %446, %324
  %448 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %449 = getelementptr inbounds nuw %struct.lv_point_t, ptr %448, i32 0, i32 1
  %450 = load i32, ptr %449, align 4, !tbaa !25
  %451 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %452 = getelementptr inbounds nuw %struct.lv_point_t, ptr %451, i32 0, i32 1
  %453 = load i32, ptr %452, align 4, !tbaa !25
  %454 = icmp sgt i32 %450, %453
  br i1 %454, label %455, label %458

455:                                              ; preds = %447
  %456 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %457 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  call void @lv_point_swap(ptr noundef %456, ptr noundef %457)
  br label %458

458:                                              ; preds = %455, %447
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  %459 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %460 = getelementptr inbounds nuw %struct.lv_point_t, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 8, !tbaa !27
  %462 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %463 = getelementptr inbounds nuw %struct.lv_point_t, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 16, !tbaa !27
  %465 = sub nsw i32 %461, %464
  %466 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %467 = getelementptr inbounds nuw %struct.lv_point_t, ptr %466, i32 0, i32 1
  %468 = load i32, ptr %467, align 4, !tbaa !25
  %469 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %470 = getelementptr inbounds nuw %struct.lv_point_t, ptr %469, i32 0, i32 1
  %471 = load i32, ptr %470, align 4, !tbaa !25
  %472 = sub nsw i32 %468, %471
  %473 = mul nsw i32 %465, %472
  %474 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %475 = getelementptr inbounds nuw %struct.lv_point_t, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4, !tbaa !25
  %477 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %478 = getelementptr inbounds nuw %struct.lv_point_t, ptr %477, i32 0, i32 1
  %479 = load i32, ptr %478, align 4, !tbaa !25
  %480 = sub nsw i32 %476, %479
  %481 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %482 = getelementptr inbounds nuw %struct.lv_point_t, ptr %481, i32 0, i32 0
  %483 = load i32, ptr %482, align 16, !tbaa !27
  %484 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %485 = getelementptr inbounds nuw %struct.lv_point_t, ptr %484, i32 0, i32 0
  %486 = load i32, ptr %485, align 16, !tbaa !27
  %487 = sub nsw i32 %483, %486
  %488 = mul nsw i32 %480, %487
  %489 = sub nsw i32 %473, %488
  %490 = icmp slt i32 %489, 0
  %491 = zext i1 %490 to i8
  store i8 %491, ptr %22, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #5
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #5
  %492 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %493 = getelementptr inbounds nuw %struct.lv_point_t, ptr %492, i32 0, i32 0
  %494 = load i32, ptr %493, align 16, !tbaa !27
  %495 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %496 = getelementptr inbounds nuw %struct.lv_point_t, ptr %495, i32 0, i32 1
  %497 = load i32, ptr %496, align 4, !tbaa !25
  %498 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %499 = getelementptr inbounds nuw %struct.lv_point_t, ptr %498, i32 0, i32 0
  %500 = load i32, ptr %499, align 8, !tbaa !27
  %501 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %502 = getelementptr inbounds nuw %struct.lv_point_t, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 4, !tbaa !25
  %504 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %505 = trunc i8 %504 to i1
  %506 = select i1 %505, i32 1, i32 0
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %24, i32 noundef %494, i32 noundef %497, i32 noundef %500, i32 noundef %503, i32 noundef %506)
  %507 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %508 = getelementptr inbounds nuw %struct.lv_point_t, ptr %507, i32 0, i32 0
  %509 = load i32, ptr %508, align 16, !tbaa !27
  %510 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %511 = getelementptr inbounds nuw %struct.lv_point_t, ptr %510, i32 0, i32 1
  %512 = load i32, ptr %511, align 4, !tbaa !25
  %513 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %514 = getelementptr inbounds nuw %struct.lv_point_t, ptr %513, i32 0, i32 0
  %515 = load i32, ptr %514, align 16, !tbaa !27
  %516 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %517 = getelementptr inbounds nuw %struct.lv_point_t, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 4, !tbaa !25
  %519 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %520 = trunc i8 %519 to i1
  %521 = select i1 %520, i32 0, i32 1
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %25, i32 noundef %509, i32 noundef %512, i32 noundef %515, i32 noundef %518, i32 noundef %521)
  %522 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %523 = getelementptr inbounds nuw %struct.lv_point_t, ptr %522, i32 0, i32 1
  %524 = load i32, ptr %523, align 4, !tbaa !25
  %525 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %526 = getelementptr inbounds nuw %struct.lv_point_t, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 4, !tbaa !25
  %528 = icmp eq i32 %524, %527
  br i1 %528, label %529, label %542

529:                                              ; preds = %458
  %530 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %531 = getelementptr inbounds nuw %struct.lv_point_t, ptr %530, i32 0, i32 0
  %532 = load i32, ptr %531, align 8, !tbaa !27
  %533 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %534 = getelementptr inbounds nuw %struct.lv_point_t, ptr %533, i32 0, i32 1
  %535 = load i32, ptr %534, align 4, !tbaa !25
  %536 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %537 = getelementptr inbounds nuw %struct.lv_point_t, ptr %536, i32 0, i32 0
  %538 = load i32, ptr %537, align 16, !tbaa !27
  %539 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %540 = getelementptr inbounds nuw %struct.lv_point_t, ptr %539, i32 0, i32 1
  %541 = load i32, ptr %540, align 4, !tbaa !25
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %26, i32 noundef %532, i32 noundef %535, i32 noundef %538, i32 noundef %541, i32 noundef 2)
  br label %558

542:                                              ; preds = %458
  %543 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %544 = getelementptr inbounds nuw %struct.lv_point_t, ptr %543, i32 0, i32 0
  %545 = load i32, ptr %544, align 8, !tbaa !27
  %546 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %547 = getelementptr inbounds nuw %struct.lv_point_t, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 4, !tbaa !25
  %549 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %550 = getelementptr inbounds nuw %struct.lv_point_t, ptr %549, i32 0, i32 0
  %551 = load i32, ptr %550, align 16, !tbaa !27
  %552 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %553 = getelementptr inbounds nuw %struct.lv_point_t, ptr %552, i32 0, i32 1
  %554 = load i32, ptr %553, align 4, !tbaa !25
  %555 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %556 = trunc i8 %555 to i1
  %557 = select i1 %556, i32 0, i32 1
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %26, i32 noundef %545, i32 noundef %548, i32 noundef %551, i32 noundef %554, i32 noundef %557)
  br label %558

558:                                              ; preds = %542, %529
  %559 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  store ptr %24, ptr %559, align 16, !tbaa !3
  %560 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 1
  store ptr %25, ptr %560, align 8, !tbaa !3
  %561 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 2
  store ptr %26, ptr %561, align 16, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %562 = call i32 @lv_area_get_width(ptr noundef %7)
  store i32 %562, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %563 = load i32, ptr %27, align 4, !tbaa !24
  %564 = sext i32 %563 to i64
  %565 = call ptr @lv_malloc(i64 noundef %564)
  store ptr %565, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !28
  %566 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 1
  %567 = load i32, ptr %566, align 4, !tbaa !14
  %568 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 3
  store i32 %567, ptr %568, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #5
  %569 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 6
  %570 = load ptr, ptr %4, align 8, !tbaa !3
  %571 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %570, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %569, ptr align 1 %571, i64 3, i1 false), !tbaa.struct !29
  %572 = load ptr, ptr %4, align 8, !tbaa !3
  %573 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %572, i32 0, i32 1
  %574 = load i8, ptr %573, align 8, !tbaa !31
  %575 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 5
  store i8 %574, ptr %575, align 8, !tbaa !37
  %576 = load ptr, ptr %28, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 7
  store ptr %576, ptr %577, align 8, !tbaa !39
  %578 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 0
  store ptr %29, ptr %578, align 8, !tbaa !40
  %579 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 9
  store ptr %29, ptr %579, align 8, !tbaa !41
  %580 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 11
  store i32 0, ptr %580, align 4, !tbaa !42
  %581 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 1
  store ptr null, ptr %581, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %582 = load ptr, ptr %4, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %582, i32 0, i32 3
  %584 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %583, i32 0, i32 2
  %585 = load i8, ptr %584, align 1
  %586 = and i8 %585, 7
  %587 = zext i8 %586 to i32
  store i32 %587, ptr %31, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %588 = load ptr, ptr %4, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %588, i32 0, i32 3
  %590 = call i32 @lv_area_get_width(ptr noundef %5)
  %591 = call i32 @lv_area_get_height(ptr noundef %5)
  %592 = call ptr @lv_gradient_get(ptr noundef %589, i32 noundef %590, i32 noundef %591)
  store ptr %592, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  store ptr null, ptr %33, align 8, !tbaa !3
  %593 = load ptr, ptr %32, align 8, !tbaa !3
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %626

595:                                              ; preds = %558
  %596 = load i32, ptr %31, align 4, !tbaa !24
  %597 = icmp eq i32 %596, 2
  br i1 %597, label %598, label %626

598:                                              ; preds = %595
  %599 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 4
  store ptr %29, ptr %599, align 8, !tbaa !44
  %600 = load ptr, ptr %32, align 8, !tbaa !3
  %601 = getelementptr inbounds nuw %struct._lv_grad_t, ptr %600, i32 0, i32 0
  %602 = load ptr, ptr %601, align 8, !tbaa !45
  %603 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %604 = load i32, ptr %603, align 4, !tbaa !10
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds %struct.lv_color_t, ptr %602, i64 %605
  %607 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %608 = load i32, ptr %607, align 4, !tbaa !10
  %609 = sext i32 %608 to i64
  %610 = sub i64 0, %609
  %611 = getelementptr inbounds %struct.lv_color_t, ptr %606, i64 %610
  %612 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 1
  store ptr %611, ptr %612, align 8, !tbaa !43
  %613 = load ptr, ptr %32, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct._lv_grad_t, ptr %613, i32 0, i32 1
  %615 = load ptr, ptr %614, align 8, !tbaa !47
  %616 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %617 = load i32, ptr %616, align 4, !tbaa !10
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i8, ptr %615, i64 %618
  %620 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %621 = load i32, ptr %620, align 4, !tbaa !10
  %622 = sext i32 %621 to i64
  %623 = sub i64 0, %622
  %624 = getelementptr inbounds i8, ptr %619, i64 %623
  store ptr %624, ptr %33, align 8, !tbaa !3
  %625 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 3
  store i32 15, ptr %625, align 4, !tbaa !48
  br label %626

626:                                              ; preds = %598, %595, %558
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %627 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %628 = load i32, ptr %627, align 4, !tbaa !14
  store i32 %628, ptr %34, align 4, !tbaa !24
  br label %629

629:                                              ; preds = %765, %626
  %630 = load i32, ptr %34, align 4, !tbaa !24
  %631 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 3
  %632 = load i32, ptr %631, align 4, !tbaa !16
  %633 = icmp sle i32 %630, %632
  br i1 %633, label %634, label %768

634:                                              ; preds = %629
  %635 = load i32, ptr %34, align 4, !tbaa !24
  %636 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 1
  store i32 %635, ptr %636, align 4, !tbaa !14
  %637 = load i32, ptr %34, align 4, !tbaa !24
  %638 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 3
  store i32 %637, ptr %638, align 4, !tbaa !16
  %639 = load ptr, ptr %28, align 8, !tbaa !3
  %640 = load i32, ptr %27, align 4, !tbaa !24
  %641 = sext i32 %640 to i64
  call void @lv_memset(ptr noundef %639, i8 noundef zeroext -1, i64 noundef %641)
  %642 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  %643 = load ptr, ptr %28, align 8, !tbaa !3
  %644 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %645 = load i32, ptr %644, align 4, !tbaa !10
  %646 = load i32, ptr %34, align 4, !tbaa !24
  %647 = load i32, ptr %27, align 4, !tbaa !24
  %648 = call i32 @lv_draw_sw_mask_apply(ptr noundef %642, ptr noundef %643, i32 noundef %645, i32 noundef %646, i32 noundef %647)
  %649 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 8
  store i32 %648, ptr %649, align 8, !tbaa !49
  %650 = load i32, ptr %31, align 4, !tbaa !24
  %651 = icmp eq i32 %650, 1
  br i1 %651, label %652, label %692

652:                                              ; preds = %634
  %653 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 6
  %654 = load ptr, ptr %32, align 8, !tbaa !3
  %655 = getelementptr inbounds nuw %struct._lv_grad_t, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8, !tbaa !45
  %657 = load i32, ptr %34, align 4, !tbaa !24
  %658 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %659 = load i32, ptr %658, align 4, !tbaa !14
  %660 = sub nsw i32 %657, %659
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds %struct.lv_color_t, ptr %656, i64 %661
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %653, ptr align 1 %662, i64 3, i1 false), !tbaa.struct !29
  %663 = load ptr, ptr %32, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %struct._lv_grad_t, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !47
  %666 = load i32, ptr %34, align 4, !tbaa !24
  %667 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %668 = load i32, ptr %667, align 4, !tbaa !14
  %669 = sub nsw i32 %666, %668
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %665, i64 %670
  %672 = load i8, ptr %671, align 1, !tbaa !30
  %673 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 5
  store i8 %672, ptr %673, align 8, !tbaa !37
  %674 = load ptr, ptr %4, align 8, !tbaa !3
  %675 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %674, i32 0, i32 1
  %676 = load i8, ptr %675, align 8, !tbaa !31
  %677 = zext i8 %676 to i32
  %678 = icmp slt i32 %677, 253
  br i1 %678, label %679, label %691

679:                                              ; preds = %652
  %680 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 5
  %681 = load i8, ptr %680, align 8, !tbaa !37
  %682 = zext i8 %681 to i32
  %683 = load ptr, ptr %4, align 8, !tbaa !3
  %684 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %683, i32 0, i32 1
  %685 = load i8, ptr %684, align 8, !tbaa !31
  %686 = zext i8 %685 to i32
  %687 = mul nsw i32 %682, %686
  %688 = ashr i32 %687, 8
  %689 = trunc i32 %688 to i8
  %690 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 5
  store i8 %689, ptr %690, align 8, !tbaa !37
  br label %691

691:                                              ; preds = %679, %652
  br label %763

692:                                              ; preds = %634
  %693 = load i32, ptr %31, align 4, !tbaa !24
  %694 = icmp eq i32 %693, 2
  br i1 %694, label %695, label %762

695:                                              ; preds = %692
  %696 = load ptr, ptr %33, align 8, !tbaa !3
  %697 = icmp ne ptr %696, null
  br i1 %697, label %698, label %761

698:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %699 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 8
  %700 = load i32, ptr %699, align 8, !tbaa !49
  %701 = icmp eq i32 %700, 2
  br i1 %701, label %702, label %742

702:                                              ; preds = %698
  %703 = load ptr, ptr %28, align 8, !tbaa !3
  %704 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 7
  store ptr %703, ptr %704, align 8, !tbaa !39
  store i32 0, ptr %35, align 4, !tbaa !24
  br label %705

705:                                              ; preds = %738, %702
  %706 = load i32, ptr %35, align 4, !tbaa !24
  %707 = load i32, ptr %27, align 4, !tbaa !24
  %708 = icmp slt i32 %706, %707
  br i1 %708, label %709, label %741

709:                                              ; preds = %705
  %710 = load ptr, ptr %33, align 8, !tbaa !3
  %711 = load i32, ptr %35, align 4, !tbaa !24
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds i8, ptr %710, i64 %712
  %714 = load i8, ptr %713, align 1, !tbaa !30
  %715 = zext i8 %714 to i32
  %716 = icmp slt i32 %715, 253
  br i1 %716, label %717, label %737

717:                                              ; preds = %709
  %718 = load ptr, ptr %28, align 8, !tbaa !3
  %719 = load i32, ptr %35, align 4, !tbaa !24
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds i8, ptr %718, i64 %720
  %722 = load i8, ptr %721, align 1, !tbaa !30
  %723 = zext i8 %722 to i32
  %724 = load ptr, ptr %33, align 8, !tbaa !3
  %725 = load i32, ptr %35, align 4, !tbaa !24
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i8, ptr %724, i64 %726
  %728 = load i8, ptr %727, align 1, !tbaa !30
  %729 = zext i8 %728 to i32
  %730 = mul nsw i32 %723, %729
  %731 = ashr i32 %730, 8
  %732 = trunc i32 %731 to i8
  %733 = load ptr, ptr %28, align 8, !tbaa !3
  %734 = load i32, ptr %35, align 4, !tbaa !24
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds i8, ptr %733, i64 %735
  store i8 %732, ptr %736, align 1, !tbaa !30
  br label %737

737:                                              ; preds = %717, %709
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %35, align 4, !tbaa !24
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %35, align 4, !tbaa !24
  br label %705, !llvm.loop !50

741:                                              ; preds = %705
  br label %757

742:                                              ; preds = %698
  %743 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 8
  %744 = load i32, ptr %743, align 8, !tbaa !49
  %745 = icmp eq i32 %744, 1
  br i1 %745, label %746, label %750

746:                                              ; preds = %742
  %747 = load ptr, ptr %33, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 7
  store ptr %747, ptr %748, align 8, !tbaa !39
  %749 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 8
  store i32 2, ptr %749, align 8, !tbaa !49
  br label %756

750:                                              ; preds = %742
  %751 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 8
  %752 = load i32, ptr %751, align 8, !tbaa !49
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %755

754:                                              ; preds = %750
  store i32 4, ptr %8, align 4
  br label %758

755:                                              ; preds = %750
  br label %756

756:                                              ; preds = %755, %746
  br label %757

757:                                              ; preds = %756, %741
  store i32 0, ptr %8, align 4
  br label %758

758:                                              ; preds = %757, %754
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  %759 = load i32, ptr %8, align 4
  switch i32 %759, label %778 [
    i32 0, label %760
    i32 4, label %765
  ]

760:                                              ; preds = %758
  br label %761

761:                                              ; preds = %760, %695
  br label %762

762:                                              ; preds = %761, %692
  br label %763

763:                                              ; preds = %762, %691
  %764 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %764, ptr noundef %30)
  br label %765

765:                                              ; preds = %763, %758
  %766 = load i32, ptr %34, align 4, !tbaa !24
  %767 = add nsw i32 %766, 1
  store i32 %767, ptr %34, align 4, !tbaa !24
  br label %629, !llvm.loop !52

768:                                              ; preds = %629
  %769 = load ptr, ptr %28, align 8, !tbaa !3
  call void @lv_free(ptr noundef %769)
  call void @lv_draw_sw_mask_free_param(ptr noundef %26)
  call void @lv_draw_sw_mask_free_param(ptr noundef %24)
  call void @lv_draw_sw_mask_free_param(ptr noundef %25)
  %770 = load ptr, ptr %32, align 8, !tbaa !3
  %771 = icmp ne ptr %770, null
  br i1 %771, label %772, label %774

772:                                              ; preds = %768
  %773 = load ptr, ptr %32, align 8, !tbaa !3
  call void @lv_gradient_cleanup(ptr noundef %773)
  br label %774

774:                                              ; preds = %772, %768
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #5
  store i32 0, ptr %8, align 4
  br label %775

775:                                              ; preds = %774, %311
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  %776 = load i32, ptr %8, align 4
  switch i32 %776, label %778 [
    i32 0, label %777
    i32 1, label %777
  ]

777:                                              ; preds = %775, %775
  ret void

778:                                              ; preds = %775, %758
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @lv_point_from_precise(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @lv_point_swap(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @lv_draw_sw_mask_line_points_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare ptr @lv_gradient_get(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) #2

declare void @lv_free(ptr noundef) #2

declare void @lv_draw_sw_mask_free_param(ptr noundef) #2

declare void @lv_gradient_cleanup(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"", !9, i64 0, !9, i64 4}
!9 = !{!"float", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!12 = !{!"int", !5, i64 0}
!13 = !{!8, !9, i64 4}
!14 = !{!11, !12, i64 4}
!15 = !{!11, !12, i64 8}
!16 = !{!11, !12, i64 12}
!17 = !{!18, !4, i64 16}
!18 = !{!"_lv_draw_unit_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !5, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!24 = !{!12, !12, i64 0}
!25 = !{!26, !12, i64 4}
!26 = !{!"", !12, i64 0, !12, i64 4}
!27 = !{!26, !12, i64 0}
!28 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24}
!29 = !{i64 0, i64 1, !30, i64 1, i64 1, !30, i64 2, i64 1, !30}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !5, i64 48}
!32 = !{!"", !33, i64 0, !5, i64 48, !35, i64 49, !36, i64 52, !5, i64 64}
!33 = !{!"", !4, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !4, i64 24, !34, i64 32, !4, i64 40}
!34 = !{!"long", !5, i64 0}
!35 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!36 = !{!"", !5, i64 0, !5, i64 10, !12, i64 11, !12, i64 11}
!37 = !{!38, !5, i64 32}
!38 = !{!"_lv_draw_sw_blend_dsc_t", !4, i64 0, !4, i64 8, !12, i64 16, !12, i64 20, !4, i64 24, !5, i64 32, !35, i64 33, !4, i64 40, !12, i64 48, !4, i64 56, !12, i64 64, !12, i64 68}
!39 = !{!38, !4, i64 40}
!40 = !{!38, !4, i64 0}
!41 = !{!38, !4, i64 56}
!42 = !{!38, !12, i64 68}
!43 = !{!38, !4, i64 8}
!44 = !{!38, !4, i64 24}
!45 = !{!46, !4, i64 0}
!46 = !{!"_lv_grad_t", !4, i64 0, !4, i64 8, !12, i64 16}
!47 = !{!46, !4, i64 8}
!48 = !{!38, !12, i64 20}
!49 = !{!38, !12, i64 48}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = distinct !{!52, !51}
