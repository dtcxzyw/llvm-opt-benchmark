target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dtNavMeshCreateParams = type { ptr, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, [3 x float], [3 x float], float, float, float, float, float, i8 }
%struct.dtMeshHeader = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, float, [3 x float], [3 x float], float }
%struct.dtPoly = type { i32, [6 x i16], [6 x i16], i16, i8, i8 }
%struct.dtPolyDetail = type { i32, i32, i8, i8 }
%struct.dtOffMeshConnection = type { [6 x float], float, i16, i8, i8, i32 }
%struct.BVItem = type { [3 x i16], [3 x i16], i32 }
%struct.dtBVNode = type { [3 x i16], [3 x i16], i32 }

$_Z5dtMinIfET_S0_S0_ = comdat any

$_Z5dtMaxIfET_S0_S0_ = comdat any

$_Z7dtVcopyPfPKf = comdat any

$_Z8dtAlign4i = comdat any

$_Z29dtGetThenAdvanceBufferPointerI12dtMeshHeaderEPT_RPhm = comdat any

$_Z29dtGetThenAdvanceBufferPointerIfEPT_RPhm = comdat any

$_Z29dtGetThenAdvanceBufferPointerI6dtPolyEPT_RPhm = comdat any

$_Z29dtGetThenAdvanceBufferPointerI12dtPolyDetailEPT_RPhm = comdat any

$_Z29dtGetThenAdvanceBufferPointerIhEPT_RPhm = comdat any

$_Z29dtGetThenAdvanceBufferPointerI8dtBVNodeEPT_RPhm = comdat any

$_Z29dtGetThenAdvanceBufferPointerI19dtOffMeshConnectionEPT_RPhm = comdat any

$_ZN6dtPoly7setAreaEh = comdat any

$_ZN6dtPoly7setTypeEh = comdat any

$_Z12dtSwapEndianPi = comdat any

$_Z12dtSwapEndianPj = comdat any

$_Z12dtSwapEndianPf = comdat any

$_Z12dtSwapEndianPt = comdat any

$_Z6dtVminPfPKf = comdat any

$_Z6dtVmaxPfPKf = comdat any

$_Z7dtClampIiET_S0_S0_S0_ = comdat any

$_Z12dtMathFloorff = comdat any

$_Z11dtMathCeilff = comdat any

$_Z11longestAxisttt = comdat any

$_Z10dtSwapBytePhS_ = comdat any

@_ZL13MESH_NULL_IDX = internal global i16 -1, align 2
@_ZZL20classifyOffMeshPointPKfS0_S0_E2XP = internal constant i8 1, align 1
@_ZZL20classifyOffMeshPointPKfS0_S0_E2ZP = internal constant i8 2, align 1
@_ZZL20classifyOffMeshPointPKfS0_S0_E2XM = internal constant i8 4, align 1
@_ZZL20classifyOffMeshPointPKfS0_S0_E2ZM = internal constant i8 8, align 1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z19dtCreateNavMeshDataP21dtNavMeshCreateParamsPPhPi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca [3 x float], align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i16, align 2
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca i32, align 4
  %77 = alloca i16, align 2
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  %80 = alloca i16, align 2
  %81 = alloca i32, align 4
  %82 = alloca ptr, align 8
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca ptr, align 8
  %92 = alloca i32, align 4
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 6
  br i1 %98, label %99, label %100

99:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %1462

100:                                              ; preds = %3
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 8
  %104 = icmp sge i32 %103, 65535
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store i1 false, ptr %4, align 1
  br label %1462

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %117, label %116

116:                                              ; preds = %111, %106
  store i1 false, ptr %4, align 1
  br label %1462

117:                                              ; preds = %111
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %118, i32 0, i32 5
  %120 = load i32, ptr %119, align 8
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %128, label %127

127:                                              ; preds = %122, %117
  store i1 false, ptr %4, align 1
  br label %1462

128:                                              ; preds = %122
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %8, align 4
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %132, i32 0, i32 18
  %134 = load i32, ptr %133, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %365

136:                                              ; preds = %128
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %137, i32 0, i32 18
  %139 = load i32, ptr %138, align 8
  %140 = sext i32 %139 to i64
  %141 = mul i64 1, %140
  %142 = mul i64 %141, 2
  %143 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %142, i32 noundef 1)
  store ptr %143, ptr %9, align 8
  %144 = load ptr, ptr %9, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %147, label %146

146:                                              ; preds = %136
  store i1 false, ptr %4, align 1
  br label %1462

147:                                              ; preds = %136
  store float 0x47EFFFFFE0000000, ptr %12, align 4
  store float 0xC7EFFFFFE0000000, ptr %13, align 4
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %184

152:                                              ; preds = %147
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %153, i32 0, i32 9
  %155 = load i32, ptr %154, align 8
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %184

157:                                              ; preds = %152
  store i32 0, ptr %14, align 4
  br label %158

158:                                              ; preds = %180, %157
  %159 = load i32, ptr %14, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %160, i32 0, i32 9
  %162 = load i32, ptr %161, align 8
  %163 = icmp slt i32 %159, %162
  br i1 %163, label %164, label %183

164:                                              ; preds = %158
  %165 = load ptr, ptr %5, align 8
  %166 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %165, i32 0, i32 8
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %14, align 4
  %169 = mul nsw i32 %168, 3
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %167, i64 %171
  %173 = load float, ptr %172, align 4
  store float %173, ptr %15, align 4
  %174 = load float, ptr %12, align 4
  %175 = load float, ptr %15, align 4
  %176 = call noundef float @_Z5dtMinIfET_S0_S0_(float noundef %174, float noundef %175)
  store float %176, ptr %12, align 4
  %177 = load float, ptr %13, align 4
  %178 = load float, ptr %15, align 4
  %179 = call noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %177, float noundef %178)
  store float %179, ptr %13, align 4
  br label %180

180:                                              ; preds = %164
  %181 = load i32, ptr %14, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %14, align 4
  br label %158, !llvm.loop !4

183:                                              ; preds = %158
  br label %222

184:                                              ; preds = %152, %147
  store i32 0, ptr %16, align 4
  br label %185

185:                                              ; preds = %218, %184
  %186 = load i32, ptr %16, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %187, i32 0, i32 1
  %189 = load i32, ptr %188, align 8
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %221

191:                                              ; preds = %185
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr %16, align 4
  %196 = mul nsw i32 %195, 3
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, ptr %194, i64 %197
  store ptr %198, ptr %17, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %199, i32 0, i32 23
  %201 = getelementptr inbounds [3 x float], ptr %200, i64 0, i64 1
  %202 = load float, ptr %201, align 4
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds i16, ptr %203, i64 1
  %205 = load i16, ptr %204, align 2
  %206 = zext i16 %205 to i32
  %207 = sitofp i32 %206 to float
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %208, i32 0, i32 29
  %210 = load float, ptr %209, align 4
  %211 = call float @llvm.fmuladd.f32(float %207, float %210, float %202)
  store float %211, ptr %18, align 4
  %212 = load float, ptr %12, align 4
  %213 = load float, ptr %18, align 4
  %214 = call noundef float @_Z5dtMinIfET_S0_S0_(float noundef %212, float noundef %213)
  store float %214, ptr %12, align 4
  %215 = load float, ptr %13, align 4
  %216 = load float, ptr %18, align 4
  %217 = call noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %215, float noundef %216)
  store float %217, ptr %13, align 4
  br label %218

218:                                              ; preds = %191
  %219 = load i32, ptr %16, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %16, align 4
  br label %185, !llvm.loop !6

221:                                              ; preds = %185
  br label %222

222:                                              ; preds = %221, %183
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %223, i32 0, i32 27
  %225 = load float, ptr %224, align 4
  %226 = load float, ptr %12, align 4
  %227 = fsub float %226, %225
  store float %227, ptr %12, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %228, i32 0, i32 27
  %230 = load float, ptr %229, align 4
  %231 = load float, ptr %13, align 4
  %232 = fadd float %231, %230
  store float %232, ptr %13, align 4
  %233 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %234, i32 0, i32 23
  %236 = getelementptr inbounds [3 x float], ptr %235, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %233, ptr noundef %236)
  %237 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %238 = load ptr, ptr %5, align 8
  %239 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %238, i32 0, i32 24
  %240 = getelementptr inbounds [3 x float], ptr %239, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %237, ptr noundef %240)
  %241 = load float, ptr %12, align 4
  %242 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  store float %241, ptr %242, align 4
  %243 = load float, ptr %13, align 4
  %244 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  store float %243, ptr %244, align 4
  store i32 0, ptr %21, align 4
  br label %245

245:                                              ; preds = %361, %222
  %246 = load i32, ptr %21, align 4
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %247, i32 0, i32 18
  %249 = load i32, ptr %248, align 8
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %364

251:                                              ; preds = %245
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %252, i32 0, i32 12
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %21, align 4
  %256 = mul nsw i32 %255, 2
  %257 = add nsw i32 %256, 0
  %258 = mul nsw i32 %257, 3
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %254, i64 %259
  store ptr %260, ptr %22, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %261, i32 0, i32 12
  %263 = load ptr, ptr %262, align 8
  %264 = load i32, ptr %21, align 4
  %265 = mul nsw i32 %264, 2
  %266 = add nsw i32 %265, 1
  %267 = mul nsw i32 %266, 3
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds float, ptr %263, i64 %268
  store ptr %269, ptr %23, align 8
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %272 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %273 = call noundef zeroext i8 @_ZL20classifyOffMeshPointPKfS0_S0_(ptr noundef %270, ptr noundef %271, ptr noundef %272)
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %21, align 4
  %276 = mul nsw i32 %275, 2
  %277 = add nsw i32 %276, 0
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %274, i64 %278
  store i8 %273, ptr %279, align 1
  %280 = load ptr, ptr %23, align 8
  %281 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 0
  %282 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %283 = call noundef zeroext i8 @_ZL20classifyOffMeshPointPKfS0_S0_(ptr noundef %280, ptr noundef %281, ptr noundef %282)
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %21, align 4
  %286 = mul nsw i32 %285, 2
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %284, i64 %288
  store i8 %283, ptr %289, align 1
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %21, align 4
  %292 = mul nsw i32 %291, 2
  %293 = add nsw i32 %292, 0
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = load i8, ptr %295, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp eq i32 %297, 255
  br i1 %298, label %299, label %321

299:                                              ; preds = %251
  %300 = load ptr, ptr %22, align 8
  %301 = getelementptr inbounds float, ptr %300, i64 1
  %302 = load float, ptr %301, align 4
  %303 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 1
  %304 = load float, ptr %303, align 4
  %305 = fcmp olt float %302, %304
  br i1 %305, label %313, label %306

306:                                              ; preds = %299
  %307 = load ptr, ptr %22, align 8
  %308 = getelementptr inbounds float, ptr %307, i64 1
  %309 = load float, ptr %308, align 4
  %310 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %311 = load float, ptr %310, align 4
  %312 = fcmp ogt float %309, %311
  br i1 %312, label %313, label %320

313:                                              ; preds = %306, %299
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %21, align 4
  %316 = mul nsw i32 %315, 2
  %317 = add nsw i32 %316, 0
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %314, i64 %318
  store i8 0, ptr %319, align 1
  br label %320

320:                                              ; preds = %313, %306
  br label %321

321:                                              ; preds = %320, %251
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %21, align 4
  %324 = mul nsw i32 %323, 2
  %325 = add nsw i32 %324, 0
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i8, ptr %322, i64 %326
  %328 = load i8, ptr %327, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp eq i32 %329, 255
  br i1 %330, label %331, label %334

331:                                              ; preds = %321
  %332 = load i32, ptr %11, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %11, align 4
  br label %334

334:                                              ; preds = %331, %321
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr %21, align 4
  %337 = mul nsw i32 %336, 2
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %335, i64 %339
  %341 = load i8, ptr %340, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 255
  br i1 %343, label %344, label %347

344:                                              ; preds = %334
  %345 = load i32, ptr %11, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %11, align 4
  br label %347

347:                                              ; preds = %344, %334
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %21, align 4
  %350 = mul nsw i32 %349, 2
  %351 = add nsw i32 %350, 0
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i8, ptr %348, i64 %352
  %354 = load i8, ptr %353, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 255
  br i1 %356, label %357, label %360

357:                                              ; preds = %347
  %358 = load i32, ptr %10, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %10, align 4
  br label %360

360:                                              ; preds = %357, %347
  br label %361

361:                                              ; preds = %360
  %362 = load i32, ptr %21, align 4
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %21, align 4
  br label %245, !llvm.loop !7

364:                                              ; preds = %245
  br label %365

365:                                              ; preds = %364, %128
  %366 = load ptr, ptr %5, align 8
  %367 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %366, i32 0, i32 5
  %368 = load i32, ptr %367, align 8
  %369 = load i32, ptr %10, align 4
  %370 = add nsw i32 %368, %369
  store i32 %370, ptr %24, align 4
  %371 = load ptr, ptr %5, align 8
  %372 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 8
  %374 = load i32, ptr %10, align 4
  %375 = mul nsw i32 %374, 2
  %376 = add nsw i32 %373, %375
  store i32 %376, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %377

377:                                              ; preds = %444, %365
  %378 = load i32, ptr %28, align 4
  %379 = load ptr, ptr %5, align 8
  %380 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %379, i32 0, i32 5
  %381 = load i32, ptr %380, align 8
  %382 = icmp slt i32 %378, %381
  br i1 %382, label %383, label %447

383:                                              ; preds = %377
  %384 = load ptr, ptr %5, align 8
  %385 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %384, i32 0, i32 2
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %28, align 4
  %388 = mul nsw i32 %387, 2
  %389 = load i32, ptr %8, align 4
  %390 = mul nsw i32 %388, %389
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i16, ptr %386, i64 %391
  store ptr %392, ptr %29, align 8
  store i32 0, ptr %30, align 4
  br label %393

393:                                              ; preds = %440, %383
  %394 = load i32, ptr %30, align 4
  %395 = load i32, ptr %8, align 4
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %397, label %443

397:                                              ; preds = %393
  %398 = load ptr, ptr %29, align 8
  %399 = load i32, ptr %30, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds i16, ptr %398, i64 %400
  %402 = load i16, ptr %401, align 2
  %403 = zext i16 %402 to i32
  %404 = load i16, ptr @_ZL13MESH_NULL_IDX, align 2
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 %403, %405
  br i1 %406, label %407, label %408

407:                                              ; preds = %397
  br label %443

408:                                              ; preds = %397
  %409 = load i32, ptr %26, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %26, align 4
  %411 = load ptr, ptr %29, align 8
  %412 = load i32, ptr %8, align 4
  %413 = load i32, ptr %30, align 4
  %414 = add nsw i32 %412, %413
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i16, ptr %411, i64 %415
  %417 = load i16, ptr %416, align 2
  %418 = zext i16 %417 to i32
  %419 = and i32 %418, 32768
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %439

421:                                              ; preds = %408
  %422 = load ptr, ptr %29, align 8
  %423 = load i32, ptr %8, align 4
  %424 = load i32, ptr %30, align 4
  %425 = add nsw i32 %423, %424
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds i16, ptr %422, i64 %426
  %428 = load i16, ptr %427, align 2
  %429 = zext i16 %428 to i32
  %430 = and i32 %429, 15
  %431 = trunc i32 %430 to i16
  store i16 %431, ptr %31, align 2
  %432 = load i16, ptr %31, align 2
  %433 = zext i16 %432 to i32
  %434 = icmp ne i32 %433, 15
  br i1 %434, label %435, label %438

435:                                              ; preds = %421
  %436 = load i32, ptr %27, align 4
  %437 = add nsw i32 %436, 1
  store i32 %437, ptr %27, align 4
  br label %438

438:                                              ; preds = %435, %421
  br label %439

439:                                              ; preds = %438, %408
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %30, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %30, align 4
  br label %393, !llvm.loop !8

443:                                              ; preds = %407, %393
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %28, align 4
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %28, align 4
  br label %377, !llvm.loop !9

