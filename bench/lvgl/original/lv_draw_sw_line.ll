target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_draw_fill_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }
%struct.lv_draw_line_dsc_t = type { %struct.lv_draw_dsc_base_t, %struct.lv_point_precise_t, %struct.lv_point_precise_t, %struct.lv_color_t, i32, i32, i32, i8, i8 }
%struct.lv_point_precise_t = type { float, float }
%struct._lv_draw_unit_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_draw_sw_blend_dsc_t = type { ptr, ptr, i32, i32, ptr, i8, %struct.lv_color_t, ptr, i32, ptr, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_sw_mask_line_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, %struct.lv_point_t, i32, i32, i32, i32, i8 }
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct.anon = type { %struct.lv_point_t, %struct.lv_point_t, i8 }

@draw_line_skew.wcorr = internal constant [33 x i8] c"\80\80\80\81\81\82\82\83\84\85\86\87\89\8A\8C\8D\8F\91\93\95\97\99\9B\9E\A0\A2\A5\A7\AA\AD\AF\B2\B5", align 16

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_line(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_draw_fill_dsc_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.lv_area_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %324

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %18, i32 0, i32 7
  %20 = load i8, ptr %19, align 8, !tbaa !15
  %21 = zext i8 %20 to i32
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %324

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 8, !tbaa !17
  %33 = fcmp oeq float %28, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %36, i32 0, i32 1
  %38 = load float, ptr %37, align 4, !tbaa !18
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !19
  %43 = fcmp oeq float %38, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %34
  br label %324

45:                                               ; preds = %34, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 8, !tbaa !16
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %51, i32 0, i32 0
  %53 = load float, ptr %52, align 8, !tbaa !17
  %54 = fcmp olt float %49, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  %56 = load ptr, ptr %4, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %57, i32 0, i32 0
  %59 = load float, ptr %58, align 8, !tbaa !16
  br label %65

60:                                               ; preds = %45
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %62, i32 0, i32 0
  %64 = load float, ptr %63, align 8, !tbaa !17
  br label %65

65:                                               ; preds = %60, %55
  %66 = phi float [ %59, %55 ], [ %64, %60 ]
  %67 = fptosi float %66 to i32
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !7
  %71 = sdiv i32 %70, 2
  %72 = sub nsw i32 %67, %71
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  store i32 %72, ptr %73, align 4, !tbaa !20
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %75, i32 0, i32 0
  %77 = load float, ptr %76, align 8, !tbaa !16
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %78, i32 0, i32 2
  %80 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %79, i32 0, i32 0
  %81 = load float, ptr %80, align 8, !tbaa !17
  %82 = fcmp ogt float %77, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %65
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %85, i32 0, i32 0
  %87 = load float, ptr %86, align 8, !tbaa !16
  br label %93

88:                                               ; preds = %65
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %90, i32 0, i32 0
  %92 = load float, ptr %91, align 8, !tbaa !17
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi float [ %87, %83 ], [ %92, %88 ]
  %95 = fptosi float %94 to i32
  %96 = load ptr, ptr %4, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 4, !tbaa !7
  %99 = sdiv i32 %98, 2
  %100 = add nsw i32 %95, %99
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 2
  store i32 %100, ptr %101, align 4, !tbaa !22
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %103, i32 0, i32 1
  %105 = load float, ptr %104, align 4, !tbaa !18
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %107, i32 0, i32 1
  %109 = load float, ptr %108, align 4, !tbaa !19
  %110 = fcmp olt float %105, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %93
  %112 = load ptr, ptr %4, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %113, i32 0, i32 1
  %115 = load float, ptr %114, align 4, !tbaa !18
  br label %121

116:                                              ; preds = %93
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %118, i32 0, i32 1
  %120 = load float, ptr %119, align 4, !tbaa !19
  br label %121

121:                                              ; preds = %116, %111
  %122 = phi float [ %115, %111 ], [ %120, %116 ]
  %123 = fptosi float %122 to i32
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4, !tbaa !7
  %127 = sdiv i32 %126, 2
  %128 = sub nsw i32 %123, %127
  %129 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 1
  store i32 %128, ptr %129, align 4, !tbaa !23
  %130 = load ptr, ptr %4, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %131, i32 0, i32 1
  %133 = load float, ptr %132, align 4, !tbaa !18
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %135, i32 0, i32 1
  %137 = load float, ptr %136, align 4, !tbaa !19
  %138 = fcmp ogt float %133, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %121
  %140 = load ptr, ptr %4, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %141, i32 0, i32 1
  %143 = load float, ptr %142, align 4, !tbaa !18
  br label %149

144:                                              ; preds = %121
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %146, i32 0, i32 1
  %148 = load float, ptr %147, align 4, !tbaa !19
  br label %149

149:                                              ; preds = %144, %139
  %150 = phi float [ %143, %139 ], [ %148, %144 ]
  %151 = fptosi float %150 to i32
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %152, i32 0, i32 4
  %154 = load i32, ptr %153, align 4, !tbaa !7
  %155 = sdiv i32 %154, 2
  %156 = add nsw i32 %151, %155
  %157 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 3
  store i32 %156, ptr %157, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = call zeroext i1 @lv_area_intersect(ptr noundef %5, ptr noundef %5, ptr noundef %160)
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %6, align 1, !tbaa !27
  %163 = load i8, ptr %6, align 1, !tbaa !27, !range !29, !noundef !30
  %164 = trunc i8 %163 to i1
  br i1 %164, label %166, label %165

165:                                              ; preds = %149
  store i32 1, ptr %7, align 4
  br label %322

166:                                              ; preds = %149
  %167 = load ptr, ptr %4, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %168, i32 0, i32 1
  %170 = load float, ptr %169, align 4, !tbaa !18
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %172, i32 0, i32 1
  %174 = load float, ptr %173, align 4, !tbaa !19
  %175 = fcmp oeq float %170, %174
  br i1 %175, label %176, label %179

176:                                              ; preds = %166
  %177 = load ptr, ptr %3, align 8, !tbaa !3
  %178 = load ptr, ptr %4, align 8, !tbaa !3
  call void @draw_line_hor(ptr noundef %177, ptr noundef %178)
  br label %196

179:                                              ; preds = %166
  %180 = load ptr, ptr %4, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %181, i32 0, i32 0
  %183 = load float, ptr %182, align 8, !tbaa !16
  %184 = load ptr, ptr %4, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %185, i32 0, i32 0
  %187 = load float, ptr %186, align 8, !tbaa !17
  %188 = fcmp oeq float %183, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %179
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  call void @draw_line_ver(ptr noundef %190, ptr noundef %191)
  br label %195

192:                                              ; preds = %179
  %193 = load ptr, ptr %3, align 8, !tbaa !3
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  call void @draw_line_skew(ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %192, %189
  br label %196

196:                                              ; preds = %195, %176
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %197, i32 0, i32 8
  %199 = load i8, ptr %198, align 1
  %200 = lshr i8 %199, 3
  %201 = and i8 %200, 1
  %202 = zext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %212, label %204

204:                                              ; preds = %196
  %205 = load ptr, ptr %4, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %205, i32 0, i32 8
  %207 = load i8, ptr %206, align 1
  %208 = lshr i8 %207, 2
  %209 = and i8 %208, 1
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %321

212:                                              ; preds = %204, %196
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #5
  call void @lv_draw_fill_dsc_init(ptr noundef %8)
  %213 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %8, i32 0, i32 3
  %214 = load ptr, ptr %4, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %214, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %213, ptr align 8 %215, i64 3, i1 false), !tbaa.struct !31
  %216 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %8, i32 0, i32 1
  store i32 32767, ptr %216, align 8, !tbaa !33
  %217 = load ptr, ptr %4, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %217, i32 0, i32 7
  %219 = load i8, ptr %218, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw %struct.lv_draw_fill_dsc_t, ptr %8, i32 0, i32 2
  store i8 %219, ptr %220, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %221 = load ptr, ptr %4, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4, !tbaa !7
  %224 = ashr i32 %223, 1
  store i32 %224, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %225 = load ptr, ptr %4, align 8, !tbaa !3
  %226 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %225, i32 0, i32 4
  %227 = load i32, ptr %226, align 4, !tbaa !7
  %228 = and i32 %227, 1
  %229 = icmp ne i32 %228, 0
  %230 = select i1 %229, i32 0, i32 1
  store i32 %230, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #5
  %231 = load ptr, ptr %4, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %231, i32 0, i32 8
  %233 = load i8, ptr %232, align 1
  %234 = lshr i8 %233, 2
  %235 = and i8 %234, 1
  %236 = icmp ne i8 %235, 0
  br i1 %236, label %237, label %275

237:                                              ; preds = %212
  %238 = load ptr, ptr %4, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %239, i32 0, i32 0
  %241 = load float, ptr %240, align 8, !tbaa !16
  %242 = fptosi float %241 to i32
  %243 = load i32, ptr %9, align 4, !tbaa !37
  %244 = sub nsw i32 %242, %243
  %245 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %244, ptr %245, align 4, !tbaa !20
  %246 = load ptr, ptr %4, align 8, !tbaa !3
  %247 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %247, i32 0, i32 1
  %249 = load float, ptr %248, align 4, !tbaa !18
  %250 = fptosi float %249 to i32
  %251 = load i32, ptr %9, align 4, !tbaa !37
  %252 = sub nsw i32 %250, %251
  %253 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  store i32 %252, ptr %253, align 4, !tbaa !23
  %254 = load ptr, ptr %4, align 8, !tbaa !3
  %255 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %255, i32 0, i32 0
  %257 = load float, ptr %256, align 8, !tbaa !16
  %258 = fptosi float %257 to i32
  %259 = load i32, ptr %9, align 4, !tbaa !37
  %260 = add nsw i32 %258, %259
  %261 = load i32, ptr %10, align 4, !tbaa !37
  %262 = sub nsw i32 %260, %261
  %263 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  store i32 %262, ptr %263, align 4, !tbaa !22
  %264 = load ptr, ptr %4, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %264, i32 0, i32 1
  %266 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %265, i32 0, i32 1
  %267 = load float, ptr %266, align 4, !tbaa !18
  %268 = fptosi float %267 to i32
  %269 = load i32, ptr %9, align 4, !tbaa !37
  %270 = add nsw i32 %268, %269
  %271 = load i32, ptr %10, align 4, !tbaa !37
  %272 = sub nsw i32 %270, %271
  %273 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %272, ptr %273, align 4, !tbaa !24
  %274 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_sw_fill(ptr noundef %274, ptr noundef %8, ptr noundef %11)
  br label %275

275:                                              ; preds = %237, %212
  %276 = load ptr, ptr %4, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %276, i32 0, i32 8
  %278 = load i8, ptr %277, align 1
  %279 = lshr i8 %278, 3
  %280 = and i8 %279, 1
  %281 = icmp ne i8 %280, 0
  br i1 %281, label %282, label %320

282:                                              ; preds = %275
  %283 = load ptr, ptr %4, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %284, i32 0, i32 0
  %286 = load float, ptr %285, align 8, !tbaa !17
  %287 = fptosi float %286 to i32
  %288 = load i32, ptr %9, align 4, !tbaa !37
  %289 = sub nsw i32 %287, %288
  %290 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 0
  store i32 %289, ptr %290, align 4, !tbaa !20
  %291 = load ptr, ptr %4, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %291, i32 0, i32 2
  %293 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %292, i32 0, i32 1
  %294 = load float, ptr %293, align 4, !tbaa !19
  %295 = fptosi float %294 to i32
  %296 = load i32, ptr %9, align 4, !tbaa !37
  %297 = sub nsw i32 %295, %296
  %298 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 1
  store i32 %297, ptr %298, align 4, !tbaa !23
  %299 = load ptr, ptr %4, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %300, i32 0, i32 0
  %302 = load float, ptr %301, align 8, !tbaa !17
  %303 = fptosi float %302 to i32
  %304 = load i32, ptr %9, align 4, !tbaa !37
  %305 = add nsw i32 %303, %304
  %306 = load i32, ptr %10, align 4, !tbaa !37
  %307 = sub nsw i32 %305, %306
  %308 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 2
  store i32 %307, ptr %308, align 4, !tbaa !22
  %309 = load ptr, ptr %4, align 8, !tbaa !3
  %310 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %309, i32 0, i32 2
  %311 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %310, i32 0, i32 1
  %312 = load float, ptr %311, align 4, !tbaa !19
  %313 = fptosi float %312 to i32
  %314 = load i32, ptr %9, align 4, !tbaa !37
  %315 = add nsw i32 %313, %314
  %316 = load i32, ptr %10, align 4, !tbaa !37
  %317 = sub nsw i32 %315, %316
  %318 = getelementptr inbounds nuw %struct.lv_area_t, ptr %11, i32 0, i32 3
  store i32 %317, ptr %318, align 4, !tbaa !24
  %319 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_sw_fill(ptr noundef %319, ptr noundef %8, ptr noundef %11)
  br label %320

320:                                              ; preds = %282, %275
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #5
  br label %321

321:                                              ; preds = %320, %204
  store i32 0, ptr %7, align 4
  br label %322

322:                                              ; preds = %321, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  %323 = load i32, ptr %7, align 4
  switch i32 %323, label %325 [
    i32 0, label %324
    i32 1, label %324
  ]

324:                                              ; preds = %16, %23, %44, %322, %322
  ret void

325:                                              ; preds = %322
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @draw_line_hor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !7
  %24 = sub nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %25 = load i32, ptr %5, align 4, !tbaa !37
  %26 = ashr i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %27 = load i32, ptr %6, align 4, !tbaa !37
  %28 = load i32, ptr %5, align 4, !tbaa !37
  %29 = and i32 %28, 1
  %30 = add nsw i32 %27, %29
  store i32 %30, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %32, i32 0, i32 0
  %34 = load float, ptr %33, align 8, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %36, i32 0, i32 0
  %38 = load float, ptr %37, align 8, !tbaa !17
  %39 = fcmp olt float %34, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %2
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %42, i32 0, i32 0
  %44 = load float, ptr %43, align 8, !tbaa !16
  br label %50

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %47, i32 0, i32 0
  %49 = load float, ptr %48, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %45, %40
  %51 = phi float [ %44, %40 ], [ %49, %45 ]
  %52 = fptosi float %51 to i32
  %53 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %52, ptr %53, align 4, !tbaa !20
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %55, i32 0, i32 0
  %57 = load float, ptr %56, align 8, !tbaa !16
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %59, i32 0, i32 0
  %61 = load float, ptr %60, align 8, !tbaa !17
  %62 = fcmp ogt float %57, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %65, i32 0, i32 0
  %67 = load float, ptr %66, align 8, !tbaa !16
  br label %73

68:                                               ; preds = %50
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %70, i32 0, i32 0
  %72 = load float, ptr %71, align 8, !tbaa !17
  br label %73

73:                                               ; preds = %68, %63
  %74 = phi float [ %67, %63 ], [ %72, %68 ]
  %75 = fptosi float %74 to i32
  %76 = sub nsw i32 %75, 1
  %77 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  store i32 %76, ptr %77, align 4, !tbaa !22
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4, !tbaa !18
  %82 = fptosi float %81 to i32
  %83 = load i32, ptr %7, align 4, !tbaa !37
  %84 = sub nsw i32 %82, %83
  %85 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  store i32 %84, ptr %85, align 4, !tbaa !23
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 4, !tbaa !18
  %90 = fptosi float %89 to i32
  %91 = load i32, ptr %6, align 4, !tbaa !37
  %92 = add nsw i32 %90, %91
  %93 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  store i32 %92, ptr %93, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !25
  %97 = call zeroext i1 @lv_area_intersect(ptr noundef %8, ptr noundef %8, ptr noundef %96)
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %9, align 1, !tbaa !27
  %99 = load i8, ptr %9, align 1, !tbaa !27, !range !29, !noundef !30
  %100 = trunc i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %73
  store i32 1, ptr %10, align 4
  br label %225

102:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 4, !tbaa !38
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !39
  %111 = icmp ne i32 %110, 0
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i1 [ false, %102 ], [ %111, %107 ]
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %11, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #5
  call void @lv_memzero(ptr noundef %12, i64 noundef 72)
  %115 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 0
  store ptr %8, ptr %115, align 8, !tbaa !40
  %116 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 6
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %117, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 8 %118, i64 3, i1 false), !tbaa.struct !31
  %119 = load ptr, ptr %4, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %119, i32 0, i32 7
  %121 = load i8, ptr %120, align 8, !tbaa !15
  %122 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %121, ptr %122, align 8, !tbaa !42
  %123 = load i8, ptr %11, align 1, !tbaa !27, !range !29, !noundef !30
  %124 = trunc i8 %123 to i1
  br i1 %124, label %127, label %125

