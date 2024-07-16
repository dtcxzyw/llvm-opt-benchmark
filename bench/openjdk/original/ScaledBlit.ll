target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SurfaceDataRasInfo = type { %struct.SurfaceDataBounds, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, %union.anon }
%struct.SurfaceDataBounds = type { i32, i32, i32, i32 }
%union.anon = type { ptr, [56 x i8] }
%struct._CompositeInfo = type { i32, %union.anon.0, i32 }
%union.anon.0 = type { float }
%struct.RegionData = type { %struct.SurfaceDataBounds, i32, ptr, i32, i32, ptr }
%struct._NativePrimitive = type { ptr, ptr, ptr, ptr, %union.anon.1, %union.anon.1, i32, i32 }
%union.anon.1 = type { ptr }
%struct._CompositeType = type { %struct._SurfCompHdr, ptr, i32 }
%struct._SurfCompHdr = type { ptr, ptr }
%struct._SurfaceDataOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_loops_ScaledBlit_Scale(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, double noundef %10, double noundef %11, double noundef %12, double noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct.SurfaceDataRasInfo, align 8
  %32 = alloca %struct.SurfaceDataRasInfo, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct._CompositeInfo, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca %struct.RegionData, align 8
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca i8, align 1
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca %struct.SurfaceDataBounds, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store double %10, ptr %25, align 8
  store double %11, ptr %26, align 8
  store double %12, ptr %27, align 8
  store double %13, ptr %28, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr %16, align 8
  %67 = call ptr @GetNativePrim(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %33, align 8
  %68 = load ptr, ptr %33, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %14
  br label %842

71:                                               ; preds = %14
  %72 = load ptr, ptr %33, align 8
  %73 = getelementptr inbounds %struct._NativePrimitive, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._CompositeType, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %71
  %79 = load ptr, ptr %33, align 8
  %80 = getelementptr inbounds %struct._NativePrimitive, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct._CompositeType, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %15, align 8
  %85 = load ptr, ptr %19, align 8
  call void %83(ptr noundef %84, ptr noundef %34, ptr noundef %85)
  br label %86

86:                                               ; preds = %78, %71
  %87 = load ptr, ptr %15, align 8
  %88 = load ptr, ptr %20, align 8
  %89 = call i32 @Region_GetInfo(ptr noundef %87, ptr noundef %88, ptr noundef %43)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  br label %842

92:                                               ; preds = %86
  %93 = load ptr, ptr %15, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = call ptr @SurfaceData_GetOps(ptr noundef %93, ptr noundef %94)
  store ptr %95, ptr %29, align 8
  %96 = load ptr, ptr %29, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  br label %842

99:                                               ; preds = %92
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = call ptr @SurfaceData_GetOps(ptr noundef %100, ptr noundef %101)
  store ptr %102, ptr %30, align 8
  %103 = load ptr, ptr %30, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %842

106:                                              ; preds = %99
  %107 = load i32, ptr %23, align 4
  %108 = load i32, ptr %21, align 4
  %109 = sub nsw i32 %107, %108
  %110 = load i32, ptr %24, align 4
  %111 = load i32, ptr %22, align 4
  %112 = sub nsw i32 %110, %111
  %113 = or i32 %109, %112
  store i32 %113, ptr %35, align 4
  store i32 0, ptr %37, align 4
  %114 = load i32, ptr %35, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %125

116:                                              ; preds = %106
  br label %117

117:                                              ; preds = %121, %116
  %118 = load i32, ptr %35, align 4
  %119 = shl i32 %118, 1
  store i32 %119, ptr %35, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  %122 = load i32, ptr %37, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %37, align 4
  br label %117, !llvm.loop !6

124:                                              ; preds = %117
  br label %125

125:                                              ; preds = %124, %106
  %126 = load double, ptr %28, align 8
  %127 = load double, ptr %26, align 8
  %128 = fsub double %126, %127
  %129 = fcmp olt double %128, 1.000000e+00
  %130 = zext i1 %129 to i32
  %131 = trunc i32 %130 to i8
  store i8 %131, ptr %46, align 1
  %132 = load i32, ptr %24, align 4
  %133 = load i32, ptr %22, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sitofp i32 %134 to double
  %136 = load double, ptr %28, align 8
  %137 = load double, ptr %26, align 8
  %138 = fsub double %136, %137
  %139 = fdiv double %135, %138
  %140 = load i32, ptr %37, align 4
  %141 = shl i32 1, %140
  %142 = sitofp i32 %141 to double
  %143 = fmul double %139, %142
  store double %143, ptr %42, align 8
  %144 = load i8, ptr %46, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %125
  %148 = load i32, ptr %24, align 4
  %149 = load i32, ptr %22, align 4
  %150 = sub nsw i32 %148, %149
  %151 = load i32, ptr %37, align 4
  %152 = shl i32 %150, %151
  br label %156

153:                                              ; preds = %125
  %154 = load double, ptr %42, align 8
  %155 = fptosi double %154 to i32
  br label %156

156:                                              ; preds = %153, %147
  %157 = phi i32 [ %152, %147 ], [ %155, %153 ]
  store i32 %157, ptr %36, align 4
  %158 = load double, ptr %27, align 8
  %159 = load double, ptr %25, align 8
  %160 = fsub double %158, %159
  %161 = fcmp olt double %160, 1.000000e+00
  %162 = zext i1 %161 to i32
  %163 = trunc i32 %162 to i8
  store i8 %163, ptr %45, align 1
  %164 = load i32, ptr %23, align 4
  %165 = load i32, ptr %21, align 4
  %166 = sub nsw i32 %164, %165
  %167 = sitofp i32 %166 to double
  %168 = load double, ptr %27, align 8
  %169 = load double, ptr %25, align 8
  %170 = fsub double %168, %169
  %171 = fdiv double %167, %170
  %172 = load i32, ptr %37, align 4
  %173 = shl i32 1, %172
  %174 = sitofp i32 %173 to double
  %175 = fmul double %171, %174
  store double %175, ptr %41, align 8
  %176 = load i8, ptr %45, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %156
  %180 = load i32, ptr %23, align 4
  %181 = load i32, ptr %21, align 4
  %182 = sub nsw i32 %180, %181
  %183 = load i32, ptr %37, align 4
  %184 = shl i32 %182, %183
  br label %188

185:                                              ; preds = %156
  %186 = load double, ptr %41, align 8
  %187 = fptosi double %186 to i32
  br label %188

188:                                              ; preds = %185, %179
  %189 = phi i32 [ %184, %179 ], [ %187, %185 ]
  store i32 %189, ptr %35, align 4
  %190 = load i32, ptr %37, align 4
  %191 = load i32, ptr %35, align 4
  %192 = load i32, ptr %36, align 4
  %193 = call i32 @findpow2tilesize(i32 noundef %190, i32 noundef %191, i32 noundef %192)
  store i32 %193, ptr %38, align 4
  %194 = load i32, ptr %21, align 4
  %195 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %196 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %195, i32 0, i32 0
  store i32 %194, ptr %196, align 8
  %197 = load i32, ptr %22, align 4
  %198 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %199 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %198, i32 0, i32 1
  store i32 %197, ptr %199, align 4
  %200 = load i32, ptr %23, align 4
  %201 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %202 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %201, i32 0, i32 2
  store i32 %200, ptr %202, align 8
  %203 = load i32, ptr %24, align 4
  %204 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %205 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %204, i32 0, i32 3
  store i32 %203, ptr %205, align 4
  %206 = load ptr, ptr %29, align 8
  %207 = getelementptr inbounds %struct._SurfaceDataOps, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %29, align 8
  %211 = load ptr, ptr %33, align 8
  %212 = getelementptr inbounds %struct._NativePrimitive, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 8
  %214 = call i32 %208(ptr noundef %209, ptr noundef %210, ptr noundef %31, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %188
  br label %842

217:                                              ; preds = %188
  %218 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %219 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 8
  %221 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %222 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = icmp sle i32 %220, %223
  br i1 %224, label %233, label %225

225:                                              ; preds = %217
  %226 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %227 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4
  %229 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %230 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = icmp sle i32 %228, %231
  br i1 %232, label %233, label %247

233:                                              ; preds = %225, %217
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %29, align 8
  %236 = getelementptr inbounds %struct._SurfaceDataOps, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %245

239:                                              ; preds = %234
  %240 = load ptr, ptr %29, align 8
  %241 = getelementptr inbounds %struct._SurfaceDataOps, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %15, align 8
  %244 = load ptr, ptr %29, align 8
  call void %242(ptr noundef %243, ptr noundef %244, ptr noundef %31)
  br label %245

245:                                              ; preds = %239, %234
  br label %246

246:                                              ; preds = %245
  br label %842

247:                                              ; preds = %225
  %248 = load double, ptr %25, align 8
  %249 = fsub double %248, 5.000000e-01
  %250 = call double @llvm.ceil.f64(double %249)
  %251 = fptosi double %250 to i32
  store i32 %251, ptr %39, align 4
  %252 = load double, ptr %26, align 8
  %253 = fsub double %252, 5.000000e-01
  %254 = call double @llvm.ceil.f64(double %253)
  %255 = fptosi double %254 to i32
  store i32 %255, ptr %40, align 4
  %256 = load i8, ptr %45, align 1
  %257 = icmp ne i8 %256, 0
  br i1 %257, label %258, label %298

258:                                              ; preds = %247
  %259 = load i32, ptr %21, align 4
  %260 = sitofp i32 %259 to double
  %261 = load i32, ptr %39, align 4
  %262 = sitofp i32 %261 to double
  %263 = fadd double %262, 5.000000e-01
  %264 = load double, ptr %25, align 8
  %265 = fsub double %263, %264
  %266 = load double, ptr %41, align 8
  %267 = call double @llvm.fmuladd.f64(double %265, double %266, double -5.000000e-01)
  %268 = call double @llvm.ceil.f64(double %267)
  %269 = load i32, ptr %37, align 4
  %270 = shl i32 1, %269
  %271 = sitofp i32 %270 to double
  %272 = fdiv double %268, %271
  %273 = fadd double %260, %272
  store double %273, ptr %47, align 8
  %274 = load i32, ptr %39, align 4
  %275 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 0
  %276 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %275, i32 0, i32 2
  store i32 %274, ptr %276, align 8
  %277 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 0
  %278 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %277, i32 0, i32 0
  store i32 %274, ptr %278, align 8
  %279 = load double, ptr %47, align 8
  %280 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %281 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 8
  %283 = sitofp i32 %282 to double
  %284 = fcmp oge double %279, %283
  br i1 %284, label %285, label %297

285:                                              ; preds = %258
  %286 = load double, ptr %47, align 8
  %287 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %288 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 8
  %290 = sitofp i32 %289 to double
  %291 = fcmp olt double %286, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %285
  %293 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 0
  %294 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %293, i32 0, i32 2
  %295 = load i32, ptr %294, align 8
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %294, align 8
  br label %297

297:                                              ; preds = %292, %285, %258
  br label %339

298:                                              ; preds = %247
  %299 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %300 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %299, i32 0, i32 0
  %301 = load i32, ptr %300, align 8
  %302 = load i32, ptr %21, align 4
  %303 = icmp sle i32 %301, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %298
  %305 = load i32, ptr %39, align 4
  br label %320

306:                                              ; preds = %298
  %307 = load i32, ptr %39, align 4
  %308 = load double, ptr %25, align 8
  %309 = load i32, ptr %38, align 4
  %310 = load double, ptr %41, align 8
  %311 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %312 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8
  %314 = load i32, ptr %21, align 4
  %315 = sub nsw i32 %313, %314
  %316 = load i32, ptr %37, align 4
  %317 = shl i32 %315, %316
  %318 = load i32, ptr %35, align 4
  %319 = call i32 @refine(i32 noundef %307, double noundef %308, i32 noundef %309, double noundef %310, i32 noundef %317, i32 noundef %318)
  br label %320

320:                                              ; preds = %306, %304
  %321 = phi i32 [ %305, %304 ], [ %319, %306 ]
  %322 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 0
  %323 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %322, i32 0, i32 0
  store i32 %321, ptr %323, align 8
  %324 = load i32, ptr %39, align 4
  %325 = load double, ptr %25, align 8
  %326 = load i32, ptr %38, align 4
  %327 = load double, ptr %41, align 8
  %328 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %329 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 8
  %331 = load i32, ptr %21, align 4
  %332 = sub nsw i32 %330, %331
  %333 = load i32, ptr %37, align 4
  %334 = shl i32 %332, %333
  %335 = load i32, ptr %35, align 4
  %336 = call i32 @refine(i32 noundef %324, double noundef %325, i32 noundef %326, double noundef %327, i32 noundef %334, i32 noundef %335)
  %337 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 0
  %338 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %337, i32 0, i32 2
  store i32 %336, ptr %338, align 8
  br label %339

339:                                              ; preds = %320, %297
  %340 = load i8, ptr %46, align 1
  %341 = icmp ne i8 %340, 0
  br i1 %341, label %342, label %382

342:                                              ; preds = %339
  %343 = load i32, ptr %22, align 4
  %344 = sitofp i32 %343 to double
  %345 = load i32, ptr %40, align 4
  %346 = sitofp i32 %345 to double
  %347 = fadd double %346, 5.000000e-01
  %348 = load double, ptr %26, align 8
  %349 = fsub double %347, %348
  %350 = load double, ptr %42, align 8
  %351 = call double @llvm.fmuladd.f64(double %349, double %350, double -5.000000e-01)
  %352 = call double @llvm.ceil.f64(double %351)
  %353 = load i32, ptr %37, align 4
  %354 = shl i32 1, %353
  %355 = sitofp i32 %354 to double
  %356 = fdiv double %352, %355
  %357 = fadd double %344, %356
  store double %357, ptr %48, align 8
  %358 = load i32, ptr %40, align 4
  %359 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 0
  %360 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %359, i32 0, i32 3
  store i32 %358, ptr %360, align 4
  %361 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 0
  %362 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %361, i32 0, i32 1
  store i32 %358, ptr %362, align 4
  %363 = load double, ptr %48, align 8
  %364 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %365 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4
  %367 = sitofp i32 %366 to double
  %368 = fcmp oge double %363, %367
  br i1 %368, label %369, label %381

369:                                              ; preds = %342
  %370 = load double, ptr %48, align 8
  %371 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %372 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %371, i32 0, i32 3
  %373 = load i32, ptr %372, align 4
  %374 = sitofp i32 %373 to double
  %375 = fcmp olt double %370, %374
  br i1 %375, label %376, label %381

376:                                              ; preds = %369
  %377 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 0
  %378 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %377, i32 0, i32 3
  %379 = load i32, ptr %378, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %378, align 4
  br label %381

381:                                              ; preds = %376, %369, %342
  br label %423

382:                                              ; preds = %339
  %383 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %384 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4
  %386 = load i32, ptr %22, align 4
  %387 = icmp sle i32 %385, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %382
  %389 = load i32, ptr %40, align 4
  br label %404

390:                                              ; preds = %382
  %391 = load i32, ptr %40, align 4
  %392 = load double, ptr %26, align 8
  %393 = load i32, ptr %38, align 4
  %394 = load double, ptr %42, align 8
  %395 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %396 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %395, i32 0, i32 1
  %397 = load i32, ptr %396, align 4
  %398 = load i32, ptr %22, align 4
  %399 = sub nsw i32 %397, %398
  %400 = load i32, ptr %37, align 4
  %401 = shl i32 %399, %400
  %402 = load i32, ptr %36, align 4
  %403 = call i32 @refine(i32 noundef %391, double noundef %392, i32 noundef %393, double noundef %394, i32 noundef %401, i32 noundef %402)
  br label %404

404:                                              ; preds = %390, %388
  %405 = phi i32 [ %389, %388 ], [ %403, %390 ]
  %406 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 0
  %407 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %406, i32 0, i32 1
  store i32 %405, ptr %407, align 4
  %408 = load i32, ptr %40, align 4
  %409 = load double, ptr %26, align 8
  %410 = load i32, ptr %38, align 4
  %411 = load double, ptr %42, align 8
  %412 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 0
  %413 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %22, align 4
  %416 = sub nsw i32 %414, %415
  %417 = load i32, ptr %37, align 4
  %418 = shl i32 %416, %417
  %419 = load i32, ptr %36, align 4
  %420 = call i32 @refine(i32 noundef %408, double noundef %409, i32 noundef %410, double noundef %411, i32 noundef %418, i32 noundef %419)
  %421 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 0
  %422 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %421, i32 0, i32 3
  store i32 %420, ptr %422, align 4
  br label %423

423:                                              ; preds = %404, %381
  %424 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 0
  %425 = getelementptr inbounds %struct.RegionData, ptr %43, i32 0, i32 0
  call void @SurfaceData_IntersectBounds(ptr noundef %424, ptr noundef %425)
  %426 = load ptr, ptr %33, align 8
  %427 = getelementptr inbounds %struct._NativePrimitive, ptr %426, i32 0, i32 7
  %428 = load i32, ptr %427, align 4
  store i32 %428, ptr %44, align 4
  %429 = getelementptr inbounds %struct.RegionData, ptr %43, i32 0, i32 1
  %430 = load i32, ptr %429, align 8
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %435, label %432

432:                                              ; preds = %423
  %433 = load i32, ptr %44, align 4
  %434 = or i32 %433, 66
  store i32 %434, ptr %44, align 4
  br label %435

435:                                              ; preds = %432, %423
  %436 = load ptr, ptr %30, align 8
  %437 = getelementptr inbounds %struct._SurfaceDataOps, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = load ptr, ptr %15, align 8
  %440 = load ptr, ptr %30, align 8
  %441 = load i32, ptr %44, align 4
  %442 = call i32 %438(ptr noundef %439, ptr noundef %440, ptr noundef %32, i32 noundef %441)
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %458

444:                                              ; preds = %435
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %29, align 8
  %447 = getelementptr inbounds %struct._SurfaceDataOps, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr %448, null
  br i1 %449, label %450, label %456

450:                                              ; preds = %445
  %451 = load ptr, ptr %29, align 8
  %452 = getelementptr inbounds %struct._SurfaceDataOps, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %15, align 8
  %455 = load ptr, ptr %29, align 8
  call void %453(ptr noundef %454, ptr noundef %455, ptr noundef %31)
  br label %456

456:                                              ; preds = %450, %445
  br label %457

457:                                              ; preds = %456
  br label %842

458:                                              ; preds = %435
  %459 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 0
  %460 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %459, i32 0, i32 2
  %461 = load i32, ptr %460, align 8
  %462 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 0
  %463 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %462, i32 0, i32 0
  %464 = load i32, ptr %463, align 8
  %465 = icmp sgt i32 %461, %464
  br i1 %465, label %466, label %816

466:                                              ; preds = %458
  %467 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 0
  %468 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %467, i32 0, i32 3
  %469 = load i32, ptr %468, align 4
  %470 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 0
  %471 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %470, i32 0, i32 1
  %472 = load i32, ptr %471, align 4
  %473 = icmp sgt i32 %469, %472
  br i1 %473, label %474, label %816

474:                                              ; preds = %466
  %475 = load ptr, ptr %29, align 8
  %476 = getelementptr inbounds %struct._SurfaceDataOps, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %15, align 8
  %479 = load ptr, ptr %29, align 8
  call void %477(ptr noundef %478, ptr noundef %479, ptr noundef %31)
  %480 = load ptr, ptr %30, align 8
  %481 = getelementptr inbounds %struct._SurfaceDataOps, ptr %480, i32 0, i32 1
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %15, align 8
  %484 = load ptr, ptr %30, align 8
  call void %482(ptr noundef %483, ptr noundef %484, ptr noundef %32)
  %485 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 1
  %486 = load ptr, ptr %485, align 8
  %487 = icmp ne ptr %486, null
  br i1 %487, label %488, label %789

488:                                              ; preds = %474
  %489 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %789

492:                                              ; preds = %488
  %493 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = ptrtoint ptr %494 to i64
  %496 = load i32, ptr %22, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 4
  %499 = load i32, ptr %498, align 8
  %500 = sext i32 %499 to i64
  %501 = mul nsw i64 %497, %500
  %502 = load i32, ptr %21, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %31, i32 0, i32 3
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = mul nsw i64 %503, %506
  %508 = add nsw i64 %501, %507
  %509 = add nsw i64 %495, %508
  %510 = inttoptr i64 %509 to ptr
  store ptr %510, ptr %50, align 8
  %511 = getelementptr inbounds %struct.RegionData, ptr %43, i32 0, i32 0
  %512 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 0
  call void @SurfaceData_IntersectBounds(ptr noundef %511, ptr noundef %512)
  %513 = load ptr, ptr %15, align 8
  call void @Region_StartIteration(ptr noundef %513, ptr noundef %43)
  %514 = load i32, ptr %38, align 4
  %515 = sitofp i32 %514 to double
  %516 = load double, ptr %27, align 8
  %517 = load double, ptr %25, align 8
  %518 = fsub double %516, %517
  %519 = fcmp oge double %515, %518
  br i1 %519, label %520, label %622

520:                                              ; preds = %492
  %521 = load i32, ptr %38, align 4
  %522 = sitofp i32 %521 to double
  %523 = load double, ptr %28, align 8
  %524 = load double, ptr %26, align 8
  %525 = fsub double %523, %524
  %526 = fcmp oge double %522, %525
  br i1 %526, label %527, label %622

527:                                              ; preds = %520
  %528 = load i32, ptr %39, align 4
  %529 = sitofp i32 %528 to double
  %530 = fadd double %529, 5.000000e-01
  %531 = load double, ptr %25, align 8
  %532 = fsub double %530, %531
  %533 = load double, ptr %41, align 8
  %534 = call double @llvm.fmuladd.f64(double %532, double %533, double -5.000000e-01)
  %535 = call double @llvm.ceil.f64(double %534)
  %536 = fptosi double %535 to i32
  store i32 %536, ptr %51, align 4
  %537 = load i32, ptr %40, align 4
  %538 = sitofp i32 %537 to double
  %539 = fadd double %538, 5.000000e-01
  %540 = load double, ptr %26, align 8
  %541 = fsub double %539, %540
  %542 = load double, ptr %42, align 8
  %543 = call double @llvm.fmuladd.f64(double %541, double %542, double -5.000000e-01)
  %544 = call double @llvm.ceil.f64(double %543)
  %545 = fptosi double %544 to i32
  store i32 %545, ptr %52, align 4
  br label %546

546:                                              ; preds = %579, %527
  %547 = call i32 @Region_NextIteration(ptr noundef %43, ptr noundef %49)
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %621

549:                                              ; preds = %546
  %550 = load i32, ptr %51, align 4
  store i32 %550, ptr %53, align 4
  %551 = load i32, ptr %52, align 4
  store i32 %551, ptr %54, align 4
  %552 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 1
  %553 = load i32, ptr %552, align 4
  %554 = load i32, ptr %40, align 4
  %555 = icmp sgt i32 %553, %554
  br i1 %555, label %556, label %565

556:                                              ; preds = %549
  %557 = load i32, ptr %36, align 4
  %558 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 1
  %559 = load i32, ptr %558, align 4
  %560 = load i32, ptr %40, align 4
  %561 = sub nsw i32 %559, %560
  %562 = mul nsw i32 %557, %561
  %563 = load i32, ptr %54, align 4
  %564 = add nsw i32 %563, %562
  store i32 %564, ptr %54, align 4
  br label %565

565:                                              ; preds = %556, %549
  %566 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 0
  %567 = load i32, ptr %566, align 4
  %568 = load i32, ptr %39, align 4
  %569 = icmp sgt i32 %567, %568
  br i1 %569, label %570, label %579

570:                                              ; preds = %565
  %571 = load i32, ptr %35, align 4
  %572 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 0
  %573 = load i32, ptr %572, align 4
  %574 = load i32, ptr %39, align 4
  %575 = sub nsw i32 %573, %574
  %576 = mul nsw i32 %571, %575
  %577 = load i32, ptr %53, align 4
  %578 = add nsw i32 %577, %576
  store i32 %578, ptr %53, align 4
  br label %579

579:                                              ; preds = %570, %565
  %580 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 1
  %581 = load ptr, ptr %580, align 8
  %582 = ptrtoint ptr %581 to i64
  %583 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 1
  %584 = load i32, ptr %583, align 4
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 4
  %587 = load i32, ptr %586, align 8
  %588 = sext i32 %587 to i64
  %589 = mul nsw i64 %585, %588
  %590 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 0
  %591 = load i32, ptr %590, align 4
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 3
  %594 = load i32, ptr %593, align 4
  %595 = sext i32 %594 to i64
  %596 = mul nsw i64 %592, %595
  %597 = add nsw i64 %589, %596
  %598 = add nsw i64 %582, %597
  %599 = inttoptr i64 %598 to ptr
  store ptr %599, ptr %55, align 8
  %600 = load ptr, ptr %33, align 8
  %601 = getelementptr inbounds %struct._NativePrimitive, ptr %600, i32 0, i32 4
  %602 = load ptr, ptr %601, align 8
  %603 = load ptr, ptr %50, align 8
  %604 = load ptr, ptr %55, align 8
  %605 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 2
  %606 = load i32, ptr %605, align 4
  %607 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 0
  %608 = load i32, ptr %607, align 4
  %609 = sub nsw i32 %606, %608
  %610 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 3
  %611 = load i32, ptr %610, align 4
  %612 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 1
  %613 = load i32, ptr %612, align 4
  %614 = sub nsw i32 %611, %613
  %615 = load i32, ptr %53, align 4
  %616 = load i32, ptr %54, align 4
  %617 = load i32, ptr %35, align 4
  %618 = load i32, ptr %36, align 4
  %619 = load i32, ptr %37, align 4
  %620 = load ptr, ptr %33, align 8
  call void %602(ptr noundef %603, ptr noundef %604, i32 noundef %609, i32 noundef %614, i32 noundef %615, i32 noundef %616, i32 noundef %617, i32 noundef %618, i32 noundef %619, ptr noundef %31, ptr noundef %32, ptr noundef %620, ptr noundef %34)
  br label %546, !llvm.loop !8

621:                                              ; preds = %546
  br label %787

622:                                              ; preds = %520, %492
  br label %623

623:                                              ; preds = %785, %622
  %624 = call i32 @Region_NextIteration(ptr noundef %43, ptr noundef %49)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %626, label %786

626:                                              ; preds = %623
  %627 = load i32, ptr %40, align 4
  %628 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 1
  %629 = load i32, ptr %628, align 4
  %630 = load i32, ptr %40, align 4
  %631 = sub nsw i32 %629, %630
  %632 = load i32, ptr %38, align 4
  %633 = sub nsw i32 %632, 1
  %634 = xor i32 %633, -1
  %635 = and i32 %631, %634
  %636 = add nsw i32 %627, %635
  store i32 %636, ptr %57, align 4
  br label %637

637:                                              ; preds = %781, %626
  %638 = load i32, ptr %57, align 4
  %639 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 3
  %640 = load i32, ptr %639, align 4
  %641 = icmp slt i32 %638, %640
  br i1 %641, label %642, label %785

642:                                              ; preds = %637
  %643 = load i32, ptr %57, align 4
  store i32 %643, ptr %61, align 4
  %644 = load i32, ptr %57, align 4
  %645 = load i32, ptr %38, align 4
  %646 = add nsw i32 %644, %645
  store i32 %646, ptr %63, align 4
  %647 = load i32, ptr %61, align 4
  %648 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 1
  %649 = load i32, ptr %648, align 4
  %650 = icmp slt i32 %647, %649
  br i1 %650, label %651, label %654

651:                                              ; preds = %642
  %652 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 1
  %653 = load i32, ptr %652, align 4
  store i32 %653, ptr %61, align 4
  br label %654

654:                                              ; preds = %651, %642
  %655 = load i32, ptr %63, align 4
  %656 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 3
  %657 = load i32, ptr %656, align 4
  %658 = icmp sgt i32 %655, %657
  br i1 %658, label %659, label %662

659:                                              ; preds = %654
  %660 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 3
  %661 = load i32, ptr %660, align 4
  store i32 %661, ptr %63, align 4
  br label %662

662:                                              ; preds = %659, %654
  %663 = load i32, ptr %57, align 4
  %664 = sitofp i32 %663 to double
  %665 = fadd double %664, 5.000000e-01
  %666 = load double, ptr %26, align 8
  %667 = fsub double %665, %666
  %668 = load double, ptr %42, align 8
  %669 = call double @llvm.fmuladd.f64(double %667, double %668, double -5.000000e-01)
  %670 = call double @llvm.ceil.f64(double %669)
  %671 = fptosi double %670 to i32
  store i32 %671, ptr %59, align 4
  %672 = load i32, ptr %61, align 4
  %673 = load i32, ptr %57, align 4
  %674 = icmp sgt i32 %672, %673
  br i1 %674, label %675, label %683

675:                                              ; preds = %662
  %676 = load i32, ptr %36, align 4
  %677 = load i32, ptr %61, align 4
  %678 = load i32, ptr %57, align 4
  %679 = sub nsw i32 %677, %678
  %680 = mul nsw i32 %676, %679
  %681 = load i32, ptr %59, align 4
  %682 = add nsw i32 %681, %680
  store i32 %682, ptr %59, align 4
  br label %683

683:                                              ; preds = %675, %662
  %684 = load i32, ptr %39, align 4
  %685 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 0
  %686 = load i32, ptr %685, align 4
  %687 = load i32, ptr %39, align 4
  %688 = sub nsw i32 %686, %687
  %689 = load i32, ptr %38, align 4
  %690 = sub nsw i32 %689, 1
  %691 = xor i32 %690, -1
  %692 = and i32 %688, %691
  %693 = add nsw i32 %684, %692
  store i32 %693, ptr %56, align 4
  br label %694

694:                                              ; preds = %776, %683
  %695 = load i32, ptr %56, align 4
  %696 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 2
  %697 = load i32, ptr %696, align 4
  %698 = icmp slt i32 %695, %697
  br i1 %698, label %699, label %780

699:                                              ; preds = %694
  %700 = load i32, ptr %56, align 4
  store i32 %700, ptr %60, align 4
  %701 = load i32, ptr %56, align 4
  %702 = load i32, ptr %38, align 4
  %703 = add nsw i32 %701, %702
  store i32 %703, ptr %62, align 4
  %704 = load i32, ptr %60, align 4
  %705 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 0
  %706 = load i32, ptr %705, align 4
  %707 = icmp slt i32 %704, %706
  br i1 %707, label %708, label %711

708:                                              ; preds = %699
  %709 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 0
  %710 = load i32, ptr %709, align 4
  store i32 %710, ptr %60, align 4
  br label %711

711:                                              ; preds = %708, %699
  %712 = load i32, ptr %62, align 4
  %713 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 2
  %714 = load i32, ptr %713, align 4
  %715 = icmp sgt i32 %712, %714
  br i1 %715, label %716, label %719

716:                                              ; preds = %711
  %717 = getelementptr inbounds %struct.SurfaceDataBounds, ptr %49, i32 0, i32 2
  %718 = load i32, ptr %717, align 4
  store i32 %718, ptr %62, align 4
  br label %719

719:                                              ; preds = %716, %711
  %720 = load i32, ptr %56, align 4
  %721 = sitofp i32 %720 to double
  %722 = fadd double %721, 5.000000e-01
  %723 = load double, ptr %25, align 8
  %724 = fsub double %722, %723
  %725 = load double, ptr %41, align 8
  %726 = call double @llvm.fmuladd.f64(double %724, double %725, double -5.000000e-01)
  %727 = call double @llvm.ceil.f64(double %726)
  %728 = fptosi double %727 to i32
  store i32 %728, ptr %58, align 4
  %729 = load i32, ptr %60, align 4
  %730 = load i32, ptr %56, align 4
  %731 = icmp sgt i32 %729, %730
  br i1 %731, label %732, label %740

732:                                              ; preds = %719
  %733 = load i32, ptr %35, align 4
  %734 = load i32, ptr %60, align 4
  %735 = load i32, ptr %56, align 4
  %736 = sub nsw i32 %734, %735
  %737 = mul nsw i32 %733, %736
  %738 = load i32, ptr %58, align 4
  %739 = add nsw i32 %738, %737
  store i32 %739, ptr %58, align 4
  br label %740

740:                                              ; preds = %732, %719
  %741 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  %743 = ptrtoint ptr %742 to i64
  %744 = load i32, ptr %61, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 4
  %747 = load i32, ptr %746, align 8
  %748 = sext i32 %747 to i64
  %749 = mul nsw i64 %745, %748
  %750 = load i32, ptr %60, align 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds %struct.SurfaceDataRasInfo, ptr %32, i32 0, i32 3
  %753 = load i32, ptr %752, align 4
  %754 = sext i32 %753 to i64
  %755 = mul nsw i64 %751, %754
  %756 = add nsw i64 %749, %755
  %757 = add nsw i64 %743, %756
  %758 = inttoptr i64 %757 to ptr
  store ptr %758, ptr %64, align 8
  %759 = load ptr, ptr %33, align 8
  %760 = getelementptr inbounds %struct._NativePrimitive, ptr %759, i32 0, i32 4
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %50, align 8
  %763 = load ptr, ptr %64, align 8
  %764 = load i32, ptr %62, align 4
  %765 = load i32, ptr %60, align 4
  %766 = sub nsw i32 %764, %765
  %767 = load i32, ptr %63, align 4
  %768 = load i32, ptr %61, align 4
  %769 = sub nsw i32 %767, %768
  %770 = load i32, ptr %58, align 4
  %771 = load i32, ptr %59, align 4
  %772 = load i32, ptr %35, align 4
  %773 = load i32, ptr %36, align 4
  %774 = load i32, ptr %37, align 4
  %775 = load ptr, ptr %33, align 8
  call void %761(ptr noundef %762, ptr noundef %763, i32 noundef %766, i32 noundef %769, i32 noundef %770, i32 noundef %771, i32 noundef %772, i32 noundef %773, i32 noundef %774, ptr noundef %31, ptr noundef %32, ptr noundef %775, ptr noundef %34)
  br label %776

776:                                              ; preds = %740
  %777 = load i32, ptr %38, align 4
  %778 = load i32, ptr %56, align 4
  %779 = add nsw i32 %778, %777
  store i32 %779, ptr %56, align 4
  br label %694, !llvm.loop !9

780:                                              ; preds = %694
  br label %781

781:                                              ; preds = %780
  %782 = load i32, ptr %38, align 4
  %783 = load i32, ptr %57, align 4
  %784 = add nsw i32 %783, %782
  store i32 %784, ptr %57, align 4
  br label %637, !llvm.loop !10

785:                                              ; preds = %637
  br label %623, !llvm.loop !11

786:                                              ; preds = %623
  br label %787

787:                                              ; preds = %786, %621
  %788 = load ptr, ptr %15, align 8
  call void @Region_EndIteration(ptr noundef %788, ptr noundef %43)
  br label %789

789:                                              ; preds = %787, %488, %474
  br label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %30, align 8
  %792 = getelementptr inbounds %struct._SurfaceDataOps, ptr %791, i32 0, i32 2
  %793 = load ptr, ptr %792, align 8
  %794 = icmp ne ptr %793, null
  br i1 %794, label %795, label %801

795:                                              ; preds = %790
  %796 = load ptr, ptr %30, align 8
  %797 = getelementptr inbounds %struct._SurfaceDataOps, ptr %796, i32 0, i32 2
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %15, align 8
  %800 = load ptr, ptr %30, align 8
  call void %798(ptr noundef %799, ptr noundef %800, ptr noundef %32)
  br label %801

801:                                              ; preds = %795, %790
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  %804 = load ptr, ptr %29, align 8
  %805 = getelementptr inbounds %struct._SurfaceDataOps, ptr %804, i32 0, i32 2
  %806 = load ptr, ptr %805, align 8
  %807 = icmp ne ptr %806, null
  br i1 %807, label %808, label %814

808:                                              ; preds = %803
  %809 = load ptr, ptr %29, align 8
  %810 = getelementptr inbounds %struct._SurfaceDataOps, ptr %809, i32 0, i32 2
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %15, align 8
  %813 = load ptr, ptr %29, align 8
  call void %811(ptr noundef %812, ptr noundef %813, ptr noundef %31)
  br label %814

814:                                              ; preds = %808, %803
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815, %466, %458
  br label %817

817:                                              ; preds = %816
  %818 = load ptr, ptr %30, align 8
  %819 = getelementptr inbounds %struct._SurfaceDataOps, ptr %818, i32 0, i32 3
  %820 = load ptr, ptr %819, align 8
  %821 = icmp ne ptr %820, null
  br i1 %821, label %822, label %828

822:                                              ; preds = %817
  %823 = load ptr, ptr %30, align 8
  %824 = getelementptr inbounds %struct._SurfaceDataOps, ptr %823, i32 0, i32 3
  %825 = load ptr, ptr %824, align 8
  %826 = load ptr, ptr %15, align 8
  %827 = load ptr, ptr %30, align 8
  call void %825(ptr noundef %826, ptr noundef %827, ptr noundef %32)
  br label %828

828:                                              ; preds = %822, %817
  br label %829

829:                                              ; preds = %828
  br label %830

830:                                              ; preds = %829
  %831 = load ptr, ptr %29, align 8
  %832 = getelementptr inbounds %struct._SurfaceDataOps, ptr %831, i32 0, i32 3
  %833 = load ptr, ptr %832, align 8
  %834 = icmp ne ptr %833, null
  br i1 %834, label %835, label %841

835:                                              ; preds = %830
  %836 = load ptr, ptr %29, align 8
  %837 = getelementptr inbounds %struct._SurfaceDataOps, ptr %836, i32 0, i32 3
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %15, align 8
  %840 = load ptr, ptr %29, align 8
  call void %838(ptr noundef %839, ptr noundef %840, ptr noundef %31)
  br label %841

841:                                              ; preds = %835, %830
  br label %842

842:                                              ; preds = %841, %457, %246, %216, %105, %98, %91, %70
  ret void
}

declare ptr @GetNativePrim(ptr noundef, ptr noundef) #1

declare i32 @Region_GetInfo(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @SurfaceData_GetOps(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @findpow2tilesize(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %7, align 4
  store i32 %12, ptr %6, align 4
  br label %13

13:                                               ; preds = %11, %3
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %38

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %23, %17
  %19 = load i32, ptr %5, align 4
  %20 = shl i32 1, %19
  %21 = load i32, ptr %6, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %5, align 4
  br label %18, !llvm.loop !12

26:                                               ; preds = %18
  %27 = load i32, ptr %5, align 4
  %28 = icmp sge i32 %27, 16
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = sub nsw i32 %30, 8
  store i32 %31, ptr %5, align 4
  br label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %5, align 4
  %34 = sdiv i32 %33, 2
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr %5, align 4
  %37 = shl i32 1, %36
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %35, %16
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define internal i32 @refine(i32 noundef %0, double noundef %1, i32 noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i32 %0, ptr %7, align 4
  store double %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store double %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  %20 = load double, ptr %8, align 8
  %21 = load i32, ptr %11, align 4
  %22 = sitofp i32 %21 to double
  %23 = load double, ptr %10, align 8
  %24 = fdiv double %22, %23
  %25 = fadd double %20, %24
  %26 = fsub double %25, 5.000000e-01
  %27 = call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i32
  store i32 %28, ptr %13, align 4
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  %29 = load i32, ptr %12, align 4
  %30 = sext i32 %29 to i64
  store i64 %30, ptr %16, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  store i64 %32, ptr %17, align 8
  br label %33

33:                                               ; preds = %83, %6
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr %7, align 4
  %37 = sub nsw i32 %35, %36
  %38 = load i32, ptr %9, align 4
  %39 = sub nsw i32 %38, 1
  %40 = xor i32 %39, -1
  %41 = and i32 %37, %40
  %42 = add nsw i32 %34, %41
  store i32 %42, ptr %18, align 4
  %43 = load i32, ptr %18, align 4
  %44 = sitofp i32 %43 to double
  %45 = fadd double %44, 5.000000e-01
  %46 = load double, ptr %8, align 8
  %47 = fsub double %45, %46
  %48 = load double, ptr %10, align 8
  %49 = call double @llvm.fmuladd.f64(double %47, double %48, double -5.000000e-01)
  %50 = call double @llvm.ceil.f64(double %49)
  %51 = fptosi double %50 to i64
  store i64 %51, ptr %19, align 8
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %18, align 4
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %65

55:                                               ; preds = %33
  %56 = load i64, ptr %16, align 8
  %57 = load i32, ptr %13, align 4
  %58 = sext i32 %57 to i64
  %59 = load i32, ptr %18, align 4
  %60 = sext i32 %59 to i64
  %61 = sub nsw i64 %58, %60
  %62 = mul nsw i64 %56, %61
  %63 = load i64, ptr %19, align 8
  %64 = add nsw i64 %63, %62
  store i64 %64, ptr %19, align 8
  br label %65

65:                                               ; preds = %55, %33
  %66 = load i64, ptr %19, align 8
  %67 = load i64, ptr %17, align 8
  %68 = icmp sge i64 %66, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = load i8, ptr %14, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  br label %84

73:                                               ; preds = %69
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %13, align 4
  store i8 1, ptr %15, align 1
  br label %83

76:                                               ; preds = %65
  %77 = load i32, ptr %13, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %13, align 4
  %79 = load i8, ptr %15, align 1
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %84

82:                                               ; preds = %76
  store i8 1, ptr %14, align 1
  br label %83

83:                                               ; preds = %82, %73
  br label %33

84:                                               ; preds = %81, %72
  %85 = load i32, ptr %13, align 4
  ret i32 %85
}

declare void @SurfaceData_IntersectBounds(ptr noundef, ptr noundef) #1

declare void @Region_StartIteration(ptr noundef, ptr noundef) #1

declare i32 @Region_NextIteration(ptr noundef, ptr noundef) #1

declare void @Region_EndIteration(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
