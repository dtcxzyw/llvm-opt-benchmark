target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon.1, %union.anon.1, i32, i32 }
%union.anon.1 = type { ptr }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_FillParallelogram_FillParallelogram(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, double noundef %4, double noundef %5, double noundef %6, double noundef %7, double noundef %8, double noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.SurfaceDataRasInfo, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct._CompositeInfo, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store double %4, ptr %15, align 8
  store double %5, ptr %16, align 8
  store double %6, ptr %17, align 8
  store double %7, ptr %18, align 8
  store double %8, ptr %19, align 8
  store double %9, ptr %20, align 8
  %49 = load double, ptr %18, align 8
  %50 = fcmp oeq double %49, 0.000000e+00
  br i1 %50, label %51, label %54

51:                                               ; preds = %10
  %52 = load double, ptr %17, align 8
  %53 = fcmp oeq double %52, 0.000000e+00
  br i1 %53, label %60, label %54

54:                                               ; preds = %51, %10
  %55 = load double, ptr %20, align 8
  %56 = fcmp oeq double %55, 0.000000e+00
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load double, ptr %19, align 8
  %59 = fcmp oeq double %58, 0.000000e+00
  br i1 %59, label %60, label %61

60:                                               ; preds = %57, %51
  br label %557

61:                                               ; preds = %57, %54
  br label %62

62:                                               ; preds = %61
  %63 = load double, ptr %18, align 8
  %64 = fcmp olt double %63, 0.000000e+00
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load double, ptr %17, align 8
  %67 = load double, ptr %15, align 8
  %68 = fadd double %67, %66
  store double %68, ptr %15, align 8
  %69 = load double, ptr %18, align 8
  %70 = load double, ptr %16, align 8
  %71 = fadd double %70, %69
  store double %71, ptr %16, align 8
  %72 = load double, ptr %17, align 8
  %73 = fneg double %72
  store double %73, ptr %17, align 8
  %74 = load double, ptr %18, align 8
  %75 = fneg double %74
  store double %75, ptr %18, align 8
  br label %76

76:                                               ; preds = %65, %62
  %77 = load double, ptr %20, align 8
  %78 = fcmp olt double %77, 0.000000e+00
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load double, ptr %19, align 8
  %81 = load double, ptr %15, align 8
  %82 = fadd double %81, %80
  store double %82, ptr %15, align 8
  %83 = load double, ptr %20, align 8
  %84 = load double, ptr %16, align 8
  %85 = fadd double %84, %83
  store double %85, ptr %16, align 8
  %86 = load double, ptr %19, align 8
  %87 = fneg double %86
  store double %87, ptr %19, align 8
  %88 = load double, ptr %20, align 8
  %89 = fneg double %88
  store double %89, ptr %20, align 8
  br label %90

90:                                               ; preds = %79, %76
  %91 = load double, ptr %17, align 8
  %92 = load double, ptr %20, align 8
  %93 = fmul double %91, %92
  %94 = load double, ptr %19, align 8
  %95 = load double, ptr %18, align 8
  %96 = fmul double %94, %95
  %97 = fcmp ogt double %93, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %90
  %99 = load double, ptr %17, align 8
  store double %99, ptr %30, align 8
  %100 = load double, ptr %19, align 8
  store double %100, ptr %17, align 8
  %101 = load double, ptr %30, align 8
  store double %101, ptr %19, align 8
  %102 = load double, ptr %18, align 8
  store double %102, ptr %30, align 8
  %103 = load double, ptr %20, align 8
  store double %103, ptr %18, align 8
  %104 = load double, ptr %30, align 8
  store double %104, ptr %20, align 8
  br label %105

105:                                              ; preds = %98, %90
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load double, ptr %17, align 8
  %109 = fcmp olt double %108, 0.000000e+00
  br i1 %109, label %110, label %115

110:                                              ; preds = %107
  %111 = load double, ptr %15, align 8
  %112 = load double, ptr %17, align 8
  %113 = fadd double %111, %112
  store double %113, ptr %31, align 8
  %114 = load double, ptr %15, align 8
  store double %114, ptr %32, align 8
  br label %120

115:                                              ; preds = %107
  %116 = load double, ptr %15, align 8
  store double %116, ptr %31, align 8
  %117 = load double, ptr %15, align 8
  %118 = load double, ptr %17, align 8
  %119 = fadd double %117, %118
  store double %119, ptr %32, align 8
  br label %120

120:                                              ; preds = %115, %110
  %121 = load double, ptr %19, align 8
  %122 = fcmp olt double %121, 0.000000e+00
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load double, ptr %19, align 8
  %125 = load double, ptr %31, align 8
  %126 = fadd double %125, %124
  store double %126, ptr %31, align 8
  br label %131

127:                                              ; preds = %120
  %128 = load double, ptr %19, align 8
  %129 = load double, ptr %32, align 8
  %130 = fadd double %129, %128
  store double %130, ptr %32, align 8
  br label %131

131:                                              ; preds = %127, %123
  %132 = load double, ptr %31, align 8
  %133 = fadd double %132, 5.000000e-01
  %134 = call double @llvm.floor.f64(double %133)
  %135 = fptosi double %134 to i32
  store i32 %135, ptr %26, align 4
  %136 = load double, ptr %32, align 8
  %137 = fadd double %136, 5.000000e-01
  %138 = call double @llvm.floor.f64(double %137)
  %139 = fptosi double %138 to i32
  store i32 %139, ptr %28, align 4
  br label %140

140:                                              ; preds = %131
  %141 = load double, ptr %16, align 8
  %142 = fadd double %141, 5.000000e-01
  %143 = call double @llvm.floor.f64(double %142)
  %144 = fptosi double %143 to i32
  store i32 %144, ptr %27, align 4
  %145 = load double, ptr %16, align 8
  %146 = load double, ptr %18, align 8
  %147 = fadd double %145, %146
  %148 = load double, ptr %20, align 8
  %149 = fadd double %147, %148
  %150 = fadd double %149, 5.000000e-01
  %151 = call double @llvm.floor.f64(double %150)
  %152 = fptosi double %151 to i32
  store i32 %152, ptr %29, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = call ptr @GetNativePrim(ptr noundef %153, ptr noundef %154)
  store ptr %155, ptr %23, align 8
  %156 = load ptr, ptr %23, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %140
  br label %557

159:                                              ; preds = %140
  %160 = load ptr, ptr %11, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = call i32 @GrPrim_Sg2dGetPixel(ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %25, align 4
  %163 = load ptr, ptr %23, align 8
  %164 = getelementptr inbounds %struct._NativePrimitive, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct._CompositeType, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %173

169:                                              ; preds = %159
  %170 = load ptr, ptr %11, align 8
  %171 = load ptr, ptr %13, align 8
  %172 = load ptr, ptr %23, align 8
  call void @GrPrim_Sg2dGetCompInfo(ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %24)
  br label %173

173:                                              ; preds = %169, %159
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %14, align 8
  %176 = call ptr @SurfaceData_GetOps(ptr noundef %174, ptr noundef %175)
  store ptr %176, ptr %21, align 8
  %177 = load ptr, ptr %21, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  br label %557

180:                                              ; preds = %173
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %22, i32 0, i32 0
  call void @GrPrim_Sg2dGetClip(ptr noundef %181, ptr noundef %182, ptr noundef %183)
  %184 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %22, i32 0, i32 0
  %185 = load i32, ptr %26, align 4
  %186 = load i32, ptr %27, align 4
  %187 = load i32, ptr %28, align 4
  %188 = load i32, ptr %29, align 4
  call void @SurfaceData_IntersectBoundsXYXY(ptr noundef %184, i32 noundef %185, i32 noundef %186, i32 noundef %187, i32 noundef %188)
  %189 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %22, i32 0, i32 0
  %190 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %189, i32 0, i32 3
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %22, i32 0, i32 0
  %193 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4
  %195 = icmp sle i32 %191, %194
  br i1 %195, label %204, label %196

196:                                              ; preds = %180
  %197 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %22, i32 0, i32 0
  %198 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %22, i32 0, i32 0
  %201 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = icmp sle i32 %199, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %196, %180
  br label %557

205:                                              ; preds = %196
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds %struct._SurfaceDataOps, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %21, align 8
  %211 = load ptr, ptr %23, align 8
  %212 = getelementptr inbounds %struct._NativePrimitive, ptr %211, i32 0, i32 7
  %213 = load i32, ptr %212, align 4
  %214 = call i32 %208(ptr noundef %209, ptr noundef %210, ptr noundef %22, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %205
  br label %557

217:                                              ; preds = %205
  %218 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %22, i32 0, i32 0
  %219 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8
  store i32 %220, ptr %26, align 4
  %221 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %22, i32 0, i32 0
  %222 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %221, i32 0, i32 1
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %27, align 4
  %224 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %22, i32 0, i32 0
  %225 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8
  store i32 %226, ptr %28, align 4
  %227 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %22, i32 0, i32 0
  %228 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4
  store i32 %229, ptr %29, align 4
  %230 = load i32, ptr %28, align 4
  %231 = load i32, ptr %26, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %544

233:                                              ; preds = %217
  %234 = load i32, ptr %29, align 4
  %235 = load i32, ptr %27, align 4
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %544

237:                                              ; preds = %233
  %238 = load ptr, ptr %21, align 8
  %239 = getelementptr inbounds %struct._SurfaceDataOps, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = load ptr, ptr %21, align 8
  call void %240(ptr noundef %241, ptr noundef %242, ptr noundef %22)
  %243 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %22, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %530

246:                                              ; preds = %237
  %247 = load double, ptr %18, align 8
  %248 = fcmp oeq double %247, 0.000000e+00
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  br label %254

250:                                              ; preds = %246
  %251 = load double, ptr %17, align 8
  %252 = load double, ptr %18, align 8
  %253 = fdiv double %251, %252
  br label %254

254:                                              ; preds = %250, %249
  %255 = phi double [ 0.000000e+00, %249 ], [ %253, %250 ]
  store double %255, ptr %33, align 8
  %256 = load double, ptr %20, align 8
  %257 = fcmp oeq double %256, 0.000000e+00
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  br label %263

259:                                              ; preds = %254
  %260 = load double, ptr %19, align 8
  %261 = load double, ptr %20, align 8
  %262 = fdiv double %260, %261
  br label %263

263:                                              ; preds = %259, %258
  %264 = phi double [ 0.000000e+00, %258 ], [ %262, %259 ]
  store double %264, ptr %34, align 8
  %265 = load double, ptr %33, align 8
  %266 = fmul double %265, 0x41F0000000000000
  %267 = fptosi double %266 to i64
  store i64 %267, ptr %35, align 8
  %268 = load double, ptr %34, align 8
  %269 = fmul double %268, 0x41F0000000000000
  %270 = fptosi double %269 to i64
  store i64 %270, ptr %36, align 8
  %271 = load double, ptr %15, align 8
  %272 = load double, ptr %17, align 8
  %273 = fadd double %272, %271
  store double %273, ptr %17, align 8
  %274 = load double, ptr %16, align 8
  %275 = load double, ptr %18, align 8
  %276 = fadd double %275, %274
  store double %276, ptr %18, align 8
  %277 = load double, ptr %15, align 8
  %278 = load double, ptr %19, align 8
  %279 = fadd double %278, %277
  store double %279, ptr %19, align 8
  %280 = load double, ptr %16, align 8
  %281 = load double, ptr %20, align 8
  %282 = fadd double %281, %280
  store double %282, ptr %20, align 8
  %283 = load double, ptr %18, align 8
  %284 = fadd double %283, 5.000000e-01
  %285 = call double @llvm.floor.f64(double %284)
  %286 = fptosi double %285 to i32
  store i32 %286, ptr %37, align 4
  %287 = load double, ptr %20, align 8
  %288 = fadd double %287, 5.000000e-01
  %289 = call double @llvm.floor.f64(double %288)
  %290 = fptosi double %289 to i32
  store i32 %290, ptr %38, align 4
  %291 = load i32, ptr %27, align 4
  store i32 %291, ptr %39, align 4
  %292 = load i32, ptr %37, align 4
  %293 = load i32, ptr %38, align 4
  %294 = icmp slt i32 %292, %293
  br i1 %294, label %295, label %297

295:                                              ; preds = %263
  %296 = load i32, ptr %37, align 4
  br label %299

297:                                              ; preds = %263
  %298 = load i32, ptr %38, align 4
  br label %299

299:                                              ; preds = %297, %295
  %300 = phi i32 [ %296, %295 ], [ %298, %297 ]
  store i32 %300, ptr %40, align 4
  %301 = load i32, ptr %40, align 4
  %302 = load i32, ptr %29, align 4
  %303 = icmp sgt i32 %301, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load i32, ptr %29, align 4
  store i32 %305, ptr %40, align 4
  br label %306

306:                                              ; preds = %304, %299
  %307 = load i32, ptr %39, align 4
  %308 = load i32, ptr %40, align 4
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %310, label %348

310:                                              ; preds = %306
  %311 = load double, ptr %15, align 8
  %312 = load double, ptr %33, align 8
  %313 = load i32, ptr %39, align 4
  %314 = sitofp i32 %313 to double
  %315 = fadd double %314, 5.000000e-01
  %316 = load double, ptr %16, align 8
  %317 = fsub double %315, %316
  %318 = call double @llvm.fmuladd.f64(double %312, double %317, double %311)
  %319 = fmul double %318, 0x41F0000000000000
  %320 = fptosi double %319 to i64
  %321 = add nsw i64 %320, 2147483648
  %322 = sub nsw i64 %321, 1
  store i64 %322, ptr %41, align 8
  %323 = load double, ptr %15, align 8
  %324 = load double, ptr %34, align 8
  %325 = load i32, ptr %39, align 4
  %326 = sitofp i32 %325 to double
  %327 = fadd double %326, 5.000000e-01
  %328 = load double, ptr %16, align 8
  %329 = fsub double %327, %328
  %330 = call double @llvm.fmuladd.f64(double %324, double %329, double %323)
  %331 = fmul double %330, 0x41F0000000000000
  %332 = fptosi double %331 to i64
  %333 = add nsw i64 %332, 2147483648
  %334 = sub nsw i64 %333, 1
  store i64 %334, ptr %42, align 8
  %335 = load ptr, ptr %23, align 8
  %336 = getelementptr inbounds %struct._NativePrimitive, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = load i32, ptr %26, align 4
  %339 = load i32, ptr %39, align 4
  %340 = load i32, ptr %28, align 4
  %341 = load i32, ptr %40, align 4
  %342 = load i64, ptr %41, align 8
  %343 = load i64, ptr %35, align 8
  %344 = load i64, ptr %42, align 8
  %345 = load i64, ptr %36, align 8
  %346 = load i32, ptr %25, align 4
  %347 = load ptr, ptr %23, align 8
  call void %337(ptr noundef %22, i32 noundef %338, i32 noundef %339, i32 noundef %340, i32 noundef %341, i64 noundef %342, i64 noundef %343, i64 noundef %344, i64 noundef %345, i32 noundef %346, ptr noundef %347, ptr noundef %24)
  br label %348

348:                                              ; preds = %310, %306
  %349 = load i32, ptr %37, align 4
  %350 = load i32, ptr %38, align 4
  %351 = icmp slt i32 %349, %350
  br i1 %351, label %352, label %409

352:                                              ; preds = %348
  %353 = load i32, ptr %37, align 4
  store i32 %353, ptr %39, align 4
  %354 = load i32, ptr %38, align 4
  store i32 %354, ptr %40, align 4
  %355 = load i32, ptr %39, align 4
  %356 = load i32, ptr %27, align 4
  %357 = icmp slt i32 %355, %356
  br i1 %357, label %358, label %360

358:                                              ; preds = %352
  %359 = load i32, ptr %27, align 4
  store i32 %359, ptr %39, align 4
  br label %360

360:                                              ; preds = %358, %352
  %361 = load i32, ptr %40, align 4
  %362 = load i32, ptr %29, align 4
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load i32, ptr %29, align 4
  store i32 %365, ptr %40, align 4
  br label %366

366:                                              ; preds = %364, %360
  %367 = load i32, ptr %39, align 4
  %368 = load i32, ptr %40, align 4
  %369 = icmp slt i32 %367, %368
  br i1 %369, label %370, label %408

370:                                              ; preds = %366
  %371 = load double, ptr %17, align 8
  %372 = load double, ptr %34, align 8
  %373 = load i32, ptr %39, align 4
  %374 = sitofp i32 %373 to double
  %375 = fadd double %374, 5.000000e-01
  %376 = load double, ptr %18, align 8
  %377 = fsub double %375, %376
  %378 = call double @llvm.fmuladd.f64(double %372, double %377, double %371)
  %379 = fmul double %378, 0x41F0000000000000
  %380 = fptosi double %379 to i64
  %381 = add nsw i64 %380, 2147483648
  %382 = sub nsw i64 %381, 1
  store i64 %382, ptr %43, align 8
  %383 = load double, ptr %15, align 8
  %384 = load double, ptr %34, align 8
  %385 = load i32, ptr %39, align 4
  %386 = sitofp i32 %385 to double
  %387 = fadd double %386, 5.000000e-01
  %388 = load double, ptr %16, align 8
  %389 = fsub double %387, %388
  %390 = call double @llvm.fmuladd.f64(double %384, double %389, double %383)
  %391 = fmul double %390, 0x41F0000000000000
  %392 = fptosi double %391 to i64
  %393 = add nsw i64 %392, 2147483648
  %394 = sub nsw i64 %393, 1
  store i64 %394, ptr %44, align 8
  %395 = load ptr, ptr %23, align 8
  %396 = getelementptr inbounds %struct._NativePrimitive, ptr %395, i32 0, i32 4
  %397 = load ptr, ptr %396, align 8
  %398 = load i32, ptr %26, align 4
  %399 = load i32, ptr %39, align 4
  %400 = load i32, ptr %28, align 4
  %401 = load i32, ptr %40, align 4
  %402 = load i64, ptr %43, align 8
  %403 = load i64, ptr %36, align 8
  %404 = load i64, ptr %44, align 8
  %405 = load i64, ptr %36, align 8
  %406 = load i32, ptr %25, align 4
  %407 = load ptr, ptr %23, align 8
  call void %397(ptr noundef %22, i32 noundef %398, i32 noundef %399, i32 noundef %400, i32 noundef %401, i64 noundef %402, i64 noundef %403, i64 noundef %404, i64 noundef %405, i32 noundef %406, ptr noundef %407, ptr noundef %24)
  br label %408

408:                                              ; preds = %370, %366
  br label %471

409:                                              ; preds = %348
  %410 = load i32, ptr %38, align 4
  %411 = load i32, ptr %37, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %470

413:                                              ; preds = %409
  %414 = load i32, ptr %38, align 4
  store i32 %414, ptr %39, align 4
  %415 = load i32, ptr %37, align 4
  store i32 %415, ptr %40, align 4
  %416 = load i32, ptr %39, align 4
  %417 = load i32, ptr %27, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %413
  %420 = load i32, ptr %27, align 4
  store i32 %420, ptr %39, align 4
  br label %421

421:                                              ; preds = %419, %413
  %422 = load i32, ptr %40, align 4
  %423 = load i32, ptr %29, align 4
  %424 = icmp sgt i32 %422, %423
  br i1 %424, label %425, label %427

425:                                              ; preds = %421
  %426 = load i32, ptr %29, align 4
  store i32 %426, ptr %40, align 4
  br label %427

427:                                              ; preds = %425, %421
  %428 = load i32, ptr %39, align 4
  %429 = load i32, ptr %40, align 4
  %430 = icmp slt i32 %428, %429
  br i1 %430, label %431, label %469

431:                                              ; preds = %427
  %432 = load double, ptr %15, align 8
  %433 = load double, ptr %33, align 8
  %434 = load i32, ptr %39, align 4
  %435 = sitofp i32 %434 to double
  %436 = fadd double %435, 5.000000e-01
  %437 = load double, ptr %16, align 8
  %438 = fsub double %436, %437
  %439 = call double @llvm.fmuladd.f64(double %433, double %438, double %432)
  %440 = fmul double %439, 0x41F0000000000000
  %441 = fptosi double %440 to i64
  %442 = add nsw i64 %441, 2147483648
  %443 = sub nsw i64 %442, 1
  store i64 %443, ptr %45, align 8
  %444 = load double, ptr %19, align 8
  %445 = load double, ptr %33, align 8
  %446 = load i32, ptr %39, align 4
  %447 = sitofp i32 %446 to double
  %448 = fadd double %447, 5.000000e-01
  %449 = load double, ptr %20, align 8
  %450 = fsub double %448, %449
  %451 = call double @llvm.fmuladd.f64(double %445, double %450, double %444)
  %452 = fmul double %451, 0x41F0000000000000
  %453 = fptosi double %452 to i64
  %454 = add nsw i64 %453, 2147483648
  %455 = sub nsw i64 %454, 1
  store i64 %455, ptr %46, align 8
  %456 = load ptr, ptr %23, align 8
  %457 = getelementptr inbounds %struct._NativePrimitive, ptr %456, i32 0, i32 4
  %458 = load ptr, ptr %457, align 8
  %459 = load i32, ptr %26, align 4
  %460 = load i32, ptr %39, align 4
  %461 = load i32, ptr %28, align 4
  %462 = load i32, ptr %40, align 4
  %463 = load i64, ptr %45, align 8
  %464 = load i64, ptr %35, align 8
  %465 = load i64, ptr %46, align 8
  %466 = load i64, ptr %35, align 8
  %467 = load i32, ptr %25, align 4
  %468 = load ptr, ptr %23, align 8
  call void %458(ptr noundef %22, i32 noundef %459, i32 noundef %460, i32 noundef %461, i32 noundef %462, i64 noundef %463, i64 noundef %464, i64 noundef %465, i64 noundef %466, i32 noundef %467, ptr noundef %468, ptr noundef %24)
  br label %469

469:                                              ; preds = %431, %427
  br label %470

470:                                              ; preds = %469, %409
  br label %471

471:                                              ; preds = %470, %408
  %472 = load i32, ptr %37, align 4
  %473 = load i32, ptr %38, align 4
  %474 = icmp sgt i32 %472, %473
  br i1 %474, label %475, label %477

475:                                              ; preds = %471
  %476 = load i32, ptr %37, align 4
  br label %479

477:                                              ; preds = %471
  %478 = load i32, ptr %38, align 4
  br label %479

479:                                              ; preds = %477, %475
  %480 = phi i32 [ %476, %475 ], [ %478, %477 ]
  store i32 %480, ptr %39, align 4
  %481 = load i32, ptr %39, align 4
  %482 = load i32, ptr %27, align 4
  %483 = icmp slt i32 %481, %482
  br i1 %483, label %484, label %486

484:                                              ; preds = %479
  %485 = load i32, ptr %27, align 4
  store i32 %485, ptr %39, align 4
  br label %486

486:                                              ; preds = %484, %479
  %487 = load i32, ptr %29, align 4
  store i32 %487, ptr %40, align 4
  %488 = load i32, ptr %39, align 4
  %489 = load i32, ptr %40, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %529

491:                                              ; preds = %486
  %492 = load double, ptr %17, align 8
  %493 = load double, ptr %34, align 8
  %494 = load i32, ptr %39, align 4
  %495 = sitofp i32 %494 to double
  %496 = fadd double %495, 5.000000e-01
  %497 = load double, ptr %18, align 8
  %498 = fsub double %496, %497
  %499 = call double @llvm.fmuladd.f64(double %493, double %498, double %492)
  %500 = fmul double %499, 0x41F0000000000000
  %501 = fptosi double %500 to i64
  %502 = add nsw i64 %501, 2147483648
  %503 = sub nsw i64 %502, 1
  store i64 %503, ptr %47, align 8
  %504 = load double, ptr %19, align 8
  %505 = load double, ptr %33, align 8
  %506 = load i32, ptr %39, align 4
  %507 = sitofp i32 %506 to double
  %508 = fadd double %507, 5.000000e-01
  %509 = load double, ptr %20, align 8
  %510 = fsub double %508, %509
  %511 = call double @llvm.fmuladd.f64(double %505, double %510, double %504)
  %512 = fmul double %511, 0x41F0000000000000
  %513 = fptosi double %512 to i64
  %514 = add nsw i64 %513, 2147483648
  %515 = sub nsw i64 %514, 1
  store i64 %515, ptr %48, align 8
  %516 = load ptr, ptr %23, align 8
  %517 = getelementptr inbounds %struct._NativePrimitive, ptr %516, i32 0, i32 4
  %518 = load ptr, ptr %517, align 8
  %519 = load i32, ptr %26, align 4
  %520 = load i32, ptr %39, align 4
  %521 = load i32, ptr %28, align 4
  %522 = load i32, ptr %40, align 4
  %523 = load i64, ptr %47, align 8
  %524 = load i64, ptr %36, align 8
  %525 = load i64, ptr %48, align 8
  %526 = load i64, ptr %35, align 8
  %527 = load i32, ptr %25, align 4
  %528 = load ptr, ptr %23, align 8
  call void %518(ptr noundef %22, i32 noundef %519, i32 noundef %520, i32 noundef %521, i32 noundef %522, i64 noundef %523, i64 noundef %524, i64 noundef %525, i64 noundef %526, i32 noundef %527, ptr noundef %528, ptr noundef %24)
  br label %529

529:                                              ; preds = %491, %486
  br label %530

530:                                              ; preds = %529, %237
  br label %531

531:                                              ; preds = %530
  %532 = load ptr, ptr %21, align 8
  %533 = getelementptr inbounds %struct._SurfaceDataOps, ptr %532, i32 0, i32 2
  %534 = load ptr, ptr %533, align 8
  %535 = icmp ne ptr %534, null
  br i1 %535, label %536, label %542

536:                                              ; preds = %531
  %537 = load ptr, ptr %21, align 8
  %538 = getelementptr inbounds %struct._SurfaceDataOps, ptr %537, i32 0, i32 2
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %11, align 8
  %541 = load ptr, ptr %21, align 8
  call void %539(ptr noundef %540, ptr noundef %541, ptr noundef %22)
  br label %542

542:                                              ; preds = %536, %531
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %233, %217
  br label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %21, align 8
  %547 = getelementptr inbounds %struct._SurfaceDataOps, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %556

550:                                              ; preds = %545
  %551 = load ptr, ptr %21, align 8
  %552 = getelementptr inbounds %struct._SurfaceDataOps, ptr %551, i32 0, i32 3
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %11, align 8
  %555 = load ptr, ptr %21, align 8
  call void %553(ptr noundef %554, ptr noundef %555, ptr noundef %22)
  br label %556

556:                                              ; preds = %550, %545
  br label %557

557:                                              ; preds = %556, %216, %204, %179, %158, %60
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #1

declare ptr @GetNativePrim(ptr noundef, ptr noundef) #2

declare i32 @GrPrim_Sg2dGetPixel(ptr noundef, ptr noundef) #2

declare void @GrPrim_Sg2dGetCompInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) #2

declare void @GrPrim_Sg2dGetClip(ptr noundef, ptr noundef, ptr noundef) #2

declare void @SurfaceData_IntersectBoundsXYXY(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