125:                                              ; preds = %112
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %126, ptr noundef %12)
  br label %224

127:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %128 = call i32 @lv_area_get_width(ptr noundef %8)
  store i32 %128, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %129 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !24
  store i32 %130, ptr %14, align 4, !tbaa !37
  %131 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !23
  %133 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  store i32 %132, ptr %133, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %134 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  %135 = load i32, ptr %134, align 4, !tbaa !20
  %136 = load ptr, ptr %4, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %136, i32 0, i32 6
  %138 = load i32, ptr %137, align 4, !tbaa !38
  %139 = load ptr, ptr %4, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %139, i32 0, i32 5
  %141 = load i32, ptr %140, align 8, !tbaa !39
  %142 = add nsw i32 %138, %141
  %143 = srem i32 %135, %142
  store i32 %143, ptr %15, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %144 = load i32, ptr %13, align 4, !tbaa !37
  %145 = sext i32 %144 to i64
  %146 = call ptr @lv_malloc(i64 noundef %145)
  store ptr %146, ptr %16, align 8, !tbaa !3
  %147 = load ptr, ptr %16, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 7
  store ptr %147, ptr %148, align 8, !tbaa !43
  %149 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 9
  store ptr %8, ptr %149, align 8, !tbaa !44
  %150 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 2, ptr %150, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %151 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %152 = load i32, ptr %151, align 4, !tbaa !23
  store i32 %152, ptr %17, align 4, !tbaa !37
  br label %153