447:                                              ; preds = %377
  %448 = load i32, ptr %26, align 4
  %449 = load i32, ptr %27, align 4
  %450 = mul nsw i32 %449, 2
  %451 = add nsw i32 %448, %450
  %452 = load i32, ptr %11, align 4
  %453 = mul nsw i32 %452, 2
  %454 = add nsw i32 %451, %453
  store i32 %454, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  %455 = load ptr, ptr %5, align 8
  %456 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %455, i32 0, i32 7
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %520

459:                                              ; preds = %447
  %460 = load ptr, ptr %5, align 8
  %461 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %460, i32 0, i32 11
  %462 = load i32, ptr %461, align 8
  store i32 %462, ptr %34, align 4
  store i32 0, ptr %35, align 4
  br label %463

463:                                              ; preds = %516, %459
  %464 = load i32, ptr %35, align 4
  %465 = load ptr, ptr %5, align 8
  %466 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %465, i32 0, i32 5
  %467 = load i32, ptr %466, align 8
  %468 = icmp slt i32 %464, %467
  br i1 %468, label %469, label %519

469:                                              ; preds = %463
  %470 = load ptr, ptr %5, align 8
  %471 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %35, align 4
  %474 = load i32, ptr %8, align 4
  %475 = mul nsw i32 %473, %474
  %476 = mul nsw i32 %475, 2
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i16, ptr %472, i64 %477
  store ptr %478, ptr %36, align 8
  %479 = load ptr, ptr %5, align 8
  %480 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %479, i32 0, i32 7
  %481 = load ptr, ptr %480, align 8
  %482 = load i32, ptr %35, align 4
  %483 = mul nsw i32 %482, 4
  %484 = add nsw i32 %483, 1
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i32, ptr %481, i64 %485
  %487 = load i32, ptr %486, align 4
  store i32 %487, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i32 0, ptr %39, align 4
  br label %488

488:                                              ; preds = %506, %469
  %489 = load i32, ptr %39, align 4
  %490 = load i32, ptr %8, align 4
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %509

492:                                              ; preds = %488
  %493 = load ptr, ptr %36, align 8
  %494 = load i32, ptr %39, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i16, ptr %493, i64 %495
  %497 = load i16, ptr %496, align 2
  %498 = zext i16 %497 to i32
  %499 = load i16, ptr @_ZL13MESH_NULL_IDX, align 2
  %500 = zext i16 %499 to i32
  %501 = icmp eq i32 %498, %500
  br i1 %501, label %502, label %503

502:                                              ; preds = %492
  br label %509

503:                                              ; preds = %492
  %504 = load i32, ptr %38, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %38, align 4
  br label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %39, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %39, align 4
  br label %488, !llvm.loop !10

509:                                              ; preds = %502, %488
  %510 = load i32, ptr %38, align 4
  %511 = load i32, ptr %37, align 4
  %512 = sub nsw i32 %511, %510
  store i32 %512, ptr %37, align 4
  %513 = load i32, ptr %37, align 4
  %514 = load i32, ptr %33, align 4
  %515 = add nsw i32 %514, %513
  store i32 %515, ptr %33, align 4
  br label %516

516:                                              ; preds = %509
  %517 = load i32, ptr %35, align 4
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %35, align 4
  br label %463, !llvm.loop !11

519:                                              ; preds = %463
  br label %567

520:                                              ; preds = %447
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %40, align 4
  br label %521

521:                                              ; preds = %563, %520
  %522 = load i32, ptr %40, align 4
  %523 = load ptr, ptr %5, align 8
  %524 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %523, i32 0, i32 5
  %525 = load i32, ptr %524, align 8
  %526 = icmp slt i32 %522, %525
  br i1 %526, label %527, label %566

527:                                              ; preds = %521
  %528 = load ptr, ptr %5, align 8
  %529 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %528, i32 0, i32 2
  %530 = load ptr, ptr %529, align 8
  %531 = load i32, ptr %40, align 4
  %532 = load i32, ptr %8, align 4
  %533 = mul nsw i32 %531, %532
  %534 = mul nsw i32 %533, 2
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i16, ptr %530, i64 %535
  store ptr %536, ptr %41, align 8
  store i32 0, ptr %42, align 4
  store i32 0, ptr %43, align 4
  br label %537

537:                                              ; preds = %555, %527
  %538 = load i32, ptr %43, align 4
  %539 = load i32, ptr %8, align 4
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %558

541:                                              ; preds = %537
  %542 = load ptr, ptr %41, align 8
  %543 = load i32, ptr %43, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i16, ptr %542, i64 %544
  %546 = load i16, ptr %545, align 2
  %547 = zext i16 %546 to i32
  %548 = load i16, ptr @_ZL13MESH_NULL_IDX, align 2
  %549 = zext i16 %548 to i32
  %550 = icmp eq i32 %547, %549
  br i1 %550, label %551, label %552

551:                                              ; preds = %541
  br label %558

552:                                              ; preds = %541
  %553 = load i32, ptr %42, align 4
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %42, align 4
  br label %555

555:                                              ; preds = %552
  %556 = load i32, ptr %43, align 4
  %557 = add nsw i32 %556, 1
  store i32 %557, ptr %43, align 4
  br label %537, !llvm.loop !12

558:                                              ; preds = %551, %537
  %559 = load i32, ptr %42, align 4
  %560 = sub nsw i32 %559, 2
  %561 = load i32, ptr %34, align 4
  %562 = add nsw i32 %561, %560
  store i32 %562, ptr %34, align 4
  br label %563

563:                                              ; preds = %558
  %564 = load i32, ptr %40, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %40, align 4
  br label %521, !llvm.loop !13

566:                                              ; preds = %521
  br label %567

567:                                              ; preds = %566, %519
  %568 = call noundef i32 @_Z8dtAlign4i(i32 noundef 100)
  store i32 %568, ptr %44, align 4
  %569 = load i32, ptr %25, align 4
  %570 = sext i32 %569 to i64
  %571 = mul i64 12, %570
  %572 = trunc i64 %571 to i32
  %573 = call noundef i32 @_Z8dtAlign4i(i32 noundef %572)
  store i32 %573, ptr %45, align 4
  %574 = load i32, ptr %24, align 4
  %575 = sext i32 %574 to i64
  %576 = mul i64 32, %575
  %577 = trunc i64 %576 to i32
  %578 = call noundef i32 @_Z8dtAlign4i(i32 noundef %577)
  store i32 %578, ptr %46, align 4
  %579 = load i32, ptr %32, align 4
  %580 = sext i32 %579 to i64
  %581 = mul i64 12, %580
  %582 = trunc i64 %581 to i32
  %583 = call noundef i32 @_Z8dtAlign4i(i32 noundef %582)
  store i32 %583, ptr %47, align 4
  %584 = load ptr, ptr %5, align 8
  %585 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %584, i32 0, i32 5
  %586 = load i32, ptr %585, align 8
  %587 = sext i32 %586 to i64
  %588 = mul i64 12, %587
  %589 = trunc i64 %588 to i32
  %590 = call noundef i32 @_Z8dtAlign4i(i32 noundef %589)
  store i32 %590, ptr %48, align 4
  %591 = load i32, ptr %33, align 4
  %592 = sext i32 %591 to i64
  %593 = mul i64 12, %592
  %594 = trunc i64 %593 to i32
  %595 = call noundef i32 @_Z8dtAlign4i(i32 noundef %594)
  store i32 %595, ptr %49, align 4
  %596 = load i32, ptr %34, align 4
  %597 = sext i32 %596 to i64
  %598 = mul i64 4, %597
  %599 = trunc i64 %598 to i32
  %600 = call noundef i32 @_Z8dtAlign4i(i32 noundef %599)
  store i32 %600, ptr %50, align 4
  %601 = load ptr, ptr %5, align 8
  %602 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %601, i32 0, i32 30
  %603 = load i8, ptr %602, align 8
  %604 = trunc i8 %603 to i1
  br i1 %604, label %605, label %614

605:                                              ; preds = %567
  %606 = load ptr, ptr %5, align 8
  %607 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %606, i32 0, i32 5
  %608 = load i32, ptr %607, align 8
  %609 = sext i32 %608 to i64
  %610 = mul i64 16, %609
  %611 = mul i64 %610, 2
  %612 = trunc i64 %611 to i32
  %613 = call noundef i32 @_Z8dtAlign4i(i32 noundef %612)
  br label %615

614:                                              ; preds = %567
  br label %615

615:                                              ; preds = %614, %605
  %616 = phi i32 [ %613, %605 ], [ 0, %614 ]
  store i32 %616, ptr %51, align 4
  %617 = load i32, ptr %10, align 4
  %618 = sext i32 %617 to i64
  %619 = mul i64 36, %618
  %620 = trunc i64 %619 to i32
  %621 = call noundef i32 @_Z8dtAlign4i(i32 noundef %620)
  store i32 %621, ptr %52, align 4
  %622 = load i32, ptr %44, align 4
  %623 = load i32, ptr %45, align 4
  %624 = add nsw i32 %622, %623
  %625 = load i32, ptr %46, align 4
  %626 = add nsw i32 %624, %625
  %627 = load i32, ptr %47, align 4
  %628 = add nsw i32 %626, %627
  %629 = load i32, ptr %48, align 4
  %630 = add nsw i32 %628, %629
  %631 = load i32, ptr %49, align 4
  %632 = add nsw i32 %630, %631
  %633 = load i32, ptr %50, align 4
  %634 = add nsw i32 %632, %633
  %635 = load i32, ptr %51, align 4
  %636 = add nsw i32 %634, %635
  %637 = load i32, ptr %52, align 4
  %638 = add nsw i32 %636, %637
  store i32 %638, ptr %53, align 4
  %639 = load i32, ptr %53, align 4
  %640 = sext i32 %639 to i64
  %641 = mul i64 1, %640
  %642 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %641, i32 noundef 0)
  store ptr %642, ptr %54, align 8
  %643 = load ptr, ptr %54, align 8
  %644 = icmp ne ptr %643, null
  br i1 %644, label %647, label %645

645:                                              ; preds = %615
  %646 = load ptr, ptr %9, align 8
  call void @_Z6dtFreePv(ptr noundef %646)
  store i1 false, ptr %4, align 1
  br label %1462

647:                                              ; preds = %615
  %648 = load ptr, ptr %54, align 8
  %649 = load i32, ptr %53, align 4
  %650 = sext i32 %649 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %648, i8 0, i64 %650, i1 false)
  %651 = load ptr, ptr %54, align 8
  store ptr %651, ptr %55, align 8
  %652 = load i32, ptr %44, align 4
  %653 = sext i32 %652 to i64
  %654 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerI12dtMeshHeaderEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %653)
  store ptr %654, ptr %56, align 8
  %655 = load i32, ptr %45, align 4
  %656 = sext i32 %655 to i64
  %657 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerIfEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %656)
  store ptr %657, ptr %57, align 8
  %658 = load i32, ptr %46, align 4
  %659 = sext i32 %658 to i64
  %660 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerI6dtPolyEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %659)
  store ptr %660, ptr %58, align 8
  %661 = load i32, ptr %47, align 4
  %662 = load ptr, ptr %55, align 8
  %663 = sext i32 %661 to i64
  %664 = getelementptr inbounds i8, ptr %662, i64 %663
  store ptr %664, ptr %55, align 8
  %665 = load i32, ptr %48, align 4
  %666 = sext i32 %665 to i64
  %667 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerI12dtPolyDetailEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %666)
  store ptr %667, ptr %59, align 8
  %668 = load i32, ptr %49, align 4
  %669 = sext i32 %668 to i64
  %670 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerIfEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %669)
  store ptr %670, ptr %60, align 8
  %671 = load i32, ptr %50, align 4
  %672 = sext i32 %671 to i64
  %673 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerIhEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %672)
  store ptr %673, ptr %61, align 8
  %674 = load i32, ptr %51, align 4
  %675 = sext i32 %674 to i64
  %676 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerI8dtBVNodeEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %675)
  store ptr %676, ptr %62, align 8
  %677 = load i32, ptr %52, align 4
  %678 = sext i32 %677 to i64
  %679 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerI19dtOffMeshConnectionEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %55, i64 noundef %678)
  store ptr %679, ptr %63, align 8
  %680 = load ptr, ptr %56, align 8
  %681 = getelementptr inbounds %struct.dtMeshHeader, ptr %680, i32 0, i32 0
  store i32 1145979222, ptr %681, align 4
  %682 = load ptr, ptr %56, align 8
  %683 = getelementptr inbounds %struct.dtMeshHeader, ptr %682, i32 0, i32 1
  store i32 7, ptr %683, align 4
  %684 = load ptr, ptr %5, align 8
  %685 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %684, i32 0, i32 20
  %686 = load i32, ptr %685, align 8
  %687 = load ptr, ptr %56, align 8
  %688 = getelementptr inbounds %struct.dtMeshHeader, ptr %687, i32 0, i32 2
  store i32 %686, ptr %688, align 4
  %689 = load ptr, ptr %5, align 8
  %690 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %689, i32 0, i32 21
  %691 = load i32, ptr %690, align 4
  %692 = load ptr, ptr %56, align 8
  %693 = getelementptr inbounds %struct.dtMeshHeader, ptr %692, i32 0, i32 3
  store i32 %691, ptr %693, align 4
  %694 = load ptr, ptr %5, align 8
  %695 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %694, i32 0, i32 22
  %696 = load i32, ptr %695, align 8
  %697 = load ptr, ptr %56, align 8
  %698 = getelementptr inbounds %struct.dtMeshHeader, ptr %697, i32 0, i32 4
  store i32 %696, ptr %698, align 4
  %699 = load ptr, ptr %5, align 8
  %700 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %699, i32 0, i32 19
  %701 = load i32, ptr %700, align 4
  %702 = load ptr, ptr %56, align 8
  %703 = getelementptr inbounds %struct.dtMeshHeader, ptr %702, i32 0, i32 5
  store i32 %701, ptr %703, align 4
  %704 = load i32, ptr %24, align 4
  %705 = load ptr, ptr %56, align 8
  %706 = getelementptr inbounds %struct.dtMeshHeader, ptr %705, i32 0, i32 6
  store i32 %704, ptr %706, align 4
  %707 = load i32, ptr %25, align 4
  %708 = load ptr, ptr %56, align 8
  %709 = getelementptr inbounds %struct.dtMeshHeader, ptr %708, i32 0, i32 7
  store i32 %707, ptr %709, align 4
  %710 = load i32, ptr %32, align 4
  %711 = load ptr, ptr %56, align 8
  %712 = getelementptr inbounds %struct.dtMeshHeader, ptr %711, i32 0, i32 8
  store i32 %710, ptr %712, align 4
  %713 = load ptr, ptr %56, align 8
  %714 = getelementptr inbounds %struct.dtMeshHeader, ptr %713, i32 0, i32 18
  %715 = getelementptr inbounds [3 x float], ptr %714, i64 0, i64 0
  %716 = load ptr, ptr %5, align 8
  %717 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %716, i32 0, i32 23
  %718 = getelementptr inbounds [3 x float], ptr %717, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %715, ptr noundef %718)
  %719 = load ptr, ptr %56, align 8
  %720 = getelementptr inbounds %struct.dtMeshHeader, ptr %719, i32 0, i32 19
  %721 = getelementptr inbounds [3 x float], ptr %720, i64 0, i64 0
  %722 = load ptr, ptr %5, align 8
  %723 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %722, i32 0, i32 24
  %724 = getelementptr inbounds [3 x float], ptr %723, i64 0, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %721, ptr noundef %724)
  %725 = load ptr, ptr %5, align 8
  %726 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %725, i32 0, i32 5
  %727 = load i32, ptr %726, align 8
  %728 = load ptr, ptr %56, align 8
  %729 = getelementptr inbounds %struct.dtMeshHeader, ptr %728, i32 0, i32 9
  store i32 %727, ptr %729, align 4
  %730 = load i32, ptr %33, align 4
  %731 = load ptr, ptr %56, align 8
  %732 = getelementptr inbounds %struct.dtMeshHeader, ptr %731, i32 0, i32 10
  store i32 %730, ptr %732, align 4
  %733 = load i32, ptr %34, align 4
  %734 = load ptr, ptr %56, align 8
  %735 = getelementptr inbounds %struct.dtMeshHeader, ptr %734, i32 0, i32 11
  store i32 %733, ptr %735, align 4
  %736 = load ptr, ptr %5, align 8
  %737 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %736, i32 0, i32 28
  %738 = load float, ptr %737, align 8
  %739 = fdiv float 1.000000e+00, %738
  %740 = load ptr, ptr %56, align 8
  %741 = getelementptr inbounds %struct.dtMeshHeader, ptr %740, i32 0, i32 20
  store float %739, ptr %741, align 4
  %742 = load ptr, ptr %5, align 8
  %743 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %742, i32 0, i32 5
  %744 = load i32, ptr %743, align 8
  %745 = load ptr, ptr %56, align 8
  %746 = getelementptr inbounds %struct.dtMeshHeader, ptr %745, i32 0, i32 14
  store i32 %744, ptr %746, align 4
  %747 = load ptr, ptr %5, align 8
  %748 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %747, i32 0, i32 25
  %749 = load float, ptr %748, align 4
  %750 = load ptr, ptr %56, align 8
  %751 = getelementptr inbounds %struct.dtMeshHeader, ptr %750, i32 0, i32 15
  store float %749, ptr %751, align 4
  %752 = load ptr, ptr %5, align 8
  %753 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %752, i32 0, i32 26
  %754 = load float, ptr %753, align 8
  %755 = load ptr, ptr %56, align 8
  %756 = getelementptr inbounds %struct.dtMeshHeader, ptr %755, i32 0, i32 16
  store float %754, ptr %756, align 4
  %757 = load ptr, ptr %5, align 8
  %758 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %757, i32 0, i32 27
  %759 = load float, ptr %758, align 4
  %760 = load ptr, ptr %56, align 8
  %761 = getelementptr inbounds %struct.dtMeshHeader, ptr %760, i32 0, i32 17
  store float %759, ptr %761, align 4
  %762 = load i32, ptr %10, align 4
  %763 = load ptr, ptr %56, align 8
  %764 = getelementptr inbounds %struct.dtMeshHeader, ptr %763, i32 0, i32 13
  store i32 %762, ptr %764, align 4
  %765 = load ptr, ptr %5, align 8
  %766 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %765, i32 0, i32 30
  %767 = load i8, ptr %766, align 8
  %768 = trunc i8 %767 to i1
  br i1 %768, label %769, label %774

