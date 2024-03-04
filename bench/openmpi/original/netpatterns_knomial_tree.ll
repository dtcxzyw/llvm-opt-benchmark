target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.netpatterns_k_exchange_node_t = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, ptr }
%struct.netpatterns_payload_t = type { i32, i32, i32, i32 }
%struct.netpatterns_pair_exchange_node_t = type { i32, i32, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @ompi_netpatterns_setup_recursive_knomial_allgather_tree_node(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %26, align 4
  store ptr null, ptr %31, align 8
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %5
  %50 = load i32, ptr %7, align 4
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %49, %5
  %52 = load i32, ptr %9, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %53, i32 0, i32 0
  store i32 %52, ptr %54, align 8
  store i32 0, ptr %21, align 4
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %59, %51
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %14, align 4
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %14, align 4
  %62 = mul nsw i32 %61, %60
  store i32 %62, ptr %14, align 4
  %63 = load i32, ptr %21, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %21, align 4
  br label %55, !llvm.loop !4

65:                                               ; preds = %55
  %66 = load i32, ptr %21, align 4
  store i32 %66, ptr %22, align 4
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr %7, align 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load i32, ptr %9, align 4
  %72 = load i32, ptr %14, align 4
  %73 = sdiv i32 %72, %71
  store i32 %73, ptr %14, align 4
  %74 = load i32, ptr %21, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %21, align 4
  br label %76

76:                                               ; preds = %70, %65
  %77 = load i32, ptr %22, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %78, i32 0, i32 7
  store i32 %77, ptr %79, align 4
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %81, i32 0, i32 8
  store i32 %80, ptr %82, align 8
  %83 = load i32, ptr %22, align 4
  %84 = sext i32 %83 to i64
  %85 = call noalias ptr @calloc(i64 noundef %84, i64 noundef 4) #4
  store ptr %85, ptr %33, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr %9, align 4
  %88 = sdiv i32 %86, %87
  %89 = load ptr, ptr %33, align 8
  %90 = getelementptr inbounds i32, ptr %89, i64 0
  store i32 %88, ptr %90, align 4
  store i32 1, ptr %12, align 4
  br label %91

91:                                               ; preds = %108, %76
  %92 = load i32, ptr %12, align 4
  %93 = load i32, ptr %22, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %91
  %96 = load ptr, ptr %33, align 8
  %97 = load i32, ptr %12, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %96, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %9, align 4
  %103 = sdiv i32 %101, %102
  %104 = load ptr, ptr %33, align 8
  %105 = load i32, ptr %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %104, i64 %106
  store i32 %103, ptr %107, align 4
  br label %108

108:                                              ; preds = %95
  %109 = load i32, ptr %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %12, align 4
  br label %91, !llvm.loop !6

111:                                              ; preds = %91
  store i32 0, ptr %16, align 4
  br label %112

112:                                              ; preds = %126, %111
  %113 = load i32, ptr %16, align 4
  %114 = load i32, ptr %22, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp sle i32 %113, %115
  br i1 %116, label %117, label %124

117:                                              ; preds = %112
  %118 = load ptr, ptr %33, align 8
  %119 = load i32, ptr %16, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, ptr %118, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = icmp sgt i32 %122, 0
  br label %124

124:                                              ; preds = %117, %112
  %125 = phi i1 [ false, %112 ], [ %123, %117 ]
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = load i32, ptr %16, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %16, align 4
  br label %112, !llvm.loop !7

129:                                              ; preds = %124
  %130 = load i32, ptr %16, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %16, align 4
  store i32 0, ptr %20, align 4
  %132 = load i32, ptr %14, align 4
  %133 = load ptr, ptr %33, align 8
  %134 = load i32, ptr %16, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %133, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = mul nsw i32 %132, %137
  store i32 %138, ptr %20, align 4
  %139 = load i32, ptr %20, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %140, i32 0, i32 10
  store i32 %139, ptr %141, align 8
  %142 = load i32, ptr %7, align 4
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 4
  %145 = call noalias ptr @malloc(i64 noundef %144) #5
  %146 = load ptr, ptr %11, align 8
  %147 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %146, i32 0, i32 11
  store ptr %145, ptr %147, align 8
  %148 = load i32, ptr %7, align 4
  %149 = sext i32 %148 to i64
  %150 = mul i64 %149, 4
  %151 = call noalias ptr @malloc(i64 noundef %150) #5
  %152 = load ptr, ptr %11, align 8
  %153 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %152, i32 0, i32 12
  store ptr %151, ptr %153, align 8
  %154 = load i32, ptr %20, align 4
  %155 = load i32, ptr %7, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %275

157:                                              ; preds = %129
  %158 = load i32, ptr %20, align 4
  %159 = load i32, ptr %14, align 4
  %160 = sub nsw i32 %158, %159
  store i32 %160, ptr %30, align 4
  store i32 0, ptr %12, align 4
  br label %161

161:                                              ; preds = %173, %157
  %162 = load i32, ptr %12, align 4
  %163 = load i32, ptr %30, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %176

165:                                              ; preds = %161
  %166 = load i32, ptr %12, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %167, i32 0, i32 11
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %12, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, ptr %169, i64 %171
  store i32 %166, ptr %172, align 4
  br label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %12, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %12, align 4
  br label %161, !llvm.loop !8

176:                                              ; preds = %161
  %177 = load i32, ptr %30, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %178, i32 0, i32 11
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr %30, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %180, i64 %182
  store i32 %177, ptr %183, align 4
  %184 = load i32, ptr %30, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4
  br label %186

186:                                              ; preds = %211, %176
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %30, align 4
  %189 = load i32, ptr %7, align 4
  %190 = load i32, ptr %20, align 4
  %191 = sub nsw i32 %189, %190
  %192 = add nsw i32 %188, %191
  %193 = add nsw i32 %192, 1
  %194 = icmp slt i32 %187, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %186
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %196, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr %12, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i32, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = add nsw i32 %203, 2
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %205, i32 0, i32 11
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %12, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %207, i64 %209
  store i32 %204, ptr %210, align 4
  br label %211

211:                                              ; preds = %195
  %212 = load i32, ptr %12, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %12, align 4
  br label %186, !llvm.loop !9

214:                                              ; preds = %186
  %215 = load i32, ptr %12, align 4
  store i32 %215, ptr %15, align 4
  %216 = load i32, ptr %15, align 4
  store i32 %216, ptr %12, align 4
  br label %217

217:                                              ; preds = %237, %214
  %218 = load i32, ptr %12, align 4
  %219 = load i32, ptr %20, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %240

221:                                              ; preds = %217
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %222, i32 0, i32 11
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %12, align 4
  %226 = sub nsw i32 %225, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = add nsw i32 %229, 1
  %231 = load ptr, ptr %11, align 8
  %232 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %231, i32 0, i32 11
  %233 = load ptr, ptr %232, align 8
  %234 = load i32, ptr %12, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, ptr %233, i64 %235
  store i32 %230, ptr %236, align 4
  br label %237

237:                                              ; preds = %221
  %238 = load i32, ptr %12, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %12, align 4
  br label %217, !llvm.loop !10

240:                                              ; preds = %217
  %241 = load i32, ptr %30, align 4
  %242 = add nsw i32 %241, 1
  %243 = load ptr, ptr %11, align 8
  %244 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %243, i32 0, i32 11
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %20, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %242, ptr %248, align 4
  %249 = load i32, ptr %20, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %12, align 4
  br label %251

251:                                              ; preds = %271, %240
  %252 = load i32, ptr %12, align 4
  %253 = load i32, ptr %7, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %274

255:                                              ; preds = %251
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %256, i32 0, i32 11
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %12, align 4
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %263, 2
  %265 = load ptr, ptr %11, align 8
  %266 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %265, i32 0, i32 11
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  store i32 %264, ptr %270, align 4
  br label %271

271:                                              ; preds = %255
  %272 = load i32, ptr %12, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %12, align 4
  br label %251, !llvm.loop !11

274:                                              ; preds = %251
  br label %292

275:                                              ; preds = %129
  store i32 0, ptr %12, align 4
  br label %276

276:                                              ; preds = %288, %275
  %277 = load i32, ptr %12, align 4
  %278 = load i32, ptr %7, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %291

280:                                              ; preds = %276
  %281 = load i32, ptr %12, align 4
  %282 = load ptr, ptr %11, align 8
  %283 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %282, i32 0, i32 11
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr %12, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  store i32 %281, ptr %287, align 4
  br label %288

288:                                              ; preds = %280
  %289 = load i32, ptr %12, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %12, align 4
  br label %276, !llvm.loop !12

291:                                              ; preds = %276
  br label %292

292:                                              ; preds = %291, %274
  store i32 0, ptr %12, align 4
  br label %293

293:                                              ; preds = %312, %292
  %294 = load i32, ptr %12, align 4
  %295 = load i32, ptr %7, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %315

297:                                              ; preds = %293
  %298 = load i32, ptr %8, align 4
  %299 = load ptr, ptr %11, align 8
  %300 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %299, i32 0, i32 11
  %301 = load ptr, ptr %300, align 8
  %302 = load i32, ptr %12, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i32, ptr %301, i64 %303
  %305 = load i32, ptr %304, align 4
  %306 = icmp eq i32 %298, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %297
  %308 = load i32, ptr %12, align 4
  %309 = load ptr, ptr %11, align 8
  %310 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %309, i32 0, i32 13
  store i32 %308, ptr %310, align 8
  br label %315

311:                                              ; preds = %297
  br label %312

312:                                              ; preds = %311
  %313 = load i32, ptr %12, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %12, align 4
  br label %293, !llvm.loop !13

315:                                              ; preds = %307, %293
  store i32 0, ptr %12, align 4
  br label %316

316:                                              ; preds = %342, %315
  %317 = load i32, ptr %12, align 4
  %318 = load i32, ptr %7, align 4
  %319 = icmp slt i32 %317, %318
  br i1 %319, label %320, label %345

320:                                              ; preds = %316
  store i32 0, ptr %13, align 4
  br label %321

321:                                              ; preds = %331, %320
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %322, i32 0, i32 11
  %324 = load ptr, ptr %323, align 8
  %325 = load i32, ptr %13, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds i32, ptr %324, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = load i32, ptr %12, align 4
  %330 = icmp ne i32 %328, %329
  br i1 %330, label %331, label %334

331:                                              ; preds = %321
  %332 = load i32, ptr %13, align 4
  %333 = add nsw i32 %332, 1
  store i32 %333, ptr %13, align 4
  br label %321, !llvm.loop !14

334:                                              ; preds = %321
  %335 = load i32, ptr %13, align 4
  %336 = load ptr, ptr %11, align 8
  %337 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %336, i32 0, i32 12
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %12, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i32, ptr %338, i64 %340
  store i32 %335, ptr %341, align 4
  br label %342

342:                                              ; preds = %334
  %343 = load i32, ptr %12, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, ptr %12, align 4
  br label %316, !llvm.loop !15

345:                                              ; preds = %316
  %346 = load i32, ptr %7, align 4
  %347 = sext i32 %346 to i64
  %348 = mul i64 %347, 4
  %349 = call noalias ptr @malloc(i64 noundef %348) #5
  store ptr %349, ptr %31, align 8
  %350 = load ptr, ptr %31, align 8
  %351 = icmp eq ptr null, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %345
  br label %1201

353:                                              ; preds = %345
  %354 = load i32, ptr %7, align 4
  %355 = sext i32 %354 to i64
  %356 = mul i64 %355, 4
  %357 = call noalias ptr @malloc(i64 noundef %356) #5
  store ptr %357, ptr %32, align 8
  %358 = load ptr, ptr %32, align 8
  %359 = icmp eq ptr null, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %353
  br label %1201

361:                                              ; preds = %353
  %362 = load i32, ptr %22, align 4
  %363 = sext i32 %362 to i64
  %364 = mul i64 8, %363
  %365 = call noalias ptr @malloc(i64 noundef %364) #5
  %366 = load ptr, ptr %11, align 8
  %367 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %366, i32 0, i32 14
  store ptr %365, ptr %367, align 8
  %368 = load ptr, ptr %11, align 8
  %369 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %368, i32 0, i32 14
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr null, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %361
  br label %1201

373:                                              ; preds = %361
  store i32 0, ptr %12, align 4
  br label %374

374:                                              ; preds = %400, %373
  %375 = load i32, ptr %12, align 4
  %376 = load i32, ptr %22, align 4
  %377 = icmp slt i32 %375, %376
  br i1 %377, label %378, label %403

378:                                              ; preds = %374
  %379 = load i32, ptr %9, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = mul i64 16, %381
  %383 = call noalias ptr @malloc(i64 noundef %382) #5
  %384 = load ptr, ptr %11, align 8
  %385 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %384, i32 0, i32 14
  %386 = load ptr, ptr %385, align 8
  %387 = load i32, ptr %12, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds ptr, ptr %386, i64 %388
  store ptr %383, ptr %389, align 8
  %390 = load ptr, ptr %11, align 8
  %391 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %390, i32 0, i32 14
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr %12, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds ptr, ptr %392, i64 %394
  %396 = load ptr, ptr %395, align 8
  %397 = icmp eq ptr null, %396
  br i1 %397, label %398, label %399

398:                                              ; preds = %378
  br label %1201

399:                                              ; preds = %378
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %12, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %12, align 4
  br label %374, !llvm.loop !16

403:                                              ; preds = %374
  store i32 0, ptr %12, align 4
  br label %404

404:                                              ; preds = %427, %403
  %405 = load i32, ptr %12, align 4
  %406 = load i32, ptr %7, align 4
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %408, label %430

408:                                              ; preds = %404
  %409 = load ptr, ptr %10, align 8
  %410 = load i32, ptr %12, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4
  %414 = load ptr, ptr %31, align 8
  %415 = load i32, ptr %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i32, ptr %414, i64 %416
  store i32 %413, ptr %417, align 4
  %418 = load ptr, ptr %10, align 8
  %419 = load i32, ptr %12, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, ptr %418, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = load ptr, ptr %32, align 8
  %424 = load i32, ptr %12, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds i32, ptr %423, i64 %425
  store i32 %422, ptr %426, align 4
  br label %427

427:                                              ; preds = %408
  %428 = load i32, ptr %12, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %12, align 4
  br label %404, !llvm.loop !17

430:                                              ; preds = %404
  store i32 0, ptr %25, align 4
  br label %431

431:                                              ; preds = %491, %430
  %432 = load i32, ptr %25, align 4
  %433 = load i32, ptr %7, align 4
  %434 = icmp slt i32 %432, %433
  br i1 %434, label %435, label %494

435:                                              ; preds = %431
  store i32 0, ptr %13, align 4
  br label %436

436:                                              ; preds = %453, %435
  %437 = load i32, ptr %13, align 4
  %438 = load i32, ptr %7, align 4
  %439 = icmp slt i32 %437, %438
  br i1 %439, label %440, label %456

440:                                              ; preds = %436
  %441 = load i32, ptr %25, align 4
  %442 = load ptr, ptr %11, align 8
  %443 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %442, i32 0, i32 11
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr %13, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, ptr %444, i64 %446
  %448 = load i32, ptr %447, align 4
  %449 = icmp eq i32 %441, %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %440
  %451 = load i32, ptr %13, align 4
  store i32 %451, ptr %26, align 4
  br label %456

452:                                              ; preds = %440
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %13, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %13, align 4
  br label %436, !llvm.loop !18

456:                                              ; preds = %450, %436
  %457 = load i32, ptr %20, align 4
  store i32 %457, ptr %13, align 4
  br label %458

458:                                              ; preds = %487, %456
  %459 = load i32, ptr %13, align 4
  %460 = load i32, ptr %7, align 4
  %461 = icmp slt i32 %459, %460
  br i1 %461, label %462, label %490

462:                                              ; preds = %458
  %463 = load i32, ptr %26, align 4
  %464 = load i32, ptr %13, align 4
  %465 = load i32, ptr %14, align 4
  %466 = sub nsw i32 %464, %465
  %467 = icmp eq i32 %463, %466
  br i1 %467, label %468, label %486

468:                                              ; preds = %462
  %469 = load ptr, ptr %31, align 8
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %470, i32 0, i32 11
  %472 = load ptr, ptr %471, align 8
  %473 = load i32, ptr %13, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, ptr %472, i64 %474
  %476 = load i32, ptr %475, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, ptr %469, i64 %477
  %479 = load i32, ptr %478, align 4
  %480 = load ptr, ptr %31, align 8
  %481 = load i32, ptr %25, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds i32, ptr %480, i64 %482
  %484 = load i32, ptr %483, align 4
  %485 = add nsw i32 %484, %479
  store i32 %485, ptr %483, align 4
  br label %490

486:                                              ; preds = %462
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %13, align 4
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %13, align 4
  br label %458, !llvm.loop !19

490:                                              ; preds = %468, %458
  br label %491

491:                                              ; preds = %490
  %492 = load i32, ptr %25, align 4
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %25, align 4
  br label %431, !llvm.loop !20

494:                                              ; preds = %431
  %495 = load i32, ptr %9, align 4
  store i32 %495, ptr %23, align 4
  store i32 1, ptr %24, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %12, align 4
  br label %496

496:                                              ; preds = %880, %494
  %497 = load i32, ptr %12, align 4
  %498 = load i32, ptr %22, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %883

500:                                              ; preds = %496
  store i32 0, ptr %25, align 4
  br label %501

501:                                              ; preds = %852, %500
  %502 = load i32, ptr %25, align 4
  %503 = load i32, ptr %7, align 4
  %504 = icmp slt i32 %502, %503
  br i1 %504, label %505, label %855

505:                                              ; preds = %501
  %506 = load ptr, ptr %31, align 8
  %507 = load i32, ptr %25, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds i32, ptr %506, i64 %508
  %510 = load i32, ptr %509, align 4
  %511 = load ptr, ptr %32, align 8
  %512 = load i32, ptr %25, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i32, ptr %511, i64 %513
  store i32 %510, ptr %514, align 4
  store i32 0, ptr %13, align 4
  br label %515

515:                                              ; preds = %532, %505
  %516 = load i32, ptr %13, align 4
  %517 = load i32, ptr %7, align 4
  %518 = icmp slt i32 %516, %517
  br i1 %518, label %519, label %535

519:                                              ; preds = %515
  %520 = load i32, ptr %25, align 4
  %521 = load ptr, ptr %11, align 8
  %522 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %521, i32 0, i32 11
  %523 = load ptr, ptr %522, align 8
  %524 = load i32, ptr %13, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i32, ptr %523, i64 %525
  %527 = load i32, ptr %526, align 4
  %528 = icmp eq i32 %520, %527
  br i1 %528, label %529, label %531

529:                                              ; preds = %519
  %530 = load i32, ptr %13, align 4
  store i32 %530, ptr %26, align 4
  br label %535

531:                                              ; preds = %519
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr %13, align 4
  %534 = add nsw i32 %533, 1
  store i32 %534, ptr %13, align 4
  br label %515, !llvm.loop !21

535:                                              ; preds = %529, %515
  %536 = load i32, ptr %26, align 4
  %537 = load i32, ptr %20, align 4
  %538 = icmp slt i32 %536, %537
  br i1 %538, label %539, label %851

539:                                              ; preds = %535
  br label %540

540:                                              ; preds = %539
  store i32 1, ptr %34, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %36, align 4
  br label %541

541:                                              ; preds = %550, %540
  %542 = load i32, ptr %36, align 4
  %543 = load i32, ptr %12, align 4
  %544 = add nsw i32 %543, 1
  %545 = icmp slt i32 %542, %544
  br i1 %545, label %546, label %553

546:                                              ; preds = %541
  %547 = load i32, ptr %9, align 4
  %548 = load i32, ptr %34, align 4
  %549 = mul nsw i32 %548, %547
  store i32 %549, ptr %34, align 4
  br label %550

550:                                              ; preds = %546
  %551 = load i32, ptr %36, align 4
  %552 = add nsw i32 %551, 1
  store i32 %552, ptr %36, align 4
  br label %541, !llvm.loop !22

553:                                              ; preds = %541
  store i32 1, ptr %35, align 4
  br label %554

554:                                              ; preds = %560, %553
  %555 = load i32, ptr %26, align 4
  %556 = load i32, ptr %35, align 4
  %557 = load i32, ptr %34, align 4
  %558 = mul nsw i32 %556, %557
  %559 = icmp sge i32 %555, %558
  br i1 %559, label %560, label %563

560:                                              ; preds = %554
  %561 = load i32, ptr %35, align 4
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %35, align 4
  br label %554, !llvm.loop !23

563:                                              ; preds = %554
  %564 = load i32, ptr %35, align 4
  %565 = load i32, ptr %34, align 4
  %566 = mul nsw i32 %564, %565
  %567 = load i32, ptr %34, align 4
  %568 = sub nsw i32 %566, %567
  store i32 %568, ptr %27, align 4
  br label %569

569:                                              ; preds = %563
  store i32 0, ptr %13, align 4
  br label %570

570:                                              ; preds = %847, %569
  %571 = load i32, ptr %13, align 4
  %572 = load i32, ptr %9, align 4
  %573 = sub nsw i32 %572, 1
  %574 = icmp slt i32 %571, %573
  br i1 %574, label %575, label %850

575:                                              ; preds = %570
  %576 = load i32, ptr %27, align 4
  %577 = load i32, ptr %26, align 4
  %578 = load i32, ptr %24, align 4
  %579 = load i32, ptr %13, align 4
  %580 = add nsw i32 %579, 1
  %581 = mul nsw i32 %578, %580
  %582 = add nsw i32 %577, %581
  %583 = load i32, ptr %23, align 4
  %584 = srem i32 %582, %583
  %585 = add nsw i32 %576, %584
  store i32 %585, ptr %30, align 4
  %586 = load i32, ptr %30, align 4
  %587 = load i32, ptr %20, align 4
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %589, label %846

589:                                              ; preds = %575
  %590 = load i32, ptr %8, align 4
  %591 = load i32, ptr %25, align 4
  %592 = icmp eq i32 %590, %591
  br i1 %592, label %593, label %828

593:                                              ; preds = %589
  %594 = load ptr, ptr %31, align 8
  %595 = load ptr, ptr %11, align 8
  %596 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %595, i32 0, i32 11
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %30, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds i32, ptr %597, i64 %599
  %601 = load i32, ptr %600, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %594, i64 %602
  %604 = load i32, ptr %603, align 4
  %605 = load ptr, ptr %11, align 8
  %606 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %605, i32 0, i32 14
  %607 = load ptr, ptr %606, align 8
  %608 = load i32, ptr %12, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds ptr, ptr %607, i64 %609
  %611 = load ptr, ptr %610, align 8
  %612 = load i32, ptr %13, align 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds %struct.netpatterns_payload_t, ptr %611, i64 %613
  %615 = getelementptr inbounds %struct.netpatterns_payload_t, ptr %614, i32 0, i32 1
  store i32 %604, ptr %615, align 4
  %616 = load i32, ptr %12, align 4
  %617 = icmp sgt i32 %616, 0
  br i1 %617, label %618, label %747

618:                                              ; preds = %593
  br label %619

619:                                              ; preds = %618
  store i32 1, ptr %37, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %39, align 4
  br label %620

620:                                              ; preds = %628, %619
  %621 = load i32, ptr %39, align 4
  %622 = load i32, ptr %12, align 4
  %623 = icmp slt i32 %621, %622
  br i1 %623, label %624, label %631

624:                                              ; preds = %620
  %625 = load i32, ptr %9, align 4
  %626 = load i32, ptr %37, align 4
  %627 = mul nsw i32 %626, %625
  store i32 %627, ptr %37, align 4
  br label %628

628:                                              ; preds = %624
  %629 = load i32, ptr %39, align 4
  %630 = add nsw i32 %629, 1
  store i32 %630, ptr %39, align 4
  br label %620, !llvm.loop !24

631:                                              ; preds = %620
  store i32 1, ptr %38, align 4
  br label %632

632:                                              ; preds = %638, %631
  %633 = load i32, ptr %30, align 4
  %634 = load i32, ptr %38, align 4
  %635 = load i32, ptr %37, align 4
  %636 = mul nsw i32 %634, %635
  %637 = icmp sge i32 %633, %636
  br i1 %637, label %638, label %641

638:                                              ; preds = %632
  %639 = load i32, ptr %38, align 4
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %38, align 4
  br label %632, !llvm.loop !25

641:                                              ; preds = %632
  %642 = load i32, ptr %38, align 4
  %643 = load i32, ptr %37, align 4
  %644 = mul nsw i32 %642, %643
  %645 = load i32, ptr %37, align 4
  %646 = sub nsw i32 %644, %645
  store i32 %646, ptr %28, align 4
  br label %647

647:                                              ; preds = %641
  %648 = load ptr, ptr %11, align 8
  %649 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %648, i32 0, i32 11
  %650 = load ptr, ptr %649, align 8
  %651 = load i32, ptr %28, align 4
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i32, ptr %650, i64 %652
  %654 = load i32, ptr %653, align 4
  store i32 %654, ptr %19, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %655

655:                                              ; preds = %667, %647
  %656 = load i32, ptr %18, align 4
  %657 = load i32, ptr %19, align 4
  %658 = icmp slt i32 %656, %657
  br i1 %658, label %659, label %670

659:                                              ; preds = %655
  %660 = load ptr, ptr %10, align 8
  %661 = load i32, ptr %18, align 4
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds i32, ptr %660, i64 %662
  %664 = load i32, ptr %663, align 4
  %665 = load i32, ptr %17, align 4
  %666 = add nsw i32 %665, %664
  store i32 %666, ptr %17, align 4
  br label %667

667:                                              ; preds = %659
  %668 = load i32, ptr %18, align 4
  %669 = add nsw i32 %668, 1
  store i32 %669, ptr %18, align 4
  br label %655, !llvm.loop !26

670:                                              ; preds = %655
  %671 = load i32, ptr %17, align 4
  %672 = load ptr, ptr %11, align 8
  %673 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %672, i32 0, i32 14
  %674 = load ptr, ptr %673, align 8
  %675 = load i32, ptr %12, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds ptr, ptr %674, i64 %676
  %678 = load ptr, ptr %677, align 8
  %679 = load i32, ptr %13, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds %struct.netpatterns_payload_t, ptr %678, i64 %680
  %682 = getelementptr inbounds %struct.netpatterns_payload_t, ptr %681, i32 0, i32 3
  store i32 %671, ptr %682, align 4
  br label %683

683:                                              ; preds = %670
  store i32 1, ptr %40, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %42, align 4
  br label %684

684:                                              ; preds = %692, %683
  %685 = load i32, ptr %42, align 4
  %686 = load i32, ptr %12, align 4
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %688, label %695

688:                                              ; preds = %684
  %689 = load i32, ptr %9, align 4
  %690 = load i32, ptr %40, align 4
  %691 = mul nsw i32 %690, %689
  store i32 %691, ptr %40, align 4
  br label %692

692:                                              ; preds = %688
  %693 = load i32, ptr %42, align 4
  %694 = add nsw i32 %693, 1
  store i32 %694, ptr %42, align 4
  br label %684, !llvm.loop !27

695:                                              ; preds = %684
  store i32 1, ptr %41, align 4
  br label %696

696:                                              ; preds = %702, %695
  %697 = load i32, ptr %26, align 4
  %698 = load i32, ptr %41, align 4
  %699 = load i32, ptr %40, align 4
  %700 = mul nsw i32 %698, %699
  %701 = icmp sge i32 %697, %700
  br i1 %701, label %702, label %705

702:                                              ; preds = %696
  %703 = load i32, ptr %41, align 4
  %704 = add nsw i32 %703, 1
  store i32 %704, ptr %41, align 4
  br label %696, !llvm.loop !28

705:                                              ; preds = %696
  %706 = load i32, ptr %41, align 4
  %707 = load i32, ptr %40, align 4
  %708 = mul nsw i32 %706, %707
  %709 = load i32, ptr %40, align 4
  %710 = sub nsw i32 %708, %709
  store i32 %710, ptr %29, align 4
  br label %711

711:                                              ; preds = %705
  %712 = load ptr, ptr %11, align 8
  %713 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %712, i32 0, i32 11
  %714 = load ptr, ptr %713, align 8
  %715 = load i32, ptr %29, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i32, ptr %714, i64 %716
  %718 = load i32, ptr %717, align 4
  store i32 %718, ptr %19, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %719

719:                                              ; preds = %731, %711
  %720 = load i32, ptr %18, align 4
  %721 = load i32, ptr %19, align 4
  %722 = icmp slt i32 %720, %721
  br i1 %722, label %723, label %734

723:                                              ; preds = %719
  %724 = load ptr, ptr %10, align 8
  %725 = load i32, ptr %18, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, ptr %724, i64 %726
  %728 = load i32, ptr %727, align 4
  %729 = load i32, ptr %17, align 4
  %730 = add nsw i32 %729, %728
  store i32 %730, ptr %17, align 4
  br label %731

731:                                              ; preds = %723
  %732 = load i32, ptr %18, align 4
  %733 = add nsw i32 %732, 1
  store i32 %733, ptr %18, align 4
  br label %719, !llvm.loop !29

734:                                              ; preds = %719
  %735 = load i32, ptr %17, align 4
  %736 = load ptr, ptr %11, align 8
  %737 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %736, i32 0, i32 14
  %738 = load ptr, ptr %737, align 8
  %739 = load i32, ptr %12, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds ptr, ptr %738, i64 %740
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %13, align 4
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds %struct.netpatterns_payload_t, ptr %742, i64 %744
  %746 = getelementptr inbounds %struct.netpatterns_payload_t, ptr %745, i32 0, i32 2
  store i32 %735, ptr %746, align 4
  br label %811

747:                                              ; preds = %593
  %748 = load ptr, ptr %11, align 8
  %749 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %748, i32 0, i32 11
  %750 = load ptr, ptr %749, align 8
  %751 = load i32, ptr %30, align 4
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds i32, ptr %750, i64 %752
  %754 = load i32, ptr %753, align 4
  store i32 %754, ptr %19, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %755

755:                                              ; preds = %767, %747
  %756 = load i32, ptr %18, align 4
  %757 = load i32, ptr %19, align 4
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %759, label %770

759:                                              ; preds = %755
  %760 = load ptr, ptr %10, align 8
  %761 = load i32, ptr %18, align 4
  %762 = sext i32 %761 to i64
  %763 = getelementptr inbounds i32, ptr %760, i64 %762
  %764 = load i32, ptr %763, align 4
  %765 = load i32, ptr %17, align 4
  %766 = add nsw i32 %765, %764
  store i32 %766, ptr %17, align 4
  br label %767

767:                                              ; preds = %759
  %768 = load i32, ptr %18, align 4
  %769 = add nsw i32 %768, 1
  store i32 %769, ptr %18, align 4
  br label %755, !llvm.loop !30

770:                                              ; preds = %755
  %771 = load i32, ptr %17, align 4
  %772 = load ptr, ptr %11, align 8
  %773 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %772, i32 0, i32 14
  %774 = load ptr, ptr %773, align 8
  %775 = load i32, ptr %12, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds ptr, ptr %774, i64 %776
  %778 = load ptr, ptr %777, align 8
  %779 = load i32, ptr %13, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds %struct.netpatterns_payload_t, ptr %778, i64 %780
  %782 = getelementptr inbounds %struct.netpatterns_payload_t, ptr %781, i32 0, i32 3
  store i32 %771, ptr %782, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  br label %783

783:                                              ; preds = %795, %770
  %784 = load i32, ptr %18, align 4
  %785 = load i32, ptr %25, align 4
  %786 = icmp slt i32 %784, %785
  br i1 %786, label %787, label %798

787:                                              ; preds = %783
  %788 = load ptr, ptr %10, align 8
  %789 = load i32, ptr %18, align 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds i32, ptr %788, i64 %790
  %792 = load i32, ptr %791, align 4
  %793 = load i32, ptr %17, align 4
  %794 = add nsw i32 %793, %792
  store i32 %794, ptr %17, align 4
  br label %795

795:                                              ; preds = %787
  %796 = load i32, ptr %18, align 4
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %18, align 4
  br label %783, !llvm.loop !31

798:                                              ; preds = %783
  %799 = load i32, ptr %17, align 4
  %800 = load ptr, ptr %11, align 8
  %801 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %800, i32 0, i32 14
  %802 = load ptr, ptr %801, align 8
  %803 = load i32, ptr %12, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds ptr, ptr %802, i64 %804
  %806 = load ptr, ptr %805, align 8
  %807 = load i32, ptr %13, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds %struct.netpatterns_payload_t, ptr %806, i64 %808
  %810 = getelementptr inbounds %struct.netpatterns_payload_t, ptr %809, i32 0, i32 2
  store i32 %799, ptr %810, align 4
  br label %811

811:                                              ; preds = %798, %734
  %812 = load ptr, ptr %31, align 8
  %813 = load i32, ptr %8, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds i32, ptr %812, i64 %814
  %816 = load i32, ptr %815, align 4
  %817 = load ptr, ptr %11, align 8
  %818 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %817, i32 0, i32 14
  %819 = load ptr, ptr %818, align 8
  %820 = load i32, ptr %12, align 4
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds ptr, ptr %819, i64 %821
  %823 = load ptr, ptr %822, align 8
  %824 = load i32, ptr %13, align 4
  %825 = sext i32 %824 to i64
  %826 = getelementptr inbounds %struct.netpatterns_payload_t, ptr %823, i64 %825
  %827 = getelementptr inbounds %struct.netpatterns_payload_t, ptr %826, i32 0, i32 0
  store i32 %816, ptr %827, align 4
  br label %828

828:                                              ; preds = %811, %589
  %829 = load ptr, ptr %31, align 8
  %830 = load ptr, ptr %11, align 8
  %831 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %830, i32 0, i32 11
  %832 = load ptr, ptr %831, align 8
  %833 = load i32, ptr %30, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i32, ptr %832, i64 %834
  %836 = load i32, ptr %835, align 4
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds i32, ptr %829, i64 %837
  %839 = load i32, ptr %838, align 4
  %840 = load ptr, ptr %32, align 8
  %841 = load i32, ptr %25, align 4
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds i32, ptr %840, i64 %842
  %844 = load i32, ptr %843, align 4
  %845 = add nsw i32 %844, %839
  store i32 %845, ptr %843, align 4
  br label %846

846:                                              ; preds = %828, %575
  br label %847

847:                                              ; preds = %846
  %848 = load i32, ptr %13, align 4
  %849 = add nsw i32 %848, 1
  store i32 %849, ptr %13, align 4
  br label %570, !llvm.loop !32

850:                                              ; preds = %570
  br label %851

851:                                              ; preds = %850, %535
  br label %852

852:                                              ; preds = %851
  %853 = load i32, ptr %25, align 4
  %854 = add nsw i32 %853, 1
  store i32 %854, ptr %25, align 4
  br label %501, !llvm.loop !33

855:                                              ; preds = %501
  %856 = load i32, ptr %9, align 4
  %857 = load i32, ptr %23, align 4
  %858 = mul nsw i32 %857, %856
  store i32 %858, ptr %23, align 4
  %859 = load i32, ptr %9, align 4
  %860 = load i32, ptr %24, align 4
  %861 = mul nsw i32 %860, %859
  store i32 %861, ptr %24, align 4
  store i32 0, ptr %13, align 4
  br label %862

862:                                              ; preds = %876, %855
  %863 = load i32, ptr %13, align 4
  %864 = load i32, ptr %7, align 4
  %865 = icmp slt i32 %863, %864
  br i1 %865, label %866, label %879

866:                                              ; preds = %862
  %867 = load ptr, ptr %32, align 8
  %868 = load i32, ptr %13, align 4
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds i32, ptr %867, i64 %869
  %871 = load i32, ptr %870, align 4
  %872 = load ptr, ptr %31, align 8
  %873 = load i32, ptr %13, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds i32, ptr %872, i64 %874
  store i32 %871, ptr %875, align 4
  br label %876

876:                                              ; preds = %866
  %877 = load i32, ptr %13, align 4
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %13, align 4
  br label %862, !llvm.loop !34

879:                                              ; preds = %862
  br label %880

880:                                              ; preds = %879
  %881 = load i32, ptr %12, align 4
  %882 = add nsw i32 %881, 1
  store i32 %882, ptr %12, align 4
  br label %496, !llvm.loop !35

883:                                              ; preds = %496
  %884 = load ptr, ptr %11, align 8
  %885 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %884, i32 0, i32 13
  %886 = load i32, ptr %885, align 8
  %887 = load i32, ptr %20, align 4
  %888 = icmp sge i32 %886, %887
  br i1 %888, label %889, label %892

889:                                              ; preds = %883
  %890 = load ptr, ptr %11, align 8
  %891 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %890, i32 0, i32 9
  store i32 1, ptr %891, align 4
  br label %895

892:                                              ; preds = %883
  %893 = load ptr, ptr %11, align 8
  %894 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %893, i32 0, i32 9
  store i32 0, ptr %894, align 4
  br label %895

895:                                              ; preds = %892, %889
  %896 = load ptr, ptr %11, align 8
  %897 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %896, i32 0, i32 9
  %898 = load i32, ptr %897, align 4
  %899 = icmp eq i32 0, %898
  br i1 %899, label %900, label %958

900:                                              ; preds = %895
  %901 = load ptr, ptr %11, align 8
  %902 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %901, i32 0, i32 4
  store i32 0, ptr %902, align 8
  %903 = load i32, ptr %20, align 4
  store i32 %903, ptr %12, align 4
  br label %904

904:                                              ; preds = %920, %900
  %905 = load i32, ptr %12, align 4
  %906 = load i32, ptr %7, align 4
  %907 = icmp slt i32 %905, %906
  br i1 %907, label %908, label %923

908:                                              ; preds = %904
  %909 = load ptr, ptr %11, align 8
  %910 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %909, i32 0, i32 13
  %911 = load i32, ptr %910, align 8
  %912 = load i32, ptr %12, align 4
  %913 = load i32, ptr %14, align 4
  %914 = sub nsw i32 %912, %913
  %915 = icmp eq i32 %911, %914
  br i1 %915, label %916, label %919

916:                                              ; preds = %908
  %917 = load ptr, ptr %11, align 8
  %918 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %917, i32 0, i32 4
  store i32 1, ptr %918, align 8
  br label %923

919:                                              ; preds = %908
  br label %920

920:                                              ; preds = %919
  %921 = load i32, ptr %12, align 4
  %922 = add nsw i32 %921, 1
  store i32 %922, ptr %12, align 4
  br label %904, !llvm.loop !36

923:                                              ; preds = %916, %904
  %924 = load ptr, ptr %11, align 8
  %925 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %924, i32 0, i32 4
  %926 = load i32, ptr %925, align 8
  %927 = icmp sgt i32 %926, 0
  br i1 %927, label %928, label %954

928:                                              ; preds = %923
  %929 = load ptr, ptr %11, align 8
  %930 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %929, i32 0, i32 4
  %931 = load i32, ptr %930, align 8
  %932 = sext i32 %931 to i64
  %933 = mul i64 %932, 4
  %934 = call noalias ptr @malloc(i64 noundef %933) #5
  %935 = load ptr, ptr %11, align 8
  %936 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %935, i32 0, i32 5
  store ptr %934, ptr %936, align 8
  %937 = load ptr, ptr %11, align 8
  %938 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %937, i32 0, i32 5
  %939 = load ptr, ptr %938, align 8
  %940 = icmp eq ptr null, %939
  br i1 %940, label %941, label %942

941:                                              ; preds = %928
  br label %1201

942:                                              ; preds = %928
  %943 = load ptr, ptr %11, align 8
  %944 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %943, i32 0, i32 11
  %945 = load ptr, ptr %944, align 8
  %946 = load i32, ptr %12, align 4
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds i32, ptr %945, i64 %947
  %949 = load i32, ptr %948, align 4
  %950 = load ptr, ptr %11, align 8
  %951 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %950, i32 0, i32 5
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds i32, ptr %952, i64 0
  store i32 %949, ptr %953, align 4
  br label %957

954:                                              ; preds = %923
  %955 = load ptr, ptr %11, align 8
  %956 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %955, i32 0, i32 5
  store ptr null, ptr %956, align 8
  br label %957

957:                                              ; preds = %954, %942
  br label %990

958:                                              ; preds = %895
  %959 = load ptr, ptr %11, align 8
  %960 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %959, i32 0, i32 4
  store i32 1, ptr %960, align 8
  %961 = load ptr, ptr %11, align 8
  %962 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %961, i32 0, i32 4
  %963 = load i32, ptr %962, align 8
  %964 = sext i32 %963 to i64
  %965 = mul i64 %964, 4
  %966 = call noalias ptr @malloc(i64 noundef %965) #5
  %967 = load ptr, ptr %11, align 8
  %968 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %967, i32 0, i32 5
  store ptr %966, ptr %968, align 8
  %969 = load ptr, ptr %11, align 8
  %970 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %969, i32 0, i32 5
  %971 = load ptr, ptr %970, align 8
  %972 = icmp eq ptr null, %971
  br i1 %972, label %973, label %974

973:                                              ; preds = %958
  br label %1201

974:                                              ; preds = %958
  %975 = load ptr, ptr %11, align 8
  %976 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %975, i32 0, i32 11
  %977 = load ptr, ptr %976, align 8
  %978 = load ptr, ptr %11, align 8
  %979 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %978, i32 0, i32 13
  %980 = load i32, ptr %979, align 8
  %981 = load i32, ptr %14, align 4
  %982 = sub nsw i32 %980, %981
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds i32, ptr %977, i64 %983
  %985 = load i32, ptr %984, align 4
  %986 = load ptr, ptr %11, align 8
  %987 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %986, i32 0, i32 5
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds i32, ptr %988, i64 0
  store i32 %985, ptr %989, align 4
  br label %990

990:                                              ; preds = %974, %957
  %991 = load ptr, ptr %11, align 8
  %992 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %991, i32 0, i32 9
  %993 = load i32, ptr %992, align 4
  %994 = icmp eq i32 0, %993
  br i1 %994, label %995, label %1186

995:                                              ; preds = %990
  %996 = load i32, ptr %21, align 4
  %997 = add nsw i32 %996, 1
  %998 = load ptr, ptr %11, align 8
  %999 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %998, i32 0, i32 1
  store i32 %997, ptr %999, align 4
  %1000 = load ptr, ptr %11, align 8
  %1001 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1000, i32 0, i32 2
  store i32 0, ptr %1001, align 8
  %1002 = load ptr, ptr %11, align 8
  %1003 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1002, i32 0, i32 1
  %1004 = load i32, ptr %1003, align 4
  %1005 = sext i32 %1004 to i64
  %1006 = mul i64 %1005, 8
  %1007 = call noalias ptr @malloc(i64 noundef %1006) #5
  %1008 = load ptr, ptr %11, align 8
  %1009 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1008, i32 0, i32 3
  store ptr %1007, ptr %1009, align 8
  %1010 = load ptr, ptr %11, align 8
  %1011 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1010, i32 0, i32 3
  %1012 = load ptr, ptr %1011, align 8
  %1013 = icmp eq ptr null, %1012
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %995
  br label %1201

1015:                                             ; preds = %995
  store i32 0, ptr %12, align 4
  br label %1016

1016:                                             ; preds = %1040, %1015
  %1017 = load i32, ptr %12, align 4
  %1018 = load ptr, ptr %11, align 8
  %1019 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1018, i32 0, i32 1
  %1020 = load i32, ptr %1019, align 4
  %1021 = icmp slt i32 %1017, %1020
  br i1 %1021, label %1022, label %1043

1022:                                             ; preds = %1016
  %1023 = load i32, ptr %9, align 4
  %1024 = sub nsw i32 %1023, 1
  %1025 = sext i32 %1024 to i64
  %1026 = mul i64 %1025, 4
  %1027 = call noalias ptr @malloc(i64 noundef %1026) #5
  %1028 = load ptr, ptr %11, align 8
  %1029 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1028, i32 0, i32 3
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load i32, ptr %12, align 4
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds ptr, ptr %1030, i64 %1032
  store ptr %1027, ptr %1033, align 8
  %1034 = load ptr, ptr %11, align 8
  %1035 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1034, i32 0, i32 3
  %1036 = load ptr, ptr %1035, align 8
  %1037 = icmp eq ptr null, %1036
  br i1 %1037, label %1038, label %1039

1038:                                             ; preds = %1022
  br label %1201

1039:                                             ; preds = %1022
  br label %1040

1040:                                             ; preds = %1039
  %1041 = load i32, ptr %12, align 4
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %12, align 4
  br label %1016, !llvm.loop !37

1043:                                             ; preds = %1016
  %1044 = load i32, ptr %9, align 4
  store i32 %1044, ptr %23, align 4
  store i32 1, ptr %24, align 4
  store i32 0, ptr %12, align 4
  br label %1045

1045:                                             ; preds = %1145, %1043
  %1046 = load i32, ptr %12, align 4
  %1047 = load ptr, ptr %11, align 8
  %1048 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1047, i32 0, i32 1
  %1049 = load i32, ptr %1048, align 4
  %1050 = icmp slt i32 %1046, %1049
  br i1 %1050, label %1051, label %1148

1051:                                             ; preds = %1045
  br label %1052

1052:                                             ; preds = %1051
  store i32 1, ptr %43, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %45, align 4
  br label %1053

1053:                                             ; preds = %1062, %1052
  %1054 = load i32, ptr %45, align 4
  %1055 = load i32, ptr %12, align 4
  %1056 = add nsw i32 %1055, 1
  %1057 = icmp slt i32 %1054, %1056
  br i1 %1057, label %1058, label %1065

1058:                                             ; preds = %1053
  %1059 = load i32, ptr %9, align 4
  %1060 = load i32, ptr %43, align 4
  %1061 = mul nsw i32 %1060, %1059
  store i32 %1061, ptr %43, align 4
  br label %1062

1062:                                             ; preds = %1058
  %1063 = load i32, ptr %45, align 4
  %1064 = add nsw i32 %1063, 1
  store i32 %1064, ptr %45, align 4
  br label %1053, !llvm.loop !38

1065:                                             ; preds = %1053
  store i32 1, ptr %44, align 4
  br label %1066

1066:                                             ; preds = %1074, %1065
  %1067 = load ptr, ptr %11, align 8
  %1068 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1067, i32 0, i32 13
  %1069 = load i32, ptr %1068, align 8
  %1070 = load i32, ptr %44, align 4
  %1071 = load i32, ptr %43, align 4
  %1072 = mul nsw i32 %1070, %1071
  %1073 = icmp sge i32 %1069, %1072
  br i1 %1073, label %1074, label %1077

1074:                                             ; preds = %1066
  %1075 = load i32, ptr %44, align 4
  %1076 = add nsw i32 %1075, 1
  store i32 %1076, ptr %44, align 4
  br label %1066, !llvm.loop !39

1077:                                             ; preds = %1066
  %1078 = load i32, ptr %44, align 4
  %1079 = load i32, ptr %43, align 4
  %1080 = mul nsw i32 %1078, %1079
  %1081 = load i32, ptr %43, align 4
  %1082 = sub nsw i32 %1080, %1081
  store i32 %1082, ptr %27, align 4
  br label %1083

1083:                                             ; preds = %1077
  store i32 0, ptr %13, align 4
  br label %1084

1084:                                             ; preds = %1135, %1083
  %1085 = load i32, ptr %13, align 4
  %1086 = load i32, ptr %9, align 4
  %1087 = sub nsw i32 %1086, 1
  %1088 = icmp slt i32 %1085, %1087
  br i1 %1088, label %1089, label %1138

1089:                                             ; preds = %1084
  %1090 = load i32, ptr %27, align 4
  %1091 = load ptr, ptr %11, align 8
  %1092 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1091, i32 0, i32 13
  %1093 = load i32, ptr %1092, align 8
  %1094 = load i32, ptr %24, align 4
  %1095 = load i32, ptr %13, align 4
  %1096 = add nsw i32 %1095, 1
  %1097 = mul nsw i32 %1094, %1096
  %1098 = add nsw i32 %1093, %1097
  %1099 = load i32, ptr %23, align 4
  %1100 = srem i32 %1098, %1099
  %1101 = add nsw i32 %1090, %1100
  store i32 %1101, ptr %30, align 4
  %1102 = load i32, ptr %30, align 4
  %1103 = load i32, ptr %20, align 4
  %1104 = icmp slt i32 %1102, %1103
  br i1 %1104, label %1105, label %1123

1105:                                             ; preds = %1089
  %1106 = load ptr, ptr %11, align 8
  %1107 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1106, i32 0, i32 11
  %1108 = load ptr, ptr %1107, align 8
  %1109 = load i32, ptr %30, align 4
  %1110 = sext i32 %1109 to i64
  %1111 = getelementptr inbounds i32, ptr %1108, i64 %1110
  %1112 = load i32, ptr %1111, align 4
  %1113 = load ptr, ptr %11, align 8
  %1114 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1113, i32 0, i32 3
  %1115 = load ptr, ptr %1114, align 8
  %1116 = load i32, ptr %12, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds ptr, ptr %1115, i64 %1117
  %1119 = load ptr, ptr %1118, align 8
  %1120 = load i32, ptr %13, align 4
  %1121 = sext i32 %1120 to i64
  %1122 = getelementptr inbounds i32, ptr %1119, i64 %1121
  store i32 %1112, ptr %1122, align 4
  br label %1134

1123:                                             ; preds = %1089
  %1124 = load ptr, ptr %11, align 8
  %1125 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1124, i32 0, i32 3
  %1126 = load ptr, ptr %1125, align 8
  %1127 = load i32, ptr %12, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds ptr, ptr %1126, i64 %1128
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load i32, ptr %13, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds i32, ptr %1130, i64 %1132
  store i32 -1, ptr %1133, align 4
  br label %1134

1134:                                             ; preds = %1123, %1105
  br label %1135

1135:                                             ; preds = %1134
  %1136 = load i32, ptr %13, align 4
  %1137 = add nsw i32 %1136, 1
  store i32 %1137, ptr %13, align 4
  br label %1084, !llvm.loop !40

1138:                                             ; preds = %1084
  %1139 = load i32, ptr %9, align 4
  %1140 = load i32, ptr %23, align 4
  %1141 = mul nsw i32 %1140, %1139
  store i32 %1141, ptr %23, align 4
  %1142 = load i32, ptr %9, align 4
  %1143 = load i32, ptr %24, align 4
  %1144 = mul nsw i32 %1143, %1142
  store i32 %1144, ptr %24, align 4
  br label %1145

1145:                                             ; preds = %1138
  %1146 = load i32, ptr %12, align 4
  %1147 = add nsw i32 %1146, 1
  store i32 %1147, ptr %12, align 4
  br label %1045, !llvm.loop !41

1148:                                             ; preds = %1045
  store i32 0, ptr %12, align 4
  br label %1149

1149:                                             ; preds = %1182, %1148
  %1150 = load i32, ptr %12, align 4
  %1151 = load i32, ptr %22, align 4
  %1152 = icmp slt i32 %1150, %1151
  br i1 %1152, label %1153, label %1185

1153:                                             ; preds = %1149
  store i32 0, ptr %13, align 4
  br label %1154

1154:                                             ; preds = %1178, %1153
  %1155 = load i32, ptr %13, align 4
  %1156 = load i32, ptr %9, align 4
  %1157 = sub nsw i32 %1156, 1
  %1158 = icmp slt i32 %1155, %1157
  br i1 %1158, label %1159, label %1181

1159:                                             ; preds = %1154
  %1160 = load ptr, ptr %11, align 8
  %1161 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1160, i32 0, i32 3
  %1162 = load ptr, ptr %1161, align 8
  %1163 = load i32, ptr %12, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds ptr, ptr %1162, i64 %1164
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load i32, ptr %13, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds i32, ptr %1166, i64 %1168
  %1170 = load i32, ptr %1169, align 4
  %1171 = icmp ne i32 -1, %1170
  br i1 %1171, label %1172, label %1177

1172:                                             ; preds = %1159
  %1173 = load ptr, ptr %11, align 8
  %1174 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1173, i32 0, i32 2
  %1175 = load i32, ptr %1174, align 8
  %1176 = add nsw i32 %1175, 1
  store i32 %1176, ptr %1174, align 8
  br label %1177

1177:                                             ; preds = %1172, %1159
  br label %1178

1178:                                             ; preds = %1177
  %1179 = load i32, ptr %13, align 4
  %1180 = add nsw i32 %1179, 1
  store i32 %1180, ptr %13, align 4
  br label %1154, !llvm.loop !42

1181:                                             ; preds = %1154
  br label %1182

1182:                                             ; preds = %1181
  %1183 = load i32, ptr %12, align 4
  %1184 = add nsw i32 %1183, 1
  store i32 %1184, ptr %12, align 4
  br label %1149, !llvm.loop !43

1185:                                             ; preds = %1149
  br label %1191

1186:                                             ; preds = %990
  %1187 = load ptr, ptr %11, align 8
  %1188 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1187, i32 0, i32 1
  store i32 0, ptr %1188, align 4
  %1189 = load ptr, ptr %11, align 8
  %1190 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1189, i32 0, i32 3
  store ptr null, ptr %1190, align 8
  br label %1191

1191:                                             ; preds = %1186, %1185
  %1192 = load i32, ptr %9, align 4
  %1193 = load i32, ptr %21, align 4
  %1194 = mul nsw i32 %1192, %1193
  %1195 = add nsw i32 %1194, 1
  %1196 = load ptr, ptr %11, align 8
  %1197 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1196, i32 0, i32 6
  store i32 %1195, ptr %1197, align 8
  %1198 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1198) #6
  %1199 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1199) #6
  %1200 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1200) #6
  store i32 0, ptr %6, align 4
  br label %1263