153:                                              ; preds = %219, %127
  %154 = load i32, ptr %17, align 4, !tbaa !37
  %155 = load i32, ptr %14, align 4, !tbaa !37
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %222

157:                                              ; preds = %153
  %158 = load ptr, ptr %16, align 8, !tbaa !3
  %159 = load i32, ptr %13, align 4, !tbaa !37
  %160 = sext i32 %159 to i64
  call void @lv_memset(ptr noundef %158, i8 noundef zeroext -1, i64 noundef %160)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %161 = load i32, ptr %15, align 4, !tbaa !37
  store i32 %161, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !37
  br label %162

162:                                              ; preds = %206, %157
  %163 = load i32, ptr %19, align 4, !tbaa !37
  %164 = load i32, ptr %13, align 4, !tbaa !37
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %211

166:                                              ; preds = %162
  %167 = load i32, ptr %18, align 4, !tbaa !37
  %168 = load ptr, ptr %4, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8, !tbaa !39
  %171 = icmp sle i32 %167, %170
  br i1 %171, label %172, label %187

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #5
  %173 = load ptr, ptr %4, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %173, i32 0, i32 5
  %175 = load i32, ptr %174, align 8, !tbaa !39
  %176 = load i32, ptr %18, align 4, !tbaa !37
  %177 = sub nsw i32 %175, %176
  %178 = trunc i32 %177 to i16
  store i16 %178, ptr %20, align 2, !tbaa !46
  %179 = load i16, ptr %20, align 2, !tbaa !46
  %180 = sext i16 %179 to i32
  %181 = load i32, ptr %19, align 4, !tbaa !37
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %19, align 4, !tbaa !37
  %183 = load i16, ptr %20, align 2, !tbaa !46
  %184 = sext i16 %183 to i32
  %185 = load i32, ptr %18, align 4, !tbaa !37
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %18, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #5
  br label %204

187:                                              ; preds = %166
  %188 = load i32, ptr %18, align 4, !tbaa !37
  %189 = load ptr, ptr %4, align 8, !tbaa !3
  %190 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %189, i32 0, i32 6
  %191 = load i32, ptr %190, align 4, !tbaa !38
  %192 = load ptr, ptr %4, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 8, !tbaa !39
  %195 = add nsw i32 %191, %194
  %196 = icmp sgt i32 %188, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  store i32 0, ptr %18, align 4, !tbaa !37
  br label %203

198:                                              ; preds = %187
  %199 = load ptr, ptr %16, align 8, !tbaa !3
  %200 = load i32, ptr %19, align 4, !tbaa !37
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store i8 0, ptr %202, align 1, !tbaa !32
  br label %203

