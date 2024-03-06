target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DdManager = type { %struct.DdNode, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, double, double, double, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.DdSubtable, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, i64, double, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, double, i32, i32, i32, i32, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64, i64, i64, i32, i64, i64, double, double, double, double, double, double, i32, ptr, ptr, i64 }
%struct.DdNode = type { i32, i32, ptr, %union.anon, i64 }
%union.anon = type { %struct.DdChildren }
%struct.DdChildren = type { ptr, ptr }
%struct.DdSubtable = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @cuddExact(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
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
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %32, align 8
  br label %34

34:                                               ; preds = %67, %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.DdManager, ptr %35, i32 0, i32 19
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.DdSubtable, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.DdSubtable, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %65

44:                                               ; preds = %34
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.DdManager, ptr %45, i32 0, i32 41
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.DdManager, ptr %48, i32 0, i32 39
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %47, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.DdNode, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %65

61:                                               ; preds = %44
  %62 = load i32, ptr %6, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp slt i32 %62, %63
  br label %65

65:                                               ; preds = %61, %44, %34
  %66 = phi i1 [ false, %44 ], [ false, %34 ], [ %64, %61 ]
  br i1 %66, label %67, label %70

67:                                               ; preds = %65
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  br label %34, !llvm.loop !4

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %104, %70
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.DdManager, ptr %72, i32 0, i32 19
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.DdSubtable, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.DdSubtable, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %102

81:                                               ; preds = %71
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.DdManager, ptr %82, i32 0, i32 41
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.DdManager, ptr %85, i32 0, i32 39
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %87, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %84, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.DdNode, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %102

98:                                               ; preds = %81
  %99 = load i32, ptr %6, align 4
  %100 = load i32, ptr %7, align 4
  %101 = icmp slt i32 %99, %100
  br label %102

102:                                              ; preds = %98, %81, %71
  %103 = phi i1 [ false, %81 ], [ false, %71 ], [ %101, %98 ]
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = load i32, ptr %7, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %7, align 4
  br label %71, !llvm.loop !6

107:                                              ; preds = %102
  %108 = load i32, ptr %6, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 1, ptr %4, align 4
  br label %560

112:                                              ; preds = %107
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %6, align 4
  %115 = load i32, ptr %7, align 4
  %116 = call i32 @cuddSymmSiftingConv(ptr noundef %113, i32 noundef %114, i32 noundef %115)
  store i32 %116, ptr %19, align 4
  %117 = load i32, ptr %19, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  br label %497

120:                                              ; preds = %112
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.DdManager, ptr %121, i32 0, i32 15
  %123 = load i32, ptr %122, align 8
  store i32 %123, ptr %17, align 4
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %6, align 4
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4
  store i32 0, ptr %16, align 4
  %128 = load i32, ptr %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4
  br label %130

130:                                              ; preds = %165, %120
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %7, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %168

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.DdManager, ptr %135, i32 0, i32 19
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.DdSubtable, ptr %137, i64 %139
  %141 = getelementptr inbounds %struct.DdSubtable, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %164

144:                                              ; preds = %134
  %145 = load ptr, ptr %5, align 8
  %146 = getelementptr inbounds %struct.DdManager, ptr %145, i32 0, i32 41
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr inbounds %struct.DdManager, ptr %148, i32 0, i32 39
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %9, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds ptr, ptr %147, i64 %155
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds %struct.DdNode, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %164

161:                                              ; preds = %144
  %162 = load i32, ptr %16, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %16, align 4
  br label %164

164:                                              ; preds = %161, %144, %134
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4
  br label %130, !llvm.loop !7

168:                                              ; preds = %130
  %169 = load i32, ptr %15, align 4
  %170 = load i32, ptr %16, align 4
  %171 = sub nsw i32 %169, %170
  %172 = call i32 @getMaxBinomial(i32 noundef %171)
  store i32 %172, ptr %11, align 4
  %173 = load i32, ptr %11, align 4
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  br label %497

176:                                              ; preds = %168
  %177 = load i32, ptr %11, align 4
  %178 = load i32, ptr %15, align 4
  %179 = call ptr @getMatrix(i32 noundef %177, i32 noundef %178)
  store ptr %179, ptr %26, align 8
  %180 = load ptr, ptr %26, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %176
  br label %497

183:                                              ; preds = %176
  %184 = load i32, ptr %11, align 4
  %185 = sext i32 %184 to i64
  %186 = mul i64 4, %185
  %187 = call noalias ptr @malloc(i64 noundef %186) #4
  store ptr %187, ptr %28, align 8
  %188 = load ptr, ptr %28, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  br label %497

191:                                              ; preds = %183
  %192 = load i32, ptr %11, align 4
  %193 = load i32, ptr %15, align 4
  %194 = call ptr @getMatrix(i32 noundef %192, i32 noundef %193)
  store ptr %194, ptr %27, align 8
  %195 = load ptr, ptr %27, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  br label %497

198:                                              ; preds = %191
  %199 = load i32, ptr %11, align 4
  %200 = sext i32 %199 to i64
  %201 = mul i64 4, %200
  %202 = call noalias ptr @malloc(i64 noundef %201) #4
  store ptr %202, ptr %29, align 8
  %203 = load ptr, ptr %29, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  br label %497

206:                                              ; preds = %198
  %207 = load i32, ptr %15, align 4
  %208 = sext i32 %207 to i64
  %209 = mul i64 4, %208
  %210 = call noalias ptr @malloc(i64 noundef %209) #4
  store ptr %210, ptr %32, align 8
  %211 = load ptr, ptr %32, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  br label %497

214:                                              ; preds = %206
  %215 = load i32, ptr %17, align 4
  %216 = sext i32 %215 to i64
  %217 = mul i64 1, %216
  %218 = call noalias ptr @malloc(i64 noundef %217) #4
  store ptr %218, ptr %24, align 8
  %219 = load ptr, ptr %24, align 8
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  br label %497

222:                                              ; preds = %214
  %223 = load ptr, ptr %5, align 8
  %224 = load i32, ptr %6, align 4
  %225 = load i32, ptr %7, align 4
  %226 = call ptr @initSymmInfo(ptr noundef %223, i32 noundef %224, i32 noundef %225)
  store ptr %226, ptr %25, align 8
  %227 = load ptr, ptr %25, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %222
  br label %497

230:                                              ; preds = %222
  %231 = load ptr, ptr %5, align 8
  %232 = load i32, ptr %6, align 4
  %233 = load i32, ptr %7, align 4
  %234 = call i32 @ddCountRoots(ptr noundef %231, i32 noundef %232, i32 noundef %233)
  store i32 %234, ptr %23, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %9, align 4
  br label %235

235:                                              ; preds = %259, %230
  %236 = load i32, ptr %9, align 4
  %237 = load i32, ptr %15, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %262

239:                                              ; preds = %235
  %240 = load ptr, ptr %5, align 8
  %241 = getelementptr inbounds %struct.DdManager, ptr %240, i32 0, i32 39
  %242 = load ptr, ptr %241, align 8
  %243 = load i32, ptr %9, align 4
  %244 = load i32, ptr %6, align 4
  %245 = add nsw i32 %243, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i32, ptr %242, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = load ptr, ptr %32, align 8
  %250 = load i32, ptr %9, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %249, i64 %251
  store i32 %248, ptr %252, align 4
  %253 = load ptr, ptr %27, align 8
  %254 = getelementptr inbounds ptr, ptr %253, i64 0
  %255 = load ptr, ptr %254, align 8
  %256 = load i32, ptr %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %255, i64 %257
  store i32 %248, ptr %258, align 4
  br label %259

259:                                              ; preds = %239
  %260 = load i32, ptr %9, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %9, align 4
  br label %235, !llvm.loop !8

262:                                              ; preds = %235
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.DdManager, ptr %263, i32 0, i32 21
  %265 = getelementptr inbounds %struct.DdSubtable, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8
  store i32 %266, ptr %14, align 4
  %267 = load i32, ptr %7, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %9, align 4
  br label %269

269:                                              ; preds = %279, %262
  %270 = load i32, ptr %9, align 4
  %271 = load i32, ptr %17, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %282

273:                                              ; preds = %269
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %9, align 4
  %276 = call i32 @getLevelKeys(ptr noundef %274, i32 noundef %275)
  %277 = load i32, ptr %14, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, ptr %14, align 4
  br label %279

279:                                              ; preds = %273
  %280 = load i32, ptr %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %9, align 4
  br label %269, !llvm.loop !9

282:                                              ; preds = %269
  %283 = load i32, ptr %14, align 4
  %284 = load ptr, ptr %29, align 8
  %285 = getelementptr inbounds i32, ptr %284, i64 0
  store i32 %283, ptr %285, align 4
  %286 = load ptr, ptr %5, align 8
  %287 = getelementptr inbounds %struct.DdManager, ptr %286, i32 0, i32 23
  %288 = load i32, ptr %287, align 4
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.DdManager, ptr %289, i32 0, i32 36
  %291 = load i32, ptr %290, align 8
  %292 = sub i32 %288, %291
  store i32 %292, ptr %20, align 4
  store i32 1, ptr %8, align 4
  br label %293

293:                                              ; preds = %452, %282
  %294 = load i32, ptr %8, align 4
  %295 = load i32, ptr %15, align 4
  %296 = icmp sle i32 %294, %295
  br i1 %296, label %297, label %455

297:                                              ; preds = %293
  store i32 0, ptr %13, align 4
  %298 = load i32, ptr %15, align 4
  %299 = load i32, ptr %8, align 4
  %300 = sub nsw i32 %298, %299
  store i32 %300, ptr %18, align 4
  store i32 0, ptr %9, align 4
  br label %301

301:                                              ; preds = %441, %297
  %302 = load i32, ptr %9, align 4
  %303 = load i32, ptr %12, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %444

305:                                              ; preds = %301
  %306 = load ptr, ptr %27, align 8
  %307 = load i32, ptr %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds ptr, ptr %306, i64 %308
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %33, align 8
  %311 = load ptr, ptr %29, align 8
  %312 = load i32, ptr %9, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i32, ptr %311, i64 %313
  %315 = load i32, ptr %314, align 4
  store i32 %315, ptr %22, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = load ptr, ptr %33, align 8
  %318 = load i32, ptr %23, align 4
  %319 = load i32, ptr %22, align 4
  %320 = load i32, ptr %6, align 4
  %321 = load i32, ptr %7, align 4
  %322 = load i32, ptr %18, align 4
  %323 = call i32 @computeLB(ptr noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320, i32 noundef %321, i32 noundef %322)
  store i32 %323, ptr %21, align 4
  %324 = load i32, ptr %21, align 4
  %325 = load i32, ptr %20, align 4
  %326 = icmp sge i32 %324, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %305
  br label %441

328:                                              ; preds = %305
  %329 = load ptr, ptr %5, align 8
  %330 = load ptr, ptr %33, align 8
  %331 = load i32, ptr %6, align 4
  %332 = load i32, ptr %7, align 4
  %333 = call i32 @ddShuffle(ptr noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef %332)
  store i32 %333, ptr %19, align 4
  %334 = load i32, ptr %19, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %328
  br label %497

337:                                              ; preds = %328
  %338 = load ptr, ptr %5, align 8
  %339 = load i32, ptr %20, align 4
  %340 = load ptr, ptr %32, align 8
  %341 = load i32, ptr %6, align 4
  %342 = load i32, ptr %7, align 4
  %343 = call i32 @updateUB(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %342)
  store i32 %343, ptr %20, align 4
  %344 = load i32, ptr %18, align 4
  store i32 %344, ptr %10, align 4
  br label %345

345:                                              ; preds = %437, %337
  %346 = load i32, ptr %10, align 4
  %347 = icmp sge i32 %346, 0
  br i1 %347, label %348, label %440

348:                                              ; preds = %345
  %349 = load ptr, ptr %5, align 8
  %350 = getelementptr inbounds %struct.DdManager, ptr %349, i32 0, i32 19
  %351 = load ptr, ptr %350, align 8
  %352 = load i32, ptr %10, align 4
  %353 = load i32, ptr %6, align 4
  %354 = add nsw i32 %352, %353
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds %struct.DdSubtable, ptr %351, i64 %356
  %358 = getelementptr inbounds %struct.DdSubtable, ptr %357, i32 0, i32 3
  %359 = load i32, ptr %358, align 8
  %360 = icmp eq i32 %359, 1
  br i1 %360, label %361, label %382

361:                                              ; preds = %348
  %362 = load ptr, ptr %5, align 8
  %363 = getelementptr inbounds %struct.DdManager, ptr %362, i32 0, i32 41
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.DdManager, ptr %365, i32 0, i32 39
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %10, align 4
  %369 = load i32, ptr %6, align 4
  %370 = add nsw i32 %368, %369
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %367, i64 %372
  %374 = load i32, ptr %373, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds ptr, ptr %364, i64 %375
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.DdNode, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 4
  %380 = icmp eq i32 %379, 1
  br i1 %380, label %381, label %382

381:                                              ; preds = %361
  br label %437

382:                                              ; preds = %361, %348
  %383 = load i32, ptr %22, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %6, align 4
  %386 = load i32, ptr %18, align 4
  %387 = add nsw i32 %385, %386
  %388 = call i32 @getLevelKeys(ptr noundef %384, i32 noundef %387)
  %389 = add nsw i32 %383, %388
  store i32 %389, ptr %14, align 4
  %390 = load ptr, ptr %5, align 8
  %391 = load ptr, ptr %33, align 8
  %392 = load i32, ptr %18, align 4
  %393 = load i32, ptr %14, align 4
  %394 = load ptr, ptr %26, align 8
  %395 = load ptr, ptr %28, align 8
  %396 = load i32, ptr %13, align 4
  %397 = load ptr, ptr %24, align 8
  %398 = load i32, ptr %6, align 4
  %399 = load i32, ptr %7, align 4
  %400 = call i32 @updateEntry(ptr noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef %393, ptr noundef %394, ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef %399)
  store i32 %400, ptr %13, align 4
  %401 = load i32, ptr %10, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %382
  br label %440

404:                                              ; preds = %382
  %405 = load ptr, ptr %5, align 8
  %406 = load ptr, ptr %25, align 8
  %407 = load ptr, ptr %33, align 8
  %408 = load i32, ptr %10, align 4
  %409 = sub nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i32, ptr %407, i64 %410
  %412 = load i32, ptr %411, align 4
  %413 = load i32, ptr %18, align 4
  %414 = call i32 @checkSymmInfo(ptr noundef %405, ptr noundef %406, i32 noundef %412, i32 noundef %413)
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %417

416:                                              ; preds = %404
  br label %437

417:                                              ; preds = %404
  %418 = load ptr, ptr %33, align 8
  %419 = load i32, ptr %10, align 4
  %420 = sub nsw i32 %419, 1
  %421 = load i32, ptr %18, align 4
  call void @pushDown(ptr noundef %418, i32 noundef %420, i32 noundef %421)
  %422 = load ptr, ptr %5, align 8
  %423 = load ptr, ptr %33, align 8
  %424 = load i32, ptr %6, align 4
  %425 = load i32, ptr %7, align 4
  %426 = call i32 @ddShuffle(ptr noundef %422, ptr noundef %423, i32 noundef %424, i32 noundef %425)
  store i32 %426, ptr %19, align 4
  %427 = load i32, ptr %19, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %430

429:                                              ; preds = %417
  br label %497

430:                                              ; preds = %417
  %431 = load ptr, ptr %5, align 8
  %432 = load i32, ptr %20, align 4
  %433 = load ptr, ptr %32, align 8
  %434 = load i32, ptr %6, align 4
  %435 = load i32, ptr %7, align 4
  %436 = call i32 @updateUB(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %435)
  store i32 %436, ptr %20, align 4
  br label %437

437:                                              ; preds = %430, %416, %381
  %438 = load i32, ptr %10, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, ptr %10, align 4
  br label %345, !llvm.loop !10

440:                                              ; preds = %403, %345
  br label %441

441:                                              ; preds = %440, %327
  %442 = load i32, ptr %9, align 4
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %9, align 4
  br label %301, !llvm.loop !11

444:                                              ; preds = %301
  %445 = load ptr, ptr %27, align 8
  store ptr %445, ptr %30, align 8
  %446 = load ptr, ptr %29, align 8
  store ptr %446, ptr %31, align 8
  %447 = load ptr, ptr %26, align 8
  store ptr %447, ptr %27, align 8
  %448 = load ptr, ptr %28, align 8
  store ptr %448, ptr %29, align 8
  %449 = load ptr, ptr %30, align 8
  store ptr %449, ptr %26, align 8
  %450 = load ptr, ptr %31, align 8
  store ptr %450, ptr %28, align 8
  %451 = load i32, ptr %13, align 4
  store i32 %451, ptr %12, align 4
  br label %452

452:                                              ; preds = %444
  %453 = load i32, ptr %8, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %8, align 4
  br label %293, !llvm.loop !12

455:                                              ; preds = %293
  %456 = load ptr, ptr %5, align 8
  %457 = load ptr, ptr %32, align 8
  %458 = load i32, ptr %6, align 4
  %459 = load i32, ptr %7, align 4
  %460 = call i32 @ddShuffle(ptr noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef %459)
  store i32 %460, ptr %19, align 4
  %461 = load i32, ptr %19, align 4
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %464

463:                                              ; preds = %455
  br label %497

464:                                              ; preds = %455
  %465 = load ptr, ptr %26, align 8
  call void @freeMatrix(ptr noundef %465)
  %466 = load ptr, ptr %27, align 8
  call void @freeMatrix(ptr noundef %466)
  %467 = load ptr, ptr %32, align 8
  %468 = icmp ne ptr %467, null
  br i1 %468, label %469, label %471

469:                                              ; preds = %464
  %470 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %470) #5
  store ptr null, ptr %32, align 8
  br label %472

