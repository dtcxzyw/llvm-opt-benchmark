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
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_point_precise_t = type { float, float }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, i32, ptr, i8, i8 }
%struct.lv_draw_sw_grad_calc_t = type { ptr, ptr, i32 }

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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 8, !tbaa !9
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %42, i64 0, i64 1
  %44 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %43, i32 0, i32 0
  %45 = load float, ptr %44, align 8, !tbaa !9
  %46 = fcmp olt float %40, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %2
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %49, i64 0, i64 0
  %51 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %50, i32 0, i32 0
  %52 = load float, ptr %51, align 8, !tbaa !9
  br label %59

53:                                               ; preds = %2
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %55, i64 0, i64 1
  %57 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %56, i32 0, i32 0
  %58 = load float, ptr %57, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %53, %47
  %60 = phi float [ %52, %47 ], [ %58, %53 ]
  %61 = load ptr, ptr %4, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %62, i64 0, i64 2
  %64 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %63, i32 0, i32 0
  %65 = load float, ptr %64, align 8, !tbaa !9
  %66 = fcmp olt float %60, %65
  br i1 %66, label %67, label %93

67:                                               ; preds = %59
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %68, i32 0, i32 4
  %70 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %69, i64 0, i64 0
  %71 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 8, !tbaa !9
  %73 = load ptr, ptr %4, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %74, i64 0, i64 1
  %76 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %75, i32 0, i32 0
  %77 = load float, ptr %76, align 8, !tbaa !9
  %78 = fcmp olt float %72, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %67
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %81, i64 0, i64 0
  %83 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %82, i32 0, i32 0
  %84 = load float, ptr %83, align 8, !tbaa !9
  br label %91

85:                                               ; preds = %67
  %86 = load ptr, ptr %4, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %87, i64 0, i64 1
  %89 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %88, i32 0, i32 0
  %90 = load float, ptr %89, align 8, !tbaa !9
  br label %91

91:                                               ; preds = %85, %79
  %92 = phi float [ %84, %79 ], [ %90, %85 ]
  br label %99

93:                                               ; preds = %59
  %94 = load ptr, ptr %4, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %95, i64 0, i64 2
  %97 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %96, i32 0, i32 0
  %98 = load float, ptr %97, align 8, !tbaa !9
  br label %99

99:                                               ; preds = %93, %91
  %100 = phi float [ %92, %91 ], [ %98, %93 ]
  %101 = fptosi float %100 to i32
  %102 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  store i32 %101, ptr %102, align 4, !tbaa !12
  %103 = load ptr, ptr %4, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %103, i32 0, i32 4
  %105 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %104, i64 0, i64 0
  %106 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %105, i32 0, i32 1
  %107 = load float, ptr %106, align 4, !tbaa !15
  %108 = load ptr, ptr %4, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %109, i64 0, i64 1
  %111 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %110, i32 0, i32 1
  %112 = load float, ptr %111, align 4, !tbaa !15
  %113 = fcmp olt float %107, %112
  br i1 %113, label %114, label %120

114:                                              ; preds = %99
  %115 = load ptr, ptr %4, align 8, !tbaa !8
  %116 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %116, i64 0, i64 0
  %118 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %117, i32 0, i32 1
  %119 = load float, ptr %118, align 4, !tbaa !15
  br label %126

120:                                              ; preds = %99
  %121 = load ptr, ptr %4, align 8, !tbaa !8
  %122 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %122, i64 0, i64 1
  %124 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %123, i32 0, i32 1
  %125 = load float, ptr %124, align 4, !tbaa !15
  br label %126

126:                                              ; preds = %120, %114
  %127 = phi float [ %119, %114 ], [ %125, %120 ]
  %128 = load ptr, ptr %4, align 8, !tbaa !8
  %129 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %129, i64 0, i64 2
  %131 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %130, i32 0, i32 1
  %132 = load float, ptr %131, align 4, !tbaa !15
  %133 = fcmp olt float %127, %132
  br i1 %133, label %134, label %160

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %136, i64 0, i64 0
  %138 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %137, i32 0, i32 1
  %139 = load float, ptr %138, align 4, !tbaa !15
  %140 = load ptr, ptr %4, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %140, i32 0, i32 4
  %142 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %141, i64 0, i64 1
  %143 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %142, i32 0, i32 1
  %144 = load float, ptr %143, align 4, !tbaa !15
  %145 = fcmp olt float %139, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %134
  %147 = load ptr, ptr %4, align 8, !tbaa !8
  %148 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %147, i32 0, i32 4
  %149 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %149, i32 0, i32 1
  %151 = load float, ptr %150, align 4, !tbaa !15
  br label %158

152:                                              ; preds = %134
  %153 = load ptr, ptr %4, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %154, i64 0, i64 1
  %156 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %155, i32 0, i32 1
  %157 = load float, ptr %156, align 4, !tbaa !15
  br label %158

158:                                              ; preds = %152, %146
  %159 = phi float [ %151, %146 ], [ %157, %152 ]
  br label %166

160:                                              ; preds = %126
  %161 = load ptr, ptr %4, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %162, i64 0, i64 2
  %164 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %163, i32 0, i32 1
  %165 = load float, ptr %164, align 4, !tbaa !15
  br label %166

