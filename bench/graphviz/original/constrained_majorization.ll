target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.vtx_data = type { i64, ptr, ptr, ptr, ptr }

@Epsilon = external global double, align 8
@Verbose = external global i8, align 1
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [25 x i8] c"Calculating subset model\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"graph is disconnected. Hence, the circuit model\0A\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"is undefined. Reverting to the shortest path model.\0A\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"Calculating MDS model\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"Calculating shortest paths\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c": %.2f sec\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Setting initial positions\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c": %.2f sec\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @stress_majorization_with_hierarchy(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, double noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca ptr, align 8
  %35 = alloca double, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca float, align 4
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca i8, align 1
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca double, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca double, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  store ptr %0, ptr %11, align 8
  store i32 %1, ptr %12, align 4
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store i32 %6, ptr %17, align 4
  store i32 %7, ptr %18, align 4
  store double %8, ptr %19, align 8
  store i32 0, ptr %20, align 4
  store i8 0, ptr %23, align 1
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store double 1.000000e-03, ptr %33, align 8
  store ptr null, ptr %34, align 8
  %73 = load i32, ptr %16, align 4
  %74 = and i32 %73, 4
  store i32 %74, ptr %37, align 4
  store ptr null, ptr %39, align 8
  store double 1.000000e-02, ptr %40, align 8
  store double 1.000000e-01, ptr %41, align 8
  store ptr null, ptr %42, align 8
  store ptr null, ptr %43, align 8
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.vtx_data, ptr %75, i64 0
  %77 = getelementptr inbounds %struct.vtx_data, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %121

80:                                               ; preds = %9
  store i32 0, ptr %21, align 4
  br label %81

81:                                               ; preds = %117, %80
  %82 = load i32, ptr %21, align 4
  %83 = load i32, ptr %12, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %120

85:                                               ; preds = %81
  store i64 1, ptr %53, align 8
  br label %86

86:                                               ; preds = %113, %85
  %87 = load i64, ptr %53, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr %21, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.vtx_data, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.vtx_data, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = icmp ult i64 %87, %93
  br i1 %94, label %95, label %116

95:                                               ; preds = %86
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %21, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.vtx_data, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.vtx_data, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = load i64, ptr %53, align 8
  %103 = getelementptr inbounds float, ptr %101, i64 %102
  %104 = load float, ptr %103, align 4
  %105 = fcmp une float %104, 0.000000e+00
  %106 = zext i1 %105 to i32
  %107 = load i8, ptr %23, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = or i32 %109, %106
  %111 = icmp ne i32 %110, 0
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %23, align 1
  br label %113

113:                                              ; preds = %95
  %114 = load i64, ptr %53, align 8
  %115 = add i64 %114, 1
  store i64 %115, ptr %53, align 8
  br label %86

116:                                              ; preds = %86
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %21, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %21, align 4
  br label %81

120:                                              ; preds = %81
  br label %121

121:                                              ; preds = %120, %9
  %122 = load i8, ptr %23, align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %134, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %11, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = load ptr, ptr %14, align 8
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %16, align 4
  %131 = load i32, ptr %17, align 4
  %132 = load i32, ptr %18, align 4
  %133 = call i32 @stress_majorization_kD_mkernel(ptr noundef %125, i32 noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef %132)
  store i32 %133, ptr %10, align 4
  br label %1243

134:                                              ; preds = %121
  %135 = load i32, ptr %37, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %354

137:                                              ; preds = %134
  %138 = load i32, ptr %15, align 4
  %139 = icmp sgt i32 %138, 2
  br i1 %139, label %140, label %179

140:                                              ; preds = %137
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr %12, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = getelementptr inbounds ptr, ptr %143, i64 1
  %145 = load ptr, ptr %14, align 8
  %146 = load i32, ptr %15, align 4
  %147 = sub nsw i32 %146, 1
  %148 = load i32, ptr %16, align 4
  %149 = load i32, ptr %17, align 4
  %150 = call i32 @stress_majorization_kD_mkernel(ptr noundef %141, i32 noundef %142, ptr noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 15)
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  store i32 -1, ptr %10, align 4
  br label %1243

153:                                              ; preds = %140
  store i32 0, ptr %21, align 4
  br label %154

154:                                              ; preds = %175, %153
  %155 = load i32, ptr %21, align 4
  %156 = load i32, ptr %12, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %178

158:                                              ; preds = %154
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds ptr, ptr %159, i64 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %21, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds double, ptr %161, i64 %163
  %165 = load double, ptr %164, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr %15, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %166, i64 %169
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %21, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  store double %165, ptr %174, align 8
  br label %175

175:                                              ; preds = %158
  %176 = load i32, ptr %21, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %21, align 4
  br label %154

178:                                              ; preds = %154
  br label %179

179:                                              ; preds = %178, %137
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds ptr, ptr %180, i64 0
  %182 = load ptr, ptr %181, align 8
  store ptr %182, ptr %54, align 8
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds ptr, ptr %183, i64 1
  %185 = load ptr, ptr %184, align 8
  store ptr %185, ptr %55, align 8
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %12, align 4
  %188 = load ptr, ptr %55, align 8
  %189 = load i32, ptr %12, align 4
  %190 = call i32 @compute_y_coords(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %179
  store i32 -1, ptr %20, align 4
  br label %1226

193:                                              ; preds = %179
  %194 = load ptr, ptr %11, align 8
  %195 = load i32, ptr %12, align 4
  %196 = load double, ptr %40, align 8
  %197 = load double, ptr %41, align 8
  %198 = load ptr, ptr %55, align 8
  %199 = call i32 @compute_hierarchy(ptr noundef %194, i32 noundef %195, double noundef %196, double noundef %197, ptr noundef %198, ptr noundef %42, ptr noundef %43, ptr noundef %52)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %193
  store i32 -1, ptr %20, align 4
  br label %1226

202:                                              ; preds = %193
  %203 = load i32, ptr %52, align 4
  %204 = icmp slt i32 %203, 1
  br i1 %204, label %205, label %216

205:                                              ; preds = %202
  %206 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %206) #7
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr %12, align 4
  %209 = load ptr, ptr %13, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = load i32, ptr %15, align 4
  %212 = load i32, ptr %16, align 4
  %213 = load i32, ptr %17, align 4
  %214 = load i32, ptr %18, align 4
  %215 = call i32 @stress_majorization_kD_mkernel(ptr noundef %207, i32 noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214)
  store i32 %215, ptr %10, align 4
  br label %1243

216:                                              ; preds = %202
  %217 = load double, ptr %19, align 8
  %218 = fcmp ogt double %217, 0.000000e+00
  br i1 %218, label %219, label %340

219:                                              ; preds = %216
  store double 0.000000e+00, ptr %56, align 8
  store i32 0, ptr %21, align 4
  br label %220

220:                                              ; preds = %336, %219
  %221 = load i32, ptr %21, align 4
  %222 = load i32, ptr %52, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %339

224:                                              ; preds = %220
  %225 = load double, ptr %19, align 8
  %226 = load ptr, ptr %55, align 8
  %227 = load ptr, ptr %42, align 8
  %228 = load ptr, ptr %43, align 8
  %229 = load i32, ptr %21, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i32, ptr %228, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %227, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds double, ptr %226, i64 %236
  %238 = load double, ptr %237, align 8
  %239 = load double, ptr %56, align 8
  %240 = fadd double %238, %239
  %241 = load ptr, ptr %55, align 8
  %242 = load ptr, ptr %42, align 8
  %243 = load ptr, ptr %43, align 8
  %244 = load i32, ptr %21, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i32, ptr %243, i64 %245
  %247 = load i32, ptr %246, align 4
  %248 = sub nsw i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i32, ptr %242, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds double, ptr %241, i64 %252
  %254 = load double, ptr %253, align 8
  %255 = fsub double %240, %254
  %256 = fsub double %225, %255
  %257 = fcmp ogt double 0.000000e+00, %256
  br i1 %257, label %258, label %259

