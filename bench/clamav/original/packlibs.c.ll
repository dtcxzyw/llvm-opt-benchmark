target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [45 x i8] c"MEW: rete: %p %d %p %d %d || %p %d %p %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"MEW: retf %p %p+%08x=%p, %p %p+%08x=%p\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @cli_unfsg(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 -128, ptr %14, align 1
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %19, align 8
  store i32 1, ptr %21, align 4
  %24 = load i32, ptr %10, align 4
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %6
  %27 = load i32, ptr %11, align 4
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %6
  store i32 -1, ptr %7, align 4
  br label %414

30:                                               ; preds = %26
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds i8, ptr %31, i32 1
  store ptr %32, ptr %18, align 8
  %33 = load i8, ptr %31, align 1
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %19, align 8
  store i8 %33, ptr %34, align 1
  br label %36

36:                                               ; preds = %400, %93, %30
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %10, align 4
  %39 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %20, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %371

41:                                               ; preds = %36
  %42 = load i32, ptr %20, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i32 -1, ptr %7, align 4
  br label %414

45:                                               ; preds = %41
  store i32 0, ptr %16, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %20, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %127

50:                                               ; preds = %45
  %51 = load i32, ptr %20, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 -1, ptr %7, align 4
  br label %414

54:                                               ; preds = %50
  store i32 0, ptr %15, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %55, i32 noundef %56)
  store i32 %57, ptr %20, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %97

59:                                               ; preds = %54
  %60 = load i32, ptr %20, align 4
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1, ptr %7, align 4
  br label %414

63:                                               ; preds = %59
  store i32 1, ptr %21, align 4
  %64 = load i32, ptr %16, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %16, align 4
  store i32 16, ptr %15, align 4
  br label %66

66:                                               ; preds = %75, %63
  %67 = load i32, ptr %15, align 4
  %68 = icmp ult i32 %67, 256
  br i1 %68, label %69, label %80

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %20, align 4
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 -1, ptr %7, align 4
  br label %414

75:                                               ; preds = %69
  %76 = load i32, ptr %15, align 4
  %77 = mul i32 %76, 2
  %78 = load i32, ptr %20, align 4
  %79 = add i32 %77, %78
  store i32 %79, ptr %15, align 4
  br label %66

80:                                               ; preds = %66
  %81 = load i32, ptr %15, align 4
  %82 = and i32 %81, 255
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr %15, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %96, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %19, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  %91 = icmp uge ptr %86, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %85
  store i32 -1, ptr %7, align 4
  br label %414

93:                                               ; preds = %85
  %94 = load ptr, ptr %19, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %19, align 8
  store i8 0, ptr %94, align 1
  br label %36

96:                                               ; preds = %80
  br label %126

97:                                               ; preds = %54
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = icmp uge ptr %98, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 -1, ptr %7, align 4
  br label %414

105:                                              ; preds = %97
  %106 = load ptr, ptr %18, align 8
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  store i32 %108, ptr %15, align 4
  %109 = load i32, ptr %16, align 4
  %110 = mul i32 %109, 2
  %111 = load i32, ptr %15, align 4
  %112 = and i32 %111, 1
  %113 = add i32 %110, %112
  store i32 %113, ptr %16, align 4
  %114 = load i32, ptr %15, align 4
  %115 = and i32 %114, 255
  %116 = lshr i32 %115, 1
  store i32 %116, ptr %15, align 4
  %117 = load ptr, ptr %18, align 8
  %118 = getelementptr inbounds i8, ptr %117, i32 1
  store ptr %118, ptr %18, align 8
  %119 = load i32, ptr %15, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %105
  br label %401

122:                                              ; preds = %105
  %123 = load i32, ptr %16, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %16, align 4
  %125 = load i32, ptr %15, align 4
  store i32 %125, ptr %17, align 4
  store i32 0, ptr %21, align 4
  br label %126

126:                                              ; preds = %122, %96
  br label %238

127:                                              ; preds = %45
  store i32 1, ptr %16, align 4
  br label %128

128:                                              ; preds = %145, %127
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %129, i32 noundef %130)
  store i32 %131, ptr %20, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %134

133:                                              ; preds = %128
  store i32 -1, ptr %7, align 4
  br label %414

134:                                              ; preds = %128
  %135 = load i32, ptr %16, align 4
  %136 = mul i32 %135, 2
  %137 = load i32, ptr %20, align 4
  %138 = add i32 %136, %137
  store i32 %138, ptr %16, align 4
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %139, i32 noundef %140)
  store i32 %141, ptr %20, align 4
  %142 = icmp eq i32 %141, -1
  br i1 %142, label %143, label %144

143:                                              ; preds = %134
  store i32 -1, ptr %7, align 4
  br label %414

144:                                              ; preds = %134
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %20, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %128, label %148

148:                                              ; preds = %145
  %149 = load i32, ptr %16, align 4
  %150 = sub i32 %149, 1
  %151 = load i32, ptr %21, align 4
  %152 = sub i32 %150, %151
  store i32 %152, ptr %16, align 4
  %153 = load i32, ptr %16, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %178, label %155

155:                                              ; preds = %148
  store i32 1, ptr %16, align 4
  br label %156

156:                                              ; preds = %173, %155
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %157, i32 noundef %158)
  store i32 %159, ptr %20, align 4
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 -1, ptr %7, align 4
  br label %414