203:                                              ; preds = %198, %197
  br label %204

204:                                              ; preds = %203, %172
  %205 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 2, ptr %205, align 8, !tbaa !45
  br label %206

206:                                              ; preds = %204
  %207 = load i32, ptr %19, align 4, !tbaa !37
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %19, align 4, !tbaa !37
  %209 = load i32, ptr %18, align 4, !tbaa !37
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %18, align 4, !tbaa !37
  br label %162, !llvm.loop !48

211:                                              ; preds = %162
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %212, ptr noundef %12)
  %213 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !23
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 4, !tbaa !23
  %216 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %217 = load i32, ptr %216, align 4, !tbaa !24
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  br label %219

219:                                              ; preds = %211
  %220 = load i32, ptr %17, align 4, !tbaa !37
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %17, align 4, !tbaa !37
  br label %153, !llvm.loop !50

222:                                              ; preds = %153
  %223 = load ptr, ptr %16, align 8, !tbaa !3
  call void @lv_free(ptr noundef %223)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %224

224:                                              ; preds = %222, %125
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  store i32 0, ptr %10, align 4
  br label %225

225:                                              ; preds = %224, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %226 = load i32, ptr %10, align 4
  switch i32 %226, label %228 [
    i32 0, label %227
    i32 1, label %227
  ]

227:                                              ; preds = %225, %225
  ret void

228:                                              ; preds = %225
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @draw_line_ver(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !7
  %22 = sub nsw i32 %21, 1
  store i32 %22, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %23 = load i32, ptr %5, align 4, !tbaa !37
  %24 = ashr i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %25 = load i32, ptr %6, align 4, !tbaa !37
  %26 = load i32, ptr %5, align 4, !tbaa !37
  %27 = and i32 %26, 1
  %28 = add nsw i32 %25, %27
  store i32 %28, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #5
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %30, i32 0, i32 0
  %32 = load float, ptr %31, align 8, !tbaa !16
  %33 = fptosi float %32 to i32
  %34 = load i32, ptr %7, align 4, !tbaa !37
  %35 = sub nsw i32 %33, %34
  %36 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %35, ptr %36, align 4, !tbaa !20
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %38, i32 0, i32 0
  %40 = load float, ptr %39, align 8, !tbaa !16
  %41 = fptosi float %40 to i32
  %42 = load i32, ptr %6, align 4, !tbaa !37
  %43 = add nsw i32 %41, %42
  %44 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 2
  store i32 %43, ptr %44, align 4, !tbaa !22
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %46, i32 0, i32 1
  %48 = load float, ptr %47, align 4, !tbaa !18
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %50, i32 0, i32 1
  %52 = load float, ptr %51, align 4, !tbaa !19
  %53 = fcmp olt float %48, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %2
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %56, i32 0, i32 1
  %58 = load float, ptr %57, align 4, !tbaa !18
  br label %64

59:                                               ; preds = %2
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %61, i32 0, i32 1
  %63 = load float, ptr %62, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %59, %54
  %65 = phi float [ %58, %54 ], [ %63, %59 ]
  %66 = fptosi float %65 to i32
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  store i32 %66, ptr %67, align 4, !tbaa !23
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %69, i32 0, i32 1
  %71 = load float, ptr %70, align 4, !tbaa !18
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %73, i32 0, i32 1
  %75 = load float, ptr %74, align 4, !tbaa !19
  %76 = fcmp ogt float %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %64
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %79, i32 0, i32 1
  %81 = load float, ptr %80, align 4, !tbaa !18
  br label %87

82:                                               ; preds = %64
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %84, i32 0, i32 1
  %86 = load float, ptr %85, align 4, !tbaa !19
  br label %87

87:                                               ; preds = %82, %77
  %88 = phi float [ %81, %77 ], [ %86, %82 ]
  %89 = fptosi float %88 to i32
  %90 = sub nsw i32 %89, 1
  %91 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  store i32 %90, ptr %91, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !25
  %95 = call zeroext i1 @lv_area_intersect(ptr noundef %8, ptr noundef %8, ptr noundef %94)
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %9, align 1, !tbaa !27
  %97 = load i8, ptr %9, align 1, !tbaa !27, !range !29, !noundef !30
  %98 = trunc i8 %97 to i1
  br i1 %98, label %100, label %99

99:                                               ; preds = %87
  store i32 1, ptr %10, align 4
  br label %196

100:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !38
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %106, i32 0, i32 5
  %108 = load i32, ptr %107, align 8, !tbaa !39
  %109 = icmp ne i32 %108, 0
  br label %110

110:                                              ; preds = %105, %100
  %111 = phi i1 [ false, %100 ], [ %109, %105 ]
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %11, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #5
  call void @lv_memzero(ptr noundef %12, i64 noundef 72)
  %113 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 0
  store ptr %8, ptr %113, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 6
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %115, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr align 8 %116, i64 3, i1 false), !tbaa.struct !31
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %117, i32 0, i32 7
  %119 = load i8, ptr %118, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 5
  store i8 %119, ptr %120, align 8, !tbaa !42
  %121 = load i8, ptr %11, align 1, !tbaa !27, !range !29, !noundef !30
  %122 = trunc i8 %121 to i1
  br i1 %122, label %125, label %123

123:                                              ; preds = %110
  %124 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %124, ptr noundef %12)
  br label %195

125:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %126 = call i32 @lv_area_get_width(ptr noundef %8)
  store i32 %126, ptr %13, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %127 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !24
  store i32 %128, ptr %14, align 4, !tbaa !37
  %129 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !23
  %131 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  store i32 %130, ptr %131, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %132 = load i32, ptr %13, align 4, !tbaa !37
  %133 = sext i32 %132 to i64
  %134 = call ptr @lv_malloc(i64 noundef %133)
  store ptr %134, ptr %15, align 8, !tbaa !3
  %135 = load ptr, ptr %15, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 7
  store ptr %135, ptr %136, align 8, !tbaa !43
  %137 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 9
  store ptr %8, ptr %137, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 2, ptr %138, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %139 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !23
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !38
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %144, i32 0, i32 5
  %146 = load i32, ptr %145, align 8, !tbaa !39
  %147 = add nsw i32 %143, %146
  %148 = srem i32 %140, %147
  store i32 %148, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %149 = load i32, ptr %16, align 4, !tbaa !37
  store i32 %149, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %150 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !23
  store i32 %151, ptr %18, align 4, !tbaa !37
  br label %152

152:                                              ; preds = %190, %125
  %153 = load i32, ptr %18, align 4, !tbaa !37
  %154 = load i32, ptr %14, align 4, !tbaa !37
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %193

156:                                              ; preds = %152
  %157 = load ptr, ptr %15, align 8, !tbaa !3
  %158 = load i32, ptr %13, align 4, !tbaa !37
  %159 = sext i32 %158 to i64
  call void @lv_memset(ptr noundef %157, i8 noundef zeroext -1, i64 noundef %159)
  %160 = load i32, ptr %17, align 4, !tbaa !37
  %161 = load ptr, ptr %4, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 8, !tbaa !39
  %164 = icmp sgt i32 %160, %163
  br i1 %164, label %165, label %167