166:                                              ; preds = %160, %158
  %167 = phi float [ %159, %158 ], [ %165, %160 ]
  %168 = fptosi float %167 to i32
  %169 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  store i32 %168, ptr %169, align 4, !tbaa !16
  %170 = load ptr, ptr %4, align 8, !tbaa !8
  %171 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %170, i32 0, i32 4
  %172 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %171, i64 0, i64 0
  %173 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %172, i32 0, i32 0
  %174 = load float, ptr %173, align 8, !tbaa !9
  %175 = load ptr, ptr %4, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %176, i64 0, i64 1
  %178 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %177, i32 0, i32 0
  %179 = load float, ptr %178, align 8, !tbaa !9
  %180 = fcmp ogt float %174, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %166
  %182 = load ptr, ptr %4, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %182, i32 0, i32 4
  %184 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %183, i64 0, i64 0
  %185 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %184, i32 0, i32 0
  %186 = load float, ptr %185, align 8, !tbaa !9
  br label %193

187:                                              ; preds = %166
  %188 = load ptr, ptr %4, align 8, !tbaa !8
  %189 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %189, i64 0, i64 1
  %191 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %190, i32 0, i32 0
  %192 = load float, ptr %191, align 8, !tbaa !9
  br label %193

193:                                              ; preds = %187, %181
  %194 = phi float [ %186, %181 ], [ %192, %187 ]
  %195 = load ptr, ptr %4, align 8, !tbaa !8
  %196 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %195, i32 0, i32 4
  %197 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %196, i64 0, i64 2
  %198 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %197, i32 0, i32 0
  %199 = load float, ptr %198, align 8, !tbaa !9
  %200 = fcmp ogt float %194, %199
  br i1 %200, label %201, label %227

201:                                              ; preds = %193
  %202 = load ptr, ptr %4, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %203, i64 0, i64 0
  %205 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %204, i32 0, i32 0
  %206 = load float, ptr %205, align 8, !tbaa !9
  %207 = load ptr, ptr %4, align 8, !tbaa !8
  %208 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %207, i32 0, i32 4
  %209 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %208, i64 0, i64 1
  %210 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %209, i32 0, i32 0
  %211 = load float, ptr %210, align 8, !tbaa !9
  %212 = fcmp ogt float %206, %211
  br i1 %212, label %213, label %219

213:                                              ; preds = %201
  %214 = load ptr, ptr %4, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %214, i32 0, i32 4
  %216 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %216, i32 0, i32 0
  %218 = load float, ptr %217, align 8, !tbaa !9
  br label %225

219:                                              ; preds = %201
  %220 = load ptr, ptr %4, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %220, i32 0, i32 4
  %222 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %221, i64 0, i64 1
  %223 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %222, i32 0, i32 0
  %224 = load float, ptr %223, align 8, !tbaa !9
  br label %225

225:                                              ; preds = %219, %213
  %226 = phi float [ %218, %213 ], [ %224, %219 ]
  br label %233

227:                                              ; preds = %193
  %228 = load ptr, ptr %4, align 8, !tbaa !8
  %229 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %229, i64 0, i64 2
  %231 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %230, i32 0, i32 0
  %232 = load float, ptr %231, align 8, !tbaa !9
  br label %233

233:                                              ; preds = %227, %225
  %234 = phi float [ %226, %225 ], [ %232, %227 ]
  %235 = fptosi float %234 to i32
  %236 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 2
  store i32 %235, ptr %236, align 4, !tbaa !17
  %237 = load ptr, ptr %4, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %238, i64 0, i64 0
  %240 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %239, i32 0, i32 1
  %241 = load float, ptr %240, align 4, !tbaa !15
  %242 = load ptr, ptr %4, align 8, !tbaa !8
  %243 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %242, i32 0, i32 4
  %244 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %243, i64 0, i64 1
  %245 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %244, i32 0, i32 1
  %246 = load float, ptr %245, align 4, !tbaa !15
  %247 = fcmp ogt float %241, %246
  br i1 %247, label %248, label %254

248:                                              ; preds = %233
  %249 = load ptr, ptr %4, align 8, !tbaa !8
  %250 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %249, i32 0, i32 4
  %251 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %250, i64 0, i64 0
  %252 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %251, i32 0, i32 1
  %253 = load float, ptr %252, align 4, !tbaa !15
  br label %260

254:                                              ; preds = %233
  %255 = load ptr, ptr %4, align 8, !tbaa !8
  %256 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %256, i64 0, i64 1
  %258 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %257, i32 0, i32 1
  %259 = load float, ptr %258, align 4, !tbaa !15
  br label %260

260:                                              ; preds = %254, %248
  %261 = phi float [ %253, %248 ], [ %259, %254 ]
  %262 = load ptr, ptr %4, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %263, i64 0, i64 2
  %265 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %264, i32 0, i32 1
  %266 = load float, ptr %265, align 4, !tbaa !15
  %267 = fcmp ogt float %261, %266
  br i1 %267, label %268, label %294

268:                                              ; preds = %260
  %269 = load ptr, ptr %4, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %270, i64 0, i64 0
  %272 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %271, i32 0, i32 1
  %273 = load float, ptr %272, align 4, !tbaa !15
  %274 = load ptr, ptr %4, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %275, i64 0, i64 1
  %277 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %276, i32 0, i32 1
  %278 = load float, ptr %277, align 4, !tbaa !15
  %279 = fcmp ogt float %273, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %268
  %281 = load ptr, ptr %4, align 8, !tbaa !8
  %282 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %282, i64 0, i64 0
  %284 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %283, i32 0, i32 1
  %285 = load float, ptr %284, align 4, !tbaa !15
  br label %292