162:                                              ; preds = %156
  %163 = load i32, ptr %16, align 4
  %164 = mul i32 %163, 2
  %165 = load i32, ptr %20, align 4
  %166 = add i32 %164, %165
  store i32 %166, ptr %16, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %20, align 4
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %172

171:                                              ; preds = %162
  store i32 -1, ptr %7, align 4
  br label %414

172:                                              ; preds = %162
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %20, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %156, label %176

176:                                              ; preds = %173
  %177 = load i32, ptr %17, align 4
  store i32 %177, ptr %15, align 4
  br label %237

178:                                              ; preds = %148
  %179 = load ptr, ptr %18, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  %184 = icmp uge ptr %179, %183
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i32 -1, ptr %7, align 4
  br label %414

186:                                              ; preds = %178
  %187 = load ptr, ptr %18, align 8
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  store i32 %189, ptr %15, align 4
  %190 = load i32, ptr %16, align 4
  %191 = sub i32 %190, 1
  %192 = shl i32 %191, 8
  %193 = load i32, ptr %15, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %195 = load ptr, ptr %18, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %196, ptr %18, align 8
  br label %197

197:                                              ; preds = %214, %186
  %198 = load ptr, ptr %8, align 8
  %199 = load i32, ptr %10, align 4
  %200 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %198, i32 noundef %199)
  store i32 %200, ptr %20, align 4
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  store i32 -1, ptr %7, align 4
  br label %414

203:                                              ; preds = %197
  %204 = load i32, ptr %16, align 4
  %205 = mul i32 %204, 2
  %206 = load i32, ptr %20, align 4
  %207 = add i32 %205, %206
  store i32 %207, ptr %16, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %10, align 4
  %210 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %20, align 4
  %211 = icmp eq i32 %210, -1
  br i1 %211, label %212, label %213

212:                                              ; preds = %203
  store i32 -1, ptr %7, align 4
  br label %414

213:                                              ; preds = %203
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %20, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %197, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %15, align 4
  %219 = icmp uge i32 %218, 32000
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %16, align 4
  %222 = add i32 %221, 1
  store i32 %222, ptr %16, align 4
  br label %223

223:                                              ; preds = %220, %217
  %224 = load i32, ptr %15, align 4
  %225 = icmp uge i32 %224, 1280
  br i1 %225, label %226, label %229

226:                                              ; preds = %223
  %227 = load i32, ptr %16, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %16, align 4
  br label %229

229:                                              ; preds = %226, %223
  %230 = load i32, ptr %15, align 4
  %231 = icmp ule i32 %230, 127
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %16, align 4
  %234 = add i32 %233, 2
  store i32 %234, ptr %16, align 4
  br label %235

235:                                              ; preds = %232, %229
  %236 = load i32, ptr %15, align 4
  store i32 %236, ptr %17, align 4
  br label %237

237:                                              ; preds = %235, %176
  store i32 0, ptr %21, align 4
  br label %238

238:                                              ; preds = %237, %126
  %239 = load i32, ptr %11, align 4
  %240 = sext i32 %239 to i64
  %241 = icmp ugt i64 %240, 0
  br i1 %241, label %242, label %354

242:                                              ; preds = %238
  %243 = load i32, ptr %16, align 4
  %244 = zext i32 %243 to i64
  %245 = icmp ugt i64 %244, 0
  br i1 %245, label %246, label %354

246:                                              ; preds = %242
  %247 = load i32, ptr %16, align 4
  %248 = zext i32 %247 to i64
  %249 = load i32, ptr %11, align 4
  %250 = sext i32 %249 to i64
  %251 = icmp ule i64 %248, %250
  br i1 %251, label %252, label %354

252:                                              ; preds = %246
  %253 = load ptr, ptr %19, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = load ptr, ptr %9, align 8
  %256 = ptrtoint ptr %255 to i64
  %257 = icmp uge i64 %254, %256
  br i1 %257, label %258, label %354

258:                                              ; preds = %252
  %259 = load ptr, ptr %19, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = load i32, ptr %16, align 4
  %262 = zext i32 %261 to i64
  %263 = add i64 %260, %262
  %264 = load ptr, ptr %9, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = load i32, ptr %11, align 4
  %267 = sext i32 %266 to i64
  %268 = add i64 %265, %267
  %269 = icmp ule i64 %263, %268
  br i1 %269, label %270, label %354

270:                                              ; preds = %258
  %271 = load ptr, ptr %19, align 8
  %272 = ptrtoint ptr %271 to i64
  %273 = load i32, ptr %16, align 4
  %274 = zext i32 %273 to i64
  %275 = add i64 %272, %274
  %276 = load ptr, ptr %9, align 8
  %277 = ptrtoint ptr %276 to i64
  %278 = icmp ugt i64 %275, %277
  br i1 %278, label %279, label %354

279:                                              ; preds = %270
  %280 = load ptr, ptr %19, align 8
  %281 = ptrtoint ptr %280 to i64
  %282 = load ptr, ptr %9, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = load i32, ptr %11, align 4
  %285 = sext i32 %284 to i64
  %286 = add i64 %283, %285
  %287 = icmp ult i64 %281, %286
  br i1 %287, label %288, label %354