471:                                              ; preds = %464
  br label %472

472:                                              ; preds = %471, %469
  %473 = load ptr, ptr %29, align 8
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %476) #5
  store ptr null, ptr %29, align 8
  br label %478

477:                                              ; preds = %472
  br label %478

478:                                              ; preds = %477, %475
  %479 = load ptr, ptr %28, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %482) #5
  store ptr null, ptr %28, align 8
  br label %484

483:                                              ; preds = %478
  br label %484

484:                                              ; preds = %483, %481
  %485 = load ptr, ptr %25, align 8
  %486 = icmp ne ptr %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %484
  %488 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %488) #5
  store ptr null, ptr %25, align 8
  br label %490

489:                                              ; preds = %484
  br label %490

490:                                              ; preds = %489, %487
  %491 = load ptr, ptr %24, align 8
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %494) #5
  store ptr null, ptr %24, align 8
  br label %496

495:                                              ; preds = %490
  br label %496

496:                                              ; preds = %495, %493
  store i32 1, ptr %4, align 4
  br label %560

497:                                              ; preds = %463, %429, %336, %229, %221, %213, %205, %197, %190, %182, %175, %119
  %498 = load ptr, ptr %26, align 8
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %502

500:                                              ; preds = %497
  %501 = load ptr, ptr %26, align 8
  call void @freeMatrix(ptr noundef %501)
  br label %502

