target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3absd = comdat any

; Function Attrs: mustprogress uwtable
define double @dlansy_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 1, ptr %21, align 4
  store double 0.000000e+00, ptr %27, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = add nsw i32 1, %30
  store i32 %31, ptr %14, align 4
  %32 = load i32, ptr %14, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = sext i32 %32 to i64
  %35 = sub i64 0, %34
  %36 = getelementptr inbounds double, ptr %33, i64 %35
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds double, ptr %37, i32 -1
  store ptr %38, ptr %12, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %6
  store double 0.000000e+00, ptr %27, align 8
  br label %448

43:                                               ; preds = %6
  %44 = load ptr, ptr %7, align 8
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 77
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8
  %50 = load i8, ptr %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 109
  br i1 %52, label %53, label %150

53:                                               ; preds = %48, %43
  store double 0.000000e+00, ptr %27, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 85
  br i1 %57, label %63, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %8, align 8
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 117
  br i1 %62, label %63, label %105

63:                                               ; preds = %58, %53
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %15, align 4
  store i32 1, ptr %23, align 4
  br label %66

66:                                               ; preds = %101, %63
  %67 = load i32, ptr %23, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %104

70:                                               ; preds = %66
  %71 = load i32, ptr %23, align 4
  store i32 %71, ptr %16, align 4
  store i32 1, ptr %22, align 4
  br label %72

72:                                               ; preds = %97, %70
  %73 = load i32, ptr %22, align 4
  %74 = load i32, ptr %16, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %100

76:                                               ; preds = %72
  %77 = load double, ptr %27, align 8
  store double %77, ptr %19, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %22, align 4
  %80 = load i32, ptr %23, align 4
  %81 = load i32, ptr %13, align 4
  %82 = mul nsw i32 %80, %81
  %83 = add nsw i32 %79, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, ptr %78, i64 %84
  %86 = load double, ptr %85, align 8
  %87 = call noundef double @_ZSt3absd(double noundef %86)
  store double %87, ptr %20, align 8
  %88 = load double, ptr %19, align 8
  %89 = load double, ptr %20, align 8
  %90 = fcmp ogt double %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %76
  %92 = load double, ptr %19, align 8
  br label %95

93:                                               ; preds = %76
  %94 = load double, ptr %20, align 8
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi double [ %92, %91 ], [ %94, %93 ]
  store double %96, ptr %27, align 8
  br label %97

97:                                               ; preds = %95
  %98 = load i32, ptr %22, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %22, align 4
  br label %72, !llvm.loop !4

100:                                              ; preds = %72
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %23, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %23, align 4
  br label %66, !llvm.loop !6

104:                                              ; preds = %66
  br label %149

105:                                              ; preds = %58
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr %106, align 4
  store i32 %107, ptr %15, align 4
  store i32 1, ptr %23, align 4
  br label %108

108:                                              ; preds = %145, %105
  %109 = load i32, ptr %23, align 4
  %110 = load i32, ptr %15, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %148

112:                                              ; preds = %108
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %16, align 4
  %115 = load i32, ptr %23, align 4
  store i32 %115, ptr %22, align 4
  br label %116

116:                                              ; preds = %141, %112
  %117 = load i32, ptr %22, align 4
  %118 = load i32, ptr %16, align 4
  %119 = icmp sle i32 %117, %118
  br i1 %119, label %120, label %144

120:                                              ; preds = %116
  %121 = load double, ptr %27, align 8
  store double %121, ptr %19, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %22, align 4
  %124 = load i32, ptr %23, align 4
  %125 = load i32, ptr %13, align 4
  %126 = mul nsw i32 %124, %125
  %127 = add nsw i32 %123, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %122, i64 %128
  %130 = load double, ptr %129, align 8
  %131 = call noundef double @_ZSt3absd(double noundef %130)
  store double %131, ptr %20, align 8
  %132 = load double, ptr %19, align 8
  %133 = load double, ptr %20, align 8
  %134 = fcmp ogt double %132, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %120
  %136 = load double, ptr %19, align 8
  br label %139

137:                                              ; preds = %120
  %138 = load double, ptr %20, align 8
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi double [ %136, %135 ], [ %138, %137 ]
  store double %140, ptr %27, align 8
  br label %141

141:                                              ; preds = %139
  %142 = load i32, ptr %22, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %22, align 4
  br label %116, !llvm.loop !7

144:                                              ; preds = %116
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %23, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %23, align 4
  br label %108, !llvm.loop !8

148:                                              ; preds = %108
  br label %149

149:                                              ; preds = %148, %104
  br label %447