288:                                              ; preds = %279
  %289 = load i32, ptr %11, align 4
  %290 = sext i32 %289 to i64
  %291 = icmp ugt i64 %290, 0
  br i1 %291, label %292, label %354

292:                                              ; preds = %288
  %293 = load i32, ptr %16, align 4
  %294 = zext i32 %293 to i64
  %295 = icmp ugt i64 %294, 0
  br i1 %295, label %296, label %354

296:                                              ; preds = %292
  %297 = load i32, ptr %16, align 4
  %298 = zext i32 %297 to i64
  %299 = load i32, ptr %11, align 4
  %300 = sext i32 %299 to i64
  %301 = icmp ule i64 %298, %300
  br i1 %301, label %302, label %354

302:                                              ; preds = %296
  %303 = load ptr, ptr %19, align 8
  %304 = load i32, ptr %15, align 4
  %305 = zext i32 %304 to i64
  %306 = sub i64 0, %305
  %307 = getelementptr inbounds i8, ptr %303, i64 %306
  %308 = ptrtoint ptr %307 to i64
  %309 = load ptr, ptr %9, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = icmp uge i64 %308, %310
  br i1 %311, label %312, label %354

312:                                              ; preds = %302
  %313 = load ptr, ptr %19, align 8
  %314 = load i32, ptr %15, align 4
  %315 = zext i32 %314 to i64
  %316 = sub i64 0, %315
  %317 = getelementptr inbounds i8, ptr %313, i64 %316
  %318 = ptrtoint ptr %317 to i64
  %319 = load i32, ptr %16, align 4
  %320 = zext i32 %319 to i64
  %321 = add i64 %318, %320
  %322 = load ptr, ptr %9, align 8
  %323 = ptrtoint ptr %322 to i64
  %324 = load i32, ptr %11, align 4
  %325 = sext i32 %324 to i64
  %326 = add i64 %323, %325
  %327 = icmp ule i64 %321, %326
  br i1 %327, label %328, label %354

328:                                              ; preds = %312
  %329 = load ptr, ptr %19, align 8
  %330 = load i32, ptr %15, align 4
  %331 = zext i32 %330 to i64
  %332 = sub i64 0, %331
  %333 = getelementptr inbounds i8, ptr %329, i64 %332
  %334 = ptrtoint ptr %333 to i64
  %335 = load i32, ptr %16, align 4
  %336 = zext i32 %335 to i64
  %337 = add i64 %334, %336
  %338 = load ptr, ptr %9, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = icmp ugt i64 %337, %339
  br i1 %340, label %341, label %354

341:                                              ; preds = %328
  %342 = load ptr, ptr %19, align 8
  %343 = load i32, ptr %15, align 4
  %344 = zext i32 %343 to i64
  %345 = sub i64 0, %344
  %346 = getelementptr inbounds i8, ptr %342, i64 %345
  %347 = ptrtoint ptr %346 to i64
  %348 = load ptr, ptr %9, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = load i32, ptr %11, align 4
  %351 = sext i32 %350 to i64
  %352 = add i64 %349, %351
  %353 = icmp ult i64 %347, %352
  br i1 %353, label %355, label %354

354:                                              ; preds = %341, %328, %312, %302, %296, %292, %288, %279, %270, %258, %252, %246, %242, %238
  store i32 -1, ptr %7, align 4
  br label %414

355:                                              ; preds = %341
  br label %356

356:                                              ; preds = %360, %355
  %357 = load i32, ptr %16, align 4
  %358 = add i32 %357, -1
  store i32 %358, ptr %16, align 4
  %359 = icmp ne i32 %357, 0
  br i1 %359, label %360, label %370

360:                                              ; preds = %356
  %361 = load ptr, ptr %19, align 8
  %362 = load i32, ptr %15, align 4
  %363 = zext i32 %362 to i64
  %364 = sub i64 0, %363
  %365 = getelementptr inbounds i8, ptr %361, i64 %364
  %366 = load i8, ptr %365, align 1
  %367 = load ptr, ptr %19, align 8
  store i8 %366, ptr %367, align 1
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds i8, ptr %368, i32 1
  store ptr %369, ptr %19, align 8
  br label %356

370:                                              ; preds = %356
  br label %400

371:                                              ; preds = %36
  %372 = load ptr, ptr %19, align 8
  %373 = load ptr, ptr %9, align 8
  %374 = icmp ult ptr %372, %373
  br i1 %374, label %393, label %375

375:                                              ; preds = %371
  %376 = load ptr, ptr %19, align 8
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr %11, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  %381 = icmp uge ptr %376, %380
  br i1 %381, label %393, label %382

382:                                              ; preds = %375
  %383 = load ptr, ptr %18, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = icmp ult ptr %383, %384
  br i1 %385, label %393, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %18, align 8
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr %10, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  %392 = icmp uge ptr %387, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %386, %382, %375, %371
  store i32 -1, ptr %7, align 4
  br label %414

394:                                              ; preds = %386
  %395 = load ptr, ptr %18, align 8
  %396 = getelementptr inbounds i8, ptr %395, i32 1
  store ptr %396, ptr %18, align 8
  %397 = load i8, ptr %395, align 1
  %398 = load ptr, ptr %19, align 8
  %399 = getelementptr inbounds i8, ptr %398, i32 1
  store ptr %399, ptr %19, align 8
  store i8 %397, ptr %398, align 1
  store i32 1, ptr %21, align 4
  br label %400