286:                                              ; preds = %268
  %287 = load ptr, ptr %4, align 8, !tbaa !8
  %288 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %287, i32 0, i32 4
  %289 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %288, i64 0, i64 1
  %290 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %289, i32 0, i32 1
  %291 = load float, ptr %290, align 4, !tbaa !15
  br label %292

292:                                              ; preds = %286, %280
  %293 = phi float [ %285, %280 ], [ %291, %286 ]
  br label %300

294:                                              ; preds = %260
  %295 = load ptr, ptr %4, align 8, !tbaa !8
  %296 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %296, i64 0, i64 2
  %298 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %297, i32 0, i32 1
  %299 = load float, ptr %298, align 4, !tbaa !15
  br label %300

300:                                              ; preds = %294, %292
  %301 = phi float [ %293, %292 ], [ %299, %294 ]
  %302 = fptosi float %301 to i32
  %303 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 3
  store i32 %302, ptr %303, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %304 = load ptr, ptr %3, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %304, i32 0, i32 5
  %306 = call zeroext i1 @lv_area_intersect(ptr noundef %7, ptr noundef %5, ptr noundef %305)
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %6, align 1, !tbaa !19
  %308 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %309 = trunc i8 %308 to i1
  br i1 %309, label %311, label %310

310:                                              ; preds = %300
  store i32 1, ptr %8, align 4
  br label %786

311:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #5
  %312 = load ptr, ptr %4, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %312, i32 0, i32 4
  %314 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %313, i64 0, i64 0
  %315 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %314, i32 0, i32 0
  %316 = load float, ptr %315, align 8, !tbaa !9
  %317 = load ptr, ptr %4, align 8, !tbaa !8
  %318 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %317, i32 0, i32 4
  %319 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %318, i64 0, i64 1
  %320 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %319, i32 0, i32 0
  %321 = load float, ptr %320, align 8, !tbaa !9
  %322 = fcmp oeq float %316, %321
  br i1 %322, label %323, label %339

323:                                              ; preds = %311
  %324 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %325 = load ptr, ptr %4, align 8, !tbaa !8
  %326 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %325, i32 0, i32 4
  %327 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %326, i64 0, i64 0
  %328 = call i64 @lv_point_from_precise(ptr noundef %327)
  store i64 %328, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %324, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %329 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %330 = load ptr, ptr %4, align 8, !tbaa !8
  %331 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %330, i32 0, i32 4
  %332 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %331, i64 0, i64 1
  %333 = call i64 @lv_point_from_precise(ptr noundef %332)
  store i64 %333, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %329, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %334 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %335 = load ptr, ptr %4, align 8, !tbaa !8
  %336 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %335, i32 0, i32 4
  %337 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %336, i64 0, i64 2
  %338 = call i64 @lv_point_from_precise(ptr noundef %337)
  store i64 %338, ptr %12, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %334, ptr align 4 %12, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %446

339:                                              ; preds = %311
  %340 = load ptr, ptr %4, align 8, !tbaa !8
  %341 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %340, i32 0, i32 4
  %342 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %341, i64 0, i64 0
  %343 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %342, i32 0, i32 0
  %344 = load float, ptr %343, align 8, !tbaa !9
  %345 = load ptr, ptr %4, align 8, !tbaa !8
  %346 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %345, i32 0, i32 4
  %347 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %346, i64 0, i64 2
  %348 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %347, i32 0, i32 0
  %349 = load float, ptr %348, align 8, !tbaa !9
  %350 = fcmp oeq float %344, %349
  br i1 %350, label %351, label %367

351:                                              ; preds = %339
  %352 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %353 = load ptr, ptr %4, align 8, !tbaa !8
  %354 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %353, i32 0, i32 4
  %355 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %354, i64 0, i64 0
  %356 = call i64 @lv_point_from_precise(ptr noundef %355)
  store i64 %356, ptr %13, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %352, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  %357 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %358 = load ptr, ptr %4, align 8, !tbaa !8
  %359 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %358, i32 0, i32 4
  %360 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %359, i64 0, i64 2
  %361 = call i64 @lv_point_from_precise(ptr noundef %360)
  store i64 %361, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %357, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %362 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %363 = load ptr, ptr %4, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %363, i32 0, i32 4
  %365 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %364, i64 0, i64 1
  %366 = call i64 @lv_point_from_precise(ptr noundef %365)
  store i64 %366, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %362, ptr align 4 %15, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %445

367:                                              ; preds = %339
  %368 = load ptr, ptr %4, align 8, !tbaa !8
  %369 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %368, i32 0, i32 4
  %370 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %369, i64 0, i64 1
  %371 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %370, i32 0, i32 0
  %372 = load float, ptr %371, align 8, !tbaa !9
  %373 = load ptr, ptr %4, align 8, !tbaa !8
  %374 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %373, i32 0, i32 4
  %375 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %374, i64 0, i64 2
  %376 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %375, i32 0, i32 0
  %377 = load float, ptr %376, align 8, !tbaa !9
  %378 = fcmp oeq float %372, %377
  br i1 %378, label %379, label %395