769:                                              ; preds = %647
  %770 = load ptr, ptr %5, align 8
  %771 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %770, i32 0, i32 5
  %772 = load i32, ptr %771, align 8
  %773 = mul nsw i32 %772, 2
  br label %775

774:                                              ; preds = %647
  br label %775

775:                                              ; preds = %774, %769
  %776 = phi i32 [ %773, %769 ], [ 0, %774 ]
  %777 = load ptr, ptr %56, align 8
  %778 = getelementptr inbounds %struct.dtMeshHeader, ptr %777, i32 0, i32 12
  store i32 %776, ptr %778, align 4
  %779 = load ptr, ptr %5, align 8
  %780 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %779, i32 0, i32 1
  %781 = load i32, ptr %780, align 8
  store i32 %781, ptr %64, align 4
  %782 = load ptr, ptr %5, align 8
  %783 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %782, i32 0, i32 5
  %784 = load i32, ptr %783, align 8
  store i32 %784, ptr %65, align 4
  store i32 0, ptr %66, align 4
  br label %785

785:                                              ; preds = %849, %775
  %786 = load i32, ptr %66, align 4
  %787 = load ptr, ptr %5, align 8
  %788 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %787, i32 0, i32 1
  %789 = load i32, ptr %788, align 8
  %790 = icmp slt i32 %786, %789
  br i1 %790, label %791, label %852

791:                                              ; preds = %785
  %792 = load ptr, ptr %5, align 8
  %793 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %792, i32 0, i32 0
  %794 = load ptr, ptr %793, align 8
  %795 = load i32, ptr %66, align 4
  %796 = mul nsw i32 %795, 3
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds i16, ptr %794, i64 %797
  store ptr %798, ptr %67, align 8
  %799 = load ptr, ptr %57, align 8
  %800 = load i32, ptr %66, align 4
  %801 = mul nsw i32 %800, 3
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds float, ptr %799, i64 %802
  store ptr %803, ptr %68, align 8
  %804 = load ptr, ptr %5, align 8
  %805 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %804, i32 0, i32 23
  %806 = getelementptr inbounds [3 x float], ptr %805, i64 0, i64 0
  %807 = load float, ptr %806, align 4
  %808 = load ptr, ptr %67, align 8
  %809 = getelementptr inbounds i16, ptr %808, i64 0
  %810 = load i16, ptr %809, align 2
  %811 = zext i16 %810 to i32
  %812 = sitofp i32 %811 to float
  %813 = load ptr, ptr %5, align 8
  %814 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %813, i32 0, i32 28
  %815 = load float, ptr %814, align 8
  %816 = call float @llvm.fmuladd.f32(float %812, float %815, float %807)
  %817 = load ptr, ptr %68, align 8
  %818 = getelementptr inbounds float, ptr %817, i64 0
  store float %816, ptr %818, align 4
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %819, i32 0, i32 23
  %821 = getelementptr inbounds [3 x float], ptr %820, i64 0, i64 1
  %822 = load float, ptr %821, align 4
  %823 = load ptr, ptr %67, align 8
  %824 = getelementptr inbounds i16, ptr %823, i64 1
  %825 = load i16, ptr %824, align 2
  %826 = zext i16 %825 to i32
  %827 = sitofp i32 %826 to float
  %828 = load ptr, ptr %5, align 8
  %829 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %828, i32 0, i32 29
  %830 = load float, ptr %829, align 4
  %831 = call float @llvm.fmuladd.f32(float %827, float %830, float %822)
  %832 = load ptr, ptr %68, align 8
  %833 = getelementptr inbounds float, ptr %832, i64 1
  store float %831, ptr %833, align 4
  %834 = load ptr, ptr %5, align 8
  %835 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %834, i32 0, i32 23
  %836 = getelementptr inbounds [3 x float], ptr %835, i64 0, i64 2
  %837 = load float, ptr %836, align 4
  %838 = load ptr, ptr %67, align 8
  %839 = getelementptr inbounds i16, ptr %838, i64 2
  %840 = load i16, ptr %839, align 2
  %841 = zext i16 %840 to i32
  %842 = sitofp i32 %841 to float
  %843 = load ptr, ptr %5, align 8
  %844 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %843, i32 0, i32 28
  %845 = load float, ptr %844, align 8
  %846 = call float @llvm.fmuladd.f32(float %842, float %845, float %837)
  %847 = load ptr, ptr %68, align 8
  %848 = getelementptr inbounds float, ptr %847, i64 2
  store float %846, ptr %848, align 4
  br label %849

849:                                              ; preds = %791
  %850 = load i32, ptr %66, align 4
  %851 = add nsw i32 %850, 1
  store i32 %851, ptr %66, align 4
  br label %785, !llvm.loop !14

852:                                              ; preds = %785
  store i32 0, ptr %69, align 4
  store i32 0, ptr %70, align 4
  br label %853

853:                                              ; preds = %897, %852
  %854 = load i32, ptr %70, align 4
  %855 = load ptr, ptr %5, align 8
  %856 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %855, i32 0, i32 18
  %857 = load i32, ptr %856, align 8
  %858 = icmp slt i32 %854, %857
  br i1 %858, label %859, label %900

859:                                              ; preds = %853
  %860 = load ptr, ptr %9, align 8
  %861 = load i32, ptr %70, align 4
  %862 = mul nsw i32 %861, 2
  %863 = add nsw i32 %862, 0
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i8, ptr %860, i64 %864
  %866 = load i8, ptr %865, align 1
  %867 = zext i8 %866 to i32
  %868 = icmp eq i32 %867, 255
  br i1 %868, label %869, label %896

869:                                              ; preds = %859
  %870 = load ptr, ptr %5, align 8
  %871 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %870, i32 0, i32 12
  %872 = load ptr, ptr %871, align 8
  %873 = load i32, ptr %70, align 4
  %874 = mul nsw i32 %873, 2
  %875 = mul nsw i32 %874, 3
  %876 = sext i32 %875 to i64
  %877 = getelementptr inbounds float, ptr %872, i64 %876
  store ptr %877, ptr %71, align 8
  %878 = load ptr, ptr %57, align 8
  %879 = load i32, ptr %64, align 4
  %880 = load i32, ptr %69, align 4
  %881 = mul nsw i32 %880, 2
  %882 = add nsw i32 %879, %881
  %883 = mul nsw i32 %882, 3
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds float, ptr %878, i64 %884
  store ptr %885, ptr %72, align 8
  %886 = load ptr, ptr %72, align 8
  %887 = getelementptr inbounds float, ptr %886, i64 0
  %888 = load ptr, ptr %71, align 8
  %889 = getelementptr inbounds float, ptr %888, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %887, ptr noundef %889)
  %890 = load ptr, ptr %72, align 8
  %891 = getelementptr inbounds float, ptr %890, i64 3
  %892 = load ptr, ptr %71, align 8
  %893 = getelementptr inbounds float, ptr %892, i64 3
  call void @_Z7dtVcopyPfPKf(ptr noundef %891, ptr noundef %893)
  %894 = load i32, ptr %69, align 4
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %69, align 4
  br label %896

896:                                              ; preds = %869, %859
  br label %897

897:                                              ; preds = %896
  %898 = load i32, ptr %70, align 4
  %899 = add nsw i32 %898, 1
  store i32 %899, ptr %70, align 4
  br label %853, !llvm.loop !15

900:                                              ; preds = %853
  %901 = load ptr, ptr %5, align 8
  %902 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %901, i32 0, i32 2
  %903 = load ptr, ptr %902, align 8
  store ptr %903, ptr %73, align 8
  store i32 0, ptr %74, align 4
  br label %904

904:                                              ; preds = %1066, %900
  %905 = load i32, ptr %74, align 4
  %906 = load ptr, ptr %5, align 8
  %907 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %906, i32 0, i32 5
  %908 = load i32, ptr %907, align 8
  %909 = icmp slt i32 %905, %908
  br i1 %909, label %910, label %1069

910:                                              ; preds = %904
  %911 = load ptr, ptr %58, align 8
  %912 = load i32, ptr %74, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds %struct.dtPoly, ptr %911, i64 %913
  store ptr %914, ptr %75, align 8
  %915 = load ptr, ptr %75, align 8
  %916 = getelementptr inbounds %struct.dtPoly, ptr %915, i32 0, i32 4
  store i8 0, ptr %916, align 2
  %917 = load ptr, ptr %5, align 8
  %918 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %917, i32 0, i32 3
  %919 = load ptr, ptr %918, align 8
  %920 = load i32, ptr %74, align 4
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i16, ptr %919, i64 %921
  %923 = load i16, ptr %922, align 2
  %924 = load ptr, ptr %75, align 8
  %925 = getelementptr inbounds %struct.dtPoly, ptr %924, i32 0, i32 3
  store i16 %923, ptr %925, align 4
  %926 = load ptr, ptr %75, align 8
  %927 = load ptr, ptr %5, align 8
  %928 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %927, i32 0, i32 4
  %929 = load ptr, ptr %928, align 8
  %930 = load i32, ptr %74, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds i8, ptr %929, i64 %931
  %933 = load i8, ptr %932, align 1
  call void @_ZN6dtPoly7setAreaEh(ptr noundef nonnull align 4 dereferenceable(32) %926, i8 noundef zeroext %933)
  %934 = load ptr, ptr %75, align 8
  call void @_ZN6dtPoly7setTypeEh(ptr noundef nonnull align 4 dereferenceable(32) %934, i8 noundef zeroext 0)
  store i32 0, ptr %76, align 4
  br label %935

935:                                              ; preds = %1057, %910
  %936 = load i32, ptr %76, align 4
  %937 = load i32, ptr %8, align 4
  %938 = icmp slt i32 %936, %937
  br i1 %938, label %939, label %1060

939:                                              ; preds = %935
  %940 = load ptr, ptr %73, align 8
  %941 = load i32, ptr %76, align 4
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i16, ptr %940, i64 %942
  %944 = load i16, ptr %943, align 2
  %945 = zext i16 %944 to i32
  %946 = load i16, ptr @_ZL13MESH_NULL_IDX, align 2
  %947 = zext i16 %946 to i32
  %948 = icmp eq i32 %945, %947
  br i1 %948, label %949, label %950

949:                                              ; preds = %939
  br label %1060

950:                                              ; preds = %939
  %951 = load ptr, ptr %73, align 8
  %952 = load i32, ptr %76, align 4
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds i16, ptr %951, i64 %953
  %955 = load i16, ptr %954, align 2
  %956 = load ptr, ptr %75, align 8
  %957 = getelementptr inbounds %struct.dtPoly, ptr %956, i32 0, i32 1
  %958 = load i32, ptr %76, align 4
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [6 x i16], ptr %957, i64 0, i64 %959
  store i16 %955, ptr %960, align 2
  %961 = load ptr, ptr %73, align 8
  %962 = load i32, ptr %8, align 4
  %963 = load i32, ptr %76, align 4
  %964 = add nsw i32 %962, %963
  %965 = sext i32 %964 to i64
  %966 = getelementptr inbounds i16, ptr %961, i64 %965
  %967 = load i16, ptr %966, align 2
  %968 = zext i16 %967 to i32
  %969 = and i32 %968, 32768
  %970 = icmp ne i32 %969, 0
  br i1 %970, label %971, label %1036

971:                                              ; preds = %950
  %972 = load ptr, ptr %73, align 8
  %973 = load i32, ptr %8, align 4
  %974 = load i32, ptr %76, align 4
  %975 = add nsw i32 %973, %974
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds i16, ptr %972, i64 %976
  %978 = load i16, ptr %977, align 2
  %979 = zext i16 %978 to i32
  %980 = and i32 %979, 15
  %981 = trunc i32 %980 to i16
  store i16 %981, ptr %77, align 2
  %982 = load i16, ptr %77, align 2
  %983 = zext i16 %982 to i32
  %984 = icmp eq i32 %983, 15
  br i1 %984, label %985, label %991

985:                                              ; preds = %971
  %986 = load ptr, ptr %75, align 8
  %987 = getelementptr inbounds %struct.dtPoly, ptr %986, i32 0, i32 2
  %988 = load i32, ptr %76, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds [6 x i16], ptr %987, i64 0, i64 %989
  store i16 0, ptr %990, align 2
  br label %1035

991:                                              ; preds = %971
  %992 = load i16, ptr %77, align 2
  %993 = zext i16 %992 to i32
  %994 = icmp eq i32 %993, 0
  br i1 %994, label %995, label %1001

995:                                              ; preds = %991
  %996 = load ptr, ptr %75, align 8
  %997 = getelementptr inbounds %struct.dtPoly, ptr %996, i32 0, i32 2
  %998 = load i32, ptr %76, align 4
  %999 = sext i32 %998 to i64
  %1000 = getelementptr inbounds [6 x i16], ptr %997, i64 0, i64 %999
  store i16 -32764, ptr %1000, align 2
  br label %1034

1001:                                             ; preds = %991
  %1002 = load i16, ptr %77, align 2
  %1003 = zext i16 %1002 to i32
  %1004 = icmp eq i32 %1003, 1
  br i1 %1004, label %1005, label %1011

1005:                                             ; preds = %1001
  %1006 = load ptr, ptr %75, align 8
  %1007 = getelementptr inbounds %struct.dtPoly, ptr %1006, i32 0, i32 2
  %1008 = load i32, ptr %76, align 4
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [6 x i16], ptr %1007, i64 0, i64 %1009
  store i16 -32766, ptr %1010, align 2
  br label %1033

1011:                                             ; preds = %1001
  %1012 = load i16, ptr %77, align 2
  %1013 = zext i16 %1012 to i32
  %1014 = icmp eq i32 %1013, 2
  br i1 %1014, label %1015, label %1021

1015:                                             ; preds = %1011
  %1016 = load ptr, ptr %75, align 8
  %1017 = getelementptr inbounds %struct.dtPoly, ptr %1016, i32 0, i32 2
  %1018 = load i32, ptr %76, align 4
  %1019 = sext i32 %1018 to i64
  %1020 = getelementptr inbounds [6 x i16], ptr %1017, i64 0, i64 %1019
  store i16 -32768, ptr %1020, align 2
  br label %1032