1201:                                             ; preds = %1038, %1014, %973, %941, %398, %372, %360, %352
  %1202 = load ptr, ptr %11, align 8
  %1203 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1202, i32 0, i32 5
  %1204 = load ptr, ptr %1203, align 8
  %1205 = icmp ne ptr null, %1204
  br i1 %1205, label %1206, label %1210

1206:                                             ; preds = %1201
  %1207 = load ptr, ptr %11, align 8
  %1208 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1207, i32 0, i32 5
  %1209 = load ptr, ptr %1208, align 8
  call void @free(ptr noundef %1209) #6
  br label %1210

1210:                                             ; preds = %1206, %1201
  %1211 = load ptr, ptr %11, align 8
  %1212 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1211, i32 0, i32 3
  %1213 = load ptr, ptr %1212, align 8
  %1214 = icmp ne ptr null, %1213
  br i1 %1214, label %1215, label %1247

1215:                                             ; preds = %1210
  store i32 0, ptr %12, align 4
  br label %1216

1216:                                             ; preds = %1240, %1215
  %1217 = load i32, ptr %12, align 4
  %1218 = load ptr, ptr %11, align 8
  %1219 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1218, i32 0, i32 1
  %1220 = load i32, ptr %1219, align 4
  %1221 = icmp slt i32 %1217, %1220
  br i1 %1221, label %1222, label %1243