258:                                              ; preds = %224
  br label %292

259:                                              ; preds = %224
  %260 = load double, ptr %19, align 8
  %261 = load ptr, ptr %55, align 8
  %262 = load ptr, ptr %42, align 8
  %263 = load ptr, ptr %43, align 8
  %264 = load i32, ptr %21, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i32, ptr %263, i64 %265
  %267 = load i32, ptr %266, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds i32, ptr %262, i64 %268
  %270 = load i32, ptr %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds double, ptr %261, i64 %271
  %273 = load double, ptr %272, align 8
  %274 = load double, ptr %56, align 8
  %275 = fadd double %273, %274
  %276 = load ptr, ptr %55, align 8
  %277 = load ptr, ptr %42, align 8
  %278 = load ptr, ptr %43, align 8
  %279 = load i32, ptr %21, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, ptr %278, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = sub nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i32, ptr %277, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, ptr %276, i64 %287
  %289 = load double, ptr %288, align 8
  %290 = fsub double %275, %289
  %291 = fsub double %260, %290
  br label %292

292:                                              ; preds = %259, %258
  %293 = phi double [ 0.000000e+00, %258 ], [ %291, %259 ]
  %294 = load double, ptr %56, align 8
  %295 = fadd double %294, %293
  store double %295, ptr %56, align 8
  %296 = load i32, ptr %21, align 4
  %297 = load i32, ptr %52, align 4
  %298 = sub nsw i32 %297, 1
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %307

300:                                              ; preds = %292
  %301 = load ptr, ptr %43, align 8
  %302 = load i32, ptr %21, align 4
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i32, ptr %301, i64 %304
  %306 = load i32, ptr %305, align 4
  br label %309

307:                                              ; preds = %292
  %308 = load i32, ptr %12, align 4
  br label %309

309:                                              ; preds = %307, %300
  %310 = phi i32 [ %306, %300 ], [ %308, %307 ]
  store i32 %310, ptr %57, align 4
  %311 = load ptr, ptr %43, align 8
  %312 = load i32, ptr %21, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %58, align 4
  br label %316

316:                                              ; preds = %332, %309
  %317 = load i32, ptr %58, align 4
  %318 = load i32, ptr %57, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %335

320:                                              ; preds = %316
  %321 = load double, ptr %56, align 8
  %322 = load ptr, ptr %55, align 8
  %323 = load ptr, ptr %42, align 8
  %324 = load i32, ptr %58, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, ptr %322, i64 %328
  %330 = load double, ptr %329, align 8
  %331 = fadd double %330, %321
  store double %331, ptr %329, align 8
  br label %332

332:                                              ; preds = %320
  %333 = load i32, ptr %58, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %58, align 4
  br label %316

335:                                              ; preds = %316
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %21, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %21, align 4
  br label %220

339:                                              ; preds = %220
  br label %340

340:                                              ; preds = %339, %216
  %341 = load i32, ptr %15, align 4
  %342 = icmp eq i32 %341, 2
  br i1 %342, label %343, label %353

343:                                              ; preds = %340
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr %12, align 4
  %346 = load ptr, ptr %55, align 8
  %347 = load ptr, ptr %54, align 8
  %348 = load double, ptr @Epsilon, align 8
  %349 = call i32 @IMDS_given_dim(ptr noundef %344, i32 noundef %345, ptr noundef %346, ptr noundef %347, double noundef %348)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %343
  store i32 -1, ptr %20, align 4
  br label %1226

352:                                              ; preds = %343
  br label %353

353:                                              ; preds = %352, %340
  br label %368

354:                                              ; preds = %134
  %355 = load i32, ptr %12, align 4
  %356 = load i32, ptr %15, align 4
  %357 = load ptr, ptr %13, align 8
  %358 = load ptr, ptr %14, align 8
  %359 = call i32 @initLayout(i32 noundef %355, i32 noundef %356, ptr noundef %357, ptr noundef %358)
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr %12, align 4
  %362 = load double, ptr %40, align 8
  %363 = load double, ptr %41, align 8
  %364 = call i32 @compute_hierarchy(ptr noundef %360, i32 noundef %361, double noundef %362, double noundef %363, ptr noundef null, ptr noundef %42, ptr noundef %43, ptr noundef %52)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %354
  store i32 -1, ptr %20, align 4
  br label %1226

367:                                              ; preds = %354
  br label %368

368:                                              ; preds = %367, %353
  %369 = load i32, ptr %12, align 4
  %370 = icmp eq i32 %369, 1
  br i1 %370, label %371, label %373

371:                                              ; preds = %368
  %372 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %372) #7
  store i32 0, ptr %10, align 4
  br label %1243

373:                                              ; preds = %368
  %374 = load i32, ptr %18, align 4
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %377) #7
  %378 = load i32, ptr %20, align 4
  store i32 %378, ptr %10, align 4
  br label %1243

379:                                              ; preds = %373
  %380 = load i8, ptr @Verbose, align 1
  %381 = icmp ne i8 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %379
  call void @start_timer()
  br label %383

383:                                              ; preds = %382, %379
  %384 = load i32, ptr %17, align 4
  %385 = icmp eq i32 %384, 2
  br i1 %385, label %386, label %396

386:                                              ; preds = %383
  %387 = load i8, ptr @Verbose, align 1
  %388 = icmp ne i8 %387, 0
  br i1 %388, label %389, label %392

389:                                              ; preds = %386
  %390 = load ptr, ptr @stderr, align 8
  %391 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %390, ptr noundef @.str) #7
  br label %392

392:                                              ; preds = %389, %386
  %393 = load ptr, ptr %11, align 8
  %394 = load i32, ptr %12, align 4
  %395 = call ptr @compute_apsp_artificial_weights_packed(ptr noundef %393, i32 noundef %394)
  store ptr %395, ptr %39, align 8
  br label %424

396:                                              ; preds = %383
  %397 = load i32, ptr %17, align 4
  %398 = icmp eq i32 %397, 1
  br i1 %398, label %399, label %409

399:                                              ; preds = %396
  %400 = load ptr, ptr %11, align 8
  %401 = load i32, ptr %12, align 4
  %402 = call ptr @circuitModel(ptr noundef %400, i32 noundef %401)
  store ptr %402, ptr %39, align 8
  %403 = load ptr, ptr %39, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %408, label %405

405:                                              ; preds = %399
  %406 = call i32 (i32, ptr, ...) @agerr(i32 noundef 0, ptr noundef @.str.1)
  %407 = call i32 (i32, ptr, ...) @agerr(i32 noundef 3, ptr noundef @.str.2)
  br label %408

408:                                              ; preds = %405, %399
  br label %423

409:                                              ; preds = %396
  %410 = load i32, ptr %17, align 4
  %411 = icmp eq i32 %410, 3
  br i1 %411, label %412, label %422

412:                                              ; preds = %409
  %413 = load i8, ptr @Verbose, align 1
  %414 = icmp ne i8 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %412
  %416 = load ptr, ptr @stderr, align 8
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.3) #7
  br label %418

418:                                              ; preds = %415, %412
  %419 = load ptr, ptr %11, align 8
  %420 = load i32, ptr %12, align 4
  %421 = call ptr @mdsModel(ptr noundef %419, i32 noundef %420)
  store ptr %421, ptr %39, align 8
  br label %422

422:                                              ; preds = %418, %409
  br label %423

423:                                              ; preds = %422, %408
  br label %424

424:                                              ; preds = %423, %392
  %425 = load ptr, ptr %39, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %437, label %427

427:                                              ; preds = %424
  %428 = load i8, ptr @Verbose, align 1
  %429 = icmp ne i8 %428, 0
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load ptr, ptr @stderr, align 8
  %432 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %431, ptr noundef @.str.4) #7
  br label %433