165:                                              ; preds = %156
  %166 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 0, ptr %166, align 8, !tbaa !45
  br label %169

167:                                              ; preds = %156
  %168 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %12, i32 0, i32 8
  store i32 1, ptr %168, align 8, !tbaa !45
  br label %169

169:                                              ; preds = %167, %165
  %170 = load i32, ptr %17, align 4, !tbaa !37
  %171 = load ptr, ptr %4, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %171, i32 0, i32 6
  %173 = load i32, ptr %172, align 4, !tbaa !38
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %174, i32 0, i32 5
  %176 = load i32, ptr %175, align 8, !tbaa !39
  %177 = add nsw i32 %173, %176
  %178 = icmp sge i32 %170, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %169
  store i32 0, ptr %17, align 4, !tbaa !37
  br label %180

180:                                              ; preds = %179, %169
  %181 = load i32, ptr %17, align 4, !tbaa !37
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %17, align 4, !tbaa !37
  %183 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %183, ptr noundef %12)
  %184 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !23
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 4, !tbaa !23
  %187 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 3
  %188 = load i32, ptr %187, align 4, !tbaa !24
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %187, align 4, !tbaa !24
  br label %190

190:                                              ; preds = %180
  %191 = load i32, ptr %18, align 4, !tbaa !37
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %18, align 4, !tbaa !37
  br label %152, !llvm.loop !51

193:                                              ; preds = %152
  %194 = load ptr, ptr %15, align 8, !tbaa !3
  call void @lv_free(ptr noundef %194)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %195

195:                                              ; preds = %193, %123
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  store i32 0, ptr %10, align 4
  br label %196

196:                                              ; preds = %195, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  %197 = load i32, ptr %10, align 4
  switch i32 %197, label %199 [
    i32 0, label %198
    i32 1, label %198
  ]

198:                                              ; preds = %196, %196
  ret void

199:                                              ; preds = %196
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @draw_line_skew(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.lv_point_t, align 4
  %6 = alloca %struct.lv_point_t, align 4
  %7 = alloca %struct.lv_point_t, align 4
  %8 = alloca %struct.lv_point_t, align 4
  %9 = alloca %struct.lv_point_t, align 4
  %10 = alloca %struct.lv_point_t, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.lv_area_t, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %22 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %23 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %24 = alloca %struct._lv_draw_sw_mask_line_param_t, align 8
  %25 = alloca [5 x ptr], align 16
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct._lv_draw_sw_blend_dsc_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %35, i32 0, i32 1
  %37 = load float, ptr %36, align 4, !tbaa !18
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.lv_point_precise_t, ptr %39, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !19
  %42 = fcmp olt float %37, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %44, i32 0, i32 1
  %46 = call i64 @lv_point_from_precise(ptr noundef %45)
  store i64 %46, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %47, i32 0, i32 2
  %49 = call i64 @lv_point_from_precise(ptr noundef %48)
  store i64 %49, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %57

50:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %51 = load ptr, ptr %4, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %51, i32 0, i32 2
  %53 = call i64 @lv_point_from_precise(ptr noundef %52)
  store i64 %53, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %9, i64 8, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %54, i32 0, i32 1
  %56 = call i64 @lv_point_from_precise(ptr noundef %55)
  store i64 %56, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %57

57:                                               ; preds = %50, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %58 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !53
  %62 = sub nsw i32 %59, %61
  store i32 %62, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %63 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !55
  %67 = sub nsw i32 %64, %66
  store i32 %67, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %68 = load i32, ptr %11, align 4, !tbaa !37
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %57
  %71 = load i32, ptr %11, align 4, !tbaa !37
  br label %75

72:                                               ; preds = %57
  %73 = load i32, ptr %11, align 4, !tbaa !37
  %74 = sub nsw i32 0, %73
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i32 [ %71, %70 ], [ %74, %72 ]
  %77 = load i32, ptr %12, align 4, !tbaa !37
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %12, align 4, !tbaa !37
  br label %84

81:                                               ; preds = %75
  %82 = load i32, ptr %12, align 4, !tbaa !37
  %83 = sub nsw i32 0, %82
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi i32 [ %80, %79 ], [ %83, %81 ]
  %86 = icmp sgt i32 %76, %85
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %13, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %88 = load ptr, ptr %4, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4, !tbaa !7
  store i32 %90, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !37
  %91 = load i8, ptr %13, align 1, !tbaa !27, !range !29, !noundef !30
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %114

93:                                               ; preds = %84
  %94 = load i32, ptr %12, align 4, !tbaa !37
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load i32, ptr %12, align 4, !tbaa !37
  br label %101

98:                                               ; preds = %93
  %99 = load i32, ptr %12, align 4, !tbaa !37
  %100 = sub nsw i32 0, %99
  br label %101

101:                                              ; preds = %98, %96
  %102 = phi i32 [ %97, %96 ], [ %100, %98 ]
  %103 = shl i32 %102, 5
  %104 = load i32, ptr %11, align 4, !tbaa !37
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load i32, ptr %11, align 4, !tbaa !37
  br label %111

108:                                              ; preds = %101
  %109 = load i32, ptr %11, align 4, !tbaa !37
  %110 = sub nsw i32 0, %109
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi i32 [ %107, %106 ], [ %110, %108 ]
  %113 = sdiv i32 %103, %112
  store i32 %113, ptr %15, align 4, !tbaa !37
  br label %135

114:                                              ; preds = %84
  %115 = load i32, ptr %11, align 4, !tbaa !37
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = load i32, ptr %11, align 4, !tbaa !37
  br label %122

119:                                              ; preds = %114
  %120 = load i32, ptr %11, align 4, !tbaa !37
  %121 = sub nsw i32 0, %120
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi i32 [ %118, %117 ], [ %121, %119 ]
  %124 = shl i32 %123, 5
  %125 = load i32, ptr %12, align 4, !tbaa !37
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load i32, ptr %12, align 4, !tbaa !37
  br label %132

129:                                              ; preds = %122
  %130 = load i32, ptr %12, align 4, !tbaa !37
  %131 = sub nsw i32 0, %130
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi i32 [ %128, %127 ], [ %131, %129 ]
  %134 = sdiv i32 %124, %133
  store i32 %134, ptr %15, align 4, !tbaa !37
  br label %135

135:                                              ; preds = %132, %111
  %136 = load i32, ptr %14, align 4, !tbaa !37
  %137 = load i32, ptr %15, align 4, !tbaa !37
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [33 x i8], ptr @draw_line_skew.wcorr, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !32
  %141 = zext i8 %140 to i32
  %142 = mul nsw i32 %136, %141
  %143 = add nsw i32 %142, 63
  %144 = ashr i32 %143, 7
  store i32 %144, ptr %14, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %145 = load i32, ptr %14, align 4, !tbaa !37
  %146 = ashr i32 %145, 1
  store i32 %146, ptr %16, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %147 = load i32, ptr %16, align 4, !tbaa !37
  %148 = load i32, ptr %14, align 4, !tbaa !37
  %149 = and i32 %148, 1
  %150 = add nsw i32 %147, %149
  store i32 %150, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #5
  %151 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !53
  %153 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %154 = load i32, ptr %153, align 4, !tbaa !53
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %135
  %157 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !53
  br label %162

159:                                              ; preds = %135
  %160 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %161 = load i32, ptr %160, align 4, !tbaa !53
  br label %162

162:                                              ; preds = %159, %156
  %163 = phi i32 [ %158, %156 ], [ %161, %159 ]
  %164 = load i32, ptr %14, align 4, !tbaa !37
  %165 = sub nsw i32 %163, %164
  %166 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 0
  store i32 %165, ptr %166, align 4, !tbaa !20
  %167 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !53
  %169 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !53
  %171 = icmp sgt i32 %168, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %162
  %173 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %174 = load i32, ptr %173, align 4, !tbaa !53
  br label %178

175:                                              ; preds = %162
  %176 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %177 = load i32, ptr %176, align 4, !tbaa !53
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi i32 [ %174, %172 ], [ %177, %175 ]
  %180 = load i32, ptr %14, align 4, !tbaa !37
  %181 = add nsw i32 %179, %180
  %182 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %181, ptr %182, align 4, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !55
  %185 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !55
  %187 = icmp slt i32 %184, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %178
  %189 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !55
  br label %194

191:                                              ; preds = %178
  %192 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %193 = load i32, ptr %192, align 4, !tbaa !55
  br label %194

194:                                              ; preds = %191, %188
  %195 = phi i32 [ %190, %188 ], [ %193, %191 ]
  %196 = load i32, ptr %14, align 4, !tbaa !37
  %197 = sub nsw i32 %195, %196
  %198 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 1
  store i32 %197, ptr %198, align 4, !tbaa !23
  %199 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !55
  %201 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !55
  %203 = icmp sgt i32 %200, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !55
  br label %210

207:                                              ; preds = %194
  %208 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !55
  br label %210

210:                                              ; preds = %207, %204
  %211 = phi i32 [ %206, %204 ], [ %209, %207 ]
  %212 = load i32, ptr %14, align 4, !tbaa !37
  %213 = add nsw i32 %211, %212
  %214 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 3
  store i32 %213, ptr %214, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #5
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !25
  %218 = call zeroext i1 @lv_area_intersect(ptr noundef %18, ptr noundef %18, ptr noundef %217)
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %19, align 1, !tbaa !27
  %220 = load i8, ptr %19, align 1, !tbaa !27, !range !29, !noundef !30
  %221 = trunc i8 %220 to i1
  %222 = zext i1 %221 to i32
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %210
  store i32 1, ptr %20, align 4
  br label %459

225:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 64, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 64, ptr %24) #5
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #5
  store ptr %21, ptr %25, align 8, !tbaa !3
  %226 = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %22, ptr %226, align 8, !tbaa !3
  %227 = getelementptr inbounds ptr, ptr %25, i64 2
  store ptr null, ptr %227, align 8, !tbaa !3
  %228 = getelementptr inbounds ptr, ptr %25, i64 3
  store ptr null, ptr %228, align 8, !tbaa !3
  %229 = getelementptr inbounds ptr, ptr %25, i64 4
  store ptr null, ptr %229, align 8, !tbaa !3
  %230 = load i8, ptr %13, align 1, !tbaa !27, !range !29, !noundef !30
  %231 = trunc i8 %230 to i1
  br i1 %231, label %232, label %286