1222:                                             ; preds = %1216
  %1223 = load ptr, ptr %11, align 8
  %1224 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1223, i32 0, i32 3
  %1225 = load ptr, ptr %1224, align 8
  %1226 = load i32, ptr %12, align 4
  %1227 = sext i32 %1226 to i64
  %1228 = getelementptr inbounds ptr, ptr %1225, i64 %1227
  %1229 = load ptr, ptr %1228, align 8
  %1230 = icmp ne ptr null, %1229
  br i1 %1230, label %1231, label %1239

1231:                                             ; preds = %1222
  %1232 = load ptr, ptr %11, align 8
  %1233 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1232, i32 0, i32 3
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load i32, ptr %12, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = getelementptr inbounds ptr, ptr %1234, i64 %1236
  %1238 = load ptr, ptr %1237, align 8
  call void @free(ptr noundef %1238) #6
  br label %1239

1239:                                             ; preds = %1231, %1222
  br label %1240

1240:                                             ; preds = %1239
  %1241 = load i32, ptr %12, align 4
  %1242 = add nsw i32 %1241, 1
  store i32 %1242, ptr %12, align 4
  br label %1216, !llvm.loop !44

1243:                                             ; preds = %1216
  %1244 = load ptr, ptr %11, align 8
  %1245 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %1244, i32 0, i32 3
  %1246 = load ptr, ptr %1245, align 8
  call void @free(ptr noundef %1246) #6
  br label %1247