1021:                                             ; preds = %1011
  %1022 = load i16, ptr %77, align 2
  %1023 = zext i16 %1022 to i32
  %1024 = icmp eq i32 %1023, 3
  br i1 %1024, label %1025, label %1031

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %75, align 8
  %1027 = getelementptr inbounds %struct.dtPoly, ptr %1026, i32 0, i32 2
  %1028 = load i32, ptr %76, align 4
  %1029 = sext i32 %1028 to i64
  %1030 = getelementptr inbounds [6 x i16], ptr %1027, i64 0, i64 %1029
  store i16 -32762, ptr %1030, align 2
  br label %1031

1031:                                             ; preds = %1025, %1021
  br label %1032

1032:                                             ; preds = %1031, %1015
  br label %1033

1033:                                             ; preds = %1032, %1005
  br label %1034

1034:                                             ; preds = %1033, %995
  br label %1035

1035:                                             ; preds = %1034, %985
  br label %1052

1036:                                             ; preds = %950
  %1037 = load ptr, ptr %73, align 8
  %1038 = load i32, ptr %8, align 4
  %1039 = load i32, ptr %76, align 4
  %1040 = add nsw i32 %1038, %1039
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds i16, ptr %1037, i64 %1041
  %1043 = load i16, ptr %1042, align 2
  %1044 = zext i16 %1043 to i32
  %1045 = add nsw i32 %1044, 1
  %1046 = trunc i32 %1045 to i16
  %1047 = load ptr, ptr %75, align 8
  %1048 = getelementptr inbounds %struct.dtPoly, ptr %1047, i32 0, i32 2
  %1049 = load i32, ptr %76, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [6 x i16], ptr %1048, i64 0, i64 %1050
  store i16 %1046, ptr %1051, align 2
  br label %1052

1052:                                             ; preds = %1036, %1035
  %1053 = load ptr, ptr %75, align 8
  %1054 = getelementptr inbounds %struct.dtPoly, ptr %1053, i32 0, i32 4
  %1055 = load i8, ptr %1054, align 2
  %1056 = add i8 %1055, 1
  store i8 %1056, ptr %1054, align 2
  br label %1057

1057:                                             ; preds = %1052
  %1058 = load i32, ptr %76, align 4
  %1059 = add nsw i32 %1058, 1
  store i32 %1059, ptr %76, align 4
  br label %935, !llvm.loop !16

1060:                                             ; preds = %949, %935
  %1061 = load i32, ptr %8, align 4
  %1062 = mul nsw i32 %1061, 2
  %1063 = load ptr, ptr %73, align 8
  %1064 = sext i32 %1062 to i64
  %1065 = getelementptr inbounds i16, ptr %1063, i64 %1064
  store ptr %1065, ptr %73, align 8
  br label %1066

1066:                                             ; preds = %1060
  %1067 = load i32, ptr %74, align 4
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %74, align 4
  br label %904, !llvm.loop !17

1069:                                             ; preds = %904
  store i32 0, ptr %69, align 4
  store i32 0, ptr %78, align 4
  br label %1070

1070:                                             ; preds = %1134, %1069
  %1071 = load i32, ptr %78, align 4
  %1072 = load ptr, ptr %5, align 8
  %1073 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1072, i32 0, i32 18
  %1074 = load i32, ptr %1073, align 8
  %1075 = icmp slt i32 %1071, %1074
  br i1 %1075, label %1076, label %1137

1076:                                             ; preds = %1070
  %1077 = load ptr, ptr %9, align 8
  %1078 = load i32, ptr %78, align 4
  %1079 = mul nsw i32 %1078, 2
  %1080 = add nsw i32 %1079, 0
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i8, ptr %1077, i64 %1081
  %1083 = load i8, ptr %1082, align 1
  %1084 = zext i8 %1083 to i32
  %1085 = icmp eq i32 %1084, 255
  br i1 %1085, label %1086, label %1133

1086:                                             ; preds = %1076
  %1087 = load ptr, ptr %58, align 8
  %1088 = load i32, ptr %65, align 4
  %1089 = load i32, ptr %69, align 4
  %1090 = add nsw i32 %1088, %1089
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds %struct.dtPoly, ptr %1087, i64 %1091
  store ptr %1092, ptr %79, align 8
  %1093 = load ptr, ptr %79, align 8
  %1094 = getelementptr inbounds %struct.dtPoly, ptr %1093, i32 0, i32 4
  store i8 2, ptr %1094, align 2
  %1095 = load i32, ptr %64, align 4
  %1096 = load i32, ptr %69, align 4
  %1097 = mul nsw i32 %1096, 2
  %1098 = add nsw i32 %1095, %1097
  %1099 = add nsw i32 %1098, 0
  %1100 = trunc i32 %1099 to i16
  %1101 = load ptr, ptr %79, align 8
  %1102 = getelementptr inbounds %struct.dtPoly, ptr %1101, i32 0, i32 1
  %1103 = getelementptr inbounds [6 x i16], ptr %1102, i64 0, i64 0
  store i16 %1100, ptr %1103, align 4
  %1104 = load i32, ptr %64, align 4
  %1105 = load i32, ptr %69, align 4
  %1106 = mul nsw i32 %1105, 2
  %1107 = add nsw i32 %1104, %1106
  %1108 = add nsw i32 %1107, 1
  %1109 = trunc i32 %1108 to i16
  %1110 = load ptr, ptr %79, align 8
  %1111 = getelementptr inbounds %struct.dtPoly, ptr %1110, i32 0, i32 1
  %1112 = getelementptr inbounds [6 x i16], ptr %1111, i64 0, i64 1
  store i16 %1109, ptr %1112, align 2
  %1113 = load ptr, ptr %5, align 8
  %1114 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1113, i32 0, i32 14
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load i32, ptr %78, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i16, ptr %1115, i64 %1117
  %1119 = load i16, ptr %1118, align 2
  %1120 = load ptr, ptr %79, align 8
  %1121 = getelementptr inbounds %struct.dtPoly, ptr %1120, i32 0, i32 3
  store i16 %1119, ptr %1121, align 4
  %1122 = load ptr, ptr %79, align 8
  %1123 = load ptr, ptr %5, align 8
  %1124 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1123, i32 0, i32 15
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load i32, ptr %78, align 4
  %1127 = sext i32 %1126 to i64
  %1128 = getelementptr inbounds i8, ptr %1125, i64 %1127
  %1129 = load i8, ptr %1128, align 1
  call void @_ZN6dtPoly7setAreaEh(ptr noundef nonnull align 4 dereferenceable(32) %1122, i8 noundef zeroext %1129)
  %1130 = load ptr, ptr %79, align 8
  call void @_ZN6dtPoly7setTypeEh(ptr noundef nonnull align 4 dereferenceable(32) %1130, i8 noundef zeroext 1)
  %1131 = load i32, ptr %69, align 4
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %69, align 4
  br label %1133

1133:                                             ; preds = %1086, %1076
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load i32, ptr %78, align 4
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %78, align 4
  br label %1070, !llvm.loop !18

1137:                                             ; preds = %1070
  %1138 = load ptr, ptr %5, align 8
  %1139 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1138, i32 0, i32 7
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp ne ptr %1140, null
  br i1 %1141, label %1142, label %1260

1142:                                             ; preds = %1137
  store i16 0, ptr %80, align 2
  store i32 0, ptr %81, align 4
  br label %1143

1143:                                             ; preds = %1247, %1142
  %1144 = load i32, ptr %81, align 4
  %1145 = load ptr, ptr %5, align 8
  %1146 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1145, i32 0, i32 5
  %1147 = load i32, ptr %1146, align 8
  %1148 = icmp slt i32 %1144, %1147
  br i1 %1148, label %1149, label %1250

1149:                                             ; preds = %1143
  %1150 = load ptr, ptr %59, align 8
  %1151 = load i32, ptr %81, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds %struct.dtPolyDetail, ptr %1150, i64 %1152
  store ptr %1153, ptr %82, align 8
  %1154 = load ptr, ptr %5, align 8
  %1155 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1154, i32 0, i32 7
  %1156 = load ptr, ptr %1155, align 8
  %1157 = load i32, ptr %81, align 4
  %1158 = mul nsw i32 %1157, 4
  %1159 = add nsw i32 %1158, 0
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds i32, ptr %1156, i64 %1160
  %1162 = load i32, ptr %1161, align 4
  store i32 %1162, ptr %83, align 4
  %1163 = load ptr, ptr %5, align 8
  %1164 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1163, i32 0, i32 7
  %1165 = load ptr, ptr %1164, align 8
  %1166 = load i32, ptr %81, align 4
  %1167 = mul nsw i32 %1166, 4
  %1168 = add nsw i32 %1167, 1
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds i32, ptr %1165, i64 %1169
  %1171 = load i32, ptr %1170, align 4
  store i32 %1171, ptr %84, align 4
  %1172 = load ptr, ptr %58, align 8
  %1173 = load i32, ptr %81, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds %struct.dtPoly, ptr %1172, i64 %1174
  %1176 = getelementptr inbounds %struct.dtPoly, ptr %1175, i32 0, i32 4
  %1177 = load i8, ptr %1176, align 2
  %1178 = zext i8 %1177 to i32
  store i32 %1178, ptr %85, align 4
  %1179 = load i16, ptr %80, align 2
  %1180 = zext i16 %1179 to i32
  %1181 = load ptr, ptr %82, align 8
  %1182 = getelementptr inbounds %struct.dtPolyDetail, ptr %1181, i32 0, i32 0
  store i32 %1180, ptr %1182, align 4
  %1183 = load i32, ptr %84, align 4
  %1184 = load i32, ptr %85, align 4
  %1185 = sub nsw i32 %1183, %1184
  %1186 = trunc i32 %1185 to i8
  %1187 = load ptr, ptr %82, align 8
  %1188 = getelementptr inbounds %struct.dtPolyDetail, ptr %1187, i32 0, i32 2
  store i8 %1186, ptr %1188, align 4
  %1189 = load ptr, ptr %5, align 8
  %1190 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1189, i32 0, i32 7
  %1191 = load ptr, ptr %1190, align 8
  %1192 = load i32, ptr %81, align 4
  %1193 = mul nsw i32 %1192, 4
  %1194 = add nsw i32 %1193, 2
  %1195 = sext i32 %1194 to i64
  %1196 = getelementptr inbounds i32, ptr %1191, i64 %1195
  %1197 = load i32, ptr %1196, align 4
  %1198 = load ptr, ptr %82, align 8
  %1199 = getelementptr inbounds %struct.dtPolyDetail, ptr %1198, i32 0, i32 1
  store i32 %1197, ptr %1199, align 4
  %1200 = load ptr, ptr %5, align 8
  %1201 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1200, i32 0, i32 7
  %1202 = load ptr, ptr %1201, align 8
  %1203 = load i32, ptr %81, align 4
  %1204 = mul nsw i32 %1203, 4
  %1205 = add nsw i32 %1204, 3
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds i32, ptr %1202, i64 %1206
  %1208 = load i32, ptr %1207, align 4
  %1209 = trunc i32 %1208 to i8
  %1210 = load ptr, ptr %82, align 8
  %1211 = getelementptr inbounds %struct.dtPolyDetail, ptr %1210, i32 0, i32 3
  store i8 %1209, ptr %1211, align 1
  %1212 = load i32, ptr %84, align 4
  %1213 = load i32, ptr %85, align 4
  %1214 = sub nsw i32 %1212, %1213
  %1215 = icmp ne i32 %1214, 0
  br i1 %1215, label %1216, label %1246

1216:                                             ; preds = %1149
  %1217 = load ptr, ptr %60, align 8
  %1218 = load i16, ptr %80, align 2
  %1219 = zext i16 %1218 to i32
  %1220 = mul nsw i32 %1219, 3
  %1221 = sext i32 %1220 to i64
  %1222 = getelementptr inbounds float, ptr %1217, i64 %1221
  %1223 = load ptr, ptr %5, align 8
  %1224 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1223, i32 0, i32 8
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load i32, ptr %83, align 4
  %1227 = load i32, ptr %85, align 4
  %1228 = add nsw i32 %1226, %1227
  %1229 = mul nsw i32 %1228, 3
  %1230 = sext i32 %1229 to i64
  %1231 = getelementptr inbounds float, ptr %1225, i64 %1230
  %1232 = load i32, ptr %84, align 4
  %1233 = load i32, ptr %85, align 4
  %1234 = sub nsw i32 %1232, %1233
  %1235 = sext i32 %1234 to i64
  %1236 = mul i64 12, %1235
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1222, ptr align 4 %1231, i64 %1236, i1 false)
  %1237 = load i32, ptr %84, align 4
  %1238 = load i32, ptr %85, align 4
  %1239 = sub nsw i32 %1237, %1238
  %1240 = trunc i32 %1239 to i16
  %1241 = zext i16 %1240 to i32
  %1242 = load i16, ptr %80, align 2
  %1243 = zext i16 %1242 to i32
  %1244 = add nsw i32 %1243, %1241
  %1245 = trunc i32 %1244 to i16
  store i16 %1245, ptr %80, align 2
  br label %1246

1246:                                             ; preds = %1216, %1149
  br label %1247

1247:                                             ; preds = %1246
  %1248 = load i32, ptr %81, align 4
  %1249 = add nsw i32 %1248, 1
  store i32 %1249, ptr %81, align 4
  br label %1143, !llvm.loop !19

1250:                                             ; preds = %1143
  %1251 = load ptr, ptr %61, align 8
  %1252 = load ptr, ptr %5, align 8
  %1253 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1252, i32 0, i32 10
  %1254 = load ptr, ptr %1253, align 8
  %1255 = load ptr, ptr %5, align 8
  %1256 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1255, i32 0, i32 11
  %1257 = load i32, ptr %1256, align 8
  %1258 = sext i32 %1257 to i64
  %1259 = mul i64 4, %1258
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1251, ptr align 1 %1254, i64 %1259, i1 false)
  br label %1346

1260:                                             ; preds = %1137
  store i32 0, ptr %86, align 4
  store i32 0, ptr %87, align 4
  br label %1261

1261:                                             ; preds = %1342, %1260
  %1262 = load i32, ptr %87, align 4
  %1263 = load ptr, ptr %5, align 8
  %1264 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1263, i32 0, i32 5
  %1265 = load i32, ptr %1264, align 8
  %1266 = icmp slt i32 %1262, %1265
  br i1 %1266, label %1267, label %1345

1267:                                             ; preds = %1261
  %1268 = load ptr, ptr %59, align 8
  %1269 = load i32, ptr %87, align 4
  %1270 = sext i32 %1269 to i64
  %1271 = getelementptr inbounds %struct.dtPolyDetail, ptr %1268, i64 %1270
  store ptr %1271, ptr %88, align 8
  %1272 = load ptr, ptr %58, align 8
  %1273 = load i32, ptr %87, align 4
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds %struct.dtPoly, ptr %1272, i64 %1274
  %1276 = getelementptr inbounds %struct.dtPoly, ptr %1275, i32 0, i32 4
  %1277 = load i8, ptr %1276, align 2
  %1278 = zext i8 %1277 to i32
  store i32 %1278, ptr %89, align 4
  %1279 = load ptr, ptr %88, align 8
  %1280 = getelementptr inbounds %struct.dtPolyDetail, ptr %1279, i32 0, i32 0
  store i32 0, ptr %1280, align 4
  %1281 = load ptr, ptr %88, align 8
  %1282 = getelementptr inbounds %struct.dtPolyDetail, ptr %1281, i32 0, i32 2
  store i8 0, ptr %1282, align 4
  %1283 = load i32, ptr %86, align 4
  %1284 = load ptr, ptr %88, align 8
  %1285 = getelementptr inbounds %struct.dtPolyDetail, ptr %1284, i32 0, i32 1
  store i32 %1283, ptr %1285, align 4
  %1286 = load i32, ptr %89, align 4
  %1287 = sub nsw i32 %1286, 2
  %1288 = trunc i32 %1287 to i8
  %1289 = load ptr, ptr %88, align 8
  %1290 = getelementptr inbounds %struct.dtPolyDetail, ptr %1289, i32 0, i32 3
  store i8 %1288, ptr %1290, align 1
  store i32 2, ptr %90, align 4
  br label %1291