433:                                              ; preds = %430, %427
  %434 = load ptr, ptr %11, align 8
  %435 = load i32, ptr %12, align 4
  %436 = call ptr @compute_apsp_packed(ptr noundef %434, i32 noundef %435)
  store ptr %436, ptr %39, align 8
  br label %437

437:                                              ; preds = %433, %424
  %438 = load i8, ptr @Verbose, align 1
  %439 = icmp ne i8 %438, 0
  br i1 %439, label %440, label %446

440:                                              ; preds = %437
  %441 = load ptr, ptr @stderr, align 8
  %442 = call double @elapsed_sec()
  %443 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %441, ptr noundef @.str.5, double noundef %442) #7
  %444 = load ptr, ptr @stderr, align 8
  %445 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %444, ptr noundef @.str.6) #7
  call void @start_timer()
  br label %446

446:                                              ; preds = %440, %437
  store i32 -1, ptr %38, align 4
  %447 = load i32, ptr %12, align 4
  %448 = load i32, ptr %12, align 4
  %449 = load i32, ptr %12, align 4
  %450 = sub nsw i32 %449, 1
  %451 = mul nsw i32 %448, %450
  %452 = sdiv i32 %451, 2
  %453 = add nsw i32 %447, %452
  store i32 %453, ptr %36, align 4
  store i32 0, ptr %21, align 4
  br label %454

454:                                              ; preds = %475, %446
  %455 = load i32, ptr %21, align 4
  %456 = load i32, ptr %36, align 4
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %478

458:                                              ; preds = %454
  %459 = load ptr, ptr %39, align 8
  %460 = load i32, ptr %21, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %459, i64 %461
  %463 = load float, ptr %462, align 4
  %464 = load i32, ptr %38, align 4
  %465 = sitofp i32 %464 to float
  %466 = fcmp ogt float %463, %465
  br i1 %466, label %467, label %474

467:                                              ; preds = %458
  %468 = load ptr, ptr %39, align 8
  %469 = load i32, ptr %21, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %468, i64 %470
  %472 = load float, ptr %471, align 4
  %473 = fptosi float %472 to i32
  store i32 %473, ptr %38, align 4
  br label %474

474:                                              ; preds = %467, %458
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %21, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %21, align 4
  br label %454

478:                                              ; preds = %454
  %479 = load i32, ptr %37, align 4
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %542, label %481

481:                                              ; preds = %478
  store double 1.000000e+00, ptr %59, align 8
  store i32 0, ptr %21, align 4
  br label %482

482:                                              ; preds = %508, %481
  %483 = load i32, ptr %21, align 4
  %484 = load i32, ptr %15, align 4
  %485 = icmp slt i32 %483, %484
  br i1 %485, label %486, label %511

486:                                              ; preds = %482
  store i32 0, ptr %60, align 4
  br label %487

487:                                              ; preds = %504, %486
  %488 = load i32, ptr %60, align 4
  %489 = load i32, ptr %12, align 4
  %490 = icmp slt i32 %488, %489
  br i1 %490, label %491, label %507

491:                                              ; preds = %487
  %492 = load double, ptr %59, align 8
  %493 = load ptr, ptr %13, align 8
  %494 = load i32, ptr %21, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds ptr, ptr %493, i64 %495
  %497 = load ptr, ptr %496, align 8
  %498 = load i32, ptr %60, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds double, ptr %497, i64 %499
  %501 = load double, ptr %500, align 8
  %502 = call double @llvm.fabs.f64(double %501)
  %503 = call double @llvm.maxnum.f64(double %492, double %502)
  store double %503, ptr %59, align 8
  br label %504

504:                                              ; preds = %491
  %505 = load i32, ptr %60, align 4
  %506 = add nsw i32 %505, 1
  store i32 %506, ptr %60, align 4
  br label %487

507:                                              ; preds = %487
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %21, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, ptr %21, align 4
  br label %482

511:                                              ; preds = %482
  store i32 0, ptr %21, align 4
  br label %512

512:                                              ; preds = %538, %511
  %513 = load i32, ptr %21, align 4
  %514 = load i32, ptr %15, align 4
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %516, label %541

516:                                              ; preds = %512
  store i32 0, ptr %61, align 4
  br label %517

517:                                              ; preds = %534, %516
  %518 = load i32, ptr %61, align 4
  %519 = load i32, ptr %12, align 4
  %520 = icmp slt i32 %518, %519
  br i1 %520, label %521, label %537

521:                                              ; preds = %517
  %522 = load double, ptr %59, align 8
  %523 = fdiv double 1.000000e+01, %522
  %524 = load ptr, ptr %13, align 8
  %525 = load i32, ptr %21, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds ptr, ptr %524, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = load i32, ptr %61, align 4
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds double, ptr %528, i64 %530
  %532 = load double, ptr %531, align 8
  %533 = fmul double %532, %523
  store double %533, ptr %531, align 8
  br label %534

534:                                              ; preds = %521
  %535 = load i32, ptr %61, align 4
  %536 = add nsw i32 %535, 1
  store i32 %536, ptr %61, align 4
  br label %517

537:                                              ; preds = %517
  br label %538

538:                                              ; preds = %537
  %539 = load i32, ptr %21, align 4
  %540 = add nsw i32 %539, 1
  store i32 %540, ptr %21, align 4
  br label %512

541:                                              ; preds = %512
  br label %542

542:                                              ; preds = %541, %478
  %543 = load double, ptr %19, align 8
  %544 = fcmp ogt double %543, 0.000000e+00
  br i1 %544, label %545, label %612

545:                                              ; preds = %542
  %546 = load i32, ptr %12, align 4
  %547 = load i32, ptr %12, align 4
  %548 = sub nsw i32 %547, 1
  %549 = mul nsw i32 %546, %548
  %550 = sdiv i32 %549, 2
  %551 = sitofp i32 %550 to float
  %552 = fpext float %551 to double
  store double %552, ptr %62, align 8
  store double 0.000000e+00, ptr %63, align 8
  store i32 0, ptr %65, align 4
  store i32 0, ptr %21, align 4
  br label %553

553:                                              ; preds = %588, %545
  %554 = load i32, ptr %21, align 4
  %555 = load i32, ptr %12, align 4
  %556 = sub nsw i32 %555, 1
  %557 = icmp slt i32 %554, %556
  br i1 %557, label %558, label %591

558:                                              ; preds = %553
  %559 = load i32, ptr %65, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %65, align 4
  %561 = load i32, ptr %21, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %66, align 4
  br label %563

563:                                              ; preds = %582, %558
  %564 = load i32, ptr %66, align 4
  %565 = load i32, ptr %12, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %587

567:                                              ; preds = %563
  %568 = load ptr, ptr %13, align 8
  %569 = load i32, ptr %15, align 4
  %570 = load i32, ptr %21, align 4
  %571 = load i32, ptr %66, align 4
  %572 = call double @distance_kD(ptr noundef %568, i32 noundef %569, i32 noundef %570, i32 noundef %571)
  %573 = load ptr, ptr %39, align 8
  %574 = load i32, ptr %65, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %573, i64 %575
  %577 = load float, ptr %576, align 4
  %578 = fpext float %577 to double
  %579 = fdiv double %572, %578
  %580 = load double, ptr %63, align 8
  %581 = fadd double %580, %579
  store double %581, ptr %63, align 8
  br label %582

582:                                              ; preds = %567
  %583 = load i32, ptr %66, align 4
  %584 = add nsw i32 %583, 1
  store i32 %584, ptr %66, align 4
  %585 = load i32, ptr %65, align 4
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %65, align 4
  br label %563

587:                                              ; preds = %563
  br label %588

588:                                              ; preds = %587
  %589 = load i32, ptr %21, align 4
  %590 = add nsw i32 %589, 1
  store i32 %590, ptr %21, align 4
  br label %553

591:                                              ; preds = %553
  %592 = load double, ptr %63, align 8
  %593 = load double, ptr %62, align 8
  %594 = fdiv double %592, %593
  store double %594, ptr %64, align 8
  store i32 0, ptr %21, align 4
  br label %595