379:                                              ; preds = %367
  %380 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %381 = load ptr, ptr %4, align 8, !tbaa !8
  %382 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %381, i32 0, i32 4
  %383 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %382, i64 0, i64 1
  %384 = call i64 @lv_point_from_precise(ptr noundef %383)
  store i64 %384, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %380, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %385 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  %386 = load ptr, ptr %4, align 8, !tbaa !8
  %387 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %386, i32 0, i32 4
  %388 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %387, i64 0, i64 2
  %389 = call i64 @lv_point_from_precise(ptr noundef %388)
  store i64 %389, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %385, ptr align 4 %17, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  %390 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %391 = load ptr, ptr %4, align 8, !tbaa !8
  %392 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %391, i32 0, i32 4
  %393 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %392, i64 0, i64 0
  %394 = call i64 @lv_point_from_precise(ptr noundef %393)
  store i64 %394, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %390, ptr align 4 %18, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %444

395:                                              ; preds = %367
  %396 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  %397 = load ptr, ptr %4, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %397, i32 0, i32 4
  %399 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %398, i64 0, i64 0
  %400 = call i64 @lv_point_from_precise(ptr noundef %399)
  store i64 %400, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %396, ptr align 4 %19, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  %401 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  %402 = load ptr, ptr %4, align 8, !tbaa !8
  %403 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %402, i32 0, i32 4
  %404 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %403, i64 0, i64 1
  %405 = call i64 @lv_point_from_precise(ptr noundef %404)
  store i64 %405, ptr %20, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %401, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  %406 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  %407 = load ptr, ptr %4, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %407, i32 0, i32 4
  %409 = getelementptr inbounds [3 x %struct.lv_point_precise_t], ptr %408, i64 0, i64 2
  %410 = call i64 @lv_point_from_precise(ptr noundef %409)
  store i64 %410, ptr %21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %406, ptr align 4 %21, i64 8, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  %411 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %412 = getelementptr inbounds nuw %struct.lv_point_t, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %412, align 4, !tbaa !25
  %414 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %415 = getelementptr inbounds nuw %struct.lv_point_t, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %415, align 4, !tbaa !25
  %417 = icmp sgt i32 %413, %416
  br i1 %417, label %418, label %421

418:                                              ; preds = %395
  %419 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %420 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  call void @lv_point_swap(ptr noundef %419, ptr noundef %420)
  br label %421

421:                                              ; preds = %418, %395
  %422 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %423 = getelementptr inbounds nuw %struct.lv_point_t, ptr %422, i32 0, i32 1
  %424 = load i32, ptr %423, align 4, !tbaa !25
  %425 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %426 = getelementptr inbounds nuw %struct.lv_point_t, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !25
  %428 = icmp sgt i32 %424, %427
  br i1 %428, label %429, label %432

429:                                              ; preds = %421
  %430 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %431 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  call void @lv_point_swap(ptr noundef %430, ptr noundef %431)
  br label %432

432:                                              ; preds = %429, %421
  %433 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %434 = getelementptr inbounds nuw %struct.lv_point_t, ptr %433, i32 0, i32 1
  %435 = load i32, ptr %434, align 4, !tbaa !25
  %436 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %437 = getelementptr inbounds nuw %struct.lv_point_t, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %437, align 4, !tbaa !25
  %439 = icmp slt i32 %435, %438
  br i1 %439, label %440, label %443

440:                                              ; preds = %432
  %441 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %442 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  call void @lv_point_swap(ptr noundef %441, ptr noundef %442)
  br label %443

443:                                              ; preds = %440, %432
  br label %444

444:                                              ; preds = %443, %379
  br label %445

445:                                              ; preds = %444, %351
  br label %446

446:                                              ; preds = %445, %323
  %447 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %448 = getelementptr inbounds nuw %struct.lv_point_t, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4, !tbaa !25
  %450 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %451 = getelementptr inbounds nuw %struct.lv_point_t, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 4, !tbaa !25
  %453 = icmp sgt i32 %449, %452
  br i1 %453, label %454, label %457

454:                                              ; preds = %446
  %455 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %456 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  call void @lv_point_swap(ptr noundef %455, ptr noundef %456)
  br label %457