232:                                              ; preds = %225
  %233 = load i32, ptr %11, align 4, !tbaa !37
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %235, label %260

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %237 = load i32, ptr %236, align 4, !tbaa !53
  %238 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !55
  %240 = load i32, ptr %16, align 4, !tbaa !37
  %241 = sub nsw i32 %239, %240
  %242 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %243 = load i32, ptr %242, align 4, !tbaa !53
  %244 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !55
  %246 = load i32, ptr %16, align 4, !tbaa !37
  %247 = sub nsw i32 %245, %246
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %21, i32 noundef %237, i32 noundef %241, i32 noundef %243, i32 noundef %247, i32 noundef 0)
  %248 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %249 = load i32, ptr %248, align 4, !tbaa !53
  %250 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !55
  %252 = load i32, ptr %17, align 4, !tbaa !37
  %253 = add nsw i32 %251, %252
  %254 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %255 = load i32, ptr %254, align 4, !tbaa !53
  %256 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %257 = load i32, ptr %256, align 4, !tbaa !55
  %258 = load i32, ptr %17, align 4, !tbaa !37
  %259 = add nsw i32 %257, %258
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %22, i32 noundef %249, i32 noundef %253, i32 noundef %255, i32 noundef %259, i32 noundef 1)
  br label %285

260:                                              ; preds = %232
  %261 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %262 = load i32, ptr %261, align 4, !tbaa !53
  %263 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !55
  %265 = load i32, ptr %17, align 4, !tbaa !37
  %266 = add nsw i32 %264, %265
  %267 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %268 = load i32, ptr %267, align 4, !tbaa !53
  %269 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %270 = load i32, ptr %269, align 4, !tbaa !55
  %271 = load i32, ptr %17, align 4, !tbaa !37
  %272 = add nsw i32 %270, %271
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %21, i32 noundef %262, i32 noundef %266, i32 noundef %268, i32 noundef %272, i32 noundef 0)
  %273 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %274 = load i32, ptr %273, align 4, !tbaa !53
  %275 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !55
  %277 = load i32, ptr %16, align 4, !tbaa !37
  %278 = sub nsw i32 %276, %277
  %279 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %280 = load i32, ptr %279, align 4, !tbaa !53
  %281 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %282 = load i32, ptr %281, align 4, !tbaa !55
  %283 = load i32, ptr %16, align 4, !tbaa !37
  %284 = sub nsw i32 %282, %283
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %22, i32 noundef %274, i32 noundef %278, i32 noundef %280, i32 noundef %284, i32 noundef 1)
  br label %285

285:                                              ; preds = %260, %235
  br label %311

286:                                              ; preds = %225
  %287 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %288 = load i32, ptr %287, align 4, !tbaa !53
  %289 = load i32, ptr %17, align 4, !tbaa !37
  %290 = add nsw i32 %288, %289
  %291 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !55
  %293 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %294 = load i32, ptr %293, align 4, !tbaa !53
  %295 = load i32, ptr %17, align 4, !tbaa !37
  %296 = add nsw i32 %294, %295
  %297 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !55
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %21, i32 noundef %290, i32 noundef %292, i32 noundef %296, i32 noundef %298, i32 noundef 0)
  %299 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %300 = load i32, ptr %299, align 4, !tbaa !53
  %301 = load i32, ptr %16, align 4, !tbaa !37
  %302 = sub nsw i32 %300, %301
  %303 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %304 = load i32, ptr %303, align 4, !tbaa !55
  %305 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %306 = load i32, ptr %305, align 4, !tbaa !53
  %307 = load i32, ptr %16, align 4, !tbaa !37
  %308 = sub nsw i32 %306, %307
  %309 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !55
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %22, i32 noundef %302, i32 noundef %304, i32 noundef %308, i32 noundef %310, i32 noundef 1)
  br label %311