502:                                              ; preds = %500, %497
  %503 = load ptr, ptr %27, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %507

505:                                              ; preds = %502
  %506 = load ptr, ptr %27, align 8
  call void @freeMatrix(ptr noundef %506)
  br label %507

507:                                              ; preds = %505, %502
  %508 = load ptr, ptr %32, align 8
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %517

510:                                              ; preds = %507
  %511 = load ptr, ptr %32, align 8
  %512 = icmp ne ptr %511, null
  br i1 %512, label %513, label %515

513:                                              ; preds = %510
  %514 = load ptr, ptr %32, align 8
  call void @free(ptr noundef %514) #5
  store ptr null, ptr %32, align 8
  br label %516

515:                                              ; preds = %510
  br label %516

516:                                              ; preds = %515, %513
  br label %517

517:                                              ; preds = %516, %507
  %518 = load ptr, ptr %29, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %527

520:                                              ; preds = %517
  %521 = load ptr, ptr %29, align 8
  %522 = icmp ne ptr %521, null
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = load ptr, ptr %29, align 8
  call void @free(ptr noundef %524) #5
  store ptr null, ptr %29, align 8
  br label %526

525:                                              ; preds = %520
  br label %526

526:                                              ; preds = %525, %523
  br label %527

527:                                              ; preds = %526, %517
  %528 = load ptr, ptr %28, align 8
  %529 = icmp ne ptr %528, null
  br i1 %529, label %530, label %537