150:                                              ; preds = %48
  %151 = load ptr, ptr %7, align 8
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp eq i32 %153, 73
  br i1 %154, label %175, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %7, align 8
  %157 = load i8, ptr %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 105
  br i1 %159, label %175, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 79
  br i1 %164, label %175, label %165

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 111
  br i1 %169, label %175, label %170

170:                                              ; preds = %165
  %171 = load ptr, ptr %7, align 8
  %172 = load i8, ptr %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp eq i32 %173, 49
  br i1 %174, label %175, label %353

175:                                              ; preds = %170, %165, %160, %155, %150
  store double 0.000000e+00, ptr %27, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load i8, ptr %176, align 1
  %178 = sext i8 %177 to i32
  %179 = icmp eq i32 %178, 85
  br i1 %179, label %185, label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %8, align 8
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 117
  br i1 %184, label %185, label %270

185:                                              ; preds = %180, %175
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %186, align 4
  store i32 %187, ptr %15, align 4
  store i32 1, ptr %23, align 4
  br label %188

188:                                              ; preds = %240, %185
  %189 = load i32, ptr %23, align 4
  %190 = load i32, ptr %15, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %243

192:                                              ; preds = %188
  store double 0.000000e+00, ptr %24, align 8
  %193 = load i32, ptr %23, align 4
  %194 = sub nsw i32 %193, 1
  store i32 %194, ptr %16, align 4
  store i32 1, ptr %22, align 4
  br label %195

195:                                              ; preds = %220, %192
  %196 = load i32, ptr %22, align 4
  %197 = load i32, ptr %16, align 4
  %198 = icmp sle i32 %196, %197
  br i1 %198, label %199, label %223

199:                                              ; preds = %195
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %22, align 4
  %202 = load i32, ptr %23, align 4
  %203 = load i32, ptr %13, align 4
  %204 = mul nsw i32 %202, %203
  %205 = add nsw i32 %201, %204
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds double, ptr %200, i64 %206
  %208 = load double, ptr %207, align 8
  %209 = call noundef double @_ZSt3absd(double noundef %208)
  store double %209, ptr %25, align 8
  %210 = load double, ptr %25, align 8
  %211 = load double, ptr %24, align 8
  %212 = fadd double %211, %210
  store double %212, ptr %24, align 8
  %213 = load double, ptr %25, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %22, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds double, ptr %214, i64 %216
  %218 = load double, ptr %217, align 8
  %219 = fadd double %218, %213
  store double %219, ptr %217, align 8
  br label %220

220:                                              ; preds = %199
  %221 = load i32, ptr %22, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %22, align 4
  br label %195, !llvm.loop !9

223:                                              ; preds = %195
  %224 = load double, ptr %24, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load i32, ptr %23, align 4
  %227 = load i32, ptr %23, align 4
  %228 = load i32, ptr %13, align 4
  %229 = mul nsw i32 %227, %228
  %230 = add nsw i32 %226, %229
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds double, ptr %225, i64 %231
  %233 = load double, ptr %232, align 8
  %234 = call noundef double @_ZSt3absd(double noundef %233)
  %235 = fadd double %224, %234
  %236 = load ptr, ptr %12, align 8
  %237 = load i32, ptr %23, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, ptr %236, i64 %238
  store double %235, ptr %239, align 8
  br label %240

240:                                              ; preds = %223
  %241 = load i32, ptr %23, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %23, align 4
  br label %188, !llvm.loop !10

243:                                              ; preds = %188
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %244, align 4
  store i32 %245, ptr %15, align 4
  store i32 1, ptr %22, align 4
  br label %246

246:                                              ; preds = %266, %243
  %247 = load i32, ptr %22, align 4
  %248 = load i32, ptr %15, align 4
  %249 = icmp sle i32 %247, %248
  br i1 %249, label %250, label %269

250:                                              ; preds = %246
  %251 = load double, ptr %27, align 8
  store double %251, ptr %18, align 8
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr %22, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, ptr %252, i64 %254
  %256 = load double, ptr %255, align 8
  store double %256, ptr %19, align 8
  %257 = load double, ptr %18, align 8
  %258 = load double, ptr %19, align 8
  %259 = fcmp ogt double %257, %258
  br i1 %259, label %260, label %262

260:                                              ; preds = %250
  %261 = load double, ptr %18, align 8
  br label %264

262:                                              ; preds = %250
  %263 = load double, ptr %19, align 8
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi double [ %261, %260 ], [ %263, %262 ]
  store double %265, ptr %27, align 8
  br label %266

266:                                              ; preds = %264
  %267 = load i32, ptr %22, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %22, align 4
  br label %246, !llvm.loop !11