1247:                                             ; preds = %1243, %1210
  %1248 = load ptr, ptr %31, align 8
  %1249 = icmp ne ptr null, %1248
  br i1 %1249, label %1250, label %1252

1250:                                             ; preds = %1247
  %1251 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %1251) #6
  br label %1252

1252:                                             ; preds = %1250, %1247
  %1253 = load ptr, ptr %32, align 8
  %1254 = icmp ne ptr null, %1253
  br i1 %1254, label %1255, label %1257

1255:                                             ; preds = %1252
  %1256 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %1256) #6
  br label %1257

1257:                                             ; preds = %1255, %1252
  %1258 = load ptr, ptr %33, align 8
  %1259 = icmp ne ptr null, %1258
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %1257
  %1261 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %1261) #6
  br label %1262

1262:                                             ; preds = %1260, %1257
  store i32 -1, ptr %6, align 4
  br label %1263

1263:                                             ; preds = %1262, %1191
  %1264 = load i32, ptr %6, align 4
  ret i32 %1264
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ompi_netpatterns_cleanup_recursive_knomial_allgather_tree_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %4, i32 0, i32 11
  %6 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %6) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %9) #6
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %17) #6
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %18, i32 0, i32 4
  store i32 0, ptr %19, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %20, i32 0, i32 5
  store ptr null, ptr %21, align 8
  br label %22