311:                                              ; preds = %286, %285
  %312 = load ptr, ptr %4, align 8, !tbaa !3
  %313 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %312, i32 0, i32 8
  %314 = load i8, ptr %313, align 1
  %315 = lshr i8 %314, 4
  %316 = and i8 %315, 1
  %317 = icmp ne i8 %316, 0
  br i1 %317, label %345, label %318

318:                                              ; preds = %311
  %319 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %320 = load i32, ptr %319, align 4, !tbaa !53
  %321 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !55
  %323 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %324 = load i32, ptr %323, align 4, !tbaa !53
  %325 = load i32, ptr %12, align 4, !tbaa !37
  %326 = sub nsw i32 %324, %325
  %327 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !55
  %329 = load i32, ptr %11, align 4, !tbaa !37
  %330 = add nsw i32 %328, %329
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %23, i32 noundef %320, i32 noundef %322, i32 noundef %326, i32 noundef %330, i32 noundef 3)
  %331 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %332 = load i32, ptr %331, align 4, !tbaa !53
  %333 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !55
  %335 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %336 = load i32, ptr %335, align 4, !tbaa !53
  %337 = load i32, ptr %12, align 4, !tbaa !37
  %338 = sub nsw i32 %336, %337
  %339 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 1
  %340 = load i32, ptr %339, align 4, !tbaa !55
  %341 = load i32, ptr %11, align 4, !tbaa !37
  %342 = add nsw i32 %340, %341
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %24, i32 noundef %332, i32 noundef %334, i32 noundef %338, i32 noundef %342, i32 noundef 2)
  %343 = getelementptr inbounds [5 x ptr], ptr %25, i64 0, i64 2
  store ptr %23, ptr %343, align 16, !tbaa !3
  %344 = getelementptr inbounds [5 x ptr], ptr %25, i64 0, i64 3
  store ptr %24, ptr %344, align 8, !tbaa !3
  br label %345

345:                                              ; preds = %318, %311
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %346 = call i32 @lv_area_get_width(ptr noundef %18)
  store i32 %346, ptr %26, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %347 = call ptr @lv_refr_get_disp_refreshing()
  %348 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %347)
  store i32 %348, ptr %28, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %349 = call i32 @lv_area_get_size(ptr noundef %18)
  %350 = load i32, ptr %28, align 4, !tbaa !37
  %351 = icmp ult i32 %349, %350
  br i1 %351, label %352, label %354

352:                                              ; preds = %345
  %353 = call i32 @lv_area_get_size(ptr noundef %18)
  br label %356

354:                                              ; preds = %345
  %355 = load i32, ptr %28, align 4, !tbaa !37
  br label %356

356:                                              ; preds = %354, %352
  %357 = phi i32 [ %353, %352 ], [ %355, %354 ]
  %358 = zext i32 %357 to i64
  store i64 %358, ptr %29, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #5
  %359 = load i64, ptr %29, align 8, !tbaa !56
  %360 = call ptr @lv_malloc(i64 noundef %359)
  store ptr %360, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %361 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 3
  %362 = load i32, ptr %361, align 4, !tbaa !24
  store i32 %362, ptr %31, align 4, !tbaa !37
  %363 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 1
  %364 = load i32, ptr %363, align 4, !tbaa !23
  %365 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 3
  store i32 %364, ptr %365, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  store i32 0, ptr %32, align 4, !tbaa !37
  %366 = load ptr, ptr %30, align 8, !tbaa !3
  %367 = load i64, ptr %29, align 8, !tbaa !56
  call void @lv_memset(ptr noundef %366, i8 noundef zeroext -1, i64 noundef %367)
  call void @llvm.lifetime.start.p0(i64 72, ptr %33) #5
  call void @lv_memzero(ptr noundef %33, i64 noundef 72)
  %368 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %33, i32 0, i32 0
  store ptr %18, ptr %368, align 8, !tbaa !40
  %369 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %33, i32 0, i32 6
  %370 = load ptr, ptr %4, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %370, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %369, ptr align 8 %371, i64 3, i1 false), !tbaa.struct !31
  %372 = load ptr, ptr %4, align 8, !tbaa !3
  %373 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %372, i32 0, i32 7
  %374 = load i8, ptr %373, align 8, !tbaa !15
  %375 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %33, i32 0, i32 5
  store i8 %374, ptr %375, align 8, !tbaa !42
  %376 = load ptr, ptr %30, align 8, !tbaa !3
  %377 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %33, i32 0, i32 7
  store ptr %376, ptr %377, align 8, !tbaa !43
  %378 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %33, i32 0, i32 9
  store ptr %18, ptr %378, align 8, !tbaa !44
  %379 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 1
  %380 = load i32, ptr %379, align 4, !tbaa !23
  store i32 %380, ptr %27, align 4, !tbaa !37
  br label %381

381:                                              ; preds = %434, %356
  %382 = load i32, ptr %27, align 4, !tbaa !37
  %383 = load i32, ptr %31, align 4, !tbaa !37
  %384 = icmp sle i32 %382, %383
  br i1 %384, label %385, label %437

385:                                              ; preds = %381
  %386 = getelementptr inbounds [5 x ptr], ptr %25, i64 0, i64 0
  %387 = load ptr, ptr %30, align 8, !tbaa !3
  %388 = load i32, ptr %32, align 4, !tbaa !37
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 %389
  %391 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 0
  %392 = load i32, ptr %391, align 4, !tbaa !20
  %393 = load i32, ptr %27, align 4, !tbaa !37
  %394 = load i32, ptr %26, align 4, !tbaa !37
  %395 = call i32 @lv_draw_sw_mask_apply(ptr noundef %386, ptr noundef %390, i32 noundef %392, i32 noundef %393, i32 noundef %394)
  %396 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %33, i32 0, i32 8
  store i32 %395, ptr %396, align 8, !tbaa !45
  %397 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %33, i32 0, i32 8
  %398 = load i32, ptr %397, align 8, !tbaa !45
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %407

400:                                              ; preds = %385
  %401 = load ptr, ptr %30, align 8, !tbaa !3
  %402 = load i32, ptr %32, align 4, !tbaa !37
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw i8, ptr %401, i64 %403
  %405 = load i32, ptr %26, align 4, !tbaa !37
  %406 = sext i32 %405 to i64
  call void @lv_memzero(ptr noundef %404, i64 noundef %406)
  br label %407