269:                                              ; preds = %246
  br label %352

270:                                              ; preds = %180
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %271, align 4
  store i32 %272, ptr %15, align 4
  store i32 1, ptr %22, align 4
  br label %273

273:                                              ; preds = %282, %270
  %274 = load i32, ptr %22, align 4
  %275 = load i32, ptr %15, align 4
  %276 = icmp sle i32 %274, %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = load ptr, ptr %12, align 8
  %279 = load i32, ptr %22, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, ptr %278, i64 %280
  store double 0.000000e+00, ptr %281, align 8
  br label %282

282:                                              ; preds = %277
  %283 = load i32, ptr %22, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %22, align 4
  br label %273, !llvm.loop !12

285:                                              ; preds = %273
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %286, align 4
  store i32 %287, ptr %15, align 4
  store i32 1, ptr %23, align 4
  br label %288

288:                                              ; preds = %348, %285
  %289 = load i32, ptr %23, align 4
  %290 = load i32, ptr %15, align 4
  %291 = icmp sle i32 %289, %290
  br i1 %291, label %292, label %351

292:                                              ; preds = %288
  %293 = load ptr, ptr %12, align 8
  %294 = load i32, ptr %23, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds double, ptr %293, i64 %295
  %297 = load double, ptr %296, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = load i32, ptr %23, align 4
  %300 = load i32, ptr %23, align 4
  %301 = load i32, ptr %13, align 4
  %302 = mul nsw i32 %300, %301
  %303 = add nsw i32 %299, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds double, ptr %298, i64 %304
  %306 = load double, ptr %305, align 8
  %307 = call noundef double @_ZSt3absd(double noundef %306)
  %308 = fadd double %297, %307
  store double %308, ptr %24, align 8
  %309 = load ptr, ptr %9, align 8
  %310 = load i32, ptr %309, align 4
  store i32 %310, ptr %16, align 4
  %311 = load i32, ptr %23, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %22, align 4
  br label %313

313:                                              ; preds = %338, %292
  %314 = load i32, ptr %22, align 4
  %315 = load i32, ptr %16, align 4
  %316 = icmp sle i32 %314, %315
  br i1 %316, label %317, label %341

317:                                              ; preds = %313
  %318 = load ptr, ptr %10, align 8
  %319 = load i32, ptr %22, align 4
  %320 = load i32, ptr %23, align 4
  %321 = load i32, ptr %13, align 4
  %322 = mul nsw i32 %320, %321
  %323 = add nsw i32 %319, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds double, ptr %318, i64 %324
  %326 = load double, ptr %325, align 8
  %327 = call noundef double @_ZSt3absd(double noundef %326)
  store double %327, ptr %25, align 8
  %328 = load double, ptr %25, align 8
  %329 = load double, ptr %24, align 8
  %330 = fadd double %329, %328
  store double %330, ptr %24, align 8
  %331 = load double, ptr %25, align 8
  %332 = load ptr, ptr %12, align 8
  %333 = load i32, ptr %22, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds double, ptr %332, i64 %334
  %336 = load double, ptr %335, align 8
  %337 = fadd double %336, %331
  store double %337, ptr %335, align 8
  br label %338

338:                                              ; preds = %317
  %339 = load i32, ptr %22, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %22, align 4
  br label %313, !llvm.loop !13

341:                                              ; preds = %313
  %342 = load double, ptr %24, align 8
  %343 = load double, ptr %27, align 8
  %344 = fcmp ogt double %342, %343
  br i1 %344, label %345, label %347

345:                                              ; preds = %341
  %346 = load double, ptr %24, align 8
  store double %346, ptr %27, align 8
  br label %347

347:                                              ; preds = %345, %341
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %23, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %23, align 4
  br label %288, !llvm.loop !14

351:                                              ; preds = %288
  br label %352

352:                                              ; preds = %351, %269
  br label %446

353:                                              ; preds = %170
  %354 = load ptr, ptr %7, align 8
  %355 = load i8, ptr %354, align 1
  %356 = sext i8 %355 to i32
  %357 = icmp eq i32 %356, 70
  br i1 %357, label %373, label %358

358:                                              ; preds = %353
  %359 = load ptr, ptr %7, align 8
  %360 = load i8, ptr %359, align 1
  %361 = sext i8 %360 to i32
  %362 = icmp eq i32 %361, 102
  br i1 %362, label %373, label %363