530:                                              ; preds = %527
  %531 = load ptr, ptr %28, align 8
  %532 = icmp ne ptr %531, null
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %534) #5
  store ptr null, ptr %28, align 8
  br label %536

535:                                              ; preds = %530
  br label %536

536:                                              ; preds = %535, %533
  br label %537

537:                                              ; preds = %536, %527
  %538 = load ptr, ptr %25, align 8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %547

540:                                              ; preds = %537
  %541 = load ptr, ptr %25, align 8
  %542 = icmp ne ptr %541, null
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = load ptr, ptr %25, align 8
  call void @free(ptr noundef %544) #5
  store ptr null, ptr %25, align 8
  br label %546

545:                                              ; preds = %540
  br label %546

546:                                              ; preds = %545, %543
  br label %547

547:                                              ; preds = %546, %537
  %548 = load ptr, ptr %24, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %557

550:                                              ; preds = %547
  %551 = load ptr, ptr %24, align 8
  %552 = icmp ne ptr %551, null
  br i1 %552, label %553, label %555

553:                                              ; preds = %550
  %554 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %554) #5
  store ptr null, ptr %24, align 8
  br label %556

555:                                              ; preds = %550
  br label %556

556:                                              ; preds = %555, %553
  br label %557

557:                                              ; preds = %556, %547
  %558 = load ptr, ptr %5, align 8
  %559 = getelementptr inbounds %struct.DdManager, ptr %558, i32 0, i32 86
  store i32 1, ptr %559, align 8
  store i32 0, ptr %4, align 4
  br label %560