595:                                              ; preds = %608, %591
  %596 = load i32, ptr %21, align 4
  %597 = load i32, ptr %36, align 4
  %598 = icmp slt i32 %596, %597
  br i1 %598, label %599, label %611

599:                                              ; preds = %595
  %600 = load double, ptr %64, align 8
  %601 = fptrunc double %600 to float
  %602 = load ptr, ptr %39, align 8
  %603 = load i32, ptr %21, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %602, i64 %604
  %606 = load float, ptr %605, align 4
  %607 = fmul float %606, %601
  store float %607, ptr %605, align 4
  br label %608

608:                                              ; preds = %599
  %609 = load i32, ptr %21, align 4
  %610 = add nsw i32 %609, 1
  store i32 %610, ptr %21, align 4
  br label %595

611:                                              ; preds = %595
  br label %612

612:                                              ; preds = %611, %542
  store i32 0, ptr %21, align 4
  br label %613

613:                                              ; preds = %624, %612
  %614 = load i32, ptr %21, align 4
  %615 = load i32, ptr %15, align 4
  %616 = icmp slt i32 %614, %615
  br i1 %616, label %617, label %627

617:                                              ; preds = %613
  %618 = load i32, ptr %12, align 4
  %619 = load ptr, ptr %13, align 8
  %620 = load i32, ptr %21, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds ptr, ptr %619, i64 %621
  %623 = load ptr, ptr %622, align 8
  call void @orthog1(i32 noundef %618, ptr noundef %623)
  br label %624

624:                                              ; preds = %617
  %625 = load i32, ptr %21, align 4
  %626 = add nsw i32 %625, 1
  store i32 %626, ptr %21, align 4
  br label %613

627:                                              ; preds = %613
  %628 = load ptr, ptr %13, align 8
  %629 = getelementptr inbounds ptr, ptr %628, i64 1
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds double, ptr %630, i64 0
  %632 = load double, ptr %631, align 8
  store double %632, ptr %35, align 8
  store i32 0, ptr %21, align 4
  br label %633

633:                                              ; preds = %647, %627
  %634 = load i32, ptr %21, align 4
  %635 = load i32, ptr %12, align 4
  %636 = icmp slt i32 %634, %635
  br i1 %636, label %637, label %650

637:                                              ; preds = %633
  %638 = load double, ptr %35, align 8
  %639 = load ptr, ptr %13, align 8
  %640 = getelementptr inbounds ptr, ptr %639, i64 1
  %641 = load ptr, ptr %640, align 8
  %642 = load i32, ptr %21, align 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, ptr %641, i64 %643
  %645 = load double, ptr %644, align 8
  %646 = fsub double %645, %638
  store double %646, ptr %644, align 8
  br label %647

647:                                              ; preds = %637
  %648 = load i32, ptr %21, align 4
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %21, align 4
  br label %633

650:                                              ; preds = %633
  %651 = load i32, ptr %15, align 4
  %652 = sext i32 %651 to i64
  %653 = call ptr @gv_calloc(i64 noundef %652, i64 noundef 8)
  store ptr %653, ptr %32, align 8
  %654 = load i32, ptr %15, align 4
  %655 = load i32, ptr %12, align 4
  %656 = mul nsw i32 %654, %655
  %657 = sext i32 %656 to i64
  %658 = call ptr @gv_calloc(i64 noundef %657, i64 noundef 4)
  store ptr %658, ptr %31, align 8
  store i32 0, ptr %21, align 4
  br label %659

659:                                              ; preds = %701, %650
  %660 = load i32, ptr %21, align 4
  %661 = load i32, ptr %15, align 4
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %663, label %704

663:                                              ; preds = %659
  %664 = load ptr, ptr %31, align 8
  %665 = load i32, ptr %21, align 4
  %666 = load i32, ptr %12, align 4
  %667 = mul nsw i32 %665, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds float, ptr %664, i64 %668
  %670 = load ptr, ptr %32, align 8
  %671 = load i32, ptr %21, align 4
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds ptr, ptr %670, i64 %672
  store ptr %669, ptr %673, align 8
  store i32 0, ptr %67, align 4
  br label %674

674:                                              ; preds = %697, %663
  %675 = load i32, ptr %67, align 4
  %676 = load i32, ptr %12, align 4
  %677 = icmp slt i32 %675, %676
  br i1 %677, label %678, label %700

678:                                              ; preds = %674
  %679 = load ptr, ptr %13, align 8
  %680 = load i32, ptr %21, align 4
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds ptr, ptr %679, i64 %681
  %683 = load ptr, ptr %682, align 8
  %684 = load i32, ptr %67, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds double, ptr %683, i64 %685
  %687 = load double, ptr %686, align 8
  %688 = fptrunc double %687 to float
  %689 = load ptr, ptr %32, align 8
  %690 = load i32, ptr %21, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds ptr, ptr %689, i64 %691
  %693 = load ptr, ptr %692, align 8
  %694 = load i32, ptr %67, align 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds float, ptr %693, i64 %695
  store float %688, ptr %696, align 4
  br label %697

697:                                              ; preds = %678
  %698 = load i32, ptr %67, align 4
  %699 = add nsw i32 %698, 1
  store i32 %699, ptr %67, align 4
  br label %674

700:                                              ; preds = %674
  br label %701

701:                                              ; preds = %700
  %702 = load i32, ptr %21, align 4
  %703 = add nsw i32 %702, 1
  store i32 %703, ptr %21, align 4
  br label %659

704:                                              ; preds = %659
  %705 = load i32, ptr %12, align 4
  %706 = load i32, ptr %12, align 4
  %707 = sub nsw i32 %706, 1
  %708 = mul nsw i32 %705, %707
  %709 = sdiv i32 %708, 2
  %710 = sitofp i32 %709 to float
  store float %710, ptr %44, align 4
  %711 = load i8, ptr @Verbose, align 1
  %712 = icmp ne i8 %711, 0
  br i1 %712, label %713, label %717

713:                                              ; preds = %704
  %714 = load ptr, ptr @stderr, align 8
  %715 = call double @elapsed_sec()
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %714, ptr noundef @.str.7, double noundef %715) #7
  br label %717

717:                                              ; preds = %713, %704
  %718 = load ptr, ptr %39, align 8
  store ptr %718, ptr %29, align 8
  %719 = load i32, ptr %12, align 4
  %720 = load i32, ptr %12, align 4
  %721 = load i32, ptr %12, align 4
  %722 = sub nsw i32 %721, 1
  %723 = mul nsw i32 %720, %722
  %724 = sdiv i32 %723, 2
  %725 = add nsw i32 %719, %724
  store i32 %725, ptr %30, align 4
  %726 = load i32, ptr %30, align 4
  %727 = load ptr, ptr %29, align 8
  call void @square_vec(i32 noundef %726, ptr noundef %727)
  %728 = load i32, ptr %30, align 4
  %729 = load ptr, ptr %29, align 8
  call void @invert_vec(i32 noundef %728, ptr noundef %729)
  store i32 0, ptr %68, align 4
  %730 = load i32, ptr %12, align 4
  %731 = sext i32 %730 to i64
  %732 = call ptr @gv_calloc(i64 noundef %731, i64 noundef 8)
  store ptr %732, ptr %28, align 8
  %733 = load i32, ptr %12, align 4
  %734 = load ptr, ptr %28, align 8
  call void @set_vector_val(i32 noundef %733, double noundef 0.000000e+00, ptr noundef %734)
  store i32 0, ptr %21, align 4
  br label %735

735:                                              ; preds = %782, %717
  %736 = load i32, ptr %21, align 4
  %737 = load i32, ptr %12, align 4
  %738 = sub nsw i32 %737, 1
  %739 = icmp slt i32 %736, %738
  br i1 %739, label %740, label %785

740:                                              ; preds = %735
  store double 0.000000e+00, ptr %45, align 8
  %741 = load i32, ptr %68, align 4
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %68, align 4
  store i32 1, ptr %69, align 4
  br label %743