22:                                               ; preds = %14, %1
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %59

27:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %48, %27
  %29 = load i32, ptr %3, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %51

34:                                               ; preds = %28
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8
  call void @free(ptr noundef %41) #6
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds ptr, ptr %44, i64 %46
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  br label %28, !llvm.loop !45

51:                                               ; preds = %28
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  call void @free(ptr noundef %54) #6
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %55, i32 0, i32 3
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %57, i32 0, i32 1
  store i32 0, ptr %58, align 4
  br label %59

59:                                               ; preds = %51, %22
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %74, %59
  %61 = load i32, ptr %3, align 4
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %61, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %60
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %67, i32 0, i32 14
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %69, i64 %71
  %73 = load ptr, ptr %72, align 8
  call void @free(ptr noundef %73) #6
  br label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %60, !llvm.loop !46

77:                                               ; preds = %60
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %78, i32 0, i32 14
  %80 = load ptr, ptr %79, align 8
  call void @free(ptr noundef %80) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_netpatterns_setup_recursive_knomial_tree_node(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %18 = load i32, ptr %6, align 4
  %19 = icmp sle i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4
  %22 = icmp sle i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %4
  br label %313

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %6, align 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  store i32 %29, ptr %8, align 4
  br label %30

30:                                               ; preds = %28, %24
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %32, i32 0, i32 0
  store i32 %31, ptr %33, align 8
  store i32 0, ptr %14, align 4
  store i32 1, ptr %13, align 4
  br label %34

34:                                               ; preds = %38, %30
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i32, ptr %8, align 4
  %40 = load i32, ptr %13, align 4
  %41 = mul nsw i32 %40, %39
  store i32 %41, ptr %13, align 4
  %42 = load i32, ptr %14, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %14, align 4
  br label %34, !llvm.loop !47

44:                                               ; preds = %34
  %45 = load i32, ptr %13, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp sgt i32 %45, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %13, align 4
  %51 = sdiv i32 %50, %49
  store i32 %51, ptr %13, align 4
  %52 = load i32, ptr %14, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %14, align 4
  br label %54

54:                                               ; preds = %48, %44
  %55 = load i32, ptr %14, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %56, i32 0, i32 7
  store i32 %55, ptr %57, align 4
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %59, i32 0, i32 8
  store i32 %58, ptr %60, align 8
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, ptr %13, align 4
  %64 = icmp sgt i32 %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %54
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %66, i32 0, i32 9
  store i32 1, ptr %67, align 4
  br label %71

68:                                               ; preds = %54
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %69, i32 0, i32 9
  store i32 0, ptr %70, align 4
  br label %71

71:                                               ; preds = %68, %65
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 0, %74
  br i1 %75, label %76, label %163

76:                                               ; preds = %71
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %77, i32 0, i32 4
  store i32 0, ptr %78, align 8
  store i32 0, ptr %10, align 4
  %79 = load i32, ptr %7, align 4
  %80 = load i32, ptr %8, align 4
  %81 = sub nsw i32 %80, 1
  %82 = mul nsw i32 %79, %81
  %83 = load i32, ptr %13, align 4
  %84 = add nsw i32 %82, %83
  %85 = load i32, ptr %10, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %12, align 4
  br label %87

87:                                               ; preds = %103, %76
  %88 = load i32, ptr %12, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load i32, ptr %10, align 4
  %93 = load i32, ptr %8, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br label %96

96:                                               ; preds = %91, %87
  %97 = phi i1 [ false, %87 ], [ %95, %91 ]
  br i1 %97, label %98, label %108

98:                                               ; preds = %96
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %99, i32 0, i32 4
  %101 = load i32, ptr %100, align 8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 8
  br label %103

103:                                              ; preds = %98
  %104 = load i32, ptr %10, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %10, align 4
  %106 = load i32, ptr %12, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %12, align 4
  br label %87, !llvm.loop !48

108:                                              ; preds = %96
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %159

113:                                              ; preds = %108
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 4
  %119 = call noalias ptr @malloc(i64 noundef %118) #5
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %120, i32 0, i32 5
  store ptr %119, ptr %121, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %122, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %113
  br label %313

127:                                              ; preds = %113
  store i32 0, ptr %10, align 4
  %128 = load i32, ptr %7, align 4
  %129 = load i32, ptr %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = mul nsw i32 %128, %130
  %132 = load i32, ptr %13, align 4
  %133 = add nsw i32 %131, %132
  store i32 %133, ptr %12, align 4
  br label %134

134:                                              ; preds = %153, %127
  %135 = load i32, ptr %10, align 4
  %136 = load i32, ptr %8, align 4
  %137 = sub nsw i32 %136, 1
  %138 = icmp slt i32 %135, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %6, align 4
  %142 = icmp slt i32 %140, %141
  br label %143

143:                                              ; preds = %139, %134
  %144 = phi i1 [ false, %134 ], [ %142, %139 ]
  br i1 %144, label %145, label %158

145:                                              ; preds = %143
  %146 = load i32, ptr %12, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %146, ptr %152, align 4
  br label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4
  %156 = load i32, ptr %12, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %12, align 4
  br label %134, !llvm.loop !49

158:                                              ; preds = %143
  br label %162

159:                                              ; preds = %108
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %160, i32 0, i32 5
  store ptr null, ptr %161, align 8
  br label %162

162:                                              ; preds = %159, %158
  br label %185

163:                                              ; preds = %71
  %164 = load ptr, ptr %9, align 8
  %165 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %164, i32 0, i32 4
  store i32 1, ptr %165, align 8
  %166 = call noalias ptr @malloc(i64 noundef 4) #5
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %167, i32 0, i32 5
  store ptr %166, ptr %168, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr null, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %163
  br label %313

174:                                              ; preds = %163
  %175 = load i32, ptr %7, align 4
  %176 = load i32, ptr %13, align 4
  %177 = sub nsw i32 %175, %176
  %178 = load i32, ptr %8, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sdiv i32 %177, %179
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %181, i32 0, i32 5
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 0
  store i32 %180, ptr %184, align 4
  br label %185

185:                                              ; preds = %174, %162
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %186, i32 0, i32 9
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 0, %188
  br i1 %189, label %190, label %301

190:                                              ; preds = %185
  %191 = load i32, ptr %14, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %192, i32 0, i32 1
  store i32 %191, ptr %193, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = mul i64 %197, 8
  %199 = call noalias ptr @malloc(i64 noundef %198) #5
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %200, i32 0, i32 3
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8
  %205 = icmp eq ptr null, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %190
  br label %313

207:                                              ; preds = %190
  store i32 0, ptr %10, align 4
  br label %208

208:                                              ; preds = %232, %207
  %209 = load i32, ptr %10, align 4
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 4
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %235

214:                                              ; preds = %208
  %215 = load i32, ptr %8, align 4
  %216 = sub nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = mul i64 %217, 4
  %219 = call noalias ptr @malloc(i64 noundef %218) #5
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8
  %223 = load i32, ptr %10, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  store ptr %219, ptr %225, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8
  %229 = icmp eq ptr null, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %214
  br label %313

231:                                              ; preds = %214
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %10, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %10, align 4
  br label %208, !llvm.loop !50

235:                                              ; preds = %208
  store i32 0, ptr %10, align 4
  store i32 1, ptr %16, align 4
  br label %236

236:                                              ; preds = %294, %235
  %237 = load i32, ptr %10, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %238, i32 0, i32 1
  %240 = load i32, ptr %239, align 4
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %300

242:                                              ; preds = %236
  %243 = load i32, ptr %7, align 4
  %244 = load i32, ptr %16, align 4
  %245 = load i32, ptr %8, align 4
  %246 = mul nsw i32 %244, %245
  %247 = sdiv i32 %243, %246
  store i32 %247, ptr %15, align 4
  store i32 1, ptr %11, align 4
  br label %248

248:                                              ; preds = %290, %242
  %249 = load i32, ptr %11, align 4
  %250 = load i32, ptr %8, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %293

252:                                              ; preds = %248
  %253 = load i32, ptr %7, align 4
  %254 = load i32, ptr %16, align 4
  %255 = load i32, ptr %11, align 4
  %256 = mul nsw i32 %254, %255
  %257 = add nsw i32 %253, %256
  store i32 %257, ptr %17, align 4
  %258 = load i32, ptr %15, align 4
  %259 = load i32, ptr %17, align 4
  %260 = load i32, ptr %16, align 4
  %261 = load i32, ptr %8, align 4
  %262 = mul nsw i32 %260, %261
  %263 = sdiv i32 %259, %262
  %264 = icmp ne i32 %258, %263
  br i1 %264, label %265, label %277

265:                                              ; preds = %252
  %266 = load i32, ptr %15, align 4
  %267 = load i32, ptr %16, align 4
  %268 = load i32, ptr %8, align 4
  %269 = mul nsw i32 %267, %268
  %270 = mul nsw i32 %266, %269
  %271 = load i32, ptr %17, align 4
  %272 = load i32, ptr %16, align 4
  %273 = load i32, ptr %8, align 4
  %274 = mul nsw i32 %272, %273
  %275 = srem i32 %271, %274
  %276 = add nsw i32 %270, %275
  store i32 %276, ptr %17, align 4
  br label %277

277:                                              ; preds = %265, %252
  %278 = load i32, ptr %17, align 4
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = load i32, ptr %10, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds ptr, ptr %281, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = load i32, ptr %11, align 4
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i32, ptr %285, i64 %288
  store i32 %278, ptr %289, align 4
  br label %290

290:                                              ; preds = %277
  %291 = load i32, ptr %11, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %11, align 4
  br label %248, !llvm.loop !51

293:                                              ; preds = %248
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %10, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %10, align 4
  %297 = load i32, ptr %8, align 4
  %298 = load i32, ptr %16, align 4
  %299 = mul nsw i32 %298, %297
  store i32 %299, ptr %16, align 4
  br label %236, !llvm.loop !52

300:                                              ; preds = %236
  br label %306

301:                                              ; preds = %185
  %302 = load ptr, ptr %9, align 8
  %303 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %302, i32 0, i32 1
  store i32 0, ptr %303, align 4
  %304 = load ptr, ptr %9, align 8
  %305 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %304, i32 0, i32 3
  store ptr null, ptr %305, align 8
  br label %306

306:                                              ; preds = %301, %300
  %307 = load i32, ptr %8, align 4
  %308 = load i32, ptr %14, align 4
  %309 = mul nsw i32 %307, %308
  %310 = add nsw i32 %309, 1
  %311 = load ptr, ptr %9, align 8
  %312 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %311, i32 0, i32 6
  store i32 %310, ptr %312, align 8
  store i32 0, ptr %5, align 4
  br label %315

313:                                              ; preds = %230, %206, %173, %126, %23
  %314 = load ptr, ptr %9, align 8
  call void @ompi_netpatterns_cleanup_recursive_knomial_tree_node(ptr noundef %314)
  store i32 -1, ptr %5, align 4
  br label %315

315:                                              ; preds = %313, %306
  %316 = load i32, ptr %5, align 4
  ret i32 %316
}