400:                                              ; preds = %394, %370
  br label %36

401:                                              ; preds = %121
  %402 = load ptr, ptr %12, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %407

404:                                              ; preds = %401
  %405 = load ptr, ptr %18, align 8
  %406 = load ptr, ptr %12, align 8
  store ptr %405, ptr %406, align 8
  br label %407

407:                                              ; preds = %404, %401
  %408 = load ptr, ptr %13, align 8
  %409 = icmp ne ptr %408, null
  br i1 %409, label %410, label %413

410:                                              ; preds = %407
  %411 = load ptr, ptr %19, align 8
  %412 = load ptr, ptr %13, align 8
  store ptr %411, ptr %412, align 8
  br label %413

413:                                              ; preds = %410, %407
  store i32 0, ptr %7, align 4
  br label %414

414:                                              ; preds = %413, %393, %354, %212, %202, %185, %171, %161, %143, %133, %104, %92, %74, %62, %53, %44, %29
  %415 = load i32, ptr %7, align 4
  ret i32 %415
}

; Function Attrs: nounwind uwtable
define internal i32 @doubledl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i8, ptr %12, align 1
  store i8 %13, ptr %10, align 1
  %14 = load i8, ptr %10, align 1
  store i8 %14, ptr %11, align 1
  %15 = load i8, ptr %10, align 1
  %16 = zext i8 %15 to i32
  %17 = mul nsw i32 %16, 2
  %18 = trunc i32 %17 to i8
  store i8 %18, ptr %10, align 1
  %19 = load i8, ptr %11, align 1
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 127
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 -1
  %36 = icmp uge ptr %30, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %28, %23
  store i32 -1, ptr %5, align 4
  br label %58

38:                                               ; preds = %28
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %40, align 1
  store i8 %41, ptr %11, align 1
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %44, 1
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %10, align 1
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  %50 = load ptr, ptr %6, align 8
  store ptr %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %38, %4
  %52 = load i8, ptr %10, align 1
  %53 = load ptr, ptr %7, align 8
  store i8 %52, ptr %53, align 1
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = ashr i32 %55, 7
  %57 = and i32 %56, 1
  store i32 %57, ptr %5, align 4
  br label %58

58:                                               ; preds = %51, %37
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @unmew(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i8 -128, ptr %14, align 1
  store i32 0, ptr %17, align 4
  %22 = load ptr, ptr %8, align 8
  store ptr %22, ptr %18, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %19, align 8
  store i32 1, ptr %21, align 4
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %18, align 8
  %26 = load i8, ptr %24, align 1
  %27 = load ptr, ptr %19, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %19, align 8
  store i8 %26, ptr %27, align 1
  br label %29

29:                                               ; preds = %539, %86, %6
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %20, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %496

34:                                               ; preds = %29
  %35 = load i32, ptr %20, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -1, ptr %7, align 4
  br label %545

38:                                               ; preds = %34
  store i32 0, ptr %16, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %39, i32 noundef %40)
  store i32 %41, ptr %20, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %120

43:                                               ; preds = %38
  %44 = load i32, ptr %20, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 -1, ptr %7, align 4
  br label %545

47:                                               ; preds = %43
  store i32 0, ptr %15, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %48, i32 noundef %49)
  store i32 %50, ptr %20, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %90

52:                                               ; preds = %47
  %53 = load i32, ptr %20, align 4
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i32 -1, ptr %7, align 4
  br label %545

56:                                               ; preds = %52
  store i32 1, ptr %21, align 4
  %57 = load i32, ptr %16, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %16, align 4
  store i32 16, ptr %15, align 4
  br label %59

59:                                               ; preds = %68, %56
  %60 = load i32, ptr %15, align 4
  %61 = icmp ult i32 %60, 256
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %10, align 4
  %65 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %20, align 4
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  store i32 -1, ptr %7, align 4
  br label %545

68:                                               ; preds = %62
  %69 = load i32, ptr %15, align 4
  %70 = mul i32 %69, 2
  %71 = load i32, ptr %20, align 4
  %72 = add i32 %70, %71
  store i32 %72, ptr %15, align 4
  br label %59

73:                                               ; preds = %59
  %74 = load i32, ptr %15, align 4
  %75 = and i32 %74, 255
  store i32 %75, ptr %15, align 4
  %76 = load i32, ptr %15, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %19, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %11, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = icmp uge ptr %79, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  store i32 -1, ptr %7, align 4
  br label %545

86:                                               ; preds = %78
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds i8, ptr %87, i32 1
  store ptr %88, ptr %19, align 8
  store i8 0, ptr %87, align 1
  br label %29

89:                                               ; preds = %73
  br label %119

90:                                               ; preds = %47
  %91 = load ptr, ptr %18, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr %10, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = icmp uge ptr %91, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 -1, ptr %7, align 4
  br label %545