743:                                              ; preds = %769, %740
  %744 = load i32, ptr %69, align 4
  %745 = load i32, ptr %12, align 4
  %746 = load i32, ptr %21, align 4
  %747 = sub nsw i32 %745, %746
  %748 = icmp slt i32 %744, %747
  br i1 %748, label %749, label %774

749:                                              ; preds = %743
  %750 = load ptr, ptr %29, align 8
  %751 = load i32, ptr %68, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds float, ptr %750, i64 %752
  %754 = load float, ptr %753, align 4
  store float %754, ptr %47, align 4
  %755 = load float, ptr %47, align 4
  %756 = fpext float %755 to double
  %757 = load double, ptr %45, align 8
  %758 = fadd double %757, %756
  store double %758, ptr %45, align 8
  %759 = load float, ptr %47, align 4
  %760 = fpext float %759 to double
  %761 = load ptr, ptr %28, align 8
  %762 = load i32, ptr %21, align 4
  %763 = load i32, ptr %69, align 4
  %764 = add nsw i32 %762, %763
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, ptr %761, i64 %765
  %767 = load double, ptr %766, align 8
  %768 = fsub double %767, %760
  store double %768, ptr %766, align 8
  br label %769

769:                                              ; preds = %749
  %770 = load i32, ptr %69, align 4
  %771 = add nsw i32 %770, 1
  store i32 %771, ptr %69, align 4
  %772 = load i32, ptr %68, align 4
  %773 = add nsw i32 %772, 1
  store i32 %773, ptr %68, align 4
  br label %743

774:                                              ; preds = %743
  %775 = load double, ptr %45, align 8
  %776 = load ptr, ptr %28, align 8
  %777 = load i32, ptr %21, align 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds double, ptr %776, i64 %778
  %780 = load double, ptr %779, align 8
  %781 = fsub double %780, %775
  store double %781, ptr %779, align 8
  br label %782

782:                                              ; preds = %774
  %783 = load i32, ptr %21, align 4
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %21, align 4
  br label %735

785:                                              ; preds = %735
  %786 = load i32, ptr %12, align 4
  store i32 %786, ptr %46, align 4
  store i32 0, ptr %68, align 4
  store i32 0, ptr %21, align 4
  br label %787

787:                                              ; preds = %802, %785
  %788 = load i32, ptr %21, align 4
  %789 = load i32, ptr %12, align 4
  %790 = icmp slt i32 %788, %789
  br i1 %790, label %791, label %810

791:                                              ; preds = %787
  %792 = load ptr, ptr %28, align 8
  %793 = load i32, ptr %21, align 4
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds double, ptr %792, i64 %794
  %796 = load double, ptr %795, align 8
  %797 = fptrunc double %796 to float
  %798 = load ptr, ptr %29, align 8
  %799 = load i32, ptr %68, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds float, ptr %798, i64 %800
  store float %797, ptr %801, align 4
  br label %802

802:                                              ; preds = %791
  %803 = load i32, ptr %21, align 4
  %804 = add nsw i32 %803, 1
  store i32 %804, ptr %21, align 4
  %805 = load i32, ptr %46, align 4
  %806 = load i32, ptr %68, align 4
  %807 = add nsw i32 %806, %805
  store i32 %807, ptr %68, align 4
  %808 = load i32, ptr %46, align 4
  %809 = add nsw i32 %808, -1
  store i32 %809, ptr %46, align 4
  br label %787

810:                                              ; preds = %787
  %811 = load i32, ptr %15, align 4
  %812 = sext i32 %811 to i64
  %813 = call ptr @gv_calloc(i64 noundef %812, i64 noundef 8)
  store ptr %813, ptr %27, align 8
  %814 = load i32, ptr %15, align 4
  %815 = load i32, ptr %12, align 4
  %816 = mul nsw i32 %814, %815
  %817 = sext i32 %816 to i64
  %818 = call ptr @gv_calloc(i64 noundef %817, i64 noundef 4)
  %819 = load ptr, ptr %27, align 8
  %820 = getelementptr inbounds ptr, ptr %819, i64 0
  store ptr %818, ptr %820, align 8
  store i32 1, ptr %22, align 4
  br label %821

821:                                              ; preds = %838, %810
  %822 = load i32, ptr %22, align 4
  %823 = load i32, ptr %15, align 4
  %824 = icmp slt i32 %822, %823
  br i1 %824, label %825, label %841

825:                                              ; preds = %821
  %826 = load ptr, ptr %27, align 8
  %827 = getelementptr inbounds ptr, ptr %826, i64 0
  %828 = load ptr, ptr %827, align 8
  %829 = load i32, ptr %22, align 4
  %830 = load i32, ptr %12, align 4
  %831 = mul nsw i32 %829, %830
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds float, ptr %828, i64 %832
  %834 = load ptr, ptr %27, align 8
  %835 = load i32, ptr %22, align 4
  %836 = sext i32 %835 to i64
  %837 = getelementptr inbounds ptr, ptr %834, i64 %836
  store ptr %833, ptr %837, align 8
  br label %838

838:                                              ; preds = %825
  %839 = load i32, ptr %22, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, ptr %22, align 4
  br label %821

841:                                              ; preds = %821
  %842 = load i32, ptr %12, align 4
  %843 = sext i32 %842 to i64
  %844 = call ptr @gv_calloc(i64 noundef %843, i64 noundef 4)
  store ptr %844, ptr %26, align 8
  %845 = load i32, ptr %12, align 4
  %846 = sext i32 %845 to i64
  %847 = call ptr @gv_calloc(i64 noundef %846, i64 noundef 4)
  store ptr %847, ptr %25, align 8
  %848 = load i32, ptr %30, align 4
  %849 = sext i32 %848 to i64
  %850 = call ptr @gv_calloc(i64 noundef %849, i64 noundef 4)
  store ptr %850, ptr %24, align 8
  store double 0x7FEFFFFFFFFFFFFF, ptr %48, align 8
  %851 = load ptr, ptr %29, align 8
  %852 = load i32, ptr %12, align 4
  %853 = load ptr, ptr %42, align 8
  %854 = load ptr, ptr %43, align 8
  %855 = load i32, ptr %52, align 4
  %856 = call ptr @initConstrainedMajorization(ptr noundef %851, i32 noundef %852, ptr noundef %853, ptr noundef %854, i32 noundef %855)
  store ptr %856, ptr %34, align 8
  store i8 0, ptr %50, align 1
  store i32 0, ptr %20, align 4
  br label %857

857:                                              ; preds = %1173, %841
  %858 = load i32, ptr %20, align 4
  %859 = load i32, ptr %18, align 4
  %860 = icmp slt i32 %858, %859
  br i1 %860, label %861, label %865

861:                                              ; preds = %857
  %862 = load i8, ptr %50, align 1
  %863 = trunc i8 %862 to i1
  %864 = xor i1 %863, true
  br label %865

865:                                              ; preds = %861, %857
  %866 = phi i1 [ false, %857 ], [ %864, %861 ]
  br i1 %866, label %867, label %1176

867:                                              ; preds = %865
  %868 = load i32, ptr %12, align 4
  %869 = load ptr, ptr %28, align 8
  call void @set_vector_val(i32 noundef %868, double noundef 0.000000e+00, ptr noundef %869)
  %870 = load i32, ptr %30, align 4
  %871 = load ptr, ptr %29, align 8
  %872 = load ptr, ptr %24, align 8
  call void @sqrt_vecf(i32 noundef %870, ptr noundef %871, ptr noundef %872)
  store i32 0, ptr %68, align 4
  store i32 0, ptr %21, align 4
  br label %873

873:                                              ; preds = %998, %867
  %874 = load i32, ptr %21, align 4
  %875 = load i32, ptr %12, align 4
  %876 = sub nsw i32 %875, 1
  %877 = icmp slt i32 %874, %876
  br i1 %877, label %878, label %1001