363:                                              ; preds = %358
  %364 = load ptr, ptr %7, align 8
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 69
  br i1 %367, label %373, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr %7, align 8
  %370 = load i8, ptr %369, align 1
  %371 = sext i8 %370 to i32
  %372 = icmp eq i32 %371, 101
  br i1 %372, label %373, label %445

373:                                              ; preds = %368, %363, %358, %353
  store double 0.000000e+00, ptr %26, align 8
  store double 1.000000e+00, ptr %24, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = load i8, ptr %374, align 1
  %376 = sext i8 %375 to i32
  %377 = icmp eq i32 %376, 85
  br i1 %377, label %383, label %378

378:                                              ; preds = %373
  %379 = load ptr, ptr %8, align 8
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = icmp eq i32 %381, 117
  br i1 %382, label %383, label %404

383:                                              ; preds = %378, %373
  %384 = load ptr, ptr %9, align 8
  %385 = load i32, ptr %384, align 4
  store i32 %385, ptr %15, align 4
  store i32 2, ptr %23, align 4
  br label %386

386:                                              ; preds = %400, %383
  %387 = load i32, ptr %23, align 4
  %388 = load i32, ptr %15, align 4
  %389 = icmp sle i32 %387, %388
  br i1 %389, label %390, label %403

390:                                              ; preds = %386
  %391 = load i32, ptr %23, align 4
  %392 = sub nsw i32 %391, 1
  store i32 %392, ptr %16, align 4
  %393 = load ptr, ptr %10, align 8
  %394 = load i32, ptr %23, align 4
  %395 = load i32, ptr %13, align 4
  %396 = mul nsw i32 %394, %395
  %397 = add nsw i32 %396, 1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds double, ptr %393, i64 %398
  call void @dlassq_(ptr noundef %16, ptr noundef %399, ptr noundef %21, ptr noundef %26, ptr noundef %24)
  br label %400

400:                                              ; preds = %390
  %401 = load i32, ptr %23, align 4
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %23, align 4
  br label %386, !llvm.loop !15

403:                                              ; preds = %386
  br label %430

404:                                              ; preds = %378
  %405 = load ptr, ptr %9, align 8
  %406 = load i32, ptr %405, align 4
  %407 = sub nsw i32 %406, 1
  store i32 %407, ptr %15, align 4
  store i32 1, ptr %23, align 4
  br label %408

408:                                              ; preds = %426, %404
  %409 = load i32, ptr %23, align 4
  %410 = load i32, ptr %15, align 4
  %411 = icmp sle i32 %409, %410
  br i1 %411, label %412, label %429

412:                                              ; preds = %408
  %413 = load ptr, ptr %9, align 8
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %23, align 4
  %416 = sub nsw i32 %414, %415
  store i32 %416, ptr %16, align 4
  %417 = load ptr, ptr %10, align 8
  %418 = load i32, ptr %23, align 4
  %419 = add nsw i32 %418, 1
  %420 = load i32, ptr %23, align 4
  %421 = load i32, ptr %13, align 4
  %422 = mul nsw i32 %420, %421
  %423 = add nsw i32 %419, %422
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, ptr %417, i64 %424
  call void @dlassq_(ptr noundef %16, ptr noundef %425, ptr noundef %21, ptr noundef %26, ptr noundef %24)
  br label %426

426:                                              ; preds = %412
  %427 = load i32, ptr %23, align 4
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %23, align 4
  br label %408, !llvm.loop !16

429:                                              ; preds = %408
  br label %430

430:                                              ; preds = %429, %403
  %431 = load double, ptr %24, align 8
  %432 = fmul double %431, 2.000000e+00
  store double %432, ptr %24, align 8
  %433 = load ptr, ptr %11, align 8
  %434 = load i32, ptr %433, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %15, align 4
  %436 = load ptr, ptr %9, align 8
  %437 = load ptr, ptr %10, align 8
  %438 = load i32, ptr %14, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds double, ptr %437, i64 %439
  call void @dlassq_(ptr noundef %436, ptr noundef %440, ptr noundef %15, ptr noundef %26, ptr noundef %24)
  %441 = load double, ptr %26, align 8
  %442 = load double, ptr %24, align 8
  %443 = call double @sqrt(double noundef %442) #5
  %444 = fmul double %441, %443
  store double %444, ptr %27, align 8
  br label %445

445:                                              ; preds = %430, %368
  br label %446

446:                                              ; preds = %445, %352
  br label %447

447:                                              ; preds = %446, %149
  br label %448

448:                                              ; preds = %447, %42
  %449 = load double, ptr %27, align 8
  store double %449, ptr %17, align 8
  %450 = load double, ptr %17, align 8
  ret double %450
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

declare void @dlassq_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare double @sqrt(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

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