1291:                                             ; preds = %1338, %1267
  %1292 = load i32, ptr %90, align 4
  %1293 = load i32, ptr %89, align 4
  %1294 = icmp slt i32 %1292, %1293
  br i1 %1294, label %1295, label %1341

1295:                                             ; preds = %1291
  %1296 = load ptr, ptr %61, align 8
  %1297 = load i32, ptr %86, align 4
  %1298 = mul nsw i32 %1297, 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds i8, ptr %1296, i64 %1299
  store ptr %1300, ptr %91, align 8
  %1301 = load ptr, ptr %91, align 8
  %1302 = getelementptr inbounds i8, ptr %1301, i64 0
  store i8 0, ptr %1302, align 1
  %1303 = load i32, ptr %90, align 4
  %1304 = sub nsw i32 %1303, 1
  %1305 = trunc i32 %1304 to i8
  %1306 = load ptr, ptr %91, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 1
  store i8 %1305, ptr %1307, align 1
  %1308 = load i32, ptr %90, align 4
  %1309 = trunc i32 %1308 to i8
  %1310 = load ptr, ptr %91, align 8
  %1311 = getelementptr inbounds i8, ptr %1310, i64 2
  store i8 %1309, ptr %1311, align 1
  %1312 = load ptr, ptr %91, align 8
  %1313 = getelementptr inbounds i8, ptr %1312, i64 3
  store i8 4, ptr %1313, align 1
  %1314 = load i32, ptr %90, align 4
  %1315 = icmp eq i32 %1314, 2
  br i1 %1315, label %1316, label %1323

1316:                                             ; preds = %1295
  %1317 = load ptr, ptr %91, align 8
  %1318 = getelementptr inbounds i8, ptr %1317, i64 3
  %1319 = load i8, ptr %1318, align 1
  %1320 = zext i8 %1319 to i32
  %1321 = or i32 %1320, 1
  %1322 = trunc i32 %1321 to i8
  store i8 %1322, ptr %1318, align 1
  br label %1323

1323:                                             ; preds = %1316, %1295
  %1324 = load i32, ptr %90, align 4
  %1325 = load i32, ptr %89, align 4
  %1326 = sub nsw i32 %1325, 1
  %1327 = icmp eq i32 %1324, %1326
  br i1 %1327, label %1328, label %1335

1328:                                             ; preds = %1323
  %1329 = load ptr, ptr %91, align 8
  %1330 = getelementptr inbounds i8, ptr %1329, i64 3
  %1331 = load i8, ptr %1330, align 1
  %1332 = zext i8 %1331 to i32
  %1333 = or i32 %1332, 16
  %1334 = trunc i32 %1333 to i8
  store i8 %1334, ptr %1330, align 1
  br label %1335

1335:                                             ; preds = %1328, %1323
  %1336 = load i32, ptr %86, align 4
  %1337 = add nsw i32 %1336, 1
  store i32 %1337, ptr %86, align 4
  br label %1338

1338:                                             ; preds = %1335
  %1339 = load i32, ptr %90, align 4
  %1340 = add nsw i32 %1339, 1
  store i32 %1340, ptr %90, align 4
  br label %1291, !llvm.loop !20

1341:                                             ; preds = %1291
  br label %1342

1342:                                             ; preds = %1341
  %1343 = load i32, ptr %87, align 4
  %1344 = add nsw i32 %1343, 1
  store i32 %1344, ptr %87, align 4
  br label %1261, !llvm.loop !21

1345:                                             ; preds = %1261
  br label %1346

1346:                                             ; preds = %1345, %1250
  %1347 = load ptr, ptr %5, align 8
  %1348 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1347, i32 0, i32 30
  %1349 = load i8, ptr %1348, align 8
  %1350 = trunc i8 %1349 to i1
  br i1 %1350, label %1351, label %1359

1351:                                             ; preds = %1346
  %1352 = load ptr, ptr %5, align 8
  %1353 = load ptr, ptr %62, align 8
  %1354 = load ptr, ptr %5, align 8
  %1355 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1354, i32 0, i32 5
  %1356 = load i32, ptr %1355, align 8
  %1357 = mul nsw i32 2, %1356
  %1358 = call noundef i32 @_ZL12createBVTreeP21dtNavMeshCreateParamsP8dtBVNodei(ptr noundef %1352, ptr noundef %1353, i32 noundef %1357)
  br label %1359

1359:                                             ; preds = %1351, %1346
  store i32 0, ptr %69, align 4
  store i32 0, ptr %92, align 4
  br label %1360

1360:                                             ; preds = %1453, %1359
  %1361 = load i32, ptr %92, align 4
  %1362 = load ptr, ptr %5, align 8
  %1363 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1362, i32 0, i32 18
  %1364 = load i32, ptr %1363, align 8
  %1365 = icmp slt i32 %1361, %1364
  br i1 %1365, label %1366, label %1456

1366:                                             ; preds = %1360
  %1367 = load ptr, ptr %9, align 8
  %1368 = load i32, ptr %92, align 4
  %1369 = mul nsw i32 %1368, 2
  %1370 = add nsw i32 %1369, 0
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds i8, ptr %1367, i64 %1371
  %1373 = load i8, ptr %1372, align 1
  %1374 = zext i8 %1373 to i32
  %1375 = icmp eq i32 %1374, 255
  br i1 %1375, label %1376, label %1452

1376:                                             ; preds = %1366
  %1377 = load ptr, ptr %63, align 8
  %1378 = load i32, ptr %69, align 4
  %1379 = sext i32 %1378 to i64
  %1380 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %1377, i64 %1379
  store ptr %1380, ptr %93, align 8
  %1381 = load i32, ptr %65, align 4
  %1382 = load i32, ptr %69, align 4
  %1383 = add nsw i32 %1381, %1382
  %1384 = trunc i32 %1383 to i16
  %1385 = load ptr, ptr %93, align 8
  %1386 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %1385, i32 0, i32 2
  store i16 %1384, ptr %1386, align 4
  %1387 = load ptr, ptr %5, align 8
  %1388 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1387, i32 0, i32 12
  %1389 = load ptr, ptr %1388, align 8
  %1390 = load i32, ptr %92, align 4
  %1391 = mul nsw i32 %1390, 2
  %1392 = mul nsw i32 %1391, 3
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds float, ptr %1389, i64 %1393
  store ptr %1394, ptr %94, align 8
  %1395 = load ptr, ptr %93, align 8
  %1396 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %1395, i32 0, i32 0
  %1397 = getelementptr inbounds [6 x float], ptr %1396, i64 0, i64 0
  %1398 = load ptr, ptr %94, align 8
  %1399 = getelementptr inbounds float, ptr %1398, i64 0
  call void @_Z7dtVcopyPfPKf(ptr noundef %1397, ptr noundef %1399)
  %1400 = load ptr, ptr %93, align 8
  %1401 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %1400, i32 0, i32 0
  %1402 = getelementptr inbounds [6 x float], ptr %1401, i64 0, i64 3
  %1403 = load ptr, ptr %94, align 8
  %1404 = getelementptr inbounds float, ptr %1403, i64 3
  call void @_Z7dtVcopyPfPKf(ptr noundef %1402, ptr noundef %1404)
  %1405 = load ptr, ptr %5, align 8
  %1406 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1405, i32 0, i32 13
  %1407 = load ptr, ptr %1406, align 8
  %1408 = load i32, ptr %92, align 4
  %1409 = sext i32 %1408 to i64
  %1410 = getelementptr inbounds float, ptr %1407, i64 %1409
  %1411 = load float, ptr %1410, align 4
  %1412 = load ptr, ptr %93, align 8
  %1413 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %1412, i32 0, i32 1
  store float %1411, ptr %1413, align 4
  %1414 = load ptr, ptr %5, align 8
  %1415 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1414, i32 0, i32 16
  %1416 = load ptr, ptr %1415, align 8
  %1417 = load i32, ptr %92, align 4
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds i8, ptr %1416, i64 %1418
  %1420 = load i8, ptr %1419, align 1
  %1421 = icmp ne i8 %1420, 0
  %1422 = select i1 %1421, i32 1, i32 0
  %1423 = trunc i32 %1422 to i8
  %1424 = load ptr, ptr %93, align 8
  %1425 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %1424, i32 0, i32 3
  store i8 %1423, ptr %1425, align 2
  %1426 = load ptr, ptr %9, align 8
  %1427 = load i32, ptr %92, align 4
  %1428 = mul nsw i32 %1427, 2
  %1429 = add nsw i32 %1428, 1
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds i8, ptr %1426, i64 %1430
  %1432 = load i8, ptr %1431, align 1
  %1433 = load ptr, ptr %93, align 8
  %1434 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %1433, i32 0, i32 4
  store i8 %1432, ptr %1434, align 1
  %1435 = load ptr, ptr %5, align 8
  %1436 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1435, i32 0, i32 17
  %1437 = load ptr, ptr %1436, align 8
  %1438 = icmp ne ptr %1437, null
  br i1 %1438, label %1439, label %1449

1439:                                             ; preds = %1376
  %1440 = load ptr, ptr %5, align 8
  %1441 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %1440, i32 0, i32 17
  %1442 = load ptr, ptr %1441, align 8
  %1443 = load i32, ptr %92, align 4
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds i32, ptr %1442, i64 %1444
  %1446 = load i32, ptr %1445, align 4
  %1447 = load ptr, ptr %93, align 8
  %1448 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %1447, i32 0, i32 5
  store i32 %1446, ptr %1448, align 4
  br label %1449

1449:                                             ; preds = %1439, %1376
  %1450 = load i32, ptr %69, align 4
  %1451 = add nsw i32 %1450, 1
  store i32 %1451, ptr %69, align 4
  br label %1452

1452:                                             ; preds = %1449, %1366
  br label %1453

1453:                                             ; preds = %1452
  %1454 = load i32, ptr %92, align 4
  %1455 = add nsw i32 %1454, 1
  store i32 %1455, ptr %92, align 4
  br label %1360, !llvm.loop !22

1456:                                             ; preds = %1360
  %1457 = load ptr, ptr %9, align 8
  call void @_Z6dtFreePv(ptr noundef %1457)
  %1458 = load ptr, ptr %54, align 8
  %1459 = load ptr, ptr %6, align 8
  store ptr %1458, ptr %1459, align 8
  %1460 = load i32, ptr %53, align 4
  %1461 = load ptr, ptr %7, align 8
  store i32 %1460, ptr %1461, align 4
  store i1 true, ptr %4, align 1
  br label %1462

1462:                                             ; preds = %1456, %645, %146, %127, %116, %105, %99
  %1463 = load i1, ptr %4, align 1
  ret i1 %1463
}

declare noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5dtMinIfET_S0_S0_(float noundef %0, float noundef %1) #2 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp olt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %0, float noundef %1) #2 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z7dtVcopyPfPKf(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i8 @_ZL20classifyOffMeshPointPKfS0_S0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4
  %15 = fcmp oge float %11, %14
  %16 = select i1 %15, i32 1, i32 0
  %17 = load i8, ptr %8, align 1
  %18 = zext i8 %17 to i32
  %19 = or i32 %18, %16
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %8, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4
  %27 = fcmp oge float %23, %26
  %28 = select i1 %27, i32 2, i32 0
  %29 = load i8, ptr %8, align 1
  %30 = zext i8 %29 to i32
  %31 = or i32 %30, %28
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %8, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds float, ptr %36, i64 0
  %38 = load float, ptr %37, align 4
  %39 = fcmp olt float %35, %38
  %40 = select i1 %39, i32 4, i32 0
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = or i32 %42, %40
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %8, align 1
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds float, ptr %45, i64 2
  %47 = load float, ptr %46, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds float, ptr %48, i64 2
  %50 = load float, ptr %49, align 4
  %51 = fcmp olt float %47, %50
  %52 = select i1 %51, i32 8, i32 0
  %53 = load i8, ptr %8, align 1
  %54 = zext i8 %53 to i32
  %55 = or i32 %54, %52
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %8, align 1
  %57 = load i8, ptr %8, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %67 [
    i32 1, label %59
    i32 3, label %60
    i32 2, label %61
    i32 6, label %62
    i32 4, label %63
    i32 12, label %64
    i32 8, label %65
    i32 9, label %66
  ]

59:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %68

60:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %68

61:                                               ; preds = %3
  store i8 2, ptr %4, align 1
  br label %68

62:                                               ; preds = %3
  store i8 3, ptr %4, align 1
  br label %68

63:                                               ; preds = %3
  store i8 4, ptr %4, align 1
  br label %68

64:                                               ; preds = %3
  store i8 5, ptr %4, align 1
  br label %68

65:                                               ; preds = %3
  store i8 6, ptr %4, align 1
  br label %68

66:                                               ; preds = %3
  store i8 7, ptr %4, align 1
  br label %68

67:                                               ; preds = %3
  store i8 -1, ptr %4, align 1
  br label %68

68:                                               ; preds = %67, %66, %65, %64, %63, %62, %61, %60, %59
  %69 = load i8, ptr %4, align 1
  ret i8 %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z8dtAlign4i(i32 noundef %0) #2 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 %3, 3
  %5 = and i32 %4, -4
  ret i32 %5
}