878:                                              ; preds = %873
  %879 = load i32, ptr %12, align 4
  %880 = load i32, ptr %21, align 4
  %881 = sub nsw i32 %879, %880
  %882 = sub nsw i32 %881, 1
  store i32 %882, ptr %51, align 4
  %883 = load i32, ptr %12, align 4
  %884 = load ptr, ptr %25, align 8
  call void @set_vector_valf(i32 noundef %883, float noundef 0.000000e+00, ptr noundef %884)
  store i32 0, ptr %22, align 4
  br label %885

885:                                              ; preds = %918, %878
  %886 = load i32, ptr %22, align 4
  %887 = load i32, ptr %15, align 4
  %888 = icmp slt i32 %886, %887
  br i1 %888, label %889, label %921

889:                                              ; preds = %885
  %890 = load i32, ptr %51, align 4
  %891 = load ptr, ptr %32, align 8
  %892 = load i32, ptr %22, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds ptr, ptr %891, i64 %893
  %895 = load ptr, ptr %894, align 8
  %896 = load i32, ptr %21, align 4
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds float, ptr %895, i64 %897
  %899 = load float, ptr %898, align 4
  %900 = load ptr, ptr %26, align 8
  call void @set_vector_valf(i32 noundef %890, float noundef %899, ptr noundef %900)
  %901 = load i32, ptr %51, align 4
  %902 = load ptr, ptr %26, align 8
  %903 = load ptr, ptr %32, align 8
  %904 = load i32, ptr %22, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds ptr, ptr %903, i64 %905
  %907 = load ptr, ptr %906, align 8
  %908 = load i32, ptr %21, align 4
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds float, ptr %907, i64 %909
  %911 = getelementptr inbounds float, ptr %910, i64 1
  call void @vectors_mult_additionf(i32 noundef %901, ptr noundef %902, float noundef -1.000000e+00, ptr noundef %911)
  %912 = load i32, ptr %51, align 4
  %913 = load ptr, ptr %26, align 8
  call void @square_vec(i32 noundef %912, ptr noundef %913)
  %914 = load i32, ptr %51, align 4
  %915 = load ptr, ptr %26, align 8
  %916 = load ptr, ptr %25, align 8
  %917 = load ptr, ptr %25, align 8
  call void @vectors_additionf(i32 noundef %914, ptr noundef %915, ptr noundef %916, ptr noundef %917)
  br label %918

918:                                              ; preds = %889
  %919 = load i32, ptr %22, align 4
  %920 = add nsw i32 %919, 1
  store i32 %920, ptr %22, align 4
  br label %885

921:                                              ; preds = %885
  %922 = load i32, ptr %51, align 4
  %923 = load ptr, ptr %25, align 8
  call void @invert_sqrt_vec(i32 noundef %922, ptr noundef %923)
  store i32 0, ptr %70, align 4
  br label %924

924:                                              ; preds = %948, %921
  %925 = load i32, ptr %70, align 4
  %926 = load i32, ptr %51, align 4
  %927 = icmp slt i32 %925, %926
  br i1 %927, label %928, label %951

928:                                              ; preds = %924
  %929 = load ptr, ptr %25, align 8
  %930 = load i32, ptr %70, align 4
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds float, ptr %929, i64 %931
  %933 = load float, ptr %932, align 4
  %934 = fcmp oge float %933, 0x47EFFFFFE0000000
  br i1 %934, label %942, label %935

935:                                              ; preds = %928
  %936 = load ptr, ptr %25, align 8
  %937 = load i32, ptr %70, align 4
  %938 = sext i32 %937 to i64
  %939 = getelementptr inbounds float, ptr %936, i64 %938
  %940 = load float, ptr %939, align 4
  %941 = fcmp olt float %940, 0.000000e+00
  br i1 %941, label %942, label %947

942:                                              ; preds = %935, %928
  %943 = load ptr, ptr %25, align 8
  %944 = load i32, ptr %70, align 4
  %945 = sext i32 %944 to i64
  %946 = getelementptr inbounds float, ptr %943, i64 %945
  store float 0.000000e+00, ptr %946, align 4
  br label %947

947:                                              ; preds = %942, %935
  br label %948

948:                                              ; preds = %947
  %949 = load i32, ptr %70, align 4
  %950 = add nsw i32 %949, 1
  store i32 %950, ptr %70, align 4
  br label %924

951:                                              ; preds = %924
  %952 = load i32, ptr %68, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %68, align 4
  store double 0.000000e+00, ptr %45, align 8
  store i32 0, ptr %71, align 4
  br label %954

954:                                              ; preds = %985, %951
  %955 = load i32, ptr %71, align 4
  %956 = load i32, ptr %51, align 4
  %957 = icmp slt i32 %955, %956
  br i1 %957, label %958, label %990

958:                                              ; preds = %954
  %959 = load ptr, ptr %25, align 8
  %960 = load i32, ptr %71, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds float, ptr %959, i64 %961
  %963 = load float, ptr %962, align 4
  %964 = load ptr, ptr %24, align 8
  %965 = load i32, ptr %68, align 4
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds float, ptr %964, i64 %966
  %968 = load float, ptr %967, align 4
  %969 = fmul float %968, %963
  store float %969, ptr %967, align 4
  store float %969, ptr %47, align 4
  %970 = load float, ptr %47, align 4
  %971 = fpext float %970 to double
  %972 = load double, ptr %45, align 8
  %973 = fadd double %972, %971
  store double %973, ptr %45, align 8
  %974 = load float, ptr %47, align 4
  %975 = fpext float %974 to double
  %976 = load ptr, ptr %28, align 8
  %977 = load i32, ptr %21, align 4
  %978 = load i32, ptr %71, align 4
  %979 = add nsw i32 %977, %978
  %980 = add nsw i32 %979, 1
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds double, ptr %976, i64 %981
  %983 = load double, ptr %982, align 8
  %984 = fsub double %983, %975
  store double %984, ptr %982, align 8
  br label %985

985:                                              ; preds = %958
  %986 = load i32, ptr %71, align 4
  %987 = add nsw i32 %986, 1
  store i32 %987, ptr %71, align 4
  %988 = load i32, ptr %68, align 4
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %68, align 4
  br label %954

990:                                              ; preds = %954
  %991 = load double, ptr %45, align 8
  %992 = load ptr, ptr %28, align 8
  %993 = load i32, ptr %21, align 4
  %994 = sext i32 %993 to i64
  %995 = getelementptr inbounds double, ptr %992, i64 %994
  %996 = load double, ptr %995, align 8
  %997 = fsub double %996, %991
  store double %997, ptr %995, align 8
  br label %998

998:                                              ; preds = %990
  %999 = load i32, ptr %21, align 4
  %1000 = add nsw i32 %999, 1
  store i32 %1000, ptr %21, align 4
  br label %873

1001:                                             ; preds = %873
  %1002 = load i32, ptr %12, align 4
  store i32 %1002, ptr %46, align 4
  store i32 0, ptr %68, align 4
  store i32 0, ptr %21, align 4
  br label %1003

1003:                                             ; preds = %1018, %1001
  %1004 = load i32, ptr %21, align 4
  %1005 = load i32, ptr %12, align 4
  %1006 = icmp slt i32 %1004, %1005
  br i1 %1006, label %1007, label %1026

1007:                                             ; preds = %1003
  %1008 = load ptr, ptr %28, align 8
  %1009 = load i32, ptr %21, align 4
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds double, ptr %1008, i64 %1010
  %1012 = load double, ptr %1011, align 8
  %1013 = fptrunc double %1012 to float
  %1014 = load ptr, ptr %24, align 8
  %1015 = load i32, ptr %68, align 4
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds float, ptr %1014, i64 %1016
  store float %1013, ptr %1017, align 4
  br label %1018