98:                                               ; preds = %90
  %99 = load ptr, ptr %18, align 8
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  store i32 %101, ptr %15, align 4
  %102 = load i32, ptr %16, align 4
  %103 = mul i32 %102, 2
  %104 = load i32, ptr %15, align 4
  %105 = and i32 %104, 1
  %106 = add i32 %103, %105
  store i32 %106, ptr %16, align 4
  %107 = load i32, ptr %15, align 4
  %108 = and i32 %107, 255
  %109 = lshr i32 %108, 1
  store i32 %109, ptr %15, align 4
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds i8, ptr %110, i32 1
  store ptr %111, ptr %18, align 8
  %112 = load i32, ptr %15, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %98
  br label %540

115:                                              ; preds = %98
  %116 = load i32, ptr %16, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %16, align 4
  %118 = load i32, ptr %15, align 4
  store i32 %118, ptr %17, align 4
  store i32 0, ptr %21, align 4
  br label %119

119:                                              ; preds = %115, %89
  br label %231

120:                                              ; preds = %38
  store i32 1, ptr %16, align 4
  br label %121

121:                                              ; preds = %138, %120
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %10, align 4
  %124 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %122, i32 noundef %123)
  store i32 %124, ptr %20, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i32 -1, ptr %7, align 4
  br label %545

127:                                              ; preds = %121
  %128 = load i32, ptr %16, align 4
  %129 = mul i32 %128, 2
  %130 = load i32, ptr %20, align 4
  %131 = add i32 %129, %130
  store i32 %131, ptr %16, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %10, align 4
  %134 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %132, i32 noundef %133)
  store i32 %134, ptr %20, align 4
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %137

136:                                              ; preds = %127
  store i32 -1, ptr %7, align 4
  br label %545

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %20, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %121, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %16, align 4
  %143 = sub i32 %142, 1
  %144 = load i32, ptr %21, align 4
  %145 = sub i32 %143, %144
  store i32 %145, ptr %16, align 4
  %146 = load i32, ptr %16, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %171, label %148

148:                                              ; preds = %141
  store i32 1, ptr %16, align 4
  br label %149

149:                                              ; preds = %166, %148
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %150, i32 noundef %151)
  store i32 %152, ptr %20, align 4
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  store i32 -1, ptr %7, align 4
  br label %545

155:                                              ; preds = %149
  %156 = load i32, ptr %16, align 4
  %157 = mul i32 %156, 2
  %158 = load i32, ptr %20, align 4
  %159 = add i32 %157, %158
  store i32 %159, ptr %16, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %10, align 4
  %162 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %20, align 4
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  store i32 -1, ptr %7, align 4
  br label %545

165:                                              ; preds = %155
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %20, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %149, label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %17, align 4
  store i32 %170, ptr %15, align 4
  br label %230

171:                                              ; preds = %141
  %172 = load ptr, ptr %18, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr %10, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = icmp uge ptr %172, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  store i32 -1, ptr %7, align 4
  br label %545

179:                                              ; preds = %171
  %180 = load ptr, ptr %18, align 8
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  store i32 %182, ptr %15, align 4
  %183 = load i32, ptr %16, align 4
  %184 = sub i32 %183, 1
  %185 = shl i32 %184, 8
  %186 = load i32, ptr %15, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %15, align 4
  store i32 1, ptr %16, align 4
  %188 = load ptr, ptr %18, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %18, align 8
  br label %190

190:                                              ; preds = %207, %179
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr %10, align 4
  %193 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %20, align 4
  %194 = icmp eq i32 %193, -1
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 -1, ptr %7, align 4
  br label %545

196:                                              ; preds = %190
  %197 = load i32, ptr %16, align 4
  %198 = mul i32 %197, 2
  %199 = load i32, ptr %20, align 4
  %200 = add i32 %198, %199
  store i32 %200, ptr %16, align 4
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr %10, align 4
  %203 = call i32 @doubledl(ptr noundef %18, ptr noundef %14, ptr noundef %201, i32 noundef %202)
  store i32 %203, ptr %20, align 4
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %196
  store i32 -1, ptr %7, align 4
  br label %545

206:                                              ; preds = %196
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %20, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %190, label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %15, align 4
  %212 = icmp uge i32 %211, 32000
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, ptr %16, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %16, align 4
  br label %216

216:                                              ; preds = %213, %210
  %217 = load i32, ptr %15, align 4
  %218 = icmp uge i32 %217, 1280
  br i1 %218, label %219, label %222

219:                                              ; preds = %216
  %220 = load i32, ptr %16, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %16, align 4
  br label %222

222:                                              ; preds = %219, %216
  %223 = load i32, ptr %15, align 4
  %224 = icmp ule i32 %223, 127
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %16, align 4
  %227 = add i32 %226, 2
  store i32 %227, ptr %16, align 4
  br label %228

228:                                              ; preds = %225, %222
  %229 = load i32, ptr %15, align 4
  store i32 %229, ptr %17, align 4
  br label %230

230:                                              ; preds = %228, %169
  store i32 0, ptr %21, align 4
  br label %231

231:                                              ; preds = %230, %119
  %232 = load i32, ptr %11, align 4
  %233 = sext i32 %232 to i64
  %234 = icmp ugt i64 %233, 0
  br i1 %234, label %235, label %347

235:                                              ; preds = %231
  %236 = load i32, ptr %16, align 4
  %237 = zext i32 %236 to i64
  %238 = icmp ugt i64 %237, 0
  br i1 %238, label %239, label %347