declare void @_Z6dtFreePv(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z29dtGetThenAdvanceBufferPointerI12dtMeshHeaderEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z29dtGetThenAdvanceBufferPointerIfEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z29dtGetThenAdvanceBufferPointerI6dtPolyEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z29dtGetThenAdvanceBufferPointerI12dtPolyDetailEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z29dtGetThenAdvanceBufferPointerIhEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z29dtGetThenAdvanceBufferPointerI8dtBVNodeEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_Z29dtGetThenAdvanceBufferPointerI19dtOffMeshConnectionEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %8
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %5, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6dtPoly7setAreaEh(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dtPoly, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 192
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 63
  %13 = or i32 %9, %12
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds %struct.dtPoly, ptr %5, i32 0, i32 5
  store i8 %14, ptr %15, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6dtPoly7setTypeEh(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 noundef zeroext %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.dtPoly, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 63
  %10 = load i8, ptr %4, align 1
  %11 = zext i8 %10 to i32
  %12 = shl i32 %11, 6
  %13 = or i32 %9, %12
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds %struct.dtPoly, ptr %5, i32 0, i32 5
  store i8 %14, ptr %15, align 1
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL12createBVTreeP21dtNavMeshCreateParamsP8dtBVNodei(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca [3 x float], align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %23, i32 0, i32 28
  %25 = load float, ptr %24, align 8
  %26 = fdiv float 1.000000e+00, %25
  store float %26, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = mul i64 16, %30
  %32 = call noundef ptr @_Z7dtAllocm11dtAllocHint(i64 noundef %31, i32 noundef 1)
  store ptr %32, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %33

33:                                               ; preds = %443, %3
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %446

39:                                               ; preds = %33
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.BVItem, ptr %40, i64 %42
  store ptr %43, ptr %10, align 8
  %44 = load i32, ptr %9, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.BVItem, ptr %45, i32 0, i32 2
  store i32 %44, ptr %46, align 4
  %47 = load ptr, ptr %4, align 8
  %48 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %192

51:                                               ; preds = %39
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %9, align 4
  %56 = mul nsw i32 %55, 4
  %57 = add nsw i32 %56, 0
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %54, i64 %58
  %60 = load i32, ptr %59, align 4
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %9, align 4
  %65 = mul nsw i32 %64, 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, ptr %63, i64 %67
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %12, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %11, align 4
  %74 = mul nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %72, i64 %75
  store ptr %76, ptr %15, align 8
  %77 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %78 = load ptr, ptr %15, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %77, ptr noundef %78)
  %79 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %80 = load ptr, ptr %15, align 8
  call void @_Z7dtVcopyPfPKf(ptr noundef %79, ptr noundef %80)
  store i32 1, ptr %16, align 4
  br label %81

81:                                               ; preds = %98, %51
  %82 = load i32, ptr %16, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %81
  %86 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %87 = load ptr, ptr %15, align 8
  %88 = load i32, ptr %16, align 4
  %89 = mul nsw i32 %88, 3
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %87, i64 %90
  call void @_Z6dtVminPfPKf(ptr noundef %86, ptr noundef %91)
  %92 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr %16, align 4
  %95 = mul nsw i32 %94, 3
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %93, i64 %96
  call void @_Z6dtVmaxPfPKf(ptr noundef %92, ptr noundef %97)
  br label %98

98:                                               ; preds = %85
  %99 = load i32, ptr %16, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %16, align 4
  br label %81, !llvm.loop !23

101:                                              ; preds = %81
  %102 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %103 = load float, ptr %102, align 4
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %104, i32 0, i32 23
  %106 = getelementptr inbounds [3 x float], ptr %105, i64 0, i64 0
  %107 = load float, ptr %106, align 4
  %108 = fsub float %103, %107
  %109 = load float, ptr %7, align 4
  %110 = fmul float %108, %109
  %111 = fptosi float %110 to i32
  %112 = call noundef i32 @_Z7dtClampIiET_S0_S0_S0_(i32 noundef %111, i32 noundef 0, i32 noundef 65535)
  %113 = trunc i32 %112 to i16
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.BVItem, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [3 x i16], ptr %115, i64 0, i64 0
  store i16 %113, ptr %116, align 4
  %117 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %118 = load float, ptr %117, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %119, i32 0, i32 23
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 1
  %122 = load float, ptr %121, align 4
  %123 = fsub float %118, %122
  %124 = load float, ptr %7, align 4
  %125 = fmul float %123, %124
  %126 = fptosi float %125 to i32
  %127 = call noundef i32 @_Z7dtClampIiET_S0_S0_S0_(i32 noundef %126, i32 noundef 0, i32 noundef 65535)
  %128 = trunc i32 %127 to i16
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.BVItem, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [3 x i16], ptr %130, i64 0, i64 1
  store i16 %128, ptr %131, align 2
  %132 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %133 = load float, ptr %132, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %134, i32 0, i32 23
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 2
  %137 = load float, ptr %136, align 4
  %138 = fsub float %133, %137
  %139 = load float, ptr %7, align 4
  %140 = fmul float %138, %139
  %141 = fptosi float %140 to i32
  %142 = call noundef i32 @_Z7dtClampIiET_S0_S0_S0_(i32 noundef %141, i32 noundef 0, i32 noundef 65535)
  %143 = trunc i32 %142 to i16
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct.BVItem, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [3 x i16], ptr %145, i64 0, i64 2
  store i16 %143, ptr %146, align 4
  %147 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %148 = load float, ptr %147, align 4
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %149, i32 0, i32 23
  %151 = getelementptr inbounds [3 x float], ptr %150, i64 0, i64 0
  %152 = load float, ptr %151, align 4
  %153 = fsub float %148, %152
  %154 = load float, ptr %7, align 4
  %155 = fmul float %153, %154
  %156 = fptosi float %155 to i32
  %157 = call noundef i32 @_Z7dtClampIiET_S0_S0_S0_(i32 noundef %156, i32 noundef 0, i32 noundef 65535)
  %158 = trunc i32 %157 to i16
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.BVItem, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [3 x i16], ptr %160, i64 0, i64 0
  store i16 %158, ptr %161, align 2
  %162 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %163 = load float, ptr %162, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %164, i32 0, i32 23
  %166 = getelementptr inbounds [3 x float], ptr %165, i64 0, i64 1
  %167 = load float, ptr %166, align 4
  %168 = fsub float %163, %167
  %169 = load float, ptr %7, align 4
  %170 = fmul float %168, %169
  %171 = fptosi float %170 to i32
  %172 = call noundef i32 @_Z7dtClampIiET_S0_S0_S0_(i32 noundef %171, i32 noundef 0, i32 noundef 65535)
  %173 = trunc i32 %172 to i16
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.BVItem, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [3 x i16], ptr %175, i64 0, i64 1
  store i16 %173, ptr %176, align 2
  %177 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 2
  %178 = load float, ptr %177, align 4
  %179 = load ptr, ptr %4, align 8
  %180 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %179, i32 0, i32 23
  %181 = getelementptr inbounds [3 x float], ptr %180, i64 0, i64 2
  %182 = load float, ptr %181, align 4
  %183 = fsub float %178, %182
  %184 = load float, ptr %7, align 4
  %185 = fmul float %183, %184
  %186 = fptosi float %185 to i32
  %187 = call noundef i32 @_Z7dtClampIiET_S0_S0_S0_(i32 noundef %186, i32 noundef 0, i32 noundef 65535)
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.BVItem, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [3 x i16], ptr %190, i64 0, i64 2
  store i16 %188, ptr %191, align 2
  br label %442

192:                                              ; preds = %39
  %193 = load ptr, ptr %4, align 8
  %194 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %193, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr %9, align 4
  %197 = load ptr, ptr %4, align 8
  %198 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %197, i32 0, i32 6
  %199 = load i32, ptr %198, align 4
  %200 = mul nsw i32 %196, %199
  %201 = mul nsw i32 %200, 2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %195, i64 %202
  store ptr %203, ptr %17, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %17, align 8
  %208 = getelementptr inbounds i16, ptr %207, i64 0
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = mul nsw i32 %210, 3
  %212 = add nsw i32 %211, 0
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %206, i64 %213
  %215 = load i16, ptr %214, align 2
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.BVItem, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [3 x i16], ptr %217, i64 0, i64 0
  store i16 %215, ptr %218, align 2
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.BVItem, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [3 x i16], ptr %220, i64 0, i64 0
  store i16 %215, ptr %221, align 4
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds i16, ptr %225, i64 0
  %227 = load i16, ptr %226, align 2
  %228 = zext i16 %227 to i32
  %229 = mul nsw i32 %228, 3
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds i16, ptr %224, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds %struct.BVItem, ptr %234, i32 0, i32 1
  %236 = getelementptr inbounds [3 x i16], ptr %235, i64 0, i64 1
  store i16 %233, ptr %236, align 2
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.BVItem, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds [3 x i16], ptr %238, i64 0, i64 1
  store i16 %233, ptr %239, align 2
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds i16, ptr %243, i64 0
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  %247 = mul nsw i32 %246, 3
  %248 = add nsw i32 %247, 2
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %242, i64 %249
  %251 = load i16, ptr %250, align 2
  %252 = load ptr, ptr %10, align 8
  %253 = getelementptr inbounds %struct.BVItem, ptr %252, i32 0, i32 1
  %254 = getelementptr inbounds [3 x i16], ptr %253, i64 0, i64 2
  store i16 %251, ptr %254, align 2
  %255 = load ptr, ptr %10, align 8
  %256 = getelementptr inbounds %struct.BVItem, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds [3 x i16], ptr %256, i64 0, i64 2
  store i16 %251, ptr %257, align 4
  store i32 1, ptr %18, align 4
  br label %258

258:                                              ; preds = %402, %192
  %259 = load i32, ptr %18, align 4
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %260, i32 0, i32 6
  %262 = load i32, ptr %261, align 4
  %263 = icmp slt i32 %259, %262
  br i1 %263, label %264, label %405

264:                                              ; preds = %258
  %265 = load ptr, ptr %17, align 8
  %266 = load i32, ptr %18, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i16, ptr %265, i64 %267
  %269 = load i16, ptr %268, align 2
  %270 = zext i16 %269 to i32
  %271 = load i16, ptr @_ZL13MESH_NULL_IDX, align 2
  %272 = zext i16 %271 to i32
  %273 = icmp eq i32 %270, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %264
  br label %405

275:                                              ; preds = %264
  %276 = load ptr, ptr %4, align 8
  %277 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %276, i32 0, i32 0
  %278 = load ptr, ptr %277, align 8
  %279 = load ptr, ptr %17, align 8
  %280 = load i32, ptr %18, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i16, ptr %279, i64 %281
  %283 = load i16, ptr %282, align 2
  %284 = zext i16 %283 to i32
  %285 = mul nsw i32 %284, 3
  %286 = add nsw i32 %285, 0
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i16, ptr %278, i64 %287
  %289 = load i16, ptr %288, align 2
  store i16 %289, ptr %19, align 2
  %290 = load ptr, ptr %4, align 8
  %291 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %290, i32 0, i32 0
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %17, align 8
  %294 = load i32, ptr %18, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %293, i64 %295
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  %299 = mul nsw i32 %298, 3
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i16, ptr %292, i64 %301
  %303 = load i16, ptr %302, align 2
  store i16 %303, ptr %20, align 2
  %304 = load ptr, ptr %4, align 8
  %305 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %17, align 8
  %308 = load i32, ptr %18, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i16, ptr %307, i64 %309
  %311 = load i16, ptr %310, align 2
  %312 = zext i16 %311 to i32
  %313 = mul nsw i32 %312, 3
  %314 = add nsw i32 %313, 2
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i16, ptr %306, i64 %315
  %317 = load i16, ptr %316, align 2
  store i16 %317, ptr %21, align 2
  %318 = load i16, ptr %19, align 2
  %319 = zext i16 %318 to i32
  %320 = load ptr, ptr %10, align 8
  %321 = getelementptr inbounds %struct.BVItem, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds [3 x i16], ptr %321, i64 0, i64 0
  %323 = load i16, ptr %322, align 4
  %324 = zext i16 %323 to i32
  %325 = icmp slt i32 %319, %324
  br i1 %325, label %326, label %331

326:                                              ; preds = %275
  %327 = load i16, ptr %19, align 2
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds %struct.BVItem, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds [3 x i16], ptr %329, i64 0, i64 0
  store i16 %327, ptr %330, align 4
  br label %331

331:                                              ; preds = %326, %275
  %332 = load i16, ptr %20, align 2
  %333 = zext i16 %332 to i32
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.BVItem, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [3 x i16], ptr %335, i64 0, i64 1
  %337 = load i16, ptr %336, align 2
  %338 = zext i16 %337 to i32
  %339 = icmp slt i32 %333, %338
  br i1 %339, label %340, label %345

340:                                              ; preds = %331
  %341 = load i16, ptr %20, align 2
  %342 = load ptr, ptr %10, align 8
  %343 = getelementptr inbounds %struct.BVItem, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds [3 x i16], ptr %343, i64 0, i64 1
  store i16 %341, ptr %344, align 2
  br label %345

345:                                              ; preds = %340, %331
  %346 = load i16, ptr %21, align 2
  %347 = zext i16 %346 to i32
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds %struct.BVItem, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds [3 x i16], ptr %349, i64 0, i64 2
  %351 = load i16, ptr %350, align 4
  %352 = zext i16 %351 to i32
  %353 = icmp slt i32 %347, %352
  br i1 %353, label %354, label %359

354:                                              ; preds = %345
  %355 = load i16, ptr %21, align 2
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds %struct.BVItem, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds [3 x i16], ptr %357, i64 0, i64 2
  store i16 %355, ptr %358, align 4
  br label %359

359:                                              ; preds = %354, %345
  %360 = load i16, ptr %19, align 2
  %361 = zext i16 %360 to i32
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds %struct.BVItem, ptr %362, i32 0, i32 1
  %364 = getelementptr inbounds [3 x i16], ptr %363, i64 0, i64 0
  %365 = load i16, ptr %364, align 2
  %366 = zext i16 %365 to i32
  %367 = icmp sgt i32 %361, %366
  br i1 %367, label %368, label %373

368:                                              ; preds = %359
  %369 = load i16, ptr %19, align 2
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct.BVItem, ptr %370, i32 0, i32 1
  %372 = getelementptr inbounds [3 x i16], ptr %371, i64 0, i64 0
  store i16 %369, ptr %372, align 2
  br label %373

373:                                              ; preds = %368, %359
  %374 = load i16, ptr %20, align 2
  %375 = zext i16 %374 to i32
  %376 = load ptr, ptr %10, align 8
  %377 = getelementptr inbounds %struct.BVItem, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds [3 x i16], ptr %377, i64 0, i64 1
  %379 = load i16, ptr %378, align 2
  %380 = zext i16 %379 to i32
  %381 = icmp sgt i32 %375, %380
  br i1 %381, label %382, label %387

382:                                              ; preds = %373
  %383 = load i16, ptr %20, align 2
  %384 = load ptr, ptr %10, align 8
  %385 = getelementptr inbounds %struct.BVItem, ptr %384, i32 0, i32 1
  %386 = getelementptr inbounds [3 x i16], ptr %385, i64 0, i64 1
  store i16 %383, ptr %386, align 2
  br label %387

387:                                              ; preds = %382, %373
  %388 = load i16, ptr %21, align 2
  %389 = zext i16 %388 to i32
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds %struct.BVItem, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds [3 x i16], ptr %391, i64 0, i64 2
  %393 = load i16, ptr %392, align 2
  %394 = zext i16 %393 to i32
  %395 = icmp sgt i32 %389, %394
  br i1 %395, label %396, label %401

396:                                              ; preds = %387
  %397 = load i16, ptr %21, align 2
  %398 = load ptr, ptr %10, align 8
  %399 = getelementptr inbounds %struct.BVItem, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds [3 x i16], ptr %399, i64 0, i64 2
  store i16 %397, ptr %400, align 2
  br label %401

401:                                              ; preds = %396, %387
  br label %402

402:                                              ; preds = %401
  %403 = load i32, ptr %18, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %18, align 4
  br label %258, !llvm.loop !24

405:                                              ; preds = %274, %258
  %406 = load ptr, ptr %10, align 8
  %407 = getelementptr inbounds %struct.BVItem, ptr %406, i32 0, i32 0
  %408 = getelementptr inbounds [3 x i16], ptr %407, i64 0, i64 1
  %409 = load i16, ptr %408, align 2
  %410 = uitofp i16 %409 to float
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %411, i32 0, i32 29
  %413 = load float, ptr %412, align 4
  %414 = fmul float %410, %413
  %415 = load ptr, ptr %4, align 8
  %416 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %415, i32 0, i32 28
  %417 = load float, ptr %416, align 8
  %418 = fdiv float %414, %417
  %419 = call noundef float @_Z12dtMathFloorff(float noundef %418)
  %420 = fptoui float %419 to i16
  %421 = load ptr, ptr %10, align 8
  %422 = getelementptr inbounds %struct.BVItem, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds [3 x i16], ptr %422, i64 0, i64 1
  store i16 %420, ptr %423, align 2
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds %struct.BVItem, ptr %424, i32 0, i32 1
  %426 = getelementptr inbounds [3 x i16], ptr %425, i64 0, i64 1
  %427 = load i16, ptr %426, align 2
  %428 = uitofp i16 %427 to float
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %429, i32 0, i32 29
  %431 = load float, ptr %430, align 4
  %432 = fmul float %428, %431
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %433, i32 0, i32 28
  %435 = load float, ptr %434, align 8
  %436 = fdiv float %432, %435
  %437 = call noundef float @_Z11dtMathCeilff(float noundef %436)
  %438 = fptoui float %437 to i16
  %439 = load ptr, ptr %10, align 8
  %440 = getelementptr inbounds %struct.BVItem, ptr %439, i32 0, i32 1
  %441 = getelementptr inbounds [3 x i16], ptr %440, i64 0, i64 1
  store i16 %438, ptr %441, align 2
  br label %442

442:                                              ; preds = %405, %101
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %9, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %9, align 4
  br label %33, !llvm.loop !25

446:                                              ; preds = %33
  store i32 0, ptr %22, align 4
  %447 = load ptr, ptr %8, align 8
  %448 = load ptr, ptr %4, align 8
  %449 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %448, i32 0, i32 5
  %450 = load i32, ptr %449, align 8
  %451 = load ptr, ptr %4, align 8
  %452 = getelementptr inbounds %struct.dtNavMeshCreateParams, ptr %451, i32 0, i32 5
  %453 = load i32, ptr %452, align 8
  %454 = load ptr, ptr %5, align 8
  call void @_ZL9subdivideP6BVItemiiiRiP8dtBVNode(ptr noundef %447, i32 noundef %450, i32 noundef 0, i32 noundef %453, ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef %454)
  %455 = load ptr, ptr %8, align 8
  call void @_Z6dtFreePv(ptr noundef %455)
  %456 = load i32, ptr %22, align 4
  ret i32 %456
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z25dtNavMeshHeaderSwapEndianPhi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  store i32 1145979222, ptr %7, align 4
  store i32 7, ptr %8, align 4
  call void @_Z12dtSwapEndianPi(ptr noundef %7)
  call void @_Z12dtSwapEndianPi(ptr noundef %8)
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.dtMeshHeader, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4
  %13 = icmp ne i32 %12, 1145979222
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.dtMeshHeader, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne i32 %17, 7
  br i1 %18, label %19, label %32

19:                                               ; preds = %14, %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.dtMeshHeader, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = load i32, ptr %7, align 4
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.dtMeshHeader, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %19
  store i1 false, ptr %3, align 1
  br label %89

32:                                               ; preds = %25, %14
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.dtMeshHeader, ptr %33, i32 0, i32 0
  call void @_Z12dtSwapEndianPi(ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.dtMeshHeader, ptr %35, i32 0, i32 1
  call void @_Z12dtSwapEndianPi(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.dtMeshHeader, ptr %37, i32 0, i32 2
  call void @_Z12dtSwapEndianPi(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.dtMeshHeader, ptr %39, i32 0, i32 3
  call void @_Z12dtSwapEndianPi(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.dtMeshHeader, ptr %41, i32 0, i32 4
  call void @_Z12dtSwapEndianPi(ptr noundef %42)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.dtMeshHeader, ptr %43, i32 0, i32 5
  call void @_Z12dtSwapEndianPj(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.dtMeshHeader, ptr %45, i32 0, i32 6
  call void @_Z12dtSwapEndianPi(ptr noundef %46)
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.dtMeshHeader, ptr %47, i32 0, i32 7
  call void @_Z12dtSwapEndianPi(ptr noundef %48)
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.dtMeshHeader, ptr %49, i32 0, i32 8
  call void @_Z12dtSwapEndianPi(ptr noundef %50)
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.dtMeshHeader, ptr %51, i32 0, i32 9
  call void @_Z12dtSwapEndianPi(ptr noundef %52)
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.dtMeshHeader, ptr %53, i32 0, i32 10
  call void @_Z12dtSwapEndianPi(ptr noundef %54)
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.dtMeshHeader, ptr %55, i32 0, i32 11
  call void @_Z12dtSwapEndianPi(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.dtMeshHeader, ptr %57, i32 0, i32 12
  call void @_Z12dtSwapEndianPi(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.dtMeshHeader, ptr %59, i32 0, i32 13
  call void @_Z12dtSwapEndianPi(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.dtMeshHeader, ptr %61, i32 0, i32 14
  call void @_Z12dtSwapEndianPi(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.dtMeshHeader, ptr %63, i32 0, i32 15
  call void @_Z12dtSwapEndianPf(ptr noundef %64)
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.dtMeshHeader, ptr %65, i32 0, i32 16
  call void @_Z12dtSwapEndianPf(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.dtMeshHeader, ptr %67, i32 0, i32 17
  call void @_Z12dtSwapEndianPf(ptr noundef %68)
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.dtMeshHeader, ptr %69, i32 0, i32 18
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 0
  call void @_Z12dtSwapEndianPf(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds %struct.dtMeshHeader, ptr %72, i32 0, i32 18
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 1
  call void @_Z12dtSwapEndianPf(ptr noundef %74)
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds %struct.dtMeshHeader, ptr %75, i32 0, i32 18
  %77 = getelementptr inbounds [3 x float], ptr %76, i64 0, i64 2
  call void @_Z12dtSwapEndianPf(ptr noundef %77)
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.dtMeshHeader, ptr %78, i32 0, i32 19
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 0
  call void @_Z12dtSwapEndianPf(ptr noundef %80)
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.dtMeshHeader, ptr %81, i32 0, i32 19
  %83 = getelementptr inbounds [3 x float], ptr %82, i64 0, i64 1
  call void @_Z12dtSwapEndianPf(ptr noundef %83)
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.dtMeshHeader, ptr %84, i32 0, i32 19
  %86 = getelementptr inbounds [3 x float], ptr %85, i64 0, i64 2
  call void @_Z12dtSwapEndianPf(ptr noundef %86)
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.dtMeshHeader, ptr %87, i32 0, i32 20
  call void @_Z12dtSwapEndianPf(ptr noundef %88)
  store i1 true, ptr %3, align 1
  br label %89

89:                                               ; preds = %32, %31
  %90 = load i1, ptr %3, align 1
  ret i1 %90
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z12dtSwapEndianPi(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 3
  call void @_Z10dtSwapBytePhS_(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  call void @_Z10dtSwapBytePhS_(ptr noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z12dtSwapEndianPj(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 3
  call void @_Z10dtSwapBytePhS_(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  call void @_Z10dtSwapBytePhS_(ptr noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z12dtSwapEndianPf(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 3
  call void @_Z10dtSwapBytePhS_(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  call void @_Z10dtSwapBytePhS_(ptr noundef %10, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z23dtNavMeshDataSwapEndianPhi(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %36 = load ptr, ptr %4, align 8
  store ptr %36, ptr %6, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.dtMeshHeader, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4
  %40 = icmp ne i32 %39, 1145979222
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %289

42:                                               ; preds = %2
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.dtMeshHeader, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = icmp ne i32 %45, 7
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i1 false, ptr %3, align 1
  br label %289

48:                                               ; preds = %42
  %49 = call noundef i32 @_Z8dtAlign4i(i32 noundef 100)
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.dtMeshHeader, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = mul i64 12, %53
  %55 = trunc i64 %54 to i32
  %56 = call noundef i32 @_Z8dtAlign4i(i32 noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.dtMeshHeader, ptr %57, i32 0, i32 6
  %59 = load i32, ptr %58, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 32, %60
  %62 = trunc i64 %61 to i32
  %63 = call noundef i32 @_Z8dtAlign4i(i32 noundef %62)
  store i32 %63, ptr %9, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.dtMeshHeader, ptr %64, i32 0, i32 8
  %66 = load i32, ptr %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul i64 12, %67
  %69 = trunc i64 %68 to i32
  %70 = call noundef i32 @_Z8dtAlign4i(i32 noundef %69)
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.dtMeshHeader, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = mul i64 12, %74
  %76 = trunc i64 %75 to i32
  %77 = call noundef i32 @_Z8dtAlign4i(i32 noundef %76)
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.dtMeshHeader, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 12, %81
  %83 = trunc i64 %82 to i32
  %84 = call noundef i32 @_Z8dtAlign4i(i32 noundef %83)
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.dtMeshHeader, ptr %85, i32 0, i32 11
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = mul i64 4, %88
  %90 = trunc i64 %89 to i32
  %91 = call noundef i32 @_Z8dtAlign4i(i32 noundef %90)
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.dtMeshHeader, ptr %92, i32 0, i32 12
  %94 = load i32, ptr %93, align 4
  %95 = sext i32 %94 to i64
  %96 = mul i64 16, %95
  %97 = trunc i64 %96 to i32
  %98 = call noundef i32 @_Z8dtAlign4i(i32 noundef %97)
  store i32 %98, ptr %14, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = getelementptr inbounds %struct.dtMeshHeader, ptr %99, i32 0, i32 13
  %101 = load i32, ptr %100, align 4
  %102 = sext i32 %101 to i64
  %103 = mul i64 36, %102
  %104 = trunc i64 %103 to i32
  %105 = call noundef i32 @_Z8dtAlign4i(i32 noundef %104)
  store i32 %105, ptr %15, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = load i32, ptr %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %106, i64 %108
  store ptr %109, ptr %16, align 8
  %110 = load i32, ptr %8, align 4
  %111 = sext i32 %110 to i64
  %112 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerIfEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %111)
  store ptr %112, ptr %17, align 8
  %113 = load i32, ptr %9, align 4
  %114 = sext i32 %113 to i64
  %115 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerI6dtPolyEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %114)
  store ptr %115, ptr %18, align 8
  %116 = load i32, ptr %10, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds i8, ptr %117, i64 %118
  store ptr %119, ptr %16, align 8
  %120 = load i32, ptr %11, align 4
  %121 = sext i32 %120 to i64
  %122 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerI12dtPolyDetailEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %121)
  store ptr %122, ptr %19, align 8
  %123 = load i32, ptr %12, align 4
  %124 = sext i32 %123 to i64
  %125 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerIfEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %124)
  store ptr %125, ptr %20, align 8
  %126 = load i32, ptr %13, align 4
  %127 = load ptr, ptr %16, align 8
  %128 = sext i32 %126 to i64
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store ptr %129, ptr %16, align 8
  %130 = load i32, ptr %14, align 4
  %131 = sext i32 %130 to i64
  %132 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerI8dtBVNodeEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %131)
  store ptr %132, ptr %21, align 8
  %133 = load i32, ptr %15, align 4
  %134 = sext i32 %133 to i64
  %135 = call noundef ptr @_Z29dtGetThenAdvanceBufferPointerI19dtOffMeshConnectionEPT_RPhm(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %134)
  store ptr %135, ptr %22, align 8
  store i32 0, ptr %23, align 4
  br label %136

136:                                              ; preds = %148, %48
  %137 = load i32, ptr %23, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %struct.dtMeshHeader, ptr %138, i32 0, i32 7
  %140 = load i32, ptr %139, align 4
  %141 = mul nsw i32 %140, 3
  %142 = icmp slt i32 %137, %141
  br i1 %142, label %143, label %151

143:                                              ; preds = %136
  %144 = load ptr, ptr %17, align 8
  %145 = load i32, ptr %23, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  call void @_Z12dtSwapEndianPf(ptr noundef %147)
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %23, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %23, align 4
  br label %136, !llvm.loop !26

151:                                              ; preds = %136
  store i32 0, ptr %24, align 4
  br label %152

152:                                              ; preds = %183, %151
  %153 = load i32, ptr %24, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds %struct.dtMeshHeader, ptr %154, i32 0, i32 6
  %156 = load i32, ptr %155, align 4
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %158, label %186

158:                                              ; preds = %152
  %159 = load ptr, ptr %18, align 8
  %160 = load i32, ptr %24, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.dtPoly, ptr %159, i64 %161
  store ptr %162, ptr %25, align 8
  store i32 0, ptr %26, align 4
  br label %163

163:                                              ; preds = %177, %158
  %164 = load i32, ptr %26, align 4
  %165 = icmp slt i32 %164, 6
  br i1 %165, label %166, label %180

166:                                              ; preds = %163
  %167 = load ptr, ptr %25, align 8
  %168 = getelementptr inbounds %struct.dtPoly, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %26, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6 x i16], ptr %168, i64 0, i64 %170
  call void @_Z12dtSwapEndianPt(ptr noundef %171)
  %172 = load ptr, ptr %25, align 8
  %173 = getelementptr inbounds %struct.dtPoly, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %26, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i16], ptr %173, i64 0, i64 %175
  call void @_Z12dtSwapEndianPt(ptr noundef %176)
  br label %177

177:                                              ; preds = %166
  %178 = load i32, ptr %26, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %26, align 4
  br label %163, !llvm.loop !27

180:                                              ; preds = %163
  %181 = load ptr, ptr %25, align 8
  %182 = getelementptr inbounds %struct.dtPoly, ptr %181, i32 0, i32 3
  call void @_Z12dtSwapEndianPt(ptr noundef %182)
  br label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %24, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %24, align 4
  br label %152, !llvm.loop !28

186:                                              ; preds = %152
  store i32 0, ptr %27, align 4
  br label %187

187:                                              ; preds = %202, %186
  %188 = load i32, ptr %27, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.dtMeshHeader, ptr %189, i32 0, i32 9
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %205

193:                                              ; preds = %187
  %194 = load ptr, ptr %19, align 8
  %195 = load i32, ptr %27, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %struct.dtPolyDetail, ptr %194, i64 %196
  store ptr %197, ptr %28, align 8
  %198 = load ptr, ptr %28, align 8
  %199 = getelementptr inbounds %struct.dtPolyDetail, ptr %198, i32 0, i32 0
  call void @_Z12dtSwapEndianPj(ptr noundef %199)
  %200 = load ptr, ptr %28, align 8
  %201 = getelementptr inbounds %struct.dtPolyDetail, ptr %200, i32 0, i32 1
  call void @_Z12dtSwapEndianPj(ptr noundef %201)
  br label %202

202:                                              ; preds = %193
  %203 = load i32, ptr %27, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %27, align 4
  br label %187, !llvm.loop !29

205:                                              ; preds = %187
  store i32 0, ptr %29, align 4
  br label %206

206:                                              ; preds = %218, %205
  %207 = load i32, ptr %29, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds %struct.dtMeshHeader, ptr %208, i32 0, i32 10
  %210 = load i32, ptr %209, align 4
  %211 = mul nsw i32 %210, 3
  %212 = icmp slt i32 %207, %211
  br i1 %212, label %213, label %221

213:                                              ; preds = %206
  %214 = load ptr, ptr %20, align 8
  %215 = load i32, ptr %29, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  call void @_Z12dtSwapEndianPf(ptr noundef %217)
  br label %218

218:                                              ; preds = %213
  %219 = load i32, ptr %29, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %29, align 4
  br label %206, !llvm.loop !30

221:                                              ; preds = %206
  store i32 0, ptr %30, align 4
  br label %222

222:                                              ; preds = %253, %221
  %223 = load i32, ptr %30, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = getelementptr inbounds %struct.dtMeshHeader, ptr %224, i32 0, i32 12
  %226 = load i32, ptr %225, align 4
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %256

228:                                              ; preds = %222
  %229 = load ptr, ptr %21, align 8
  %230 = load i32, ptr %30, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds %struct.dtBVNode, ptr %229, i64 %231
  store ptr %232, ptr %31, align 8
  store i32 0, ptr %32, align 4
  br label %233

233:                                              ; preds = %247, %228
  %234 = load i32, ptr %32, align 4
  %235 = icmp slt i32 %234, 3
  br i1 %235, label %236, label %250

236:                                              ; preds = %233
  %237 = load ptr, ptr %31, align 8
  %238 = getelementptr inbounds %struct.dtBVNode, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %32, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [3 x i16], ptr %238, i64 0, i64 %240
  call void @_Z12dtSwapEndianPt(ptr noundef %241)
  %242 = load ptr, ptr %31, align 8
  %243 = getelementptr inbounds %struct.dtBVNode, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %32, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [3 x i16], ptr %243, i64 0, i64 %245
  call void @_Z12dtSwapEndianPt(ptr noundef %246)
  br label %247

247:                                              ; preds = %236
  %248 = load i32, ptr %32, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %32, align 4
  br label %233, !llvm.loop !31

250:                                              ; preds = %233
  %251 = load ptr, ptr %31, align 8
  %252 = getelementptr inbounds %struct.dtBVNode, ptr %251, i32 0, i32 2
  call void @_Z12dtSwapEndianPi(ptr noundef %252)
  br label %253

253:                                              ; preds = %250
  %254 = load i32, ptr %30, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %30, align 4
  br label %222, !llvm.loop !32

256:                                              ; preds = %222
  store i32 0, ptr %33, align 4
  br label %257

257:                                              ; preds = %285, %256
  %258 = load i32, ptr %33, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = getelementptr inbounds %struct.dtMeshHeader, ptr %259, i32 0, i32 13
  %261 = load i32, ptr %260, align 4
  %262 = icmp slt i32 %258, %261
  br i1 %262, label %263, label %288

263:                                              ; preds = %257
  %264 = load ptr, ptr %22, align 8
  %265 = load i32, ptr %33, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %264, i64 %266
  store ptr %267, ptr %34, align 8
  store i32 0, ptr %35, align 4
  br label %268

268:                                              ; preds = %277, %263
  %269 = load i32, ptr %35, align 4
  %270 = icmp slt i32 %269, 6
  br i1 %270, label %271, label %280

271:                                              ; preds = %268
  %272 = load ptr, ptr %34, align 8
  %273 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %272, i32 0, i32 0
  %274 = load i32, ptr %35, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [6 x float], ptr %273, i64 0, i64 %275
  call void @_Z12dtSwapEndianPf(ptr noundef %276)
  br label %277

277:                                              ; preds = %271
  %278 = load i32, ptr %35, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %35, align 4
  br label %268, !llvm.loop !33

280:                                              ; preds = %268
  %281 = load ptr, ptr %34, align 8
  %282 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %281, i32 0, i32 1
  call void @_Z12dtSwapEndianPf(ptr noundef %282)
  %283 = load ptr, ptr %34, align 8
  %284 = getelementptr inbounds %struct.dtOffMeshConnection, ptr %283, i32 0, i32 2
  call void @_Z12dtSwapEndianPt(ptr noundef %284)
  br label %285

285:                                              ; preds = %280
  %286 = load i32, ptr %33, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %33, align 4
  br label %257, !llvm.loop !34

288:                                              ; preds = %257
  store i1 true, ptr %3, align 1
  br label %289

289:                                              ; preds = %288, %47, %41
  %290 = load i1, ptr %3, align 1
  ret i1 %290
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z12dtSwapEndianPt(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  call void @_Z10dtSwapBytePhS_(ptr noundef %6, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z6dtVminPfPKf(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_Z5dtMinIfET_S0_S0_(float noundef %7, float noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = call noundef float @_Z5dtMinIfET_S0_S0_(float noundef %16, float noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = call noundef float @_Z5dtMinIfET_S0_S0_(float noundef %25, float noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z6dtVmaxPfPKf(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = call noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %7, float noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4
  %20 = call noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %16, float noundef %19)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float %20, ptr %22, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds float, ptr %23, i64 2
  %25 = load float, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4
  %29 = call noundef float @_Z5dtMaxIfET_S0_S0_(float noundef %25, float noundef %28)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds float, ptr %30, i64 2
  store float %29, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z7dtClampIiET_S0_S0_S0_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #2 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z12dtMathFloorff(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.floor.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_Z11dtMathCeilff(float noundef %0) #2 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.ceil.f32(float %3)
  ret float %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9subdivideP6BVItemiiiRiP8dtBVNode(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  %21 = sub nsw i32 %19, %20
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds %struct.dtBVNode, ptr %24, i64 %28
  store ptr %29, ptr %15, align 8
  %30 = load i32, ptr %13, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %101

32:                                               ; preds = %6
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.BVItem, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.BVItem, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [3 x i16], ptr %37, i64 0, i64 0
  %39 = load i16, ptr %38, align 4
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.dtBVNode, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [3 x i16], ptr %41, i64 0, i64 0
  store i16 %39, ptr %42, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.BVItem, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.BVItem, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x i16], ptr %47, i64 0, i64 1
  %49 = load i16, ptr %48, align 2
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.dtBVNode, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [3 x i16], ptr %51, i64 0, i64 1
  store i16 %49, ptr %52, align 2
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.BVItem, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.BVItem, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [3 x i16], ptr %57, i64 0, i64 2
  %59 = load i16, ptr %58, align 4
  %60 = load ptr, ptr %15, align 8
  %61 = getelementptr inbounds %struct.dtBVNode, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds [3 x i16], ptr %61, i64 0, i64 2
  store i16 %59, ptr %62, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.BVItem, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.BVItem, ptr %66, i32 0, i32 1
  %68 = getelementptr inbounds [3 x i16], ptr %67, i64 0, i64 0
  %69 = load i16, ptr %68, align 2
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds %struct.dtBVNode, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [3 x i16], ptr %71, i64 0, i64 0
  store i16 %69, ptr %72, align 2
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.BVItem, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.BVItem, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds [3 x i16], ptr %77, i64 0, i64 1
  %79 = load i16, ptr %78, align 2
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.dtBVNode, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds [3 x i16], ptr %81, i64 0, i64 1
  store i16 %79, ptr %82, align 2
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.BVItem, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.BVItem, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds [3 x i16], ptr %87, i64 0, i64 2
  %89 = load i16, ptr %88, align 2
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.dtBVNode, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds [3 x i16], ptr %91, i64 0, i64 2
  store i16 %89, ptr %92, align 2
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.BVItem, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.BVItem, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.dtBVNode, ptr %99, i32 0, i32 2
  store i32 %98, ptr %100, align 4
  br label %201

101:                                              ; preds = %6
  %102 = load ptr, ptr %7, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %9, align 4
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %15, align 8
  %107 = getelementptr inbounds %struct.dtBVNode, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [3 x i16], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %15, align 8
  %110 = getelementptr inbounds %struct.dtBVNode, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds [3 x i16], ptr %110, i64 0, i64 0
  call void @_ZL11calcExtendsP6BVItemiiiPtS1_(ptr noundef %102, i32 noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.dtBVNode, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds [3 x i16], ptr %113, i64 0, i64 0
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = load ptr, ptr %15, align 8
  %118 = getelementptr inbounds %struct.dtBVNode, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds [3 x i16], ptr %118, i64 0, i64 0
  %120 = load i16, ptr %119, align 4
  %121 = zext i16 %120 to i32
  %122 = sub nsw i32 %116, %121
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %15, align 8
  %125 = getelementptr inbounds %struct.dtBVNode, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds [3 x i16], ptr %125, i64 0, i64 1
  %127 = load i16, ptr %126, align 2
  %128 = zext i16 %127 to i32
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds %struct.dtBVNode, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds [3 x i16], ptr %130, i64 0, i64 1
  %132 = load i16, ptr %131, align 2
  %133 = zext i16 %132 to i32
  %134 = sub nsw i32 %128, %133
  %135 = trunc i32 %134 to i16
  %136 = load ptr, ptr %15, align 8
  %137 = getelementptr inbounds %struct.dtBVNode, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds [3 x i16], ptr %137, i64 0, i64 2
  %139 = load i16, ptr %138, align 2
  %140 = zext i16 %139 to i32
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.dtBVNode, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds [3 x i16], ptr %142, i64 0, i64 2
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = sub nsw i32 %140, %145
  %147 = trunc i32 %146 to i16
  %148 = call noundef i32 @_Z11longestAxisttt(i16 noundef zeroext %123, i16 noundef zeroext %135, i16 noundef zeroext %147)
  store i32 %148, ptr %16, align 4
  %149 = load i32, ptr %16, align 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %101
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.BVItem, ptr %152, i64 %154
  %156 = load i32, ptr %13, align 4
  %157 = sext i32 %156 to i64
  call void @qsort(ptr noundef %155, i64 noundef %157, i64 noundef 16, ptr noundef @_ZL12compareItemXPKvS0_)
  br label %176

158:                                              ; preds = %101
  %159 = load i32, ptr %16, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %168

161:                                              ; preds = %158
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds %struct.BVItem, ptr %162, i64 %164
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  call void @qsort(ptr noundef %165, i64 noundef %167, i64 noundef 16, ptr noundef @_ZL12compareItemYPKvS0_)
  br label %175

168:                                              ; preds = %158
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %9, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.BVItem, ptr %169, i64 %171
  %173 = load i32, ptr %13, align 4
  %174 = sext i32 %173 to i64
  call void @qsort(ptr noundef %172, i64 noundef %174, i64 noundef 16, ptr noundef @_ZL12compareItemZPKvS0_)
  br label %175

175:                                              ; preds = %168, %161
  br label %176

176:                                              ; preds = %175, %151
  %177 = load i32, ptr %9, align 4
  %178 = load i32, ptr %13, align 4
  %179 = sdiv i32 %178, 2
  %180 = add nsw i32 %177, %179
  store i32 %180, ptr %17, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %8, align 4
  %183 = load i32, ptr %9, align 4
  %184 = load i32, ptr %17, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = load ptr, ptr %12, align 8
  call void @_ZL9subdivideP6BVItemiiiRiP8dtBVNode(ptr noundef %181, i32 noundef %182, i32 noundef %183, i32 noundef %184, ptr noundef nonnull align 4 dereferenceable(4) %185, ptr noundef %186)
  %187 = load ptr, ptr %7, align 8
  %188 = load i32, ptr %8, align 4
  %189 = load i32, ptr %17, align 4
  %190 = load i32, ptr %10, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %12, align 8
  call void @_ZL9subdivideP6BVItemiiiRiP8dtBVNode(ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef nonnull align 4 dereferenceable(4) %191, ptr noundef %192)
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %193, align 4
  %195 = load i32, ptr %14, align 4
  %196 = sub nsw i32 %194, %195
  store i32 %196, ptr %18, align 4
  %197 = load i32, ptr %18, align 4
  %198 = sub nsw i32 0, %197
  %199 = load ptr, ptr %15, align 8
  %200 = getelementptr inbounds %struct.dtBVNode, ptr %199, i32 0, i32 2
  store i32 %198, ptr %200, align 4
  br label %201

201:                                              ; preds = %176, %32
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11calcExtendsP6BVItemiiiPtS1_(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.BVItem, ptr %15, i64 %17
  %19 = getelementptr inbounds %struct.BVItem, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x i16], ptr %19, i64 0, i64 0
  %21 = load i16, ptr %20, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i16, ptr %22, i64 0
  store i16 %21, ptr %23, align 2
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.BVItem, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.BVItem, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x i16], ptr %28, i64 0, i64 1
  %30 = load i16, ptr %29, align 2
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds i16, ptr %31, i64 1
  store i16 %30, ptr %32, align 2
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.BVItem, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.BVItem, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [3 x i16], ptr %37, i64 0, i64 2
  %39 = load i16, ptr %38, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i16, ptr %40, i64 2
  store i16 %39, ptr %41, align 2
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.BVItem, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.BVItem, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [3 x i16], ptr %46, i64 0, i64 0
  %48 = load i16, ptr %47, align 2
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds i16, ptr %49, i64 0
  store i16 %48, ptr %50, align 2
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %9, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.BVItem, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.BVItem, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [3 x i16], ptr %55, i64 0, i64 1
  %57 = load i16, ptr %56, align 2
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds i16, ptr %58, i64 1
  store i16 %57, ptr %59, align 2
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.BVItem, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.BVItem, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds [3 x i16], ptr %64, i64 0, i64 2
  %66 = load i16, ptr %65, align 2
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds i16, ptr %67, i64 2
  store i16 %66, ptr %68, align 2
  %69 = load i32, ptr %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  br label %71

71:                                               ; preds = %188, %6
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %10, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %191

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  %77 = load i32, ptr %13, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.BVItem, ptr %76, i64 %78
  store ptr %79, ptr %14, align 8
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds %struct.BVItem, ptr %80, i32 0, i32 0
  %82 = getelementptr inbounds [3 x i16], ptr %81, i64 0, i64 0
  %83 = load i16, ptr %82, align 4
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds i16, ptr %85, i64 0
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp slt i32 %84, %88
  br i1 %89, label %90, label %97

90:                                               ; preds = %75
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.BVItem, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [3 x i16], ptr %92, i64 0, i64 0
  %94 = load i16, ptr %93, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds i16, ptr %95, i64 0
  store i16 %94, ptr %96, align 2
  br label %97

97:                                               ; preds = %90, %75
  %98 = load ptr, ptr %14, align 8
  %99 = getelementptr inbounds %struct.BVItem, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [3 x i16], ptr %99, i64 0, i64 1
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds i16, ptr %103, i64 1
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp slt i32 %102, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %97
  %109 = load ptr, ptr %14, align 8
  %110 = getelementptr inbounds %struct.BVItem, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [3 x i16], ptr %110, i64 0, i64 1
  %112 = load i16, ptr %111, align 2
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds i16, ptr %113, i64 1
  store i16 %112, ptr %114, align 2
  br label %115

115:                                              ; preds = %108, %97
  %116 = load ptr, ptr %14, align 8
  %117 = getelementptr inbounds %struct.BVItem, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x i16], ptr %117, i64 0, i64 2
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds i16, ptr %121, i64 2
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp slt i32 %120, %124
  br i1 %125, label %126, label %133

126:                                              ; preds = %115
  %127 = load ptr, ptr %14, align 8
  %128 = getelementptr inbounds %struct.BVItem, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [3 x i16], ptr %128, i64 0, i64 2
  %130 = load i16, ptr %129, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds i16, ptr %131, i64 2
  store i16 %130, ptr %132, align 2
  br label %133

133:                                              ; preds = %126, %115
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.BVItem, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds [3 x i16], ptr %135, i64 0, i64 0
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds i16, ptr %139, i64 0
  %141 = load i16, ptr %140, align 2
  %142 = zext i16 %141 to i32
  %143 = icmp sgt i32 %138, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %133
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.BVItem, ptr %145, i32 0, i32 1
  %147 = getelementptr inbounds [3 x i16], ptr %146, i64 0, i64 0
  %148 = load i16, ptr %147, align 2
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds i16, ptr %149, i64 0
  store i16 %148, ptr %150, align 2
  br label %151

151:                                              ; preds = %144, %133
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.BVItem, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds [3 x i16], ptr %153, i64 0, i64 1
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  %157 = load ptr, ptr %12, align 8
  %158 = getelementptr inbounds i16, ptr %157, i64 1
  %159 = load i16, ptr %158, align 2
  %160 = zext i16 %159 to i32
  %161 = icmp sgt i32 %156, %160
  br i1 %161, label %162, label %169

162:                                              ; preds = %151
  %163 = load ptr, ptr %14, align 8
  %164 = getelementptr inbounds %struct.BVItem, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [3 x i16], ptr %164, i64 0, i64 1
  %166 = load i16, ptr %165, align 2
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds i16, ptr %167, i64 1
  store i16 %166, ptr %168, align 2
  br label %169

169:                                              ; preds = %162, %151
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.BVItem, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds [3 x i16], ptr %171, i64 0, i64 2
  %173 = load i16, ptr %172, align 2
  %174 = zext i16 %173 to i32
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds i16, ptr %175, i64 2
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = icmp sgt i32 %174, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %169
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.BVItem, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [3 x i16], ptr %182, i64 0, i64 2
  %184 = load i16, ptr %183, align 2
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds i16, ptr %185, i64 2
  store i16 %184, ptr %186, align 2
  br label %187

187:                                              ; preds = %180, %169
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %13, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %13, align 4
  br label %71, !llvm.loop !35

191:                                              ; preds = %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z11longestAxisttt(i16 noundef zeroext %0, i16 noundef zeroext %1, i16 noundef zeroext %2) #2 comdat {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store i16 %0, ptr %4, align 2
  store i16 %1, ptr %5, align 2
  store i16 %2, ptr %6, align 2
  store i32 0, ptr %7, align 4
  %9 = load i16, ptr %4, align 2
  store i16 %9, ptr %8, align 2
  %10 = load i16, ptr %5, align 2
  %11 = zext i16 %10 to i32
  %12 = load i16, ptr %8, align 2
  %13 = zext i16 %12 to i32
  %14 = icmp sgt i32 %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  store i32 1, ptr %7, align 4
  %16 = load i16, ptr %5, align 2
  store i16 %16, ptr %8, align 2
  br label %17

17:                                               ; preds = %15, %3
  %18 = load i16, ptr %6, align 2
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 2, ptr %7, align 4
  br label %24

24:                                               ; preds = %23, %17
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12compareItemXPKvS0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.BVItem, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 0
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.BVItem, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 0
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %36

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.BVItem, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x i16], ptr %24, i64 0, i64 0
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.BVItem, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x i16], ptr %29, i64 0, i64 0
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %36

35:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %21
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12compareItemYPKvS0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.BVItem, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 1
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.BVItem, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 1
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %36

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.BVItem, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x i16], ptr %24, i64 0, i64 1
  %26 = load i16, ptr %25, align 2
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.BVItem, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x i16], ptr %29, i64 0, i64 1
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %36

35:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %21
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL12compareItemZPKvS0_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.BVItem, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [3 x i16], ptr %11, i64 0, i64 2
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.BVItem, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x i16], ptr %16, i64 0, i64 2
  %18 = load i16, ptr %17, align 4
  %19 = zext i16 %18 to i32
  %20 = icmp slt i32 %14, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %36

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.BVItem, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x i16], ptr %24, i64 0, i64 2
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.BVItem, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x i16], ptr %29, i64 0, i64 2
  %31 = load i16, ptr %30, align 4
  %32 = zext i16 %31 to i32
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  br label %36

35:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %34, %21
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_Z10dtSwapBytePhS_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  store i8 %7, ptr %5, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %3, align 8
  store i8 %9, ptr %10, align 1
  %11 = load i8, ptr %5, align 1
  %12 = load ptr, ptr %4, align 8
  store i8 %11, ptr %12, align 1
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