1018:                                             ; preds = %1007
  %1019 = load i32, ptr %21, align 4
  %1020 = add nsw i32 %1019, 1
  store i32 %1020, ptr %21, align 4
  %1021 = load i32, ptr %46, align 4
  %1022 = load i32, ptr %68, align 4
  %1023 = add nsw i32 %1022, %1021
  store i32 %1023, ptr %68, align 4
  %1024 = load i32, ptr %46, align 4
  %1025 = add nsw i32 %1024, -1
  store i32 %1025, ptr %46, align 4
  br label %1003

1026:                                             ; preds = %1003
  store i32 0, ptr %22, align 4
  br label %1027

1027:                                             ; preds = %1044, %1026
  %1028 = load i32, ptr %22, align 4
  %1029 = load i32, ptr %15, align 4
  %1030 = icmp slt i32 %1028, %1029
  br i1 %1030, label %1031, label %1047

1031:                                             ; preds = %1027
  %1032 = load ptr, ptr %24, align 8
  %1033 = load i32, ptr %12, align 4
  %1034 = load ptr, ptr %32, align 8
  %1035 = load i32, ptr %22, align 4
  %1036 = sext i32 %1035 to i64
  %1037 = getelementptr inbounds ptr, ptr %1034, i64 %1036
  %1038 = load ptr, ptr %1037, align 8
  %1039 = load ptr, ptr %27, align 8
  %1040 = load i32, ptr %22, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = getelementptr inbounds ptr, ptr %1039, i64 %1041
  %1043 = load ptr, ptr %1042, align 8
  call void @right_mult_with_vector_ff(ptr noundef %1032, i32 noundef %1033, ptr noundef %1038, ptr noundef %1043)
  br label %1044

1044:                                             ; preds = %1031
  %1045 = load i32, ptr %22, align 4
  %1046 = add nsw i32 %1045, 1
  store i32 %1046, ptr %22, align 4
  br label %1027

1047:                                             ; preds = %1027
  store double 0.000000e+00, ptr %49, align 8
  store i32 0, ptr %22, align 4
  br label %1048

1048:                                             ; preds = %1067, %1047
  %1049 = load i32, ptr %22, align 4
  %1050 = load i32, ptr %15, align 4
  %1051 = icmp slt i32 %1049, %1050
  br i1 %1051, label %1052, label %1070

1052:                                             ; preds = %1048
  %1053 = load i32, ptr %12, align 4
  %1054 = load ptr, ptr %32, align 8
  %1055 = load i32, ptr %22, align 4
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds ptr, ptr %1054, i64 %1056
  %1058 = load ptr, ptr %1057, align 8
  %1059 = load ptr, ptr %27, align 8
  %1060 = load i32, ptr %22, align 4
  %1061 = sext i32 %1060 to i64
  %1062 = getelementptr inbounds ptr, ptr %1059, i64 %1061
  %1063 = load ptr, ptr %1062, align 8
  %1064 = call double @vectors_inner_productf(i32 noundef %1053, ptr noundef %1058, ptr noundef %1063)
  %1065 = load double, ptr %49, align 8
  %1066 = fadd double %1065, %1064
  store double %1066, ptr %49, align 8
  br label %1067

1067:                                             ; preds = %1052
  %1068 = load i32, ptr %22, align 4
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %22, align 4
  br label %1048

1070:                                             ; preds = %1048
  %1071 = load double, ptr %49, align 8
  %1072 = fmul double %1071, 2.000000e+00
  store double %1072, ptr %49, align 8
  %1073 = load float, ptr %44, align 4
  %1074 = fpext float %1073 to double
  %1075 = load double, ptr %49, align 8
  %1076 = fadd double %1075, %1074
  store double %1076, ptr %49, align 8
  store i32 0, ptr %22, align 4
  br label %1077

1077:                                             ; preds = %1100, %1070
  %1078 = load i32, ptr %22, align 4
  %1079 = load i32, ptr %15, align 4
  %1080 = icmp slt i32 %1078, %1079
  br i1 %1080, label %1081, label %1103

1081:                                             ; preds = %1077
  %1082 = load ptr, ptr %29, align 8
  %1083 = load i32, ptr %12, align 4
  %1084 = load ptr, ptr %32, align 8
  %1085 = load i32, ptr %22, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds ptr, ptr %1084, i64 %1086
  %1088 = load ptr, ptr %1087, align 8
  %1089 = load ptr, ptr %26, align 8
  call void @right_mult_with_vector_ff(ptr noundef %1082, i32 noundef %1083, ptr noundef %1088, ptr noundef %1089)
  %1090 = load i32, ptr %12, align 4
  %1091 = load ptr, ptr %32, align 8
  %1092 = load i32, ptr %22, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds ptr, ptr %1091, i64 %1093
  %1095 = load ptr, ptr %1094, align 8
  %1096 = load ptr, ptr %26, align 8
  %1097 = call double @vectors_inner_productf(i32 noundef %1090, ptr noundef %1095, ptr noundef %1096)
  %1098 = load double, ptr %49, align 8
  %1099 = fsub double %1098, %1097
  store double %1099, ptr %49, align 8
  br label %1100

1100:                                             ; preds = %1081
  %1101 = load i32, ptr %22, align 4
  %1102 = add nsw i32 %1101, 1
  store i32 %1102, ptr %22, align 4
  br label %1077

1103:                                             ; preds = %1077
  %1104 = load double, ptr %49, align 8
  %1105 = load double, ptr %48, align 8
  %1106 = fsub double %1104, %1105
  %1107 = call double @llvm.fabs.f64(double %1106)
  %1108 = load double, ptr %48, align 8
  %1109 = fadd double %1108, 1.000000e-10
  %1110 = call double @llvm.fabs.f64(double %1109)
  %1111 = fdiv double %1107, %1110
  %1112 = load double, ptr @Epsilon, align 8
  %1113 = fcmp olt double %1111, %1112
  %1114 = zext i1 %1113 to i8
  store i8 %1114, ptr %50, align 1
  %1115 = load i32, ptr %20, align 4
  %1116 = icmp sgt i32 %1115, 1
  br i1 %1116, label %1117, label %1121

1117:                                             ; preds = %1103
  %1118 = load double, ptr %49, align 8
  %1119 = load double, ptr %48, align 8
  %1120 = fcmp ogt double %1118, %1119
  br label %1121

1121:                                             ; preds = %1117, %1103
  %1122 = phi i1 [ false, %1103 ], [ %1120, %1117 ]
  %1123 = zext i1 %1122 to i32
  %1124 = load i8, ptr %50, align 1
  %1125 = trunc i8 %1124 to i1
  %1126 = zext i1 %1125 to i32
  %1127 = or i32 %1126, %1123
  %1128 = icmp ne i32 %1127, 0
  %1129 = zext i1 %1128 to i8
  store i8 %1129, ptr %50, align 1
  %1130 = load double, ptr %49, align 8
  store double %1130, ptr %48, align 8
  store i32 0, ptr %22, align 4
  br label %1131

1131:                                             ; preds = %1169, %1121
  %1132 = load i32, ptr %22, align 4
  %1133 = load i32, ptr %15, align 4
  %1134 = icmp slt i32 %1132, %1133
  br i1 %1134, label %1135, label %1172

1135:                                             ; preds = %1131
  %1136 = load i32, ptr %22, align 4
  %1137 = icmp eq i32 %1136, 1
  br i1 %1137, label %1138, label %1149

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %34, align 8
  %1140 = load ptr, ptr %27, align 8
  %1141 = load i32, ptr %22, align 4
  %1142 = sext i32 %1141 to i64
  %1143 = getelementptr inbounds ptr, ptr %1140, i64 %1142
  %1144 = load ptr, ptr %1143, align 8
  %1145 = load ptr, ptr %32, align 8
  %1146 = load i32, ptr %22, align 4
  %1147 = load double, ptr %19, align 8
  %1148 = fptrunc double %1147 to float
  call void @constrained_majorization_new_with_gaps(ptr noundef %1139, ptr noundef %1144, ptr noundef %1145, i32 noundef %1146, i32 noundef 15, float noundef %1148)
  br label %1168