239:                                              ; preds = %235
  %240 = load i32, ptr %16, align 4
  %241 = zext i32 %240 to i64
  %242 = load i32, ptr %11, align 4
  %243 = sext i32 %242 to i64
  %244 = icmp ule i64 %241, %243
  br i1 %244, label %245, label %347

245:                                              ; preds = %239
  %246 = load ptr, ptr %19, align 8
  %247 = ptrtoint ptr %246 to i64
  %248 = load ptr, ptr %9, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = icmp uge i64 %247, %249
  br i1 %250, label %251, label %347

251:                                              ; preds = %245
  %252 = load ptr, ptr %19, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = load i32, ptr %16, align 4
  %255 = zext i32 %254 to i64
  %256 = add i64 %253, %255
  %257 = load ptr, ptr %9, align 8
  %258 = ptrtoint ptr %257 to i64
  %259 = load i32, ptr %11, align 4
  %260 = sext i32 %259 to i64
  %261 = add i64 %258, %260
  %262 = icmp ule i64 %256, %261
  br i1 %262, label %263, label %347

263:                                              ; preds = %251
  %264 = load ptr, ptr %19, align 8
  %265 = ptrtoint ptr %264 to i64
  %266 = load i32, ptr %16, align 4
  %267 = zext i32 %266 to i64
  %268 = add i64 %265, %267
  %269 = load ptr, ptr %9, align 8
  %270 = ptrtoint ptr %269 to i64
  %271 = icmp ugt i64 %268, %270
  br i1 %271, label %272, label %347

272:                                              ; preds = %263
  %273 = load ptr, ptr %19, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = load ptr, ptr %9, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = load i32, ptr %11, align 4
  %278 = sext i32 %277 to i64
  %279 = add i64 %276, %278
  %280 = icmp ult i64 %274, %279
  br i1 %280, label %281, label %347

281:                                              ; preds = %272
  %282 = load i32, ptr %11, align 4
  %283 = sext i32 %282 to i64
  %284 = icmp ugt i64 %283, 0
  br i1 %284, label %285, label %347

285:                                              ; preds = %281
  %286 = load i32, ptr %16, align 4
  %287 = zext i32 %286 to i64
  %288 = icmp ugt i64 %287, 0
  br i1 %288, label %289, label %347

289:                                              ; preds = %285
  %290 = load i32, ptr %16, align 4
  %291 = zext i32 %290 to i64
  %292 = load i32, ptr %11, align 4
  %293 = sext i32 %292 to i64
  %294 = icmp ule i64 %291, %293
  br i1 %294, label %295, label %347

295:                                              ; preds = %289
  %296 = load ptr, ptr %19, align 8
  %297 = load i32, ptr %15, align 4
  %298 = zext i32 %297 to i64
  %299 = sub i64 0, %298
  %300 = getelementptr inbounds i8, ptr %296, i64 %299
  %301 = ptrtoint ptr %300 to i64
  %302 = load ptr, ptr %9, align 8
  %303 = ptrtoint ptr %302 to i64
  %304 = icmp uge i64 %301, %303
  br i1 %304, label %305, label %347

305:                                              ; preds = %295
  %306 = load ptr, ptr %19, align 8
  %307 = load i32, ptr %15, align 4
  %308 = zext i32 %307 to i64
  %309 = sub i64 0, %308
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  %311 = ptrtoint ptr %310 to i64
  %312 = load i32, ptr %16, align 4
  %313 = zext i32 %312 to i64
  %314 = add i64 %311, %313
  %315 = load ptr, ptr %9, align 8
  %316 = ptrtoint ptr %315 to i64
  %317 = load i32, ptr %11, align 4
  %318 = sext i32 %317 to i64
  %319 = add i64 %316, %318
  %320 = icmp ule i64 %314, %319
  br i1 %320, label %321, label %347

321:                                              ; preds = %305
  %322 = load ptr, ptr %19, align 8
  %323 = load i32, ptr %15, align 4
  %324 = zext i32 %323 to i64
  %325 = sub i64 0, %324
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  %327 = ptrtoint ptr %326 to i64
  %328 = load i32, ptr %16, align 4
  %329 = zext i32 %328 to i64
  %330 = add i64 %327, %329
  %331 = load ptr, ptr %9, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = icmp ugt i64 %330, %332
  br i1 %333, label %334, label %347

334:                                              ; preds = %321
  %335 = load ptr, ptr %19, align 8
  %336 = load i32, ptr %15, align 4
  %337 = zext i32 %336 to i64
  %338 = sub i64 0, %337
  %339 = getelementptr inbounds i8, ptr %335, i64 %338
  %340 = ptrtoint ptr %339 to i64
  %341 = load ptr, ptr %9, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = load i32, ptr %11, align 4
  %344 = sext i32 %343 to i64
  %345 = add i64 %342, %344
  %346 = icmp ult i64 %340, %345
  br i1 %346, label %480, label %347

347:                                              ; preds = %334, %321, %305, %295, %289, %285, %281, %272, %263, %251, %245, %239, %235, %231
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %11, align 4
  %350 = load ptr, ptr %19, align 8
  %351 = load i32, ptr %16, align 4
  %352 = load i32, ptr %11, align 4
  %353 = sext i32 %352 to i64
  %354 = icmp ugt i64 %353, 0
  br i1 %354, label %355, label %401