407:                                              ; preds = %400, %385
  %408 = load i32, ptr %26, align 4, !tbaa !37
  %409 = load i32, ptr %32, align 4, !tbaa !37
  %410 = add i32 %409, %408
  store i32 %410, ptr %32, align 4, !tbaa !37
  %411 = load i32, ptr %32, align 4, !tbaa !37
  %412 = load i32, ptr %26, align 4, !tbaa !37
  %413 = add i32 %411, %412
  %414 = zext i32 %413 to i64
  %415 = load i64, ptr %29, align 8, !tbaa !56
  %416 = icmp ult i64 %414, %415
  br i1 %416, label %417, label %421

417:                                              ; preds = %407
  %418 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 3
  %419 = load i32, ptr %418, align 4, !tbaa !24
  %420 = add nsw i32 %419, 1
  store i32 %420, ptr %418, align 4, !tbaa !24
  br label %433

421:                                              ; preds = %407
  %422 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %33, i32 0, i32 8
  store i32 2, ptr %422, align 8, !tbaa !45
  %423 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %423, ptr noundef %33)
  %424 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 3
  %425 = load i32, ptr %424, align 4, !tbaa !24
  %426 = add nsw i32 %425, 1
  %427 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 1
  store i32 %426, ptr %427, align 4, !tbaa !23
  %428 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 1
  %429 = load i32, ptr %428, align 4, !tbaa !23
  %430 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 3
  store i32 %429, ptr %430, align 4, !tbaa !24
  store i32 0, ptr %32, align 4, !tbaa !37
  %431 = load ptr, ptr %30, align 8, !tbaa !3
  %432 = load i64, ptr %29, align 8, !tbaa !56
  call void @lv_memset(ptr noundef %431, i8 noundef zeroext -1, i64 noundef %432)
  br label %433

433:                                              ; preds = %421, %417
  br label %434

434:                                              ; preds = %433
  %435 = load i32, ptr %27, align 4, !tbaa !37
  %436 = add nsw i32 %435, 1
  store i32 %436, ptr %27, align 4, !tbaa !37
  br label %381, !llvm.loop !57

437:                                              ; preds = %381
  %438 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !23
  %440 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 3
  %441 = load i32, ptr %440, align 4, !tbaa !24
  %442 = icmp ne i32 %439, %441
  br i1 %442, label %443, label %449

443:                                              ; preds = %437
  %444 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 3
  %445 = load i32, ptr %444, align 4, !tbaa !24
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %444, align 4, !tbaa !24
  %447 = getelementptr inbounds nuw %struct._lv_draw_sw_blend_dsc_t, ptr %33, i32 0, i32 8
  store i32 2, ptr %447, align 8, !tbaa !45
  %448 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_draw_sw_blend(ptr noundef %448, ptr noundef %33)
  br label %449

449:                                              ; preds = %443, %437
  %450 = load ptr, ptr %30, align 8, !tbaa !3
  call void @lv_free(ptr noundef %450)
  call void @lv_draw_sw_mask_free_param(ptr noundef %21)
  call void @lv_draw_sw_mask_free_param(ptr noundef %22)
  %451 = load ptr, ptr %4, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %struct.lv_draw_line_dsc_t, ptr %451, i32 0, i32 8
  %453 = load i8, ptr %452, align 1
  %454 = lshr i8 %453, 4
  %455 = and i8 %454, 1
  %456 = icmp ne i8 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %449
  call void @lv_draw_sw_mask_free_param(ptr noundef %23)
  call void @lv_draw_sw_mask_free_param(ptr noundef %24)
  br label %458

458:                                              ; preds = %457, %449
  call void @llvm.lifetime.end.p0(i64 72, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %21) #5
  store i32 0, ptr %20, align 4
  br label %459

459:                                              ; preds = %458, %224
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %460 = load i32, ptr %20, align 4
  switch i32 %460, label %462 [
    i32 0, label %461
    i32 1, label %461
  ]

461:                                              ; preds = %459, %459
  ret void

462:                                              ; preds = %459
  unreachable
}

declare void @lv_draw_fill_dsc_init(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @lv_draw_sw_fill(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i64, ptr %4, align 8, !tbaa !56
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

declare void @lv_draw_sw_blend(ptr noundef, ptr noundef) #2

declare i32 @lv_area_get_width(ptr noundef) #2

declare ptr @lv_malloc(i64 noundef) #2

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare void @lv_free(ptr noundef) #2

declare i64 @lv_point_from_precise(ptr noundef) #2

declare void @lv_draw_sw_mask_line_points_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) #2

declare ptr @lv_refr_get_disp_refreshing() #2

declare i32 @lv_area_get_size(ptr noundef) #2

declare i32 @lv_draw_sw_mask_apply(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @lv_draw_sw_mask_free_param(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !10, i64 68}
!8 = !{!"", !9, i64 0, !12, i64 48, !12, i64 56, !14, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !5, i64 80, !10, i64 81, !5, i64 81, !5, i64 81, !5, i64 81}
!9 = !{!"", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !4, i64 24, !11, i64 32, !4, i64 40}
!10 = !{!"int", !5, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 4}
!13 = !{!"float", !5, i64 0}
!14 = !{!"", !5, i64 0, !5, i64 1, !5, i64 2}
!15 = !{!8, !5, i64 80}
!16 = !{!8, !13, i64 48}
!17 = !{!8, !13, i64 56}
!18 = !{!8, !13, i64 52}
!19 = !{!8, !13, i64 60}
!20 = !{!21, !10, i64 0}
!21 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!22 = !{!21, !10, i64 8}
!23 = !{!21, !10, i64 4}
!24 = !{!21, !10, i64 12}
!25 = !{!26, !4, i64 16}
!26 = !{!"_lv_draw_unit_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!27 = !{!28, !28, i64 0}
!28 = !{!"_Bool", !5, i64 0}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{i64 0, i64 1, !32, i64 1, i64 1, !32, i64 2, i64 1, !32}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !10, i64 48}
!34 = !{!"", !9, i64 0, !10, i64 48, !5, i64 52, !14, i64 53, !35, i64 56}
!35 = !{!"", !5, i64 0, !5, i64 10, !10, i64 11, !10, i64 11}
!36 = !{!34, !5, i64 52}
!37 = !{!10, !10, i64 0}
!38 = !{!8, !10, i64 76}
!39 = !{!8, !10, i64 72}
!40 = !{!41, !4, i64 0}
!41 = !{!"_lv_draw_sw_blend_dsc_t", !4, i64 0, !4, i64 8, !10, i64 16, !10, i64 20, !4, i64 24, !5, i64 32, !14, i64 33, !4, i64 40, !10, i64 48, !4, i64 56, !10, i64 64, !10, i64 68}
!42 = !{!41, !5, i64 32}
!43 = !{!41, !4, i64 40}
!44 = !{!41, !4, i64 56}
!45 = !{!41, !10, i64 48}
!46 = !{!47, !47, i64 0}
!47 = !{!"short", !5, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = !{i64 0, i64 4, !37, i64 4, i64 4, !37}
!53 = !{!54, !10, i64 0}
!54 = !{!"", !10, i64 0, !10, i64 4}
!55 = !{!54, !10, i64 4}
!56 = !{!11, !11, i64 0}
!57 = distinct !{!57, !49}