457:                                              ; preds = %454, %446
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #5
  %458 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %459 = getelementptr inbounds nuw %struct.lv_point_t, ptr %458, i32 0, i32 0
  %460 = load i32, ptr %459, align 8, !tbaa !27
  %461 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %462 = getelementptr inbounds nuw %struct.lv_point_t, ptr %461, i32 0, i32 0
  %463 = load i32, ptr %462, align 16, !tbaa !27
  %464 = sub nsw i32 %460, %463
  %465 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %466 = getelementptr inbounds nuw %struct.lv_point_t, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 4, !tbaa !25
  %468 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %469 = getelementptr inbounds nuw %struct.lv_point_t, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %469, align 4, !tbaa !25
  %471 = sub nsw i32 %467, %470
  %472 = mul nsw i32 %464, %471
  %473 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %474 = getelementptr inbounds nuw %struct.lv_point_t, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 4, !tbaa !25
  %476 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %477 = getelementptr inbounds nuw %struct.lv_point_t, ptr %476, i32 0, i32 1
  %478 = load i32, ptr %477, align 4, !tbaa !25
  %479 = sub nsw i32 %475, %478
  %480 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %481 = getelementptr inbounds nuw %struct.lv_point_t, ptr %480, i32 0, i32 0
  %482 = load i32, ptr %481, align 16, !tbaa !27
  %483 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %484 = getelementptr inbounds nuw %struct.lv_point_t, ptr %483, i32 0, i32 0
  %485 = load i32, ptr %484, align 16, !tbaa !27
  %486 = sub nsw i32 %482, %485
  %487 = mul nsw i32 %479, %486
  %488 = sub nsw i32 %472, %487
  %489 = icmp slt i32 %488, 0
  %490 = zext i1 %489 to i8
  store i8 %490, ptr %22, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 32, ptr %23) #5
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %26) #5
  %491 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %492 = getelementptr inbounds nuw %struct.lv_point_t, ptr %491, i32 0, i32 0
  %493 = load i32, ptr %492, align 16, !tbaa !27
  %494 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %495 = getelementptr inbounds nuw %struct.lv_point_t, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %495, align 4, !tbaa !25
  %497 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %498 = getelementptr inbounds nuw %struct.lv_point_t, ptr %497, i32 0, i32 0
  %499 = load i32, ptr %498, align 8, !tbaa !27
  %500 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %501 = getelementptr inbounds nuw %struct.lv_point_t, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %501, align 4, !tbaa !25
  %503 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %504 = trunc i8 %503 to i1
  %505 = select i1 %504, i32 1, i32 0
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %24, i32 noundef %493, i32 noundef %496, i32 noundef %499, i32 noundef %502, i32 noundef %505)
  %506 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %507 = getelementptr inbounds nuw %struct.lv_point_t, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 16, !tbaa !27
  %509 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 0
  %510 = getelementptr inbounds nuw %struct.lv_point_t, ptr %509, i32 0, i32 1
  %511 = load i32, ptr %510, align 4, !tbaa !25
  %512 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %513 = getelementptr inbounds nuw %struct.lv_point_t, ptr %512, i32 0, i32 0
  %514 = load i32, ptr %513, align 16, !tbaa !27
  %515 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %516 = getelementptr inbounds nuw %struct.lv_point_t, ptr %515, i32 0, i32 1
  %517 = load i32, ptr %516, align 4, !tbaa !25
  %518 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %519 = trunc i8 %518 to i1
  %520 = select i1 %519, i32 0, i32 1
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %25, i32 noundef %508, i32 noundef %511, i32 noundef %514, i32 noundef %517, i32 noundef %520)
  %521 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %522 = getelementptr inbounds nuw %struct.lv_point_t, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 4, !tbaa !25
  %524 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %525 = getelementptr inbounds nuw %struct.lv_point_t, ptr %524, i32 0, i32 1
  %526 = load i32, ptr %525, align 4, !tbaa !25
  %527 = icmp eq i32 %523, %526
  br i1 %527, label %528, label %541

528:                                              ; preds = %457
  %529 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %530 = getelementptr inbounds nuw %struct.lv_point_t, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 8, !tbaa !27
  %532 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %533 = getelementptr inbounds nuw %struct.lv_point_t, ptr %532, i32 0, i32 1
  %534 = load i32, ptr %533, align 4, !tbaa !25
  %535 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %536 = getelementptr inbounds nuw %struct.lv_point_t, ptr %535, i32 0, i32 0
  %537 = load i32, ptr %536, align 16, !tbaa !27
  %538 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %539 = getelementptr inbounds nuw %struct.lv_point_t, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4, !tbaa !25
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %26, i32 noundef %531, i32 noundef %534, i32 noundef %537, i32 noundef %540, i32 noundef 2)
  br label %557

541:                                              ; preds = %457
  %542 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %543 = getelementptr inbounds nuw %struct.lv_point_t, ptr %542, i32 0, i32 0
  %544 = load i32, ptr %543, align 8, !tbaa !27
  %545 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 1
  %546 = getelementptr inbounds nuw %struct.lv_point_t, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %546, align 4, !tbaa !25
  %548 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %549 = getelementptr inbounds nuw %struct.lv_point_t, ptr %548, i32 0, i32 0
  %550 = load i32, ptr %549, align 16, !tbaa !27
  %551 = getelementptr inbounds [3 x %struct.lv_point_t], ptr %9, i64 0, i64 2
  %552 = getelementptr inbounds nuw %struct.lv_point_t, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %552, align 4, !tbaa !25
  %554 = load i8, ptr %22, align 1, !tbaa !19, !range !21, !noundef !22
  %555 = trunc i8 %554 to i1
  %556 = select i1 %555, i32 0, i32 1
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %26, i32 noundef %544, i32 noundef %547, i32 noundef %550, i32 noundef %553, i32 noundef %556)
  br label %557

