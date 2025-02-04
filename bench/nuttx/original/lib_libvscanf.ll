target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lib_instream_s = type { i32, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [20 x i8] c"dibouxXcseEfFgGaAn%\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"dobxXui\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"aAfFeEgG\00", align 1

; Function Attrs: nounwind uwtable
define i32 @lib_vscanf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca [128 x i8], align 16
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca double, align 8
  %44 = alloca float, align 4
  %45 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 10, ptr %21, align 4
  store ptr null, ptr %23, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr null, ptr %27, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %19, align 4
  store i8 0, ptr %15, align 1
  store i8 0, ptr %14, align 1
  store i32 0, ptr %13, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.lib_instream_s, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %18, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %4
  store ptr %10, ptr %7, align 8
  br label %52

52:                                               ; preds = %51, %4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.lib_instream_s, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 %55(ptr noundef %56)
  store i32 %57, ptr %10, align 4
  br label %58

58:                                               ; preds = %1332, %52
  %59 = load ptr, ptr %8, align 8
  %60 = load i8, ptr %59, align 1
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %62, label %1333

62:                                               ; preds = %58
  %63 = load ptr, ptr %8, align 8
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = call i32 @isspace(i32 noundef %65) #4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %73, %68
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @isspace(i32 noundef %70) #4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.lib_instream_s, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = call i32 %76(ptr noundef %77)
  store i32 %78, ptr %10, align 4
  br label %69, !llvm.loop !6

79:                                               ; preds = %69
  br label %80

80:                                               ; preds = %79, %62
  br label %81

81:                                               ; preds = %87, %80
  %82 = load ptr, ptr %8, align 8
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 @isspace(i32 noundef %84) #4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %8, align 8
  br label %81, !llvm.loop !8

90:                                               ; preds = %81
  %91 = load ptr, ptr %8, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp eq i32 %93, 37
  br i1 %94, label %95, label %1311

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %8, align 8
  br label %100

100:                                              ; preds = %231, %97
  %101 = load ptr, ptr %8, align 8
  %102 = load i8, ptr %101, align 1
  %103 = icmp ne i8 %102, 0
  br i1 %103, label %104, label %234

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %8, align 8
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call ptr @strchr(ptr noundef @.str, i32 noundef %109) #5
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 37
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i8 1, ptr %15, align 1
  br label %118

118:                                              ; preds = %117, %112
  br label %234

119:                                              ; preds = %106
  %120 = load ptr, ptr %8, align 8
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %122, 42
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i8 1, ptr %14, align 1
  br label %230

125:                                              ; preds = %119
  %126 = load ptr, ptr %8, align 8
  %127 = load i8, ptr %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp eq i32 %128, 108
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8
  %132 = load i8, ptr %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp eq i32 %133, 76
  br i1 %134, label %135, label %151

135:                                              ; preds = %130, %125
  store i32 1, ptr %13, align 4
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 108
  br i1 %140, label %147, label %141

141:                                              ; preds = %135
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 76
  br i1 %146, label %147, label %150

147:                                              ; preds = %141, %135
  store i32 2, ptr %13, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %8, align 8
  br label %150

150:                                              ; preds = %147, %141
  br label %229

151:                                              ; preds = %130
  %152 = load ptr, ptr %8, align 8
  %153 = load i8, ptr %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 122
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  store i32 1, ptr %13, align 4
  br label %228

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 106
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 2, ptr %13, align 4
  br label %227

163:                                              ; preds = %157
  %164 = load ptr, ptr %8, align 8
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp eq i32 %166, 104
  br i1 %167, label %173, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %8, align 8
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 72
  br i1 %172, label %173, label %189

173:                                              ; preds = %168, %163
  store i32 -1, ptr %13, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 1
  %176 = load i8, ptr %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 104
  br i1 %178, label %185, label %179

179:                                              ; preds = %173
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 1
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 %183, 72
  br i1 %184, label %185, label %188

185:                                              ; preds = %179, %173
  store i32 -2, ptr %13, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %187, ptr %8, align 8
  br label %188

188:                                              ; preds = %185, %179
  br label %226

189:                                              ; preds = %168
  %190 = load ptr, ptr %8, align 8
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp sge i32 %192, 49
  br i1 %193, label %194, label %225

194:                                              ; preds = %189
  %195 = load ptr, ptr %8, align 8
  %196 = load i8, ptr %195, align 1
  %197 = sext i8 %196 to i32
  %198 = icmp sle i32 %197, 57
  br i1 %198, label %199, label %225

199:                                              ; preds = %194
  %200 = load ptr, ptr %8, align 8
  store ptr %200, ptr %12, align 8
  br label %201

201:                                              ; preds = %208, %199
  %202 = load ptr, ptr %8, align 8
  %203 = load i8, ptr %202, align 1
  %204 = sext i8 %203 to i32
  %205 = call i32 @isdigit(i32 noundef %204) #4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %201
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %8, align 8
  %210 = getelementptr inbounds i8, ptr %209, i32 1
  store ptr %210, ptr %8, align 8
  br label %201, !llvm.loop !9

211:                                              ; preds = %201
  %212 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %213 = load ptr, ptr %12, align 8
  %214 = load ptr, ptr %8, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = ptrtoint ptr %214 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = add nsw i64 %218, 1
  %220 = call i64 @strlcpy(ptr noundef %212, ptr noundef %213, i64 noundef %219)
  %221 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %222 = call i32 @atoi(ptr noundef %221)
  store i32 %222, ptr %19, align 4
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds i8, ptr %223, i32 -1
  store ptr %224, ptr %8, align 8
  br label %225

225:                                              ; preds = %211, %194, %189
  br label %226

226:                                              ; preds = %225, %188
  br label %227

227:                                              ; preds = %226, %162
  br label %228

228:                                              ; preds = %227, %156
  br label %229

229:                                              ; preds = %228, %150
  br label %230

230:                                              ; preds = %229, %124
  br label %231

231:                                              ; preds = %230
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds i8, ptr %232, i32 1
  store ptr %233, ptr %8, align 8
  br label %100, !llvm.loop !10

234:                                              ; preds = %118, %100
  %235 = load ptr, ptr %8, align 8
  %236 = load i8, ptr %235, align 1
  %237 = sext i8 %236 to i32
  %238 = icmp eq i32 %237, 115
  br i1 %238, label %239, label %327

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  store ptr null, ptr %11, align 8
  %242 = load i8, ptr %14, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %263, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %9, align 8
  %246 = getelementptr inbounds %struct.__va_list_tag, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = icmp ule i32 %247, 40
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = getelementptr inbounds %struct.__va_list_tag, ptr %245, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr i8, ptr %251, i32 %247
  %253 = add i32 %247, 8
  store i32 %253, ptr %246, align 8
  br label %258

254:                                              ; preds = %244
  %255 = getelementptr inbounds %struct.__va_list_tag, ptr %245, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr i8, ptr %256, i32 8
  store ptr %257, ptr %255, align 8
  br label %258

258:                                              ; preds = %254, %249
  %259 = phi ptr [ %252, %249 ], [ %256, %254 ]
  %260 = load ptr, ptr %259, align 8
  store ptr %260, ptr %11, align 8
  %261 = load ptr, ptr %11, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 0
  store i8 0, ptr %262, align 1
  br label %263

263:                                              ; preds = %258, %241
  br label %264

264:                                              ; preds = %268, %263
  %265 = load i32, ptr %10, align 4
  %266 = call i32 @isspace(i32 noundef %265) #4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %274

268:                                              ; preds = %264
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.lib_instream_s, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = call i32 %271(ptr noundef %272)
  store i32 %273, ptr %10, align 4
  br label %264, !llvm.loop !11

274:                                              ; preds = %264
  %275 = load i32, ptr %10, align 4
  %276 = icmp sgt i32 %275, 0
  br i1 %276, label %277, label %326

277:                                              ; preds = %274
  store i32 0, ptr %20, align 4
  br label %278

278:                                              ; preds = %305, %277
  %279 = load i32, ptr %19, align 4
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %278
  %282 = load i32, ptr %20, align 4
  %283 = load i32, ptr %19, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %281, %278
  %286 = load i32, ptr %10, align 4
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %293

288:                                              ; preds = %285
  %289 = load i32, ptr %10, align 4
  %290 = call i32 @isspace(i32 noundef %289) #4
  %291 = icmp ne i32 %290, 0
  %292 = xor i1 %291, true
  br label %293

293:                                              ; preds = %288, %285, %281
  %294 = phi i1 [ false, %285 ], [ false, %281 ], [ %292, %288 ]
  br i1 %294, label %295, label %313

295:                                              ; preds = %293
  %296 = load i8, ptr %14, align 1
  %297 = trunc i8 %296 to i1
  br i1 %297, label %305, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %10, align 4
  %300 = trunc i32 %299 to i8
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr %20, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  store i8 %300, ptr %304, align 1
  br label %305

305:                                              ; preds = %298, %295
  %306 = load i32, ptr %20, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %20, align 4
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.lib_instream_s, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = call i32 %310(ptr noundef %311)
  store i32 %312, ptr %10, align 4
  br label %278, !llvm.loop !12

313:                                              ; preds = %293
  %314 = load i8, ptr %14, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %323, label %316

316:                                              ; preds = %313
  %317 = load ptr, ptr %11, align 8
  %318 = load i32, ptr %20, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i8, ptr %317, i64 %319
  store i8 0, ptr %320, align 1
  %321 = load i32, ptr %16, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %16, align 4
  br label %323

323:                                              ; preds = %316, %313
  %324 = load i32, ptr %17, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %17, align 4
  br label %326

326:                                              ; preds = %323, %274
  br label %1308

327:                                              ; preds = %234
  %328 = load ptr, ptr %8, align 8
  %329 = load i8, ptr %328, align 1
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 99
  br i1 %331, label %332, label %409

332:                                              ; preds = %327
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  store ptr null, ptr %11, align 8
  %335 = load i8, ptr %14, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %356, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %9, align 8
  %339 = getelementptr inbounds %struct.__va_list_tag, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 8
  %341 = icmp ule i32 %340, 40
  br i1 %341, label %342, label %347

342:                                              ; preds = %337
  %343 = getelementptr inbounds %struct.__va_list_tag, ptr %338, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr i8, ptr %344, i32 %340
  %346 = add i32 %340, 8
  store i32 %346, ptr %339, align 8
  br label %351

347:                                              ; preds = %337
  %348 = getelementptr inbounds %struct.__va_list_tag, ptr %338, i32 0, i32 2
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr i8, ptr %349, i32 8
  store ptr %350, ptr %348, align 8
  br label %351

351:                                              ; preds = %347, %342
  %352 = phi ptr [ %345, %342 ], [ %349, %347 ]
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %11, align 8
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 0
  store i8 0, ptr %355, align 1
  br label %356

356:                                              ; preds = %351, %334
  %357 = load i32, ptr %10, align 4
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %408

359:                                              ; preds = %356
  %360 = load i32, ptr %19, align 4
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %363, label %362

362:                                              ; preds = %359
  store i32 1, ptr %19, align 4
  br label %363

363:                                              ; preds = %362, %359
  store i32 0, ptr %20, align 4
  br label %364

364:                                              ; preds = %383, %363
  %365 = load i32, ptr %20, align 4
  %366 = load i32, ptr %19, align 4
  %367 = icmp slt i32 %365, %366
  br i1 %367, label %368, label %371

368:                                              ; preds = %364
  %369 = load i32, ptr %10, align 4
  %370 = icmp sgt i32 %369, 0
  br label %371

371:                                              ; preds = %368, %364
  %372 = phi i1 [ false, %364 ], [ %370, %368 ]
  br i1 %372, label %373, label %391

373:                                              ; preds = %371
  %374 = load i8, ptr %14, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %383, label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %10, align 4
  %378 = trunc i32 %377 to i8
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr %20, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds i8, ptr %379, i64 %381
  store i8 %378, ptr %382, align 1
  br label %383

383:                                              ; preds = %376, %373
  %384 = load i32, ptr %20, align 4
  %385 = add nsw i32 %384, 1
  store i32 %385, ptr %20, align 4
  %386 = load ptr, ptr %6, align 8
  %387 = getelementptr inbounds %struct.lib_instream_s, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %6, align 8
  %390 = call i32 %388(ptr noundef %389)
  store i32 %390, ptr %10, align 4
  br label %364, !llvm.loop !13

391:                                              ; preds = %371
  %392 = load i32, ptr %20, align 4
  %393 = load i32, ptr %19, align 4
  %394 = icmp ne i32 %392, %393
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = load i32, ptr %10, align 4
  %397 = load ptr, ptr %7, align 8
  store i32 %396, ptr %397, align 4
  %398 = load i32, ptr %16, align 4
  store i32 %398, ptr %5, align 4
  br label %1346

399:                                              ; preds = %391
  %400 = load i8, ptr %14, align 1
  %401 = trunc i8 %400 to i1
  br i1 %401, label %405, label %402

402:                                              ; preds = %399
  %403 = load i32, ptr %16, align 4
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %16, align 4
  br label %405

405:                                              ; preds = %402, %399
  %406 = load i32, ptr %17, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %17, align 4
  br label %408

408:                                              ; preds = %405, %356
  br label %1307

409:                                              ; preds = %327
  %410 = load ptr, ptr %8, align 8
  %411 = load i8, ptr %410, align 1
  %412 = sext i8 %411 to i32
  %413 = call ptr @strchr(ptr noundef @.str.1, i32 noundef %412) #5
  %414 = icmp ne ptr %413, null
  br i1 %414, label %415, label %958

415:                                              ; preds = %409
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i8, ptr %14, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %514, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %13, align 4
  switch i32 %421, label %476 [
    i32 -2, label %422
    i32 -1, label %440
    i32 0, label %458
    i32 1, label %477
    i32 2, label %495
  ]

422:                                              ; preds = %420
  %423 = load ptr, ptr %9, align 8
  %424 = getelementptr inbounds %struct.__va_list_tag, ptr %423, i32 0, i32 0
  %425 = load i32, ptr %424, align 8
  %426 = icmp ule i32 %425, 40
  br i1 %426, label %427, label %432

427:                                              ; preds = %422
  %428 = getelementptr inbounds %struct.__va_list_tag, ptr %423, i32 0, i32 3
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr i8, ptr %429, i32 %425
  %431 = add i32 %425, 8
  store i32 %431, ptr %424, align 8
  br label %436

432:                                              ; preds = %422
  %433 = getelementptr inbounds %struct.__va_list_tag, ptr %423, i32 0, i32 2
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr i8, ptr %434, i32 8
  store ptr %435, ptr %433, align 8
  br label %436

436:                                              ; preds = %432, %427
  %437 = phi ptr [ %430, %427 ], [ %434, %432 ]
  %438 = load ptr, ptr %437, align 8
  store ptr %438, ptr %27, align 8
  %439 = load ptr, ptr %27, align 8
  store i8 0, ptr %439, align 1
  br label %513

440:                                              ; preds = %420
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds %struct.__va_list_tag, ptr %441, i32 0, i32 0
  %443 = load i32, ptr %442, align 8
  %444 = icmp ule i32 %443, 40
  br i1 %444, label %445, label %450

445:                                              ; preds = %440
  %446 = getelementptr inbounds %struct.__va_list_tag, ptr %441, i32 0, i32 3
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr i8, ptr %447, i32 %443
  %449 = add i32 %443, 8
  store i32 %449, ptr %442, align 8
  br label %454

450:                                              ; preds = %440
  %451 = getelementptr inbounds %struct.__va_list_tag, ptr %441, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = getelementptr i8, ptr %452, i32 8
  store ptr %453, ptr %451, align 8
  br label %454

454:                                              ; preds = %450, %445
  %455 = phi ptr [ %448, %445 ], [ %452, %450 ]
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %26, align 8
  %457 = load ptr, ptr %26, align 8
  store i16 0, ptr %457, align 2
  br label %513

458:                                              ; preds = %420
  %459 = load ptr, ptr %9, align 8
  %460 = getelementptr inbounds %struct.__va_list_tag, ptr %459, i32 0, i32 0
  %461 = load i32, ptr %460, align 8
  %462 = icmp ule i32 %461, 40
  br i1 %462, label %463, label %468

463:                                              ; preds = %458
  %464 = getelementptr inbounds %struct.__va_list_tag, ptr %459, i32 0, i32 3
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr i8, ptr %465, i32 %461
  %467 = add i32 %461, 8
  store i32 %467, ptr %460, align 8
  br label %472

468:                                              ; preds = %458
  %469 = getelementptr inbounds %struct.__va_list_tag, ptr %459, i32 0, i32 2
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr i8, ptr %470, i32 8
  store ptr %471, ptr %469, align 8
  br label %472

472:                                              ; preds = %468, %463
  %473 = phi ptr [ %466, %463 ], [ %470, %468 ]
  %474 = load ptr, ptr %473, align 8
  store ptr %474, ptr %25, align 8
  %475 = load ptr, ptr %25, align 8
  store i32 0, ptr %475, align 4
  br label %513

476:                                              ; preds = %420
  br label %477

477:                                              ; preds = %476, %420
  %478 = load ptr, ptr %9, align 8
  %479 = getelementptr inbounds %struct.__va_list_tag, ptr %478, i32 0, i32 0
  %480 = load i32, ptr %479, align 8
  %481 = icmp ule i32 %480, 40
  br i1 %481, label %482, label %487

482:                                              ; preds = %477
  %483 = getelementptr inbounds %struct.__va_list_tag, ptr %478, i32 0, i32 3
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr i8, ptr %484, i32 %480
  %486 = add i32 %480, 8
  store i32 %486, ptr %479, align 8
  br label %491

487:                                              ; preds = %477
  %488 = getelementptr inbounds %struct.__va_list_tag, ptr %478, i32 0, i32 2
  %489 = load ptr, ptr %488, align 8
  %490 = getelementptr i8, ptr %489, i32 8
  store ptr %490, ptr %488, align 8
  br label %491

491:                                              ; preds = %487, %482
  %492 = phi ptr [ %485, %482 ], [ %489, %487 ]
  %493 = load ptr, ptr %492, align 8
  store ptr %493, ptr %24, align 8
  %494 = load ptr, ptr %24, align 8
  store i64 0, ptr %494, align 8
  br label %513

495:                                              ; preds = %420
  %496 = load ptr, ptr %9, align 8
  %497 = getelementptr inbounds %struct.__va_list_tag, ptr %496, i32 0, i32 0
  %498 = load i32, ptr %497, align 8
  %499 = icmp ule i32 %498, 40
  br i1 %499, label %500, label %505

500:                                              ; preds = %495
  %501 = getelementptr inbounds %struct.__va_list_tag, ptr %496, i32 0, i32 3
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr i8, ptr %502, i32 %498
  %504 = add i32 %498, 8
  store i32 %504, ptr %497, align 8
  br label %509

505:                                              ; preds = %495
  %506 = getelementptr inbounds %struct.__va_list_tag, ptr %496, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr i8, ptr %507, i32 8
  store ptr %508, ptr %506, align 8
  br label %509

509:                                              ; preds = %505, %500
  %510 = phi ptr [ %503, %500 ], [ %507, %505 ]
  %511 = load ptr, ptr %510, align 8
  store ptr %511, ptr %23, align 8
  %512 = load ptr, ptr %23, align 8
  store i64 0, ptr %512, align 8
  br label %513

513:                                              ; preds = %509, %491, %472, %454, %436
  br label %514

514:                                              ; preds = %513, %417
  br label %515

515:                                              ; preds = %519, %514
  %516 = load i32, ptr %10, align 4
  %517 = call i32 @isspace(i32 noundef %516) #4
  %518 = icmp ne i32 %517, 0
  br i1 %518, label %519, label %525

519:                                              ; preds = %515
  %520 = load ptr, ptr %6, align 8
  %521 = getelementptr inbounds %struct.lib_instream_s, ptr %520, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %6, align 8
  %524 = call i32 %522(ptr noundef %523)
  store i32 %524, ptr %10, align 4
  br label %515, !llvm.loop !14

525:                                              ; preds = %515
  %526 = load i32, ptr %10, align 4
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %957

528:                                              ; preds = %525
  store i64 0, ptr %33, align 8
  store i64 0, ptr %34, align 8
  %529 = load i32, ptr %19, align 4
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %535

531:                                              ; preds = %528
  %532 = load i32, ptr %19, align 4
  %533 = sext i32 %532 to i64
  %534 = icmp ugt i64 %533, 127
  br i1 %534, label %535, label %536

535:                                              ; preds = %531, %528
  store i32 127, ptr %19, align 4
  br label %536

536:                                              ; preds = %535, %531
  store i32 0, ptr %20, align 4
  store i32 0, ptr %30, align 4
  store i8 0, ptr %31, align 1
  store i8 0, ptr %28, align 1
  %537 = load ptr, ptr %8, align 8
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  switch i32 %539, label %540 [
    i32 100, label %541
    i32 117, label %542
    i32 120, label %589
    i32 88, label %589
    i32 111, label %671
    i32 98, label %718
    i32 105, label %765
  ]

540:                                              ; preds = %536
  br label %541

541:                                              ; preds = %540, %536
  store i8 1, ptr %28, align 1
  br label %542

542:                                              ; preds = %541, %536
  br label %543

543:                                              ; preds = %587, %542
  %544 = load i32, ptr %20, align 4
  %545 = load i32, ptr %19, align 4
  %546 = icmp slt i32 %544, %545
  br i1 %546, label %547, label %551

547:                                              ; preds = %543
  %548 = load i8, ptr %31, align 1
  %549 = trunc i8 %548 to i1
  %550 = xor i1 %549, true
  br label %551

551:                                              ; preds = %547, %543
  %552 = phi i1 [ false, %543 ], [ %550, %547 ]
  br i1 %552, label %553, label %588

553:                                              ; preds = %551
  %554 = load i32, ptr %10, align 4
  %555 = icmp eq i32 %554, 45
  br i1 %555, label %559, label %556

556:                                              ; preds = %553
  %557 = load i32, ptr %10, align 4
  %558 = icmp eq i32 %557, 43
  br i1 %558, label %559, label %564

559:                                              ; preds = %556, %553
  %560 = load i32, ptr %20, align 4
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %563

562:                                              ; preds = %559
  store i8 1, ptr %31, align 1
  br label %563

563:                                              ; preds = %562, %559
  br label %572

564:                                              ; preds = %556
  %565 = load i32, ptr %10, align 4
  %566 = icmp sge i32 %565, 48
  br i1 %566, label %567, label %570

567:                                              ; preds = %564
  %568 = load i32, ptr %10, align 4
  %569 = icmp sle i32 %568, 57
  br i1 %569, label %571, label %570

570:                                              ; preds = %567, %564
  store i8 1, ptr %31, align 1
  br label %571

571:                                              ; preds = %570, %567
  br label %572

572:                                              ; preds = %571, %563
  %573 = load i8, ptr %31, align 1
  %574 = trunc i8 %573 to i1
  br i1 %574, label %587, label %575

575:                                              ; preds = %572
  %576 = load i32, ptr %10, align 4
  %577 = trunc i32 %576 to i8
  %578 = load i32, ptr %20, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %20, align 4
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 %580
  store i8 %577, ptr %581, align 1
  %582 = load ptr, ptr %6, align 8
  %583 = getelementptr inbounds %struct.lib_instream_s, ptr %582, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %6, align 8
  %586 = call i32 %584(ptr noundef %585)
  store i32 %586, ptr %10, align 4
  br label %587

587:                                              ; preds = %575, %572
  br label %543, !llvm.loop !15

588:                                              ; preds = %551
  store i32 10, ptr %21, align 4
  br label %865

589:                                              ; preds = %536, %536
  br label %590

590:                                              ; preds = %669, %589
  %591 = load i32, ptr %20, align 4
  %592 = load i32, ptr %19, align 4
  %593 = icmp slt i32 %591, %592
  br i1 %593, label %594, label %598

594:                                              ; preds = %590
  %595 = load i8, ptr %31, align 1
  %596 = trunc i8 %595 to i1
  %597 = xor i1 %596, true
  br label %598

598:                                              ; preds = %594, %590
  %599 = phi i1 [ false, %590 ], [ %597, %594 ]
  br i1 %599, label %600, label %670

600:                                              ; preds = %598
  %601 = load i32, ptr %10, align 4
  %602 = icmp eq i32 %601, 45
  br i1 %602, label %606, label %603

603:                                              ; preds = %600
  %604 = load i32, ptr %10, align 4
  %605 = icmp eq i32 %604, 43
  br i1 %605, label %606, label %611

606:                                              ; preds = %603, %600
  %607 = load i32, ptr %20, align 4
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  store i8 1, ptr %31, align 1
  br label %610

610:                                              ; preds = %609, %606
  br label %654

611:                                              ; preds = %603
  %612 = load i32, ptr %10, align 4
  %613 = icmp eq i32 %612, 48
  br i1 %613, label %614, label %619

614:                                              ; preds = %611
  %615 = load i32, ptr %30, align 4
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %618

617:                                              ; preds = %614
  store i32 1, ptr %30, align 4
  br label %618

618:                                              ; preds = %617, %614
  br label %653

619:                                              ; preds = %611
  %620 = load i32, ptr %10, align 4
  %621 = icmp eq i32 %620, 120
  br i1 %621, label %625, label %622

622:                                              ; preds = %619
  %623 = load i32, ptr %10, align 4
  %624 = icmp eq i32 %623, 88
  br i1 %624, label %625, label %631

625:                                              ; preds = %622, %619
  %626 = load i32, ptr %30, align 4
  %627 = icmp eq i32 %626, 1
  br i1 %627, label %628, label %629

628:                                              ; preds = %625
  store i32 2, ptr %30, align 4
  br label %630

629:                                              ; preds = %625
  store i8 1, ptr %31, align 1
  br label %630

630:                                              ; preds = %629, %628
  br label %652

631:                                              ; preds = %622
  %632 = load i32, ptr %10, align 4
  %633 = icmp sge i32 %632, 48
  br i1 %633, label %634, label %637

634:                                              ; preds = %631
  %635 = load i32, ptr %10, align 4
  %636 = icmp sle i32 %635, 57
  br i1 %636, label %650, label %637

637:                                              ; preds = %634, %631
  %638 = load i32, ptr %10, align 4
  %639 = icmp sge i32 %638, 97
  br i1 %639, label %640, label %643

640:                                              ; preds = %637
  %641 = load i32, ptr %10, align 4
  %642 = icmp sle i32 %641, 102
  br i1 %642, label %650, label %643

643:                                              ; preds = %640, %637
  %644 = load i32, ptr %10, align 4
  %645 = icmp sge i32 %644, 65
  br i1 %645, label %646, label %649

646:                                              ; preds = %643
  %647 = load i32, ptr %10, align 4
  %648 = icmp sle i32 %647, 70
  br i1 %648, label %650, label %649

649:                                              ; preds = %646, %643
  store i8 1, ptr %31, align 1
  br label %651

650:                                              ; preds = %646, %640, %634
  store i32 2, ptr %30, align 4
  br label %651

651:                                              ; preds = %650, %649
  br label %652

652:                                              ; preds = %651, %630
  br label %653

653:                                              ; preds = %652, %618
  br label %654

654:                                              ; preds = %653, %610
  %655 = load i8, ptr %31, align 1
  %656 = trunc i8 %655 to i1
  br i1 %656, label %669, label %657

657:                                              ; preds = %654
  %658 = load i32, ptr %10, align 4
  %659 = trunc i32 %658 to i8
  %660 = load i32, ptr %20, align 4
  %661 = add nsw i32 %660, 1
  store i32 %661, ptr %20, align 4
  %662 = sext i32 %660 to i64
  %663 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 %662
  store i8 %659, ptr %663, align 1
  %664 = load ptr, ptr %6, align 8
  %665 = getelementptr inbounds %struct.lib_instream_s, ptr %664, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  %667 = load ptr, ptr %6, align 8
  %668 = call i32 %666(ptr noundef %667)
  store i32 %668, ptr %10, align 4
  br label %669

669:                                              ; preds = %657, %654
  br label %590, !llvm.loop !16

670:                                              ; preds = %598
  store i32 16, ptr %21, align 4
  br label %865

671:                                              ; preds = %536
  br label %672

672:                                              ; preds = %716, %671
  %673 = load i32, ptr %20, align 4
  %674 = load i32, ptr %19, align 4
  %675 = icmp slt i32 %673, %674
  br i1 %675, label %676, label %680

676:                                              ; preds = %672
  %677 = load i8, ptr %31, align 1
  %678 = trunc i8 %677 to i1
  %679 = xor i1 %678, true
  br label %680

680:                                              ; preds = %676, %672
  %681 = phi i1 [ false, %672 ], [ %679, %676 ]
  br i1 %681, label %682, label %717

682:                                              ; preds = %680
  %683 = load i32, ptr %10, align 4
  %684 = icmp eq i32 %683, 45
  br i1 %684, label %688, label %685

685:                                              ; preds = %682
  %686 = load i32, ptr %10, align 4
  %687 = icmp eq i32 %686, 43
  br i1 %687, label %688, label %693

688:                                              ; preds = %685, %682
  %689 = load i32, ptr %20, align 4
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %691, label %692

691:                                              ; preds = %688
  store i8 1, ptr %31, align 1
  br label %692

692:                                              ; preds = %691, %688
  br label %701

693:                                              ; preds = %685
  %694 = load i32, ptr %10, align 4
  %695 = icmp sge i32 %694, 48
  br i1 %695, label %696, label %699

696:                                              ; preds = %693
  %697 = load i32, ptr %10, align 4
  %698 = icmp sle i32 %697, 55
  br i1 %698, label %700, label %699

699:                                              ; preds = %696, %693
  store i8 1, ptr %31, align 1
  br label %700

700:                                              ; preds = %699, %696
  br label %701

701:                                              ; preds = %700, %692
  %702 = load i8, ptr %31, align 1
  %703 = trunc i8 %702 to i1
  br i1 %703, label %716, label %704

704:                                              ; preds = %701
  %705 = load i32, ptr %10, align 4
  %706 = trunc i32 %705 to i8
  %707 = load i32, ptr %20, align 4
  %708 = add nsw i32 %707, 1
  store i32 %708, ptr %20, align 4
  %709 = sext i32 %707 to i64
  %710 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 %709
  store i8 %706, ptr %710, align 1
  %711 = load ptr, ptr %6, align 8
  %712 = getelementptr inbounds %struct.lib_instream_s, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8
  %714 = load ptr, ptr %6, align 8
  %715 = call i32 %713(ptr noundef %714)
  store i32 %715, ptr %10, align 4
  br label %716

716:                                              ; preds = %704, %701
  br label %672, !llvm.loop !17

717:                                              ; preds = %680
  store i32 8, ptr %21, align 4
  br label %865

718:                                              ; preds = %536
  br label %719

719:                                              ; preds = %763, %718
  %720 = load i32, ptr %20, align 4
  %721 = load i32, ptr %19, align 4
  %722 = icmp slt i32 %720, %721
  br i1 %722, label %723, label %727

723:                                              ; preds = %719
  %724 = load i8, ptr %31, align 1
  %725 = trunc i8 %724 to i1
  %726 = xor i1 %725, true
  br label %727

727:                                              ; preds = %723, %719
  %728 = phi i1 [ false, %719 ], [ %726, %723 ]
  br i1 %728, label %729, label %764

729:                                              ; preds = %727
  %730 = load i32, ptr %10, align 4
  %731 = icmp eq i32 %730, 45
  br i1 %731, label %735, label %732

732:                                              ; preds = %729
  %733 = load i32, ptr %10, align 4
  %734 = icmp eq i32 %733, 43
  br i1 %734, label %735, label %740

735:                                              ; preds = %732, %729
  %736 = load i32, ptr %20, align 4
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %735
  store i8 1, ptr %31, align 1
  br label %739

739:                                              ; preds = %738, %735
  br label %748

740:                                              ; preds = %732
  %741 = load i32, ptr %10, align 4
  %742 = icmp sge i32 %741, 48
  br i1 %742, label %743, label %746

743:                                              ; preds = %740
  %744 = load i32, ptr %10, align 4
  %745 = icmp sle i32 %744, 49
  br i1 %745, label %747, label %746

746:                                              ; preds = %743, %740
  store i8 1, ptr %31, align 1
  br label %747

747:                                              ; preds = %746, %743
  br label %748

748:                                              ; preds = %747, %739
  %749 = load i8, ptr %31, align 1
  %750 = trunc i8 %749 to i1
  br i1 %750, label %763, label %751

751:                                              ; preds = %748
  %752 = load i32, ptr %10, align 4
  %753 = trunc i32 %752 to i8
  %754 = load i32, ptr %20, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %20, align 4
  %756 = sext i32 %754 to i64
  %757 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 %756
  store i8 %753, ptr %757, align 1
  %758 = load ptr, ptr %6, align 8
  %759 = getelementptr inbounds %struct.lib_instream_s, ptr %758, i32 0, i32 1
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %6, align 8
  %762 = call i32 %760(ptr noundef %761)
  store i32 %762, ptr %10, align 4
  br label %763

763:                                              ; preds = %751, %748
  br label %719, !llvm.loop !18

764:                                              ; preds = %727
  store i32 2, ptr %21, align 4
  br label %865

765:                                              ; preds = %536
  store i8 1, ptr %28, align 1
  store i32 10, ptr %21, align 4
  br label %766

766:                                              ; preds = %863, %765
  %767 = load i32, ptr %20, align 4
  %768 = load i32, ptr %19, align 4
  %769 = icmp slt i32 %767, %768
  br i1 %769, label %770, label %774

770:                                              ; preds = %766
  %771 = load i8, ptr %31, align 1
  %772 = trunc i8 %771 to i1
  %773 = xor i1 %772, true
  br label %774

774:                                              ; preds = %770, %766
  %775 = phi i1 [ false, %766 ], [ %773, %770 ]
  br i1 %775, label %776, label %864

776:                                              ; preds = %774
  %777 = load i32, ptr %10, align 4
  %778 = icmp eq i32 %777, 45
  br i1 %778, label %782, label %779

779:                                              ; preds = %776
  %780 = load i32, ptr %10, align 4
  %781 = icmp eq i32 %780, 43
  br i1 %781, label %782, label %787

782:                                              ; preds = %779, %776
  %783 = load i32, ptr %20, align 4
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %782
  store i8 1, ptr %31, align 1
  br label %786

786:                                              ; preds = %785, %782
  br label %848

787:                                              ; preds = %779
  %788 = load i32, ptr %10, align 4
  %789 = icmp eq i32 %788, 48
  br i1 %789, label %790, label %795

790:                                              ; preds = %787
  %791 = load i32, ptr %30, align 4
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %793, label %794

793:                                              ; preds = %790
  store i32 1, ptr %30, align 4
  store i32 8, ptr %21, align 4
  br label %794

794:                                              ; preds = %793, %790
  br label %847

795:                                              ; preds = %787
  %796 = load i32, ptr %10, align 4
  %797 = icmp eq i32 %796, 120
  br i1 %797, label %801, label %798

798:                                              ; preds = %795
  %799 = load i32, ptr %10, align 4
  %800 = icmp eq i32 %799, 88
  br i1 %800, label %801, label %807

801:                                              ; preds = %798, %795
  %802 = load i32, ptr %30, align 4
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %804, label %805

804:                                              ; preds = %801
  store i32 2, ptr %30, align 4
  store i32 16, ptr %21, align 4
  br label %806

805:                                              ; preds = %801
  store i8 1, ptr %31, align 1
  br label %806

806:                                              ; preds = %805, %804
  br label %846

807:                                              ; preds = %798
  %808 = load i32, ptr %10, align 4
  %809 = icmp sge i32 %808, 48
  br i1 %809, label %810, label %816

810:                                              ; preds = %807
  %811 = load i32, ptr %10, align 4
  %812 = icmp sle i32 %811, 55
  br i1 %812, label %813, label %816

813:                                              ; preds = %810
  %814 = load i32, ptr %21, align 4
  %815 = icmp sge i32 %814, 8
  br i1 %815, label %844, label %816

816:                                              ; preds = %813, %810, %807
  %817 = load i32, ptr %10, align 4
  %818 = icmp sge i32 %817, 56
  br i1 %818, label %819, label %825

819:                                              ; preds = %816
  %820 = load i32, ptr %10, align 4
  %821 = icmp sle i32 %820, 57
  br i1 %821, label %822, label %825

822:                                              ; preds = %819
  %823 = load i32, ptr %21, align 4
  %824 = icmp sge i32 %823, 10
  br i1 %824, label %844, label %825

825:                                              ; preds = %822, %819, %816
  %826 = load i32, ptr %10, align 4
  %827 = icmp sge i32 %826, 97
  br i1 %827, label %828, label %834

828:                                              ; preds = %825
  %829 = load i32, ptr %10, align 4
  %830 = icmp sle i32 %829, 102
  br i1 %830, label %831, label %834

831:                                              ; preds = %828
  %832 = load i32, ptr %21, align 4
  %833 = icmp eq i32 %832, 16
  br i1 %833, label %844, label %834

834:                                              ; preds = %831, %828, %825
  %835 = load i32, ptr %10, align 4
  %836 = icmp sge i32 %835, 65
  br i1 %836, label %837, label %843

837:                                              ; preds = %834
  %838 = load i32, ptr %10, align 4
  %839 = icmp sle i32 %838, 70
  br i1 %839, label %840, label %843

840:                                              ; preds = %837
  %841 = load i32, ptr %21, align 4
  %842 = icmp eq i32 %841, 16
  br i1 %842, label %844, label %843

843:                                              ; preds = %840, %837, %834
  store i8 1, ptr %31, align 1
  br label %845

844:                                              ; preds = %840, %831, %822, %813
  store i32 2, ptr %30, align 4
  br label %845

845:                                              ; preds = %844, %843
  br label %846

846:                                              ; preds = %845, %806
  br label %847

847:                                              ; preds = %846, %794
  br label %848

848:                                              ; preds = %847, %786
  %849 = load i8, ptr %31, align 1
  %850 = trunc i8 %849 to i1
  br i1 %850, label %863, label %851

851:                                              ; preds = %848
  %852 = load i32, ptr %10, align 4
  %853 = trunc i32 %852 to i8
  %854 = load i32, ptr %20, align 4
  %855 = add nsw i32 %854, 1
  store i32 %855, ptr %20, align 4
  %856 = sext i32 %854 to i64
  %857 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 %856
  store i8 %853, ptr %857, align 1
  %858 = load ptr, ptr %6, align 8
  %859 = getelementptr inbounds %struct.lib_instream_s, ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %6, align 8
  %862 = call i32 %860(ptr noundef %861)
  store i32 %862, ptr %10, align 4
  br label %863

863:                                              ; preds = %851, %848
  br label %766, !llvm.loop !19

864:                                              ; preds = %774
  br label %865

865:                                              ; preds = %864, %764, %717, %670, %588
  %866 = load i32, ptr %20, align 4
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 %867
  store i8 0, ptr %868, align 1
  br label %869

869:                                              ; preds = %865
  br label %870

870:                                              ; preds = %869
  %871 = call ptr @__errno()
  %872 = load i32, ptr %871, align 4
  store i32 %872, ptr %32, align 4
  br label %873

873:                                              ; preds = %870
  %874 = call ptr @__errno()
  store i32 0, ptr %874, align 4
  br label %875

875:                                              ; preds = %873
  %876 = load i32, ptr %13, align 4
  switch i32 %876, label %878 [
    i32 -2, label %877
    i32 -1, label %877
    i32 0, label %877
    i32 2, label %890
  ]

877:                                              ; preds = %875, %875, %875
  br label %878

878:                                              ; preds = %877, %875
  %879 = load i8, ptr %28, align 1
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %885

881:                                              ; preds = %878
  %882 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %883 = load i32, ptr %21, align 4
  %884 = call i64 @strtol(ptr noundef %882, ptr noundef %29, i32 noundef %883)
  store i64 %884, ptr %33, align 8
  br label %889

885:                                              ; preds = %878
  %886 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %887 = load i32, ptr %21, align 4
  %888 = call i64 @strtoul(ptr noundef %886, ptr noundef %29, i32 noundef %887)
  store i64 %888, ptr %33, align 8
  br label %889

889:                                              ; preds = %885, %881
  br label %902

890:                                              ; preds = %875
  %891 = load i8, ptr %28, align 1
  %892 = trunc i8 %891 to i1
  br i1 %892, label %893, label %897

893:                                              ; preds = %890
  %894 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %895 = load i32, ptr %21, align 4
  %896 = call i64 @strtoll(ptr noundef %894, ptr noundef %29, i32 noundef %895)
  store i64 %896, ptr %34, align 8
  br label %901

897:                                              ; preds = %890
  %898 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %899 = load i32, ptr %21, align 4
  %900 = call i64 @strtoull(ptr noundef %898, ptr noundef %29, i32 noundef %899)
  store i64 %900, ptr %34, align 8
  br label %901

901:                                              ; preds = %897, %893
  br label %902

902:                                              ; preds = %901, %889
  %903 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %904 = load ptr, ptr %29, align 8
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %910, label %906

906:                                              ; preds = %902
  %907 = call ptr @__errno()
  %908 = load i32, ptr %907, align 4
  %909 = icmp eq i32 %908, 34
  br i1 %909, label %910, label %914

910:                                              ; preds = %906, %902
  %911 = load i32, ptr %10, align 4
  %912 = load ptr, ptr %7, align 8
  store i32 %911, ptr %912, align 4
  %913 = load i32, ptr %16, align 4
  store i32 %913, ptr %5, align 4
  br label %1346

914:                                              ; preds = %906
  br label %915

915:                                              ; preds = %914
  %916 = load i32, ptr %32, align 4
  %917 = call ptr @__errno()
  store i32 %916, ptr %917, align 4
  br label %918

918:                                              ; preds = %915
  %919 = load i8, ptr %14, align 1
  %920 = trunc i8 %919 to i1
  br i1 %920, label %954, label %921

921:                                              ; preds = %918
  %922 = load i32, ptr %13, align 4
  switch i32 %922, label %941 [
    i32 -2, label %923
    i32 -1, label %929
    i32 0, label %935
    i32 2, label %946
  ]

923:                                              ; preds = %921
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  %926 = load i64, ptr %33, align 8
  %927 = trunc i64 %926 to i8
  %928 = load ptr, ptr %27, align 8
  store i8 %927, ptr %928, align 1
  br label %951

929:                                              ; preds = %921
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  %932 = load i64, ptr %33, align 8
  %933 = trunc i64 %932 to i16
  %934 = load ptr, ptr %26, align 8
  store i16 %933, ptr %934, align 2
  br label %951

935:                                              ; preds = %921
  br label %936

936:                                              ; preds = %935
  br label %937

937:                                              ; preds = %936
  %938 = load i64, ptr %33, align 8
  %939 = trunc i64 %938 to i32
  %940 = load ptr, ptr %25, align 8
  store i32 %939, ptr %940, align 4
  br label %951

941:                                              ; preds = %921
  br label %942

942:                                              ; preds = %941
  br label %943

943:                                              ; preds = %942
  %944 = load i64, ptr %33, align 8
  %945 = load ptr, ptr %24, align 8
  store i64 %944, ptr %945, align 8
  br label %951

946:                                              ; preds = %921
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  %949 = load i64, ptr %34, align 8
  %950 = load ptr, ptr %23, align 8
  store i64 %949, ptr %950, align 8
  br label %951

951:                                              ; preds = %948, %943, %937, %931, %925
  %952 = load i32, ptr %16, align 4
  %953 = add nsw i32 %952, 1
  store i32 %953, ptr %16, align 4
  br label %954

954:                                              ; preds = %951, %918
  %955 = load i32, ptr %17, align 4
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %17, align 4
  br label %957

957:                                              ; preds = %954, %525
  br label %1306

958:                                              ; preds = %409
  %959 = load ptr, ptr %8, align 8
  %960 = load i8, ptr %959, align 1
  %961 = sext i8 %960 to i32
  %962 = call ptr @strchr(ptr noundef @.str.2, i32 noundef %961) #5
  %963 = icmp ne ptr %962, null
  br i1 %963, label %964, label %1160

964:                                              ; preds = %958
  store ptr null, ptr %35, align 8
  store ptr null, ptr %36, align 8
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  %967 = load i8, ptr %14, align 1
  %968 = trunc i8 %967 to i1
  br i1 %968, label %1009, label %969

969:                                              ; preds = %966
  %970 = load i32, ptr %13, align 4
  %971 = icmp sge i32 %970, 1
  br i1 %971, label %972, label %990

972:                                              ; preds = %969
  %973 = load ptr, ptr %9, align 8
  %974 = getelementptr inbounds %struct.__va_list_tag, ptr %973, i32 0, i32 0
  %975 = load i32, ptr %974, align 8
  %976 = icmp ule i32 %975, 40
  br i1 %976, label %977, label %982

977:                                              ; preds = %972
  %978 = getelementptr inbounds %struct.__va_list_tag, ptr %973, i32 0, i32 3
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr i8, ptr %979, i32 %975
  %981 = add i32 %975, 8
  store i32 %981, ptr %974, align 8
  br label %986

982:                                              ; preds = %972
  %983 = getelementptr inbounds %struct.__va_list_tag, ptr %973, i32 0, i32 2
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr i8, ptr %984, i32 8
  store ptr %985, ptr %983, align 8
  br label %986

986:                                              ; preds = %982, %977
  %987 = phi ptr [ %980, %977 ], [ %984, %982 ]
  %988 = load ptr, ptr %987, align 8
  store ptr %988, ptr %35, align 8
  %989 = load ptr, ptr %35, align 8
  store double 0.000000e+00, ptr %989, align 8
  br label %1008

990:                                              ; preds = %969
  %991 = load ptr, ptr %9, align 8
  %992 = getelementptr inbounds %struct.__va_list_tag, ptr %991, i32 0, i32 0
  %993 = load i32, ptr %992, align 8
  %994 = icmp ule i32 %993, 40
  br i1 %994, label %995, label %1000

995:                                              ; preds = %990
  %996 = getelementptr inbounds %struct.__va_list_tag, ptr %991, i32 0, i32 3
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr i8, ptr %997, i32 %993
  %999 = add i32 %993, 8
  store i32 %999, ptr %992, align 8
  br label %1004

1000:                                             ; preds = %990
  %1001 = getelementptr inbounds %struct.__va_list_tag, ptr %991, i32 0, i32 2
  %1002 = load ptr, ptr %1001, align 8
  %1003 = getelementptr i8, ptr %1002, i32 8
  store ptr %1003, ptr %1001, align 8
  br label %1004

1004:                                             ; preds = %1000, %995
  %1005 = phi ptr [ %998, %995 ], [ %1002, %1000 ]
  %1006 = load ptr, ptr %1005, align 8
  store ptr %1006, ptr %36, align 8
  %1007 = load ptr, ptr %36, align 8
  store float 0.000000e+00, ptr %1007, align 4
  br label %1008

1008:                                             ; preds = %1004, %986
  br label %1009

1009:                                             ; preds = %1008, %966
  br label %1010

1010:                                             ; preds = %1014, %1009
  %1011 = load i32, ptr %10, align 4
  %1012 = call i32 @isspace(i32 noundef %1011) #4
  %1013 = icmp ne i32 %1012, 0
  br i1 %1013, label %1014, label %1020

1014:                                             ; preds = %1010
  %1015 = load ptr, ptr %6, align 8
  %1016 = getelementptr inbounds %struct.lib_instream_s, ptr %1015, i32 0, i32 1
  %1017 = load ptr, ptr %1016, align 8
  %1018 = load ptr, ptr %6, align 8
  %1019 = call i32 %1017(ptr noundef %1018)
  store i32 %1019, ptr %10, align 4
  br label %1010, !llvm.loop !20

1020:                                             ; preds = %1010
  %1021 = load i32, ptr %10, align 4
  %1022 = icmp sgt i32 %1021, 0
  br i1 %1022, label %1023, label %1159

1023:                                             ; preds = %1020
  %1024 = load i32, ptr %19, align 4
  %1025 = icmp ne i32 %1024, 0
  br i1 %1025, label %1026, label %1030

1026:                                             ; preds = %1023
  %1027 = load i32, ptr %19, align 4
  %1028 = sext i32 %1027 to i64
  %1029 = icmp ugt i64 %1028, 127
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1026, %1023
  store i32 127, ptr %19, align 4
  br label %1031

1031:                                             ; preds = %1030, %1026
  store i32 0, ptr %20, align 4
  store i8 0, ptr %38, align 1
  store i8 0, ptr %40, align 1
  store i8 0, ptr %39, align 1
  store i8 0, ptr %41, align 1
  br label %1032

1032:                                             ; preds = %1101, %1031
  %1033 = load i32, ptr %20, align 4
  %1034 = load i32, ptr %19, align 4
  %1035 = icmp slt i32 %1033, %1034
  br i1 %1035, label %1036, label %1040

1036:                                             ; preds = %1032
  %1037 = load i8, ptr %41, align 1
  %1038 = trunc i8 %1037 to i1
  %1039 = xor i1 %1038, true
  br label %1040

1040:                                             ; preds = %1036, %1032
  %1041 = phi i1 [ false, %1032 ], [ %1039, %1036 ]
  br i1 %1041, label %1042, label %1102

1042:                                             ; preds = %1040
  %1043 = load i32, ptr %10, align 4
  %1044 = icmp eq i32 %1043, 45
  br i1 %1044, label %1048, label %1045

1045:                                             ; preds = %1042
  %1046 = load i32, ptr %10, align 4
  %1047 = icmp eq i32 %1046, 43
  br i1 %1047, label %1048, label %1054

1048:                                             ; preds = %1045, %1042
  %1049 = load i8, ptr %40, align 1
  %1050 = trunc i8 %1049 to i1
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %1048
  store i8 1, ptr %40, align 1
  br label %1053

1052:                                             ; preds = %1048
  store i8 1, ptr %41, align 1
  br label %1053

1053:                                             ; preds = %1052, %1051
  br label %1086

1054:                                             ; preds = %1045
  %1055 = load i32, ptr %10, align 4
  %1056 = icmp eq i32 %1055, 46
  br i1 %1056, label %1057, label %1063

1057:                                             ; preds = %1054
  %1058 = load i8, ptr %39, align 1
  %1059 = trunc i8 %1058 to i1
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1057
  store i8 1, ptr %39, align 1
  store i8 1, ptr %40, align 1
  br label %1062

1061:                                             ; preds = %1057
  store i8 1, ptr %41, align 1
  br label %1062

1062:                                             ; preds = %1061, %1060
  br label %1085

1063:                                             ; preds = %1054
  %1064 = load i32, ptr %10, align 4
  %1065 = icmp eq i32 %1064, 101
  br i1 %1065, label %1069, label %1066

1066:                                             ; preds = %1063
  %1067 = load i32, ptr %10, align 4
  %1068 = icmp eq i32 %1067, 69
  br i1 %1068, label %1069, label %1075

1069:                                             ; preds = %1066, %1063
  %1070 = load i8, ptr %38, align 1
  %1071 = trunc i8 %1070 to i1
  br i1 %1071, label %1073, label %1072

1072:                                             ; preds = %1069
  store i8 1, ptr %38, align 1
  store i8 0, ptr %40, align 1
  br label %1074

1073:                                             ; preds = %1069
  store i8 1, ptr %41, align 1
  br label %1074

1074:                                             ; preds = %1073, %1072
  br label %1084

1075:                                             ; preds = %1066
  %1076 = load i32, ptr %10, align 4
  %1077 = icmp sge i32 %1076, 48
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1075
  %1079 = load i32, ptr %10, align 4
  %1080 = icmp sle i32 %1079, 57
  br i1 %1080, label %1082, label %1081

1081:                                             ; preds = %1078, %1075
  store i8 1, ptr %41, align 1
  br label %1083

1082:                                             ; preds = %1078
  store i8 1, ptr %40, align 1
  br label %1083

1083:                                             ; preds = %1082, %1081
  br label %1084

1084:                                             ; preds = %1083, %1074
  br label %1085

1085:                                             ; preds = %1084, %1062
  br label %1086

1086:                                             ; preds = %1085, %1053
  %1087 = load i8, ptr %41, align 1
  %1088 = trunc i8 %1087 to i1
  br i1 %1088, label %1101, label %1089

1089:                                             ; preds = %1086
  %1090 = load i32, ptr %10, align 4
  %1091 = trunc i32 %1090 to i8
  %1092 = load i32, ptr %20, align 4
  %1093 = add nsw i32 %1092, 1
  store i32 %1093, ptr %20, align 4
  %1094 = sext i32 %1092 to i64
  %1095 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 %1094
  store i8 %1091, ptr %1095, align 1
  %1096 = load ptr, ptr %6, align 8
  %1097 = getelementptr inbounds %struct.lib_instream_s, ptr %1096, i32 0, i32 1
  %1098 = load ptr, ptr %1097, align 8
  %1099 = load ptr, ptr %6, align 8
  %1100 = call i32 %1098(ptr noundef %1099)
  store i32 %1100, ptr %10, align 4
  br label %1101

1101:                                             ; preds = %1089, %1086
  br label %1032, !llvm.loop !21

1102:                                             ; preds = %1040
  %1103 = load i32, ptr %20, align 4
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 %1104
  store i8 0, ptr %1105, align 1
  br label %1106

1106:                                             ; preds = %1102
  br label %1107

1107:                                             ; preds = %1106
  %1108 = call ptr @__errno()
  %1109 = load i32, ptr %1108, align 4
  store i32 %1109, ptr %42, align 4
  br label %1110

1110:                                             ; preds = %1107
  %1111 = call ptr @__errno()
  store i32 0, ptr %1111, align 4
  br label %1112

1112:                                             ; preds = %1110
  %1113 = load i32, ptr %13, align 4
  %1114 = icmp sge i32 %1113, 1
  br i1 %1114, label %1115, label %1118

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %1117 = call double @strtod(ptr noundef %1116, ptr noundef %37)
  store double %1117, ptr %43, align 8
  br label %1121

1118:                                             ; preds = %1112
  %1119 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %1120 = call float @strtof(ptr noundef %1119, ptr noundef %37)
  store float %1120, ptr %44, align 4
  br label %1121

1121:                                             ; preds = %1118, %1115
  %1122 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  %1123 = load ptr, ptr %37, align 8
  %1124 = icmp eq ptr %1122, %1123
  br i1 %1124, label %1129, label %1125

1125:                                             ; preds = %1121
  %1126 = call ptr @__errno()
  %1127 = load i32, ptr %1126, align 4
  %1128 = icmp eq i32 %1127, 34
  br i1 %1128, label %1129, label %1133

1129:                                             ; preds = %1125, %1121
  %1130 = load i32, ptr %10, align 4
  %1131 = load ptr, ptr %7, align 8
  store i32 %1130, ptr %1131, align 4
  %1132 = load i32, ptr %16, align 4
  store i32 %1132, ptr %5, align 4
  br label %1346

1133:                                             ; preds = %1125
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load i32, ptr %42, align 4
  %1136 = call ptr @__errno()
  store i32 %1135, ptr %1136, align 4
  br label %1137

1137:                                             ; preds = %1134
  %1138 = load i8, ptr %14, align 1
  %1139 = trunc i8 %1138 to i1
  br i1 %1139, label %1156, label %1140

1140:                                             ; preds = %1137
  %1141 = load i32, ptr %13, align 4
  %1142 = icmp sge i32 %1141, 1
  br i1 %1142, label %1143, label %1148

1143:                                             ; preds = %1140
  br label %1144

1144:                                             ; preds = %1143
  br label %1145

1145:                                             ; preds = %1144
  %1146 = load double, ptr %43, align 8
  %1147 = load ptr, ptr %35, align 8
  store double %1146, ptr %1147, align 8
  br label %1153

1148:                                             ; preds = %1140
  br label %1149

1149:                                             ; preds = %1148
  br label %1150

1150:                                             ; preds = %1149
  %1151 = load float, ptr %44, align 4
  %1152 = load ptr, ptr %36, align 8
  store float %1151, ptr %1152, align 4
  br label %1153

1153:                                             ; preds = %1150, %1145
  %1154 = load i32, ptr %16, align 4
  %1155 = add nsw i32 %1154, 1
  store i32 %1155, ptr %16, align 4
  br label %1156

1156:                                             ; preds = %1153, %1137
  %1157 = load i32, ptr %17, align 4
  %1158 = add nsw i32 %1157, 1
  store i32 %1158, ptr %17, align 4
  br label %1159

1159:                                             ; preds = %1156, %1020
  br label %1305

1160:                                             ; preds = %958
  %1161 = load ptr, ptr %8, align 8
  %1162 = load i8, ptr %1161, align 1
  %1163 = sext i8 %1162 to i32
  %1164 = icmp eq i32 %1163, 110
  br i1 %1164, label %1165, label %1287

1165:                                             ; preds = %1160
  br label %1166

1166:                                             ; preds = %1165
  br label %1167

1167:                                             ; preds = %1166
  %1168 = load i8, ptr %14, align 1
  %1169 = trunc i8 %1168 to i1
  br i1 %1169, label %1284, label %1170

1170:                                             ; preds = %1167
  %1171 = load ptr, ptr %6, align 8
  %1172 = getelementptr inbounds %struct.lib_instream_s, ptr %1171, i32 0, i32 0
  %1173 = load i32, ptr %1172, align 8
  %1174 = load i32, ptr %18, align 4
  %1175 = sub nsw i32 %1173, %1174
  %1176 = sext i32 %1175 to i64
  store i64 %1176, ptr %45, align 8
  %1177 = load i32, ptr %10, align 4
  %1178 = icmp ne i32 %1177, -1
  br i1 %1178, label %1179, label %1182

1179:                                             ; preds = %1170
  %1180 = load i64, ptr %45, align 8
  %1181 = add i64 %1180, -1
  store i64 %1181, ptr %45, align 8
  br label %1182

1182:                                             ; preds = %1179, %1170
  %1183 = load i32, ptr %13, align 4
  switch i32 %1183, label %1244 [
    i32 -2, label %1184
    i32 -1, label %1204
    i32 0, label %1224
    i32 1, label %1245
    i32 2, label %1264
  ]

1184:                                             ; preds = %1182
  %1185 = load ptr, ptr %9, align 8
  %1186 = getelementptr inbounds %struct.__va_list_tag, ptr %1185, i32 0, i32 0
  %1187 = load i32, ptr %1186, align 8
  %1188 = icmp ule i32 %1187, 40
  br i1 %1188, label %1189, label %1194

1189:                                             ; preds = %1184
  %1190 = getelementptr inbounds %struct.__va_list_tag, ptr %1185, i32 0, i32 3
  %1191 = load ptr, ptr %1190, align 8
  %1192 = getelementptr i8, ptr %1191, i32 %1187
  %1193 = add i32 %1187, 8
  store i32 %1193, ptr %1186, align 8
  br label %1198

1194:                                             ; preds = %1184
  %1195 = getelementptr inbounds %struct.__va_list_tag, ptr %1185, i32 0, i32 2
  %1196 = load ptr, ptr %1195, align 8
  %1197 = getelementptr i8, ptr %1196, i32 8
  store ptr %1197, ptr %1195, align 8
  br label %1198

1198:                                             ; preds = %1194, %1189
  %1199 = phi ptr [ %1192, %1189 ], [ %1196, %1194 ]
  %1200 = load ptr, ptr %1199, align 8
  store ptr %1200, ptr %27, align 8
  %1201 = load i64, ptr %45, align 8
  %1202 = trunc i64 %1201 to i8
  %1203 = load ptr, ptr %27, align 8
  store i8 %1202, ptr %1203, align 1
  br label %1283

1204:                                             ; preds = %1182
  %1205 = load ptr, ptr %9, align 8
  %1206 = getelementptr inbounds %struct.__va_list_tag, ptr %1205, i32 0, i32 0
  %1207 = load i32, ptr %1206, align 8
  %1208 = icmp ule i32 %1207, 40
  br i1 %1208, label %1209, label %1214

1209:                                             ; preds = %1204
  %1210 = getelementptr inbounds %struct.__va_list_tag, ptr %1205, i32 0, i32 3
  %1211 = load ptr, ptr %1210, align 8
  %1212 = getelementptr i8, ptr %1211, i32 %1207
  %1213 = add i32 %1207, 8
  store i32 %1213, ptr %1206, align 8
  br label %1218

1214:                                             ; preds = %1204
  %1215 = getelementptr inbounds %struct.__va_list_tag, ptr %1205, i32 0, i32 2
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr i8, ptr %1216, i32 8
  store ptr %1217, ptr %1215, align 8
  br label %1218

1218:                                             ; preds = %1214, %1209
  %1219 = phi ptr [ %1212, %1209 ], [ %1216, %1214 ]
  %1220 = load ptr, ptr %1219, align 8
  store ptr %1220, ptr %26, align 8
  %1221 = load i64, ptr %45, align 8
  %1222 = trunc i64 %1221 to i16
  %1223 = load ptr, ptr %26, align 8
  store i16 %1222, ptr %1223, align 2
  br label %1283

1224:                                             ; preds = %1182
  %1225 = load ptr, ptr %9, align 8
  %1226 = getelementptr inbounds %struct.__va_list_tag, ptr %1225, i32 0, i32 0
  %1227 = load i32, ptr %1226, align 8
  %1228 = icmp ule i32 %1227, 40
  br i1 %1228, label %1229, label %1234

1229:                                             ; preds = %1224
  %1230 = getelementptr inbounds %struct.__va_list_tag, ptr %1225, i32 0, i32 3
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr i8, ptr %1231, i32 %1227
  %1233 = add i32 %1227, 8
  store i32 %1233, ptr %1226, align 8
  br label %1238

1234:                                             ; preds = %1224
  %1235 = getelementptr inbounds %struct.__va_list_tag, ptr %1225, i32 0, i32 2
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr i8, ptr %1236, i32 8
  store ptr %1237, ptr %1235, align 8
  br label %1238

1238:                                             ; preds = %1234, %1229
  %1239 = phi ptr [ %1232, %1229 ], [ %1236, %1234 ]
  %1240 = load ptr, ptr %1239, align 8
  store ptr %1240, ptr %25, align 8
  %1241 = load i64, ptr %45, align 8
  %1242 = trunc i64 %1241 to i32
  %1243 = load ptr, ptr %25, align 8
  store i32 %1242, ptr %1243, align 4
  br label %1283

1244:                                             ; preds = %1182
  br label %1245

1245:                                             ; preds = %1244, %1182
  %1246 = load ptr, ptr %9, align 8
  %1247 = getelementptr inbounds %struct.__va_list_tag, ptr %1246, i32 0, i32 0
  %1248 = load i32, ptr %1247, align 8
  %1249 = icmp ule i32 %1248, 40
  br i1 %1249, label %1250, label %1255

1250:                                             ; preds = %1245
  %1251 = getelementptr inbounds %struct.__va_list_tag, ptr %1246, i32 0, i32 3
  %1252 = load ptr, ptr %1251, align 8
  %1253 = getelementptr i8, ptr %1252, i32 %1248
  %1254 = add i32 %1248, 8
  store i32 %1254, ptr %1247, align 8
  br label %1259

1255:                                             ; preds = %1245
  %1256 = getelementptr inbounds %struct.__va_list_tag, ptr %1246, i32 0, i32 2
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr i8, ptr %1257, i32 8
  store ptr %1258, ptr %1256, align 8
  br label %1259

1259:                                             ; preds = %1255, %1250
  %1260 = phi ptr [ %1253, %1250 ], [ %1257, %1255 ]
  %1261 = load ptr, ptr %1260, align 8
  store ptr %1261, ptr %24, align 8
  %1262 = load i64, ptr %45, align 8
  %1263 = load ptr, ptr %24, align 8
  store i64 %1262, ptr %1263, align 8
  br label %1283

1264:                                             ; preds = %1182
  %1265 = load ptr, ptr %9, align 8
  %1266 = getelementptr inbounds %struct.__va_list_tag, ptr %1265, i32 0, i32 0
  %1267 = load i32, ptr %1266, align 8
  %1268 = icmp ule i32 %1267, 40
  br i1 %1268, label %1269, label %1274

1269:                                             ; preds = %1264
  %1270 = getelementptr inbounds %struct.__va_list_tag, ptr %1265, i32 0, i32 3
  %1271 = load ptr, ptr %1270, align 8
  %1272 = getelementptr i8, ptr %1271, i32 %1267
  %1273 = add i32 %1267, 8
  store i32 %1273, ptr %1266, align 8
  br label %1278

1274:                                             ; preds = %1264
  %1275 = getelementptr inbounds %struct.__va_list_tag, ptr %1265, i32 0, i32 2
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr i8, ptr %1276, i32 8
  store ptr %1277, ptr %1275, align 8
  br label %1278

1278:                                             ; preds = %1274, %1269
  %1279 = phi ptr [ %1272, %1269 ], [ %1276, %1274 ]
  %1280 = load ptr, ptr %1279, align 8
  store ptr %1280, ptr %23, align 8
  %1281 = load i64, ptr %45, align 8
  %1282 = load ptr, ptr %23, align 8
  store i64 %1281, ptr %1282, align 8
  br label %1283

1283:                                             ; preds = %1278, %1259, %1238, %1218, %1198
  br label %1284

1284:                                             ; preds = %1283, %1167
  %1285 = load i32, ptr %17, align 4
  %1286 = add nsw i32 %1285, 1
  store i32 %1286, ptr %17, align 4
  br label %1304

1287:                                             ; preds = %1160
  %1288 = load ptr, ptr %8, align 8
  %1289 = load i8, ptr %1288, align 1
  %1290 = sext i8 %1289 to i32
  %1291 = icmp eq i32 %1290, 37
  br i1 %1291, label %1292, label %1303

1292:                                             ; preds = %1287
  %1293 = load i32, ptr %10, align 4
  %1294 = icmp ne i32 %1293, 37
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %1292
  br label %1333

1296:                                             ; preds = %1292
  %1297 = load ptr, ptr %6, align 8
  %1298 = getelementptr inbounds %struct.lib_instream_s, ptr %1297, i32 0, i32 1
  %1299 = load ptr, ptr %1298, align 8
  %1300 = load ptr, ptr %6, align 8
  %1301 = call i32 %1299(ptr noundef %1300)
  store i32 %1301, ptr %10, align 4
  br label %1302

1302:                                             ; preds = %1296
  br label %1303

1303:                                             ; preds = %1302, %1287
  br label %1304

1304:                                             ; preds = %1303, %1284
  br label %1305

1305:                                             ; preds = %1304, %1159
  br label %1306

1306:                                             ; preds = %1305, %957
  br label %1307

1307:                                             ; preds = %1306, %408
  br label %1308

1308:                                             ; preds = %1307, %326
  store i32 0, ptr %19, align 4
  store i8 0, ptr %14, align 1
  store i32 0, ptr %13, align 4
  %1309 = load ptr, ptr %8, align 8
  %1310 = getelementptr inbounds i8, ptr %1309, i32 1
  store ptr %1310, ptr %8, align 8
  br label %1332

1311:                                             ; preds = %90
  %1312 = load i32, ptr %10, align 4
  %1313 = icmp sgt i32 %1312, 0
  br i1 %1313, label %1314, label %1330

1314:                                             ; preds = %1311
  %1315 = load ptr, ptr %8, align 8
  %1316 = load i8, ptr %1315, align 1
  %1317 = sext i8 %1316 to i32
  %1318 = load i32, ptr %10, align 4
  %1319 = icmp ne i32 %1317, %1318
  br i1 %1319, label %1320, label %1321

1320:                                             ; preds = %1314
  br label %1333

1321:                                             ; preds = %1314
  %1322 = load ptr, ptr %8, align 8
  %1323 = getelementptr inbounds i8, ptr %1322, i32 1
  store ptr %1323, ptr %8, align 8
  %1324 = load ptr, ptr %6, align 8
  %1325 = getelementptr inbounds %struct.lib_instream_s, ptr %1324, i32 0, i32 1
  %1326 = load ptr, ptr %1325, align 8
  %1327 = load ptr, ptr %6, align 8
  %1328 = call i32 %1326(ptr noundef %1327)
  store i32 %1328, ptr %10, align 4
  br label %1329

1329:                                             ; preds = %1321
  br label %1331

1330:                                             ; preds = %1311
  br label %1333

1331:                                             ; preds = %1329
  br label %1332

1332:                                             ; preds = %1331, %1308
  br label %58, !llvm.loop !22

1333:                                             ; preds = %1330, %1320, %1295, %58
  %1334 = load i32, ptr %10, align 4
  %1335 = load ptr, ptr %7, align 8
  store i32 %1334, ptr %1335, align 4
  %1336 = load i32, ptr %17, align 4
  %1337 = icmp ne i32 %1336, 0
  br i1 %1337, label %1341, label %1338

1338:                                             ; preds = %1333
  %1339 = load i8, ptr %15, align 1
  %1340 = trunc i8 %1339 to i1
  br i1 %1340, label %1343, label %1341

1341:                                             ; preds = %1338, %1333
  %1342 = load i32, ptr %16, align 4
  br label %1344

1343:                                             ; preds = %1338
  br label %1344

1344:                                             ; preds = %1343, %1341
  %1345 = phi i32 [ %1342, %1341 ], [ -1, %1343 ]
  store i32 %1345, ptr %5, align 4
  br label %1346

1346:                                             ; preds = %1344, %1129, %910, %395
  %1347 = load i32, ptr %5, align 4
  ret i32 %1347
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #1

declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @atoi(ptr noundef) #3

declare ptr @__errno() #3

declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

declare double @strtod(ptr noundef, ptr noundef) #3

declare float @strtof(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