355:                                              ; preds = %347
  %356 = load i32, ptr %16, align 4
  %357 = zext i32 %356 to i64
  %358 = icmp ugt i64 %357, 0
  br i1 %358, label %359, label %401

359:                                              ; preds = %355
  %360 = load i32, ptr %16, align 4
  %361 = zext i32 %360 to i64
  %362 = load i32, ptr %11, align 4
  %363 = sext i32 %362 to i64
  %364 = icmp ule i64 %361, %363
  br i1 %364, label %365, label %401

365:                                              ; preds = %359
  %366 = load ptr, ptr %19, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = load ptr, ptr %9, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = icmp uge i64 %367, %369
  br i1 %370, label %371, label %401

371:                                              ; preds = %365
  %372 = load ptr, ptr %19, align 8
  %373 = ptrtoint ptr %372 to i64
  %374 = load i32, ptr %16, align 4
  %375 = zext i32 %374 to i64
  %376 = add i64 %373, %375
  %377 = load ptr, ptr %9, align 8
  %378 = ptrtoint ptr %377 to i64
  %379 = load i32, ptr %11, align 4
  %380 = sext i32 %379 to i64
  %381 = add i64 %378, %380
  %382 = icmp ule i64 %376, %381
  br i1 %382, label %383, label %401

383:                                              ; preds = %371
  %384 = load ptr, ptr %19, align 8
  %385 = ptrtoint ptr %384 to i64
  %386 = load i32, ptr %16, align 4
  %387 = zext i32 %386 to i64
  %388 = add i64 %385, %387
  %389 = load ptr, ptr %9, align 8
  %390 = ptrtoint ptr %389 to i64
  %391 = icmp ugt i64 %388, %390
  br i1 %391, label %392, label %401

392:                                              ; preds = %383
  %393 = load ptr, ptr %19, align 8
  %394 = ptrtoint ptr %393 to i64
  %395 = load ptr, ptr %9, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = load i32, ptr %11, align 4
  %398 = sext i32 %397 to i64
  %399 = add i64 %396, %398
  %400 = icmp ult i64 %394, %399
  br label %401

401:                                              ; preds = %392, %383, %371, %365, %359, %355, %347
  %402 = phi i1 [ false, %383 ], [ false, %371 ], [ false, %365 ], [ false, %359 ], [ false, %355 ], [ false, %347 ], [ %400, %392 ]
  %403 = zext i1 %402 to i32
  %404 = load ptr, ptr %9, align 8
  %405 = load i32, ptr %11, align 4
  %406 = load ptr, ptr %19, align 8
  %407 = load i32, ptr %15, align 4
  %408 = zext i32 %407 to i64
  %409 = sub i64 0, %408
  %410 = getelementptr inbounds i8, ptr %406, i64 %409
  %411 = load i32, ptr %16, align 4
  %412 = load i32, ptr %11, align 4
  %413 = sext i32 %412 to i64
  %414 = icmp ugt i64 %413, 0
  br i1 %414, label %415, label %477

415:                                              ; preds = %401
  %416 = load i32, ptr %16, align 4
  %417 = zext i32 %416 to i64
  %418 = icmp ugt i64 %417, 0
  br i1 %418, label %419, label %477

419:                                              ; preds = %415
  %420 = load i32, ptr %16, align 4
  %421 = zext i32 %420 to i64
  %422 = load i32, ptr %11, align 4
  %423 = sext i32 %422 to i64
  %424 = icmp ule i64 %421, %423
  br i1 %424, label %425, label %477

425:                                              ; preds = %419
  %426 = load ptr, ptr %19, align 8
  %427 = load i32, ptr %15, align 4
  %428 = zext i32 %427 to i64
  %429 = sub i64 0, %428
  %430 = getelementptr inbounds i8, ptr %426, i64 %429
  %431 = ptrtoint ptr %430 to i64
  %432 = load ptr, ptr %9, align 8
  %433 = ptrtoint ptr %432 to i64
  %434 = icmp uge i64 %431, %433
  br i1 %434, label %435, label %477

435:                                              ; preds = %425
  %436 = load ptr, ptr %19, align 8
  %437 = load i32, ptr %15, align 4
  %438 = zext i32 %437 to i64
  %439 = sub i64 0, %438
  %440 = getelementptr inbounds i8, ptr %436, i64 %439
  %441 = ptrtoint ptr %440 to i64
  %442 = load i32, ptr %16, align 4
  %443 = zext i32 %442 to i64
  %444 = add i64 %441, %443
  %445 = load ptr, ptr %9, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = load i32, ptr %11, align 4
  %448 = sext i32 %447 to i64
  %449 = add i64 %446, %448
  %450 = icmp ule i64 %444, %449
  br i1 %450, label %451, label %477

451:                                              ; preds = %435
  %452 = load ptr, ptr %19, align 8
  %453 = load i32, ptr %15, align 4
  %454 = zext i32 %453 to i64
  %455 = sub i64 0, %454
  %456 = getelementptr inbounds i8, ptr %452, i64 %455
  %457 = ptrtoint ptr %456 to i64
  %458 = load i32, ptr %16, align 4
  %459 = zext i32 %458 to i64
  %460 = add i64 %457, %459
  %461 = load ptr, ptr %9, align 8
  %462 = ptrtoint ptr %461 to i64
  %463 = icmp ugt i64 %460, %462
  br i1 %463, label %464, label %477