557:                                              ; preds = %541, %528
  %558 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  store ptr %24, ptr %558, align 16, !tbaa !8
  %559 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 1
  store ptr %25, ptr %559, align 8, !tbaa !8
  %560 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 2
  store ptr %26, ptr %560, align 16, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %561 = call i32 @lv_area_get_width(ptr noundef %7)
  store i32 %561, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  %562 = load i32, ptr %27, align 4, !tbaa !24
  %563 = sext i32 %562 to i64
  %564 = call ptr @lv_malloc(i64 noundef %563)
  store ptr %564, ptr %28, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !30
  %565 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 1
  %566 = load i32, ptr %565, align 4, !tbaa !16
  %567 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 3
  store i32 %566, ptr %567, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 72, ptr %30) #5
  %568 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 6
  %569 = load ptr, ptr %4, align 8, !tbaa !8
  %570 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %569, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %568, ptr align 1 %570, i64 3, i1 false), !tbaa.struct !31
  %571 = load ptr, ptr %4, align 8, !tbaa !8
  %572 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %571, i32 0, i32 1
  %573 = load i8, ptr %572, align 8, !tbaa !33
  %574 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 5
  store i8 %573, ptr %574, align 8, !tbaa !41
  %575 = load ptr, ptr %28, align 8, !tbaa !28
  %576 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 7
  store ptr %575, ptr %576, align 8, !tbaa !43
  %577 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 0
  store ptr %29, ptr %577, align 8, !tbaa !44
  %578 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 9
  store ptr %29, ptr %578, align 8, !tbaa !45
  %579 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 11
  store i32 0, ptr %579, align 4, !tbaa !46
  %580 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 1
  store ptr null, ptr %580, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %581 = load ptr, ptr %4, align 8, !tbaa !8
  %582 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %581, i32 0, i32 3
  %583 = getelementptr inbounds nuw %struct.lv_grad_dsc_t, ptr %582, i32 0, i32 2
  %584 = load i8, ptr %583, align 1
  %585 = and i8 %584, 15
  %586 = zext i8 %585 to i32
  store i32 %586, ptr %31, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %587 = load ptr, ptr %4, align 8, !tbaa !8
  %588 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %587, i32 0, i32 3
  %589 = call i32 @lv_area_get_width(ptr noundef %5)
  %590 = call i32 @lv_area_get_height(ptr noundef %5)
  %591 = call ptr @lv_draw_sw_grad_get(ptr noundef %588, i32 noundef %589, i32 noundef %590)
  store ptr %591, ptr %32, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  store ptr null, ptr %33, align 8, !tbaa !28
  %592 = load ptr, ptr %32, align 8, !tbaa !8
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %625

594:                                              ; preds = %557
  %595 = load i32, ptr %31, align 4, !tbaa !24
  %596 = icmp eq i32 %595, 2
  br i1 %596, label %597, label %625

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 4
  store ptr %29, ptr %598, align 8, !tbaa !48
  %599 = load ptr, ptr %32, align 8, !tbaa !8
  %600 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %599, i32 0, i32 0
  %601 = load ptr, ptr %600, align 8, !tbaa !49
  %602 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %603 = load i32, ptr %602, align 4, !tbaa !12
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds %struct.lv_color_t, ptr %601, i64 %604
  %606 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %607 = load i32, ptr %606, align 4, !tbaa !12
  %608 = sext i32 %607 to i64
  %609 = sub i64 0, %608
  %610 = getelementptr inbounds %struct.lv_color_t, ptr %605, i64 %609
  %611 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 1
  store ptr %610, ptr %611, align 8, !tbaa !47
  %612 = load ptr, ptr %32, align 8, !tbaa !8
  %613 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %612, i32 0, i32 1
  %614 = load ptr, ptr %613, align 8, !tbaa !51
  %615 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %616 = load i32, ptr %615, align 4, !tbaa !12
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds i8, ptr %614, i64 %617
  %619 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %620 = load i32, ptr %619, align 4, !tbaa !12
  %621 = sext i32 %620 to i64
  %622 = sub i64 0, %621
  %623 = getelementptr inbounds i8, ptr %618, i64 %622
  store ptr %623, ptr %33, align 8, !tbaa !28
  %624 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 3
  store i32 15, ptr %624, align 4, !tbaa !52
  br label %625

625:                                              ; preds = %597, %594, %557
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %626 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 1
  %627 = load i32, ptr %626, align 4, !tbaa !16
  store i32 %627, ptr %34, align 4, !tbaa !24
  br label %628

628:                                              ; preds = %776, %625
  %629 = load i32, ptr %34, align 4, !tbaa !24
  %630 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 3
  %631 = load i32, ptr %630, align 4, !tbaa !18
  %632 = icmp sle i32 %629, %631
  br i1 %632, label %633, label %779

633:                                              ; preds = %628
  %634 = load i32, ptr %34, align 4, !tbaa !24
  %635 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 1
  store i32 %634, ptr %635, align 4, !tbaa !16
  %636 = load i32, ptr %34, align 4, !tbaa !24
  %637 = getelementptr inbounds nuw %struct.lv_area_t, ptr %29, i32 0, i32 3
  store i32 %636, ptr %637, align 4, !tbaa !18
  %638 = load ptr, ptr %28, align 8, !tbaa !28
  %639 = load i32, ptr %27, align 4, !tbaa !24
  %640 = sext i32 %639 to i64
  call void @lv_memset(ptr noundef %638, i8 noundef zeroext -1, i64 noundef %640)
  %641 = getelementptr inbounds [4 x ptr], ptr %23, i64 0, i64 0
  %642 = load ptr, ptr %28, align 8, !tbaa !28
  %643 = getelementptr inbounds nuw %struct.lv_area_t, ptr %7, i32 0, i32 0
  %644 = load i32, ptr %643, align 4, !tbaa !12
  %645 = load i32, ptr %34, align 4, !tbaa !24
  %646 = load i32, ptr %27, align 4, !tbaa !24
  %647 = call i32 @lv_draw_sw_mask_apply(ptr noundef %641, ptr noundef %642, i32 noundef %644, i32 noundef %645, i32 noundef %646)
  %648 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 8
  store i32 %647, ptr %648, align 8, !tbaa !53
  %649 = load i32, ptr %31, align 4, !tbaa !24
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %703