; Function Attrs: nounwind uwtable
define void @ompi_netpatterns_cleanup_recursive_knomial_tree_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %11) #6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %12, i32 0, i32 5
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %8, %1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %42, %21
  %23 = load i32, ptr %3, align 4
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %28, label %45

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds ptr, ptr %31, i64 %33
  %35 = load ptr, ptr %34, align 8
  call void @free(ptr noundef %35) #6
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %38, i64 %40
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %28
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %22, !llvm.loop !53

45:                                               ; preds = %22
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %48) #6
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %49, i32 0, i32 3
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.netpatterns_k_exchange_node_t, ptr %51, i32 0, i32 1
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %45, %16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_netpatterns_setup_recursive_doubling_n_tree_node(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  br label %16

16:                                               ; preds = %20, %4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = sdiv i32 %21, 2
  store i32 %22, ptr %8, align 4
  br label %16, !llvm.loop !54

23:                                               ; preds = %16
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  store i32 0, ptr %13, align 4
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %31, %23
  %28 = load i32, ptr %6, align 4
  %29 = load i32, ptr %12, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %27
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %12, align 4
  %34 = mul nsw i32 %33, %32
  store i32 %34, ptr %12, align 4
  %35 = load i32, ptr %13, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4
  br label %27, !llvm.loop !55

37:                                               ; preds = %27
  %38 = load i32, ptr %12, align 4
  %39 = load i32, ptr %6, align 4
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, ptr %8, align 4
  %43 = load i32, ptr %12, align 4
  %44 = sdiv i32 %43, %42
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add nsw i32 %45, -1
  store i32 %46, ptr %13, align 4
  br label %47

47:                                               ; preds = %41, %37
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %49, i32 0, i32 8
  store i32 %48, ptr %50, align 8
  %51 = load i32, ptr %8, align 4
  %52 = icmp eq i32 2, %51
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %54, i32 0, i32 8
  %56 = load i32, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %57, i32 0, i32 7
  store i32 %56, ptr %58, align 4
  br label %59

59:                                               ; preds = %53, %47
  store i32 1, ptr %11, align 4
  store i32 0, ptr %10, align 4
  br label %60

60:                                               ; preds = %68, %59
  %61 = load i32, ptr %10, align 4
  %62 = load i32, ptr %13, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %11, align 4
  %67 = mul nsw i32 %66, %65
  store i32 %67, ptr %11, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %10, align 4
  br label %60, !llvm.loop !56

71:                                               ; preds = %60
  %72 = load i32, ptr %11, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %73, i32 0, i32 10
  store i32 %72, ptr %74, align 8
  %75 = load i32, ptr %8, align 4
  %76 = icmp eq i32 2, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %78, i32 0, i32 10
  %80 = load i32, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %81, i32 0, i32 9
  store i32 %80, ptr %82, align 4
  br label %83

83:                                               ; preds = %77, %71
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, ptr %12, align 4
  %87 = icmp sgt i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %89, i32 0, i32 11
  store i32 1, ptr %90, align 4
  br label %94

91:                                               ; preds = %83
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %92, i32 0, i32 11
  store i32 0, ptr %93, align 4
  br label %94

94:                                               ; preds = %91, %88
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %95, i32 0, i32 11
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %164

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %100, i32 0, i32 3
  store i32 0, ptr %101, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %102, %103
  store i32 %104, ptr %11, align 4
  br label %105

105:                                              ; preds = %114, %99
  %106 = load i32, ptr %11, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %109
  %115 = load i32, ptr %12, align 4
  %116 = load i32, ptr %11, align 4
  %117 = add nsw i32 %116, %115
  store i32 %117, ptr %11, align 4
  br label %105, !llvm.loop !57

118:                                              ; preds = %105
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %160

123:                                              ; preds = %118
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8
  %127 = sext i32 %126 to i64
  %128 = mul i64 %127, 4
  %129 = call noalias ptr @malloc(i64 noundef %128) #5
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %130, i32 0, i32 5
  store ptr %129, ptr %131, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %132, i32 0, i32 5
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %123
  br label %272

137:                                              ; preds = %123
  store i32 0, ptr %10, align 4
  %138 = load i32, ptr %7, align 4
  %139 = load i32, ptr %12, align 4
  %140 = add nsw i32 %138, %139
  store i32 %140, ptr %11, align 4
  br label %141

141:                                              ; preds = %153, %137
  %142 = load i32, ptr %11, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %159

145:                                              ; preds = %141
  %146 = load i32, ptr %11, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %10, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, ptr %149, i64 %151
  store i32 %146, ptr %152, align 4
  br label %153

153:                                              ; preds = %145
  %154 = load i32, ptr %10, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %10, align 4
  %156 = load i32, ptr %12, align 4
  %157 = load i32, ptr %11, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %11, align 4
  br label %141, !llvm.loop !58

159:                                              ; preds = %141
  br label %163

160:                                              ; preds = %118
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %161, i32 0, i32 5
  store ptr null, ptr %162, align 8
  br label %163

163:                                              ; preds = %160, %159
  br label %184

164:                                              ; preds = %94
  %165 = load ptr, ptr %9, align 8
  %166 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %165, i32 0, i32 3
  store i32 1, ptr %166, align 8
  %167 = call noalias ptr @malloc(i64 noundef 4) #5
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %168, i32 0, i32 5
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %170, i32 0, i32 5
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr null, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %164
  br label %272

175:                                              ; preds = %164
  %176 = load i32, ptr %7, align 4
  %177 = load i32, ptr %12, align 4
  %178 = sub nsw i32 %177, 1
  %179 = and i32 %176, %178
  %180 = load ptr, ptr %9, align 8
  %181 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %180, i32 0, i32 5
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 0
  store i32 %179, ptr %183, align 4
  br label %184

184:                                              ; preds = %175, %163
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 1, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %184
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %190, i32 0, i32 5
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 0
  %194 = load i32, ptr %193, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %195, i32 0, i32 4
  store i32 %194, ptr %196, align 4
  br label %200

197:                                              ; preds = %184
  %198 = load ptr, ptr %9, align 8
  %199 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %198, i32 0, i32 4
  store i32 -1, ptr %199, align 4
  br label %200

200:                                              ; preds = %197, %189
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %201, i32 0, i32 11
  %203 = load i32, ptr %202, align 4
  %204 = icmp eq i32 0, %203
  br i1 %204, label %205, label %260

205:                                              ; preds = %200
  %206 = load i32, ptr %13, align 4
  %207 = load i32, ptr %8, align 4
  %208 = sub nsw i32 %207, 1
  %209 = mul nsw i32 %206, %208
  %210 = load ptr, ptr %9, align 8
  %211 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %210, i32 0, i32 1
  store i32 %209, ptr %211, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = mul i64 %215, 4
  %217 = call noalias ptr @malloc(i64 noundef %216) #5
  %218 = load ptr, ptr %9, align 8
  %219 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr null, %222
  br i1 %223, label %224, label %225

224:                                              ; preds = %205
  br label %272

225:                                              ; preds = %205
  store i32 0, ptr %10, align 4
  store i32 1, ptr %14, align 4
  br label %226

226:                                              ; preds = %255, %225
  %227 = load i32, ptr %10, align 4
  %228 = load ptr, ptr %9, align 8
  %229 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 4
  %231 = icmp slt i32 %227, %230
  br i1 %231, label %232, label %259

232:                                              ; preds = %226
  store i32 1, ptr %15, align 4
  br label %233

233:                                              ; preds = %249, %232
  %234 = load i32, ptr %15, align 4
  %235 = load i32, ptr %8, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %254

237:                                              ; preds = %233
  %238 = load i32, ptr %7, align 4
  %239 = load i32, ptr %15, align 4
  %240 = load i32, ptr %14, align 4
  %241 = mul nsw i32 %239, %240
  %242 = xor i32 %238, %241
  %243 = load ptr, ptr %9, align 8
  %244 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %10, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  store i32 %242, ptr %248, align 4
  br label %249

249:                                              ; preds = %237
  %250 = load i32, ptr %15, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %15, align 4
  %252 = load i32, ptr %10, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %10, align 4
  br label %233, !llvm.loop !59

254:                                              ; preds = %233
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %8, align 4
  %257 = load i32, ptr %14, align 4
  %258 = mul nsw i32 %257, %256
  store i32 %258, ptr %14, align 4
  br label %226, !llvm.loop !60

259:                                              ; preds = %226
  br label %265

260:                                              ; preds = %200
  %261 = load ptr, ptr %9, align 8
  %262 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %261, i32 0, i32 1
  store i32 0, ptr %262, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %263, i32 0, i32 2
  store ptr null, ptr %264, align 8
  br label %265

265:                                              ; preds = %260, %259
  %266 = load i32, ptr %8, align 4
  %267 = load i32, ptr %13, align 4
  %268 = mul nsw i32 %266, %267
  %269 = add nsw i32 %268, 1
  %270 = load ptr, ptr %9, align 8
  %271 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %270, i32 0, i32 6
  store i32 %269, ptr %271, align 8
  store i32 0, ptr %5, align 4
  br label %282

272:                                              ; preds = %224, %174, %136
  %273 = load ptr, ptr %9, align 8
  %274 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %273, i32 0, i32 5
  %275 = load ptr, ptr %274, align 8
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %272
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %278, i32 0, i32 5
  %280 = load ptr, ptr %279, align 8
  call void @free(ptr noundef %280) #6
  br label %281

281:                                              ; preds = %277, %272
  store i32 -1, ptr %5, align 4
  br label %282

282:                                              ; preds = %281, %265
  %283 = load i32, ptr %5, align 4
  ret i32 %283
}

; Function Attrs: nounwind uwtable
define void @ompi_netpatterns_cleanup_recursive_doubling_tree_node(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #6
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.netpatterns_pair_exchange_node_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #6
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ompi_netpatterns_setup_recursive_doubling_tree_node(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @ompi_netpatterns_setup_recursive_doubling_n_tree_node(i32 noundef %7, i32 noundef %8, i32 noundef 2, ptr noundef %9)
  ret i32 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind allocsize(0) }
attributes #6 = { nounwind }

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
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