1149:                                             ; preds = %1135
  %1150 = load ptr, ptr %29, align 8
  %1151 = load ptr, ptr %32, align 8
  %1152 = load i32, ptr %22, align 4
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds ptr, ptr %1151, i64 %1153
  %1155 = load ptr, ptr %1154, align 8
  %1156 = load ptr, ptr %27, align 8
  %1157 = load i32, ptr %22, align 4
  %1158 = sext i32 %1157 to i64
  %1159 = getelementptr inbounds ptr, ptr %1156, i64 %1158
  %1160 = load ptr, ptr %1159, align 8
  %1161 = load i32, ptr %12, align 4
  %1162 = load double, ptr %33, align 8
  %1163 = load i32, ptr %12, align 4
  %1164 = call i32 @conjugate_gradient_mkernel(ptr noundef %1150, ptr noundef %1155, ptr noundef %1160, i32 noundef %1161, double noundef %1162, i32 noundef %1163)
  %1165 = icmp ne i32 %1164, 0
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1149
  store i32 -1, ptr %20, align 4
  br label %1226

1167:                                             ; preds = %1149
  br label %1168

1168:                                             ; preds = %1167, %1138
  br label %1169

1169:                                             ; preds = %1168
  %1170 = load i32, ptr %22, align 4
  %1171 = add nsw i32 %1170, 1
  store i32 %1171, ptr %22, align 4
  br label %1131

1172:                                             ; preds = %1131
  br label %1173

1173:                                             ; preds = %1172
  %1174 = load i32, ptr %20, align 4
  %1175 = add nsw i32 %1174, 1
  store i32 %1175, ptr %20, align 4
  br label %857

1176:                                             ; preds = %865
  %1177 = load ptr, ptr %32, align 8
  %1178 = icmp ne ptr %1177, null
  br i1 %1178, label %1179, label %1220

1179:                                             ; preds = %1176
  store i32 0, ptr %21, align 4
  br label %1180

1180:                                             ; preds = %1212, %1179
  %1181 = load i32, ptr %21, align 4
  %1182 = load i32, ptr %15, align 4
  %1183 = icmp slt i32 %1181, %1182
  br i1 %1183, label %1184, label %1215

1184:                                             ; preds = %1180
  store i32 0, ptr %72, align 4
  br label %1185

1185:                                             ; preds = %1208, %1184
  %1186 = load i32, ptr %72, align 4
  %1187 = load i32, ptr %12, align 4
  %1188 = icmp slt i32 %1186, %1187
  br i1 %1188, label %1189, label %1211

1189:                                             ; preds = %1185
  %1190 = load ptr, ptr %32, align 8
  %1191 = load i32, ptr %21, align 4
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds ptr, ptr %1190, i64 %1192
  %1194 = load ptr, ptr %1193, align 8
  %1195 = load i32, ptr %72, align 4
  %1196 = sext i32 %1195 to i64
  %1197 = getelementptr inbounds float, ptr %1194, i64 %1196
  %1198 = load float, ptr %1197, align 4
  %1199 = fpext float %1198 to double
  %1200 = load ptr, ptr %13, align 8
  %1201 = load i32, ptr %21, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = getelementptr inbounds ptr, ptr %1200, i64 %1202
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load i32, ptr %72, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds double, ptr %1204, i64 %1206
  store double %1199, ptr %1207, align 8
  br label %1208

1208:                                             ; preds = %1189
  %1209 = load i32, ptr %72, align 4
  %1210 = add nsw i32 %1209, 1
  store i32 %1210, ptr %72, align 4
  br label %1185

1211:                                             ; preds = %1185
  br label %1212

1212:                                             ; preds = %1211
  %1213 = load i32, ptr %21, align 4
  %1214 = add nsw i32 %1213, 1
  store i32 %1214, ptr %21, align 4
  br label %1180

1215:                                             ; preds = %1180
  %1216 = load ptr, ptr %32, align 8
  %1217 = getelementptr inbounds ptr, ptr %1216, i64 0
  %1218 = load ptr, ptr %1217, align 8
  call void @free(ptr noundef %1218) #7
  %1219 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1219) #7
  br label %1220

1220:                                             ; preds = %1215, %1176
  %1221 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %1221) #7
  %1222 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %1222) #7
  %1223 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %1223) #7
  %1224 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %1224) #7
  %1225 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %1225) #7
  br label %1226

1226:                                             ; preds = %1220, %1166, %366, %351, %201, %192
  %1227 = load ptr, ptr %34, align 8
  %1228 = icmp ne ptr %1227, null
  br i1 %1228, label %1229, label %1231

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %34, align 8
  call void @deleteCMajEnv(ptr noundef %1230)
  br label %1231

1231:                                             ; preds = %1229, %1226
  %1232 = load ptr, ptr %27, align 8
  %1233 = icmp ne ptr %1232, null
  br i1 %1233, label %1234, label %1239

1234:                                             ; preds = %1231
  %1235 = load ptr, ptr %27, align 8
  %1236 = getelementptr inbounds ptr, ptr %1235, i64 0
  %1237 = load ptr, ptr %1236, align 8
  call void @free(ptr noundef %1237) #7
  %1238 = load ptr, ptr %27, align 8
  call void @free(ptr noundef %1238) #7
  br label %1239

1239:                                             ; preds = %1234, %1231
  %1240 = load ptr, ptr %42, align 8
  call void @free(ptr noundef %1240) #7
  %1241 = load ptr, ptr %43, align 8
  call void @free(ptr noundef %1241) #7
  %1242 = load i32, ptr %20, align 4
  store i32 %1242, ptr %10, align 4
  br label %1243

1243:                                             ; preds = %1239, %376, %371, %205, %152, %124
  %1244 = load i32, ptr %10, align 4
  ret i32 %1244
}

declare i32 @stress_majorization_kD_mkernel(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @compute_y_coords(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @compute_hierarchy(ptr noundef, i32 noundef, double noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare i32 @IMDS_given_dim(ptr noundef, i32 noundef, ptr noundef, ptr noundef, double noundef) #1

declare i32 @initLayout(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @start_timer() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

declare ptr @compute_apsp_artificial_weights_packed(ptr noundef, i32 noundef) #1

declare ptr @circuitModel(ptr noundef, i32 noundef) #1

declare i32 @agerr(i32 noundef, ptr noundef, ...) #1

declare ptr @mdsModel(ptr noundef, i32 noundef) #1

declare ptr @compute_apsp_packed(ptr noundef, i32 noundef) #1

declare double @elapsed_sec() #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #3

declare double @distance_kD(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @orthog1(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.8, i64 noundef %15, i64 noundef %16) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #9
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.9, i64 noundef %34) #7
  call void @graphviz_exit(i32 noundef 1) #8
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

declare void @square_vec(i32 noundef, ptr noundef) #1

declare void @invert_vec(i32 noundef, ptr noundef) #1

declare void @set_vector_val(i32 noundef, double noundef, ptr noundef) #1

declare ptr @initConstrainedMajorization(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @sqrt_vecf(i32 noundef, ptr noundef, ptr noundef) #1

declare void @set_vector_valf(i32 noundef, float noundef, ptr noundef) #1

declare void @vectors_mult_additionf(i32 noundef, ptr noundef, float noundef, ptr noundef) #1

declare void @vectors_additionf(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @invert_sqrt_vec(i32 noundef, ptr noundef) #1

declare void @right_mult_with_vector_ff(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare double @vectors_inner_productf(i32 noundef, ptr noundef, ptr noundef) #1

declare void @constrained_majorization_new_with_gaps(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, float noundef) #1

declare i32 @conjugate_gradient_mkernel(ptr noundef, ptr noundef, ptr noundef, i32 noundef, double noundef, i32 noundef) #1

declare void @deleteCMajEnv(ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #10
  unreachable
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind allocsize(0,1) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