651:                                              ; preds = %633
  br label %652

652:                                              ; preds = %651
  %653 = load ptr, ptr %32, align 8, !tbaa !8
  %654 = icmp ne ptr %653, null
  br i1 %654, label %661, label %655

655:                                              ; preds = %652
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %660, %658
  br label %660

660:                                              ; preds = %659
  br label %659

661:                                              ; preds = %652
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  %664 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 6
  %665 = load ptr, ptr %32, align 8, !tbaa !8
  %666 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8, !tbaa !49
  %668 = load i32, ptr %34, align 4, !tbaa !24
  %669 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %670 = load i32, ptr %669, align 4, !tbaa !16
  %671 = sub nsw i32 %668, %670
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds %struct.lv_color_t, ptr %667, i64 %672
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %664, ptr align 1 %673, i64 3, i1 false), !tbaa.struct !31
  %674 = load ptr, ptr %32, align 8, !tbaa !8
  %675 = getelementptr inbounds nuw %struct.lv_draw_sw_grad_calc_t, ptr %674, i32 0, i32 1
  %676 = load ptr, ptr %675, align 8, !tbaa !51
  %677 = load i32, ptr %34, align 4, !tbaa !24
  %678 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  %679 = load i32, ptr %678, align 4, !tbaa !16
  %680 = sub nsw i32 %677, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds i8, ptr %676, i64 %681
  %683 = load i8, ptr %682, align 1, !tbaa !32
  %684 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 5
  store i8 %683, ptr %684, align 8, !tbaa !41
  %685 = load ptr, ptr %4, align 8, !tbaa !8
  %686 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %685, i32 0, i32 1
  %687 = load i8, ptr %686, align 8, !tbaa !33
  %688 = zext i8 %687 to i32
  %689 = icmp slt i32 %688, 253
  br i1 %689, label %690, label %702

690:                                              ; preds = %663
  %691 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 5
  %692 = load i8, ptr %691, align 8, !tbaa !41
  %693 = zext i8 %692 to i32
  %694 = load ptr, ptr %4, align 8, !tbaa !8
  %695 = getelementptr inbounds nuw %struct.lv_draw_triangle_dsc_t, ptr %694, i32 0, i32 1
  %696 = load i8, ptr %695, align 8, !tbaa !33
  %697 = zext i8 %696 to i32
  %698 = mul nsw i32 %693, %697
  %699 = ashr i32 %698, 8
  %700 = trunc i32 %699 to i8
  %701 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 5
  store i8 %700, ptr %701, align 8, !tbaa !41
  br label %702

702:                                              ; preds = %690, %663
  br label %774

703:                                              ; preds = %633
  %704 = load i32, ptr %31, align 4, !tbaa !24
  %705 = icmp eq i32 %704, 2
  br i1 %705, label %706, label %773

706:                                              ; preds = %703
  %707 = load ptr, ptr %33, align 8, !tbaa !28
  %708 = icmp ne ptr %707, null
  br i1 %708, label %709, label %772

709:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %710 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 8
  %711 = load i32, ptr %710, align 8, !tbaa !53
  %712 = icmp eq i32 %711, 2
  br i1 %712, label %713, label %753

713:                                              ; preds = %709
  %714 = load ptr, ptr %28, align 8, !tbaa !28
  %715 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 7
  store ptr %714, ptr %715, align 8, !tbaa !43
  store i32 0, ptr %35, align 4, !tbaa !24
  br label %716

716:                                              ; preds = %749, %713
  %717 = load i32, ptr %35, align 4, !tbaa !24
  %718 = load i32, ptr %27, align 4, !tbaa !24
  %719 = icmp slt i32 %717, %718
  br i1 %719, label %720, label %752

720:                                              ; preds = %716
  %721 = load ptr, ptr %33, align 8, !tbaa !28
  %722 = load i32, ptr %35, align 4, !tbaa !24
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds i8, ptr %721, i64 %723
  %725 = load i8, ptr %724, align 1, !tbaa !32
  %726 = zext i8 %725 to i32
  %727 = icmp slt i32 %726, 253
  br i1 %727, label %728, label %748

728:                                              ; preds = %720
  %729 = load ptr, ptr %28, align 8, !tbaa !28
  %730 = load i32, ptr %35, align 4, !tbaa !24
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds i8, ptr %729, i64 %731
  %733 = load i8, ptr %732, align 1, !tbaa !32
  %734 = zext i8 %733 to i32
  %735 = load ptr, ptr %33, align 8, !tbaa !28
  %736 = load i32, ptr %35, align 4, !tbaa !24
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds i8, ptr %735, i64 %737
  %739 = load i8, ptr %738, align 1, !tbaa !32
  %740 = zext i8 %739 to i32
  %741 = mul nsw i32 %734, %740
  %742 = ashr i32 %741, 8
  %743 = trunc i32 %742 to i8
  %744 = load ptr, ptr %28, align 8, !tbaa !28
  %745 = load i32, ptr %35, align 4, !tbaa !24
  %746 = sext i32 %745 to i64
  %747 = getelementptr inbounds i8, ptr %744, i64 %746
  store i8 %743, ptr %747, align 1, !tbaa !32
  br label %748