560:                                              ; preds = %557, %496, %111
  %561 = load i32, ptr %4, align 4
  ret i32 %561
}

declare i32 @cuddSymmSiftingConv(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @getMaxBinomial(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store i32 %0, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, 33
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %1
  store i32 -1, ptr %2, align 4
  br label %44

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = icmp slt i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %44

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 3
  %20 = sdiv i32 %19, 2
  %21 = sitofp i32 %20 to double
  store double %21, ptr %6, align 8
  %22 = load double, ptr %6, align 8
  %23 = fadd double %22, 1.000000e+00
  store double %23, ptr %4, align 8
  store double 2.000000e+00, ptr %5, align 8
  br label %24

24:                                               ; preds = %36, %17
  %25 = load double, ptr %4, align 8
  %26 = load i32, ptr %3, align 4
  %27 = sitofp i32 %26 to double
  %28 = fcmp ole double %25, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load double, ptr %4, align 8
  %31 = load double, ptr %6, align 8
  %32 = fmul double %31, %30
  store double %32, ptr %6, align 8
  %33 = load double, ptr %5, align 8
  %34 = load double, ptr %6, align 8
  %35 = fdiv double %34, %33
  store double %35, ptr %6, align 8
  br label %36

36:                                               ; preds = %29
  %37 = load double, ptr %4, align 8
  %38 = fadd double %37, 1.000000e+00
  store double %38, ptr %4, align 8
  %39 = load double, ptr %5, align 8
  %40 = fadd double %39, 1.000000e+00
  store double %40, ptr %5, align 8
  br label %24, !llvm.loop !13

41:                                               ; preds = %24
  %42 = load double, ptr %6, align 8
  %43 = fptosi double %42 to i32
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %41, %16, %12
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal ptr @getMatrix(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %4, align 4
  %10 = mul nsw i32 %8, %9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %65

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias ptr @malloc(i64 noundef %16) #4
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  br label %65

21:                                               ; preds = %13
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %4, align 4
  %24 = mul nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #4
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %21
  %35 = load ptr, ptr %6, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %38) #5
  store ptr null, ptr %6, align 8
  br label %40

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39, %37
  store ptr null, ptr %3, align 8
  br label %65

41:                                               ; preds = %21
  store i32 1, ptr %7, align 4
  br label %42

42:                                               ; preds = %60, %41
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %4, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = sub nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %55, ptr %59, align 8
  br label %60

60:                                               ; preds = %46
  %61 = load i32, ptr %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %7, align 4
  br label %42, !llvm.loop !14

63:                                               ; preds = %42
  %64 = load ptr, ptr %6, align 8
  store ptr %64, ptr %3, align 8
  br label %65

65:                                               ; preds = %63, %40, %20, %12
  %66 = load ptr, ptr %3, align 8
  ret ptr %66
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @initSymmInfo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 15
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = mul i64 4, %16
  %18 = call noalias ptr @malloc(i64 noundef %17) #4
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %61

22:                                               ; preds = %3
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %8, align 4
  br label %24

24:                                               ; preds = %56, %22
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %7, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 39
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.DdSubtable, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.DdSubtable, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 39
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %10, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = load ptr, ptr %12, align 8
  %53 = load i32, ptr %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  store i32 %51, ptr %55, align 4
  br label %56

56:                                               ; preds = %28
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %24, !llvm.loop !15

59:                                               ; preds = %24
  %60 = load ptr, ptr %12, align 8
  store ptr %60, ptr %4, align 8
  br label %61

61:                                               ; preds = %59, %21
  %62 = load ptr, ptr %4, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define internal i32 @ddCountRoots(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.DdManager, ptr %15, i32 0, i32 0
  store ptr %16, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %14, align 4
  %18 = load i32, ptr %5, align 4
  store i32 %18, ptr %7, align 4
  br label %19

19:                                               ; preds = %210, %3
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %213

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.DdManager, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.DdSubtable, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.DdManager, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.DdSubtable, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.DdSubtable, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  store i32 %39, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %206, %23
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %209

44:                                               ; preds = %40
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %9, align 8
  br label %50

50:                                               ; preds = %198, %44
  %51 = load ptr, ptr %9, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %205

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.DdNode, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %78, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %9, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.DdManager, ptr %64, i32 0, i32 41
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds %struct.DdNode, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %66, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %63, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %62
  %75 = load i32, ptr %13, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4
  br label %77

77:                                               ; preds = %74, %62
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.DdNode, ptr %79, i32 0, i32 3
  %81 = getelementptr inbounds %struct.DdChildren, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = ptrtoint ptr %82 to i64
  %84 = and i64 %83, -2
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds %struct.DdNode, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 2147483647
  br i1 %88, label %132, label %89

89:                                               ; preds = %78
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.DdNode, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds %struct.DdChildren, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.DdNode, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = or i64 %96, 1
  %98 = inttoptr i64 %97 to ptr
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.DdNode, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds %struct.DdChildren, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.DdNode, ptr %102, i32 0, i32 2
  store ptr %98, ptr %103, align 8
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds %struct.DdManager, ptr %104, i32 0, i32 37
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds %struct.DdNode, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.DdChildren, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.DdNode, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i32, ptr %106, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %131

118:                                              ; preds = %89
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.DdManager, ptr %119, i32 0, i32 37
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.DdNode, ptr %122, i32 0, i32 3
  %124 = getelementptr inbounds %struct.DdChildren, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.DdNode, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %121, i64 %128
  %130 = load i32, ptr %129, align 4
  store i32 %130, ptr %14, align 4
  br label %131

131:                                              ; preds = %118, %89
  br label %132

132:                                              ; preds = %131, %78
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds %struct.DdNode, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.DdChildren, ptr %134, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = and i64 %137, -2
  %139 = inttoptr i64 %138 to ptr
  %140 = getelementptr inbounds %struct.DdNode, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 2147483647
  br i1 %142, label %198, label %143

143:                                              ; preds = %132
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds %struct.DdNode, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds %struct.DdChildren, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = and i64 %148, -2
  %150 = inttoptr i64 %149 to ptr
  %151 = getelementptr inbounds %struct.DdNode, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = or i64 %153, 1
  %155 = inttoptr i64 %154 to ptr
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.DdNode, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds %struct.DdChildren, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, -2
  %162 = inttoptr i64 %161 to ptr
  %163 = getelementptr inbounds %struct.DdNode, ptr %162, i32 0, i32 2
  store ptr %155, ptr %163, align 8
  %164 = load ptr, ptr %4, align 8
  %165 = getelementptr inbounds %struct.DdManager, ptr %164, i32 0, i32 37
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %9, align 8
  %168 = getelementptr inbounds %struct.DdNode, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds %struct.DdChildren, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, -2
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds %struct.DdNode, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %166, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %14, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %197

181:                                              ; preds = %143
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.DdManager, ptr %182, i32 0, i32 37
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %9, align 8
  %186 = getelementptr inbounds %struct.DdNode, ptr %185, i32 0, i32 3
  %187 = getelementptr inbounds %struct.DdChildren, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = and i64 %189, -2
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds %struct.DdNode, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 8
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %184, i64 %194
  %196 = load i32, ptr %195, align 4
  store i32 %196, ptr %14, align 4
  br label %197

197:                                              ; preds = %181, %143
  br label %198

198:                                              ; preds = %197, %132
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.DdNode, ptr %199, i32 0, i32 2
  %201 = load ptr, ptr %200, align 8
  %202 = ptrtoint ptr %201 to i64
  %203 = and i64 %202, -2
  %204 = inttoptr i64 %203 to ptr
  store ptr %204, ptr %9, align 8
  br label %50, !llvm.loop !16

205:                                              ; preds = %50
  br label %206

206:                                              ; preds = %205
  %207 = load i32, ptr %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %8, align 4
  br label %40, !llvm.loop !17

209:                                              ; preds = %40
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %7, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %7, align 4
  br label %19, !llvm.loop !18

213:                                              ; preds = %19
  %214 = load ptr, ptr %4, align 8
  %215 = load i32, ptr %5, align 4
  %216 = load i32, ptr %14, align 4
  call void @ddClearGlobal(ptr noundef %214, i32 noundef %215, i32 noundef %216)
  %217 = load i32, ptr %13, align 4
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @getLevelKeys(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.DdManager, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 41
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds ptr, ptr %16, i64 %18
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.DdNode, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 1
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.DdSubtable, ptr %27, i64 %29
  %31 = getelementptr inbounds %struct.DdSubtable, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sub i32 %32, %33
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @computeLB(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  %21 = load i32, ptr %11, align 4
  store i32 %21, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %15, align 4
  br label %22

22:                                               ; preds = %32, %7
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %12, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %15, align 4
  %29 = call i32 @getLevelKeys(ptr noundef %27, i32 noundef %28)
  %30 = load i32, ptr %16, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, ptr %16, align 4
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %15, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %15, align 4
  br label %22, !llvm.loop !19

35:                                               ; preds = %22
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %15, align 4
  br label %37

37:                                               ; preds = %76, %35
  %38 = load i32, ptr %15, align 4
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %14, align 4
  %41 = add nsw i32 %39, %40
  %42 = icmp sle i32 %38, %41
  br i1 %42, label %43, label %79

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.DdManager, ptr %44, i32 0, i32 19
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %15, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.DdSubtable, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.DdSubtable, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 8
  %52 = icmp ugt i32 %51, 1
  br i1 %52, label %70, label %53

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.DdManager, ptr %54, i32 0, i32 41
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %15, align 4
  %59 = load i32, ptr %12, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %57, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %56, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.DdNode, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = icmp ugt i32 %68, 1
  br label %70

70:                                               ; preds = %53, %43
  %71 = phi i1 [ true, %43 ], [ %69, %53 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %19, align 4
  %73 = load i32, ptr %19, align 4
  %74 = load i32, ptr %17, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %17, align 4
  br label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %15, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %15, align 4
  br label %37, !llvm.loop !20

79:                                               ; preds = %37
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %14, align 4
  %82 = add nsw i32 %80, %81
  %83 = add nsw i32 %82, 1
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.DdManager, ptr %84, i32 0, i32 15
  %86 = load i32, ptr %85, align 8
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %144

88:                                               ; preds = %79
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %14, align 4
  %91 = add nsw i32 %89, %90
  %92 = load i32, ptr %13, align 4
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %109

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds %struct.DdManager, ptr %95, i32 0, i32 41
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %14, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds ptr, ptr %97, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.DdNode, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %20, align 4
  br label %126

109:                                              ; preds = %88
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds %struct.DdManager, ptr %110, i32 0, i32 41
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.DdManager, ptr %113, i32 0, i32 39
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %13, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %115, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds ptr, ptr %112, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.DdNode, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  store i32 %125, ptr %20, align 4
  br label %126

126:                                              ; preds = %109, %94
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.DdManager, ptr %127, i32 0, i32 19
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load i32, ptr %14, align 4
  %132 = add nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.DdSubtable, ptr %129, i64 %134
  %136 = getelementptr inbounds %struct.DdSubtable, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %20, align 4
  %139 = icmp ugt i32 %138, 1
  %140 = zext i1 %139 to i32
  %141 = sub i32 %137, %140
  %142 = load i32, ptr %10, align 4
  %143 = sub i32 %141, %142
  store i32 %143, ptr %18, align 4
  br label %145

144:                                              ; preds = %79
  store i32 0, ptr %18, align 4
  br label %145

145:                                              ; preds = %144, %126
  %146 = load i32, ptr %17, align 4
  %147 = load i32, ptr %18, align 4
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %149, label %151

149:                                              ; preds = %145
  %150 = load i32, ptr %17, align 4
  br label %153

151:                                              ; preds = %145
  %152 = load i32, ptr %18, align 4
  br label %153

153:                                              ; preds = %151, %149
  %154 = phi i32 [ %150, %149 ], [ %152, %151 ]
  %155 = load i32, ptr %16, align 4
  %156 = add nsw i32 %155, %154
  store i32 %156, ptr %16, align 4
  %157 = load i32, ptr %16, align 4
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal i32 @ddShuffle(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %14

14:                                               ; preds = %43, %4
  %15 = load i32, ptr %11, align 4
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr %8, align 4
  %18 = sub nsw i32 %16, %17
  %19 = icmp sle i32 %15, %18
  br i1 %19, label %20, label %46

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %11, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %21, i64 %23
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %10, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.DdManager, ptr %26, i32 0, i32 37
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %10, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %8, align 4
  %37 = add nsw i32 %35, %36
  %38 = call i32 @ddSiftUp(ptr noundef %33, i32 noundef %34, i32 noundef %37)
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %47

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %11, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %11, align 4
  br label %14, !llvm.loop !21

46:                                               ; preds = %14
  store i32 1, ptr %5, align 4
  br label %47

47:                                               ; preds = %46, %41
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @updateUB(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.DdManager, ptr %14, i32 0, i32 23
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.DdManager, ptr %17, i32 0, i32 36
  %19 = load i32, ptr %18, align 8
  %20 = sub i32 %16, %19
  store i32 %20, ptr %13, align 4
  %21 = load i32, ptr %13, align 4
  %22 = load i32, ptr %8, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %49

24:                                               ; preds = %5
  %25 = load i32, ptr %10, align 4
  store i32 %25, ptr %12, align 4
  br label %26

26:                                               ; preds = %44, %24
  %27 = load i32, ptr %12, align 4
  %28 = load i32, ptr %11, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.DdManager, ptr %31, i32 0, i32 39
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %12, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %33, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %10, align 4
  %41 = sub nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %38, i64 %42
  store i32 %37, ptr %43, align 4
  br label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %12, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %12, align 4
  br label %26, !llvm.loop !22

47:                                               ; preds = %26
  %48 = load i32, ptr %13, align 4
  store i32 %48, ptr %6, align 4
  br label %51

49:                                               ; preds = %5
  %50 = load i32, ptr %8, align 4
  store i32 %50, ptr %6, align 4
  br label %51

51:                                               ; preds = %49, %47
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @updateEntry(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store i32 %2, ptr %13, align 4
  store i32 %3, ptr %14, align 4
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store i32 %6, ptr %17, align 4
  store ptr %7, ptr %18, align 8
  store i32 %8, ptr %19, align 4
  store i32 %9, ptr %20, align 4
  %25 = load i32, ptr %20, align 4
  %26 = load i32, ptr %19, align 4
  %27 = sub nsw i32 %25, %26
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %23, align 4
  %29 = load i32, ptr %19, align 4
  store i32 %29, ptr %21, align 4
  br label %30

30:                                               ; preds = %45, %10
  %31 = load i32, ptr %21, align 4
  %32 = load i32, ptr %20, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = load ptr, ptr %18, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.DdManager, ptr %36, i32 0, i32 39
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %21, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %38, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %35, i64 %43
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %34
  %46 = load i32, ptr %21, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %21, align 4
  br label %30, !llvm.loop !23

48:                                               ; preds = %30
  %49 = load i32, ptr %13, align 4
  store i32 %49, ptr %21, align 4
  br label %50

50:                                               ; preds = %63, %48
  %51 = load i32, ptr %21, align 4
  %52 = load i32, ptr %23, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = load ptr, ptr %18, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr %21, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i32, ptr %56, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %55, i64 %61
  store i8 1, ptr %62, align 1
  br label %63

63:                                               ; preds = %54
  %64 = load i32, ptr %21, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %21, align 4
  br label %50, !llvm.loop !24

66:                                               ; preds = %50
  store i32 0, ptr %21, align 4
  br label %67

67:                                               ; preds = %105, %66
  %68 = load i32, ptr %21, align 4
  %69 = load i32, ptr %17, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %108

71:                                               ; preds = %67
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %21, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %24, align 8
  %77 = load i32, ptr %13, align 4
  store i32 %77, ptr %22, align 4
  br label %78

78:                                               ; preds = %96, %71
  %79 = load i32, ptr %22, align 4
  %80 = load i32, ptr %23, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %99

82:                                               ; preds = %78
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %24, align 8
  %85 = load i32, ptr %22, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %84, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %83, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %82
  br label %99

95:                                               ; preds = %82
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %22, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %22, align 4
  br label %78, !llvm.loop !25

99:                                               ; preds = %94, %78
  %100 = load i32, ptr %22, align 4
  %101 = load i32, ptr %23, align 4
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  br label %108

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %21, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %21, align 4
  br label %67, !llvm.loop !26

108:                                              ; preds = %103, %67
  %109 = load i32, ptr %21, align 4
  %110 = load i32, ptr %17, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %14, align 4
  %114 = load ptr, ptr %16, align 8
  %115 = load i32, ptr %21, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, ptr %114, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = icmp slt i32 %113, %118
  br i1 %119, label %120, label %154

120:                                              ; preds = %112, %108
  store i32 0, ptr %22, align 4
  br label %121

121:                                              ; preds = %139, %120
  %122 = load i32, ptr %22, align 4
  %123 = load i32, ptr %23, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %142

125:                                              ; preds = %121
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %22, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, ptr %126, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %21, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %131, i64 %133
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %22, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  store i32 %130, ptr %138, align 4
  br label %139

139:                                              ; preds = %125
  %140 = load i32, ptr %22, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %22, align 4
  br label %121, !llvm.loop !27

142:                                              ; preds = %121
  %143 = load i32, ptr %14, align 4
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr %21, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4
  %148 = load i32, ptr %21, align 4
  %149 = load i32, ptr %17, align 4
  %150 = icmp eq i32 %148, %149
  %151 = zext i1 %150 to i32
  %152 = load i32, ptr %17, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, ptr %17, align 4
  br label %154

154:                                              ; preds = %142, %112
  %155 = load i32, ptr %17, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define internal i32 @checkSymmInfo(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  %15 = load i32, ptr %14, align 4
  store i32 %15, ptr %10, align 4
  br label %16

16:                                               ; preds = %35, %4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %41

20:                                               ; preds = %16
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.DdManager, ptr %25, i32 0, i32 37
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %27, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %9, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %42

35:                                               ; preds = %24, %20
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %36, i64 %38
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %10, align 4
  br label %16, !llvm.loop !28

41:                                               ; preds = %16
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %34
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @pushDown(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  %13 = load i32, ptr %12, align 4
  store i32 %13, ptr %8, align 4
  %14 = load i32, ptr %5, align 4
  store i32 %14, ptr %7, align 4
  br label %15

15:                                               ; preds = %30, %3
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  store i32 %25, ptr %29, align 4
  br label %30

30:                                               ; preds = %19
  %31 = load i32, ptr %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %7, align 4
  br label %15, !llvm.loop !29

33:                                               ; preds = %15
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, ptr %35, i64 %37
  store i32 %34, ptr %38, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freeMatrix(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds ptr, ptr %3, i64 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 0
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds ptr, ptr %11, i64 0
  store ptr null, ptr %12, align 8
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %18) #5
  store ptr null, ptr %2, align 8
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ddSiftUp(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @cuddNextLow(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %7, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %30

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %6, align 4
  %21 = call i32 @cuddSwapInPlace(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  br label %31

25:                                               ; preds = %17
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @cuddNextLow(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4
  br label %13, !llvm.loop !30

30:                                               ; preds = %13
  store i32 1, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare i32 @cuddNextLow(ptr noundef, i32 noundef) #1

declare i32 @cuddSwapInPlace(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ddClearGlobal(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.DdManager, ptr %13, i32 0, i32 0
  store ptr %14, ptr %11, align 8
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %68, %3
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %71

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.DdManager, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.DdSubtable, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.DdSubtable, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.DdManager, ptr %29, i32 0, i32 19
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.DdSubtable, ptr %31, i64 %33
  %35 = getelementptr inbounds %struct.DdSubtable, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %12, align 4
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %64, %20
  %38 = load i32, ptr %8, align 4
  %39 = load i32, ptr %12, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %67

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %51, %41
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.DdNode, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.DdNode, ptr %58, i32 0, i32 2
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.DdNode, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %9, align 8
  br label %47, !llvm.loop !31

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %37, !llvm.loop !32

67:                                               ; preds = %37
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %16, !llvm.loop !33

71:                                               ; preds = %16
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
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