464:                                              ; preds = %451
  %465 = load ptr, ptr %19, align 8
  %466 = load i32, ptr %15, align 4
  %467 = zext i32 %466 to i64
  %468 = sub i64 0, %467
  %469 = getelementptr inbounds i8, ptr %465, i64 %468
  %470 = ptrtoint ptr %469 to i64
  %471 = load ptr, ptr %9, align 8
  %472 = ptrtoint ptr %471 to i64
  %473 = load i32, ptr %11, align 4
  %474 = sext i32 %473 to i64
  %475 = add i64 %472, %474
  %476 = icmp ult i64 %470, %475
  br label %477

477:                                              ; preds = %464, %451, %435, %425, %419, %415, %401
  %478 = phi i1 [ false, %451 ], [ false, %435 ], [ false, %425 ], [ false, %419 ], [ false, %415 ], [ false, %401 ], [ %476, %464 ]
  %479 = zext i1 %478 to i32
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str, ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef %403, ptr noundef %404, i32 noundef %405, ptr noundef %410, i32 noundef %411, i32 noundef %479)
  store i32 -1, ptr %7, align 4
  br label %545

480:                                              ; preds = %334
  br label %481

481:                                              ; preds = %485, %480
  %482 = load i32, ptr %16, align 4
  %483 = add i32 %482, -1
  store i32 %483, ptr %16, align 4
  %484 = icmp ne i32 %482, 0
  br i1 %484, label %485, label %495

485:                                              ; preds = %481
  %486 = load ptr, ptr %19, align 8
  %487 = load i32, ptr %15, align 4
  %488 = zext i32 %487 to i64
  %489 = sub i64 0, %488
  %490 = getelementptr inbounds i8, ptr %486, i64 %489
  %491 = load i8, ptr %490, align 1
  %492 = load ptr, ptr %19, align 8
  store i8 %491, ptr %492, align 1
  %493 = load ptr, ptr %19, align 8
  %494 = getelementptr inbounds i8, ptr %493, i32 1
  store ptr %494, ptr %19, align 8
  br label %481

495:                                              ; preds = %481
  br label %539

496:                                              ; preds = %29
  %497 = load ptr, ptr %19, align 8
  %498 = load ptr, ptr %9, align 8
  %499 = icmp ult ptr %497, %498
  br i1 %499, label %518, label %500

500:                                              ; preds = %496
  %501 = load ptr, ptr %19, align 8
  %502 = load ptr, ptr %9, align 8
  %503 = load i32, ptr %11, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds i8, ptr %502, i64 %504
  %506 = icmp uge ptr %501, %505
  br i1 %506, label %518, label %507

507:                                              ; preds = %500
  %508 = load ptr, ptr %18, align 8
  %509 = load ptr, ptr %8, align 8
  %510 = icmp ult ptr %508, %509
  br i1 %510, label %518, label %511

511:                                              ; preds = %507
  %512 = load ptr, ptr %18, align 8
  %513 = load ptr, ptr %8, align 8
  %514 = load i32, ptr %10, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %513, i64 %515
  %517 = icmp uge ptr %512, %516
  br i1 %517, label %518, label %533

518:                                              ; preds = %511, %507, %500, %496
  %519 = load ptr, ptr %19, align 8
  %520 = load ptr, ptr %9, align 8
  %521 = load i32, ptr %11, align 4
  %522 = load ptr, ptr %9, align 8
  %523 = load i32, ptr %11, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %522, i64 %524
  %526 = load ptr, ptr %18, align 8
  %527 = load ptr, ptr %8, align 8
  %528 = load i32, ptr %10, align 4
  %529 = load ptr, ptr %8, align 8
  %530 = load i32, ptr %10, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds i8, ptr %529, i64 %531
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1, ptr noundef %519, ptr noundef %520, i32 noundef %521, ptr noundef %525, ptr noundef %526, ptr noundef %527, i32 noundef %528, ptr noundef %532)
  store i32 -1, ptr %7, align 4
  br label %545

533:                                              ; preds = %511
  %534 = load ptr, ptr %18, align 8
  %535 = getelementptr inbounds i8, ptr %534, i32 1
  store ptr %535, ptr %18, align 8
  %536 = load i8, ptr %534, align 1
  %537 = load ptr, ptr %19, align 8
  %538 = getelementptr inbounds i8, ptr %537, i32 1
  store ptr %538, ptr %19, align 8
  store i8 %536, ptr %537, align 1
  store i32 1, ptr %21, align 4
  br label %539

539:                                              ; preds = %533, %495
  br label %29

540:                                              ; preds = %114
  %541 = load ptr, ptr %18, align 8
  %542 = load ptr, ptr %12, align 8
  store ptr %541, ptr %542, align 8
  %543 = load ptr, ptr %19, align 8
  %544 = load ptr, ptr %13, align 8
  store ptr %543, ptr %544, align 8
  store i32 0, ptr %7, align 4
  br label %545

545:                                              ; preds = %540, %518, %477, %205, %195, %178, %164, %154, %136, %126, %97, %85, %67, %55, %46, %37
  %546 = load i32, ptr %7, align 4
  ret i32 %546
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