748:                                              ; preds = %728, %720
  br label %749

749:                                              ; preds = %748
  %750 = load i32, ptr %35, align 4, !tbaa !24
  %751 = add nsw i32 %750, 1
  store i32 %751, ptr %35, align 4, !tbaa !24
  br label %716, !llvm.loop !54

752:                                              ; preds = %716
  br label %768

753:                                              ; preds = %709
  %754 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 8
  %755 = load i32, ptr %754, align 8, !tbaa !53
  %756 = icmp eq i32 %755, 1
  br i1 %756, label %757, label %761

757:                                              ; preds = %753
  %758 = load ptr, ptr %33, align 8, !tbaa !28
  %759 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 7
  store ptr %758, ptr %759, align 8, !tbaa !43
  %760 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 8
  store i32 2, ptr %760, align 8, !tbaa !53
  br label %767

761:                                              ; preds = %753
  %762 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %30, i32 0, i32 8
  %763 = load i32, ptr %762, align 8, !tbaa !53
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %761
  store i32 4, ptr %8, align 4
  br label %769

766:                                              ; preds = %761
  br label %767

767:                                              ; preds = %766, %757
  br label %768

768:                                              ; preds = %767, %752
  store i32 0, ptr %8, align 4
  br label %769

769:                                              ; preds = %768, %765
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  %770 = load i32, ptr %8, align 4
  switch i32 %770, label %789 [
    i32 0, label %771
    i32 4, label %776
  ]

771:                                              ; preds = %769
  br label %772

772:                                              ; preds = %771, %706
  br label %773

773:                                              ; preds = %772, %703
  br label %774

774:                                              ; preds = %773, %702
  %775 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %775, ptr noundef %30)
  br label %776

776:                                              ; preds = %774, %769
  %777 = load i32, ptr %34, align 4, !tbaa !24
  %778 = add nsw i32 %777, 1
  store i32 %778, ptr %34, align 4, !tbaa !24
  br label %628, !llvm.loop !56

779:                                              ; preds = %628
  %780 = load ptr, ptr %28, align 8, !tbaa !28
  call void @lv_free(ptr noundef %780)
  call void @lv_draw_sw_mask_free_param(ptr noundef %26)
  call void @lv_draw_sw_mask_free_param(ptr noundef %24)
  call void @lv_draw_sw_mask_free_param(ptr noundef %25)
  %781 = load ptr, ptr %32, align 8, !tbaa !8
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %785

783:                                              ; preds = %779
  %784 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lv_draw_sw_grad_cleanup(ptr noundef %784)
  br label %785

785:                                              ; preds = %783, %779
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
  br label %786

786:                                              ; preds = %785, %310
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  %787 = load i32, ptr %8, align 4
  switch i32 %787, label %789 [
    i32 0, label %788
    i32 1, label %788
  ]

788:                                              ; preds = %786, %786
  ret void

789:                                              ; preds = %786, %769
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @lv_point_from_precise(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_point_swap(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @lv_draw_sw_mask_line_points_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare ptr @lv_draw_sw_grad_get(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) #2

declare void @lv_free(ptr noundef) #2

declare void @lv_draw_sw_mask_free_param(ptr noundef) #2

declare void @lv_draw_sw_grad_cleanup(ptr noundef) #2

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
!4 = !{!"p1 _ZTS15_lv_draw_task_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4}
!11 = !{!"float", !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !6, i64 0}
!15 = !{!10, !11, i64 4}
!16 = !{!13, !14, i64 4}
!17 = !{!13, !14, i64 8}
!18 = !{!13, !14, i64 12}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !14, i64 4}
!26 = !{!"", !14, i64 0, !14, i64 4}
!27 = !{!26, !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 omnipotent char", !5, i64 0}
!30 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24, i64 12, i64 4, !24}
!31 = !{i64 0, i64 1, !32, i64 1, i64 1, !32, i64 2, i64 1, !32}
!32 = !{!6, !6, i64 0}
!33 = !{!34, !6, i64 48}
!34 = !{!"", !35, i64 0, !6, i64 48, !39, i64 49, !40, i64 52, !6, i64 64}
!35 = !{!"", !36, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !37, i64 24, !38, i64 32, !5, i64 40}
!36 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!37 = !{!"p1 _ZTS11_lv_layer_t", !5, i64 0}
!38 = !{!"long", !6, i64 0}
!39 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!40 = !{!"", !6, i64 0, !6, i64 10, !14, i64 11, !14, i64 11}
!41 = !{!42, !6, i64 32}
!42 = !{!"_lv_draw_sw_blend_dsc_t", !5, i64 0, !5, i64 8, !14, i64 16, !14, i64 20, !5, i64 24, !6, i64 32, !39, i64 33, !29, i64 40, !14, i64 48, !5, i64 56, !14, i64 64, !14, i64 68}
!43 = !{!42, !29, i64 40}
!44 = !{!42, !5, i64 0}
!45 = !{!42, !5, i64 56}
!46 = !{!42, !14, i64 68}
!47 = !{!42, !5, i64 8}
!48 = !{!42, !5, i64 24}
!49 = !{!50, !5, i64 0}
!50 = !{!"", !5, i64 0, !29, i64 8, !14, i64 16}
!51 = !{!50, !29, i64 8}
!52 = !{!42, !14, i64 20}
!53 = !{!42, !14, i64 48}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
