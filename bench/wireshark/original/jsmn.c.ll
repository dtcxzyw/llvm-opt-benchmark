target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jsmn_parser = type { i32, i32, i32 }
%struct.jsmntok_t = type { i32, i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @jsmn_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.jsmn_parser, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %15, align 4
  br label %22

22:                                               ; preds = %366, %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.jsmn_parser, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, ptr %9, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.jsmn_parser, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %30, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %29, %22
  %40 = phi i1 [ false, %22 ], [ %38, %29 ]
  br i1 %40, label %41, label %371

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.jsmn_parser, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr i8, ptr %42, i64 %46
  %48 = load i8, ptr %47, align 1
  store i8 %48, ptr %16, align 1
  %49 = load i8, ptr %16, align 1
  %50 = sext i8 %49 to i32
  switch i32 %50, label %364 [
    i32 123, label %51
    i32 91, label %51
    i32 125, label %99
    i32 93, label %99
    i32 34, label %180
    i32 9, label %213
    i32 13, label %213
    i32 10, label %213
    i32 32, label %213
    i32 58, label %214
    i32 44, label %221
    i32 45, label %300
    i32 48, label %300
    i32 49, label %300
    i32 50, label %300
    i32 51, label %300
    i32 52, label %300
    i32 53, label %300
    i32 54, label %300
    i32 55, label %300
    i32 56, label %300
    i32 57, label %300
    i32 116, label %300
    i32 102, label %300
    i32 110, label %300
  ]

51:                                               ; preds = %41, %41
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  br label %365

57:                                               ; preds = %51
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %11, align 4
  %61 = zext i32 %60 to i64
  %62 = call ptr @jsmn_alloc_token(ptr noundef %58, ptr noundef %59, i64 noundef %61)
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i32 -1, ptr %6, align 4
  br label %406

66:                                               ; preds = %57
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.jsmn_parser, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp ne i32 %69, -1
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.jsmn_parser, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr %struct.jsmntok_t, ptr %72, i64 %76
  %78 = getelementptr inbounds %struct.jsmntok_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %78, align 4
  br label %81

81:                                               ; preds = %71, %66
  %82 = load i8, ptr %16, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 123
  %85 = select i1 %84, i32 1, i32 2
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds %struct.jsmntok_t, ptr %86, i32 0, i32 0
  store i32 %85, ptr %87, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.jsmn_parser, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %14, align 8
  %92 = getelementptr inbounds %struct.jsmntok_t, ptr %91, i32 0, i32 1
  store i32 %90, ptr %92, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.jsmn_parser, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = sub i32 %95, 1
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.jsmn_parser, ptr %97, i32 0, i32 2
  store i32 %96, ptr %98, align 4
  br label %365

99:                                               ; preds = %41, %41
  %100 = load ptr, ptr %10, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %365

103:                                              ; preds = %99
  %104 = load i8, ptr %16, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 125
  %107 = select i1 %106, i32 1, i32 2
  store i32 %107, ptr %17, align 4
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.jsmn_parser, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4
  %111 = sub i32 %110, 1
  store i32 %111, ptr %13, align 4
  br label %112

112:                                              ; preds = %146, %103
  %113 = load i32, ptr %13, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %149

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8
  %117 = load i32, ptr %13, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr %struct.jsmntok_t, ptr %116, i64 %118
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds %struct.jsmntok_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 4
  %123 = icmp ne i32 %122, -1
  br i1 %123, label %124, label %145

124:                                              ; preds = %115
  %125 = load ptr, ptr %14, align 8
  %126 = getelementptr inbounds %struct.jsmntok_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %129, label %145

129:                                              ; preds = %124
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.jsmntok_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %17, align 4
  %134 = icmp ne i32 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  store i32 -2, ptr %6, align 4
  br label %406

136:                                              ; preds = %129
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.jsmn_parser, ptr %137, i32 0, i32 2
  store i32 -1, ptr %138, align 4
  %139 = load ptr, ptr %7, align 8
  %140 = getelementptr inbounds %struct.jsmn_parser, ptr %139, i32 0, i32 0
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %141, 1
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.jsmntok_t, ptr %143, i32 0, i32 2
  store i32 %142, ptr %144, align 4
  br label %149

145:                                              ; preds = %124, %115
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %13, align 4
  br label %112, !llvm.loop !4

149:                                              ; preds = %136, %112
  %150 = load i32, ptr %13, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 -2, ptr %6, align 4
  br label %406

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %176, %153
  %155 = load i32, ptr %13, align 4
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %179

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr %struct.jsmntok_t, ptr %158, i64 %160
  store ptr %161, ptr %14, align 8
  %162 = load ptr, ptr %14, align 8
  %163 = getelementptr inbounds %struct.jsmntok_t, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = icmp ne i32 %164, -1
  br i1 %165, label %166, label %175

166:                                              ; preds = %157
  %167 = load ptr, ptr %14, align 8
  %168 = getelementptr inbounds %struct.jsmntok_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load i32, ptr %13, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.jsmn_parser, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 4
  br label %179

175:                                              ; preds = %166, %157
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %13, align 4
  %178 = add i32 %177, -1
  store i32 %178, ptr %13, align 4
  br label %154, !llvm.loop !6

179:                                              ; preds = %171, %154
  br label %365

180:                                              ; preds = %41
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load i64, ptr %9, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %11, align 4
  %186 = zext i32 %185 to i64
  %187 = call i32 @jsmn_parse_string(ptr noundef %181, ptr noundef %182, i64 noundef %183, ptr noundef %184, i64 noundef %186)
  store i32 %187, ptr %12, align 4
  %188 = load i32, ptr %12, align 4
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %180
  %191 = load i32, ptr %12, align 4
  store i32 %191, ptr %6, align 4
  br label %406

192:                                              ; preds = %180
  %193 = load i32, ptr %15, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %15, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.jsmn_parser, ptr %195, i32 0, i32 2
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, -1
  br i1 %198, label %199, label %212

199:                                              ; preds = %192
  %200 = load ptr, ptr %10, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %212

202:                                              ; preds = %199
  %203 = load ptr, ptr %10, align 8
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds %struct.jsmn_parser, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr %struct.jsmntok_t, ptr %203, i64 %207
  %209 = getelementptr inbounds %struct.jsmntok_t, ptr %208, i32 0, i32 3
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, 1
  store i32 %211, ptr %209, align 4
  br label %212

212:                                              ; preds = %202, %199, %192
  br label %365

213:                                              ; preds = %41, %41, %41, %41
  br label %365

214:                                              ; preds = %41
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct.jsmn_parser, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4
  %218 = sub i32 %217, 1
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.jsmn_parser, ptr %219, i32 0, i32 2
  store i32 %218, ptr %220, align 4
  br label %365

221:                                              ; preds = %41
  %222 = load ptr, ptr %10, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %299

224:                                              ; preds = %221
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct.jsmn_parser, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 4
  %228 = icmp ne i32 %227, -1
  br i1 %228, label %229, label %299

229:                                              ; preds = %224
  %230 = load ptr, ptr %10, align 8
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.jsmn_parser, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr %struct.jsmntok_t, ptr %230, i64 %234
  %236 = getelementptr inbounds %struct.jsmntok_t, ptr %235, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = icmp ne i32 %237, 2
  br i1 %238, label %239, label %299

239:                                              ; preds = %229
  %240 = load ptr, ptr %10, align 8
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds %struct.jsmn_parser, ptr %241, i32 0, i32 2
  %243 = load i32, ptr %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr %struct.jsmntok_t, ptr %240, i64 %244
  %246 = getelementptr inbounds %struct.jsmntok_t, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4
  %248 = icmp ne i32 %247, 1
  br i1 %248, label %249, label %299

249:                                              ; preds = %239
  %250 = load ptr, ptr %7, align 8
  %251 = getelementptr inbounds %struct.jsmn_parser, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = sub i32 %252, 1
  store i32 %253, ptr %13, align 4
  br label %254

254:                                              ; preds = %295, %249
  %255 = load i32, ptr %13, align 4
  %256 = icmp sge i32 %255, 0
  br i1 %256, label %257, label %298

257:                                              ; preds = %254
  %258 = load ptr, ptr %10, align 8
  %259 = load i32, ptr %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr %struct.jsmntok_t, ptr %258, i64 %260
  %262 = getelementptr inbounds %struct.jsmntok_t, ptr %261, i32 0, i32 0
  %263 = load i32, ptr %262, align 4
  %264 = icmp eq i32 %263, 2
  br i1 %264, label %273, label %265

265:                                              ; preds = %257
  %266 = load ptr, ptr %10, align 8
  %267 = load i32, ptr %13, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr %struct.jsmntok_t, ptr %266, i64 %268
  %270 = getelementptr inbounds %struct.jsmntok_t, ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %294

273:                                              ; preds = %265, %257
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %13, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr %struct.jsmntok_t, ptr %274, i64 %276
  %278 = getelementptr inbounds %struct.jsmntok_t, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = icmp ne i32 %279, -1
  br i1 %280, label %281, label %293

281:                                              ; preds = %273
  %282 = load ptr, ptr %10, align 8
  %283 = load i32, ptr %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr %struct.jsmntok_t, ptr %282, i64 %284
  %286 = getelementptr inbounds %struct.jsmntok_t, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 4
  %288 = icmp eq i32 %287, -1
  br i1 %288, label %289, label %293

289:                                              ; preds = %281
  %290 = load i32, ptr %13, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.jsmn_parser, ptr %291, i32 0, i32 2
  store i32 %290, ptr %292, align 4
  br label %298

293:                                              ; preds = %281, %273
  br label %294

294:                                              ; preds = %293, %265
  br label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %13, align 4
  %297 = add i32 %296, -1
  store i32 %297, ptr %13, align 4
  br label %254, !llvm.loop !7

298:                                              ; preds = %289, %254
  br label %299

299:                                              ; preds = %298, %239, %229, %224, %221
  br label %365

300:                                              ; preds = %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41, %41
  %301 = load ptr, ptr %10, align 8
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %331

303:                                              ; preds = %300
  %304 = load ptr, ptr %7, align 8
  %305 = getelementptr inbounds %struct.jsmn_parser, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4
  %307 = icmp ne i32 %306, -1
  br i1 %307, label %308, label %331

308:                                              ; preds = %303
  %309 = load ptr, ptr %10, align 8
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.jsmn_parser, ptr %310, i32 0, i32 2
  %312 = load i32, ptr %311, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr %struct.jsmntok_t, ptr %309, i64 %313
  store ptr %314, ptr %18, align 8
  %315 = load ptr, ptr %18, align 8
  %316 = getelementptr inbounds %struct.jsmntok_t, ptr %315, i32 0, i32 0
  %317 = load i32, ptr %316, align 4
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %329, label %319

319:                                              ; preds = %308
  %320 = load ptr, ptr %18, align 8
  %321 = getelementptr inbounds %struct.jsmntok_t, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 4
  %323 = icmp eq i32 %322, 3
  br i1 %323, label %324, label %330

324:                                              ; preds = %319
  %325 = load ptr, ptr %18, align 8
  %326 = getelementptr inbounds %struct.jsmntok_t, ptr %325, i32 0, i32 3
  %327 = load i32, ptr %326, align 4
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %330

329:                                              ; preds = %324, %308
  store i32 -2, ptr %6, align 4
  br label %406

330:                                              ; preds = %324, %319
  br label %331

331:                                              ; preds = %330, %303, %300
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %8, align 8
  %334 = load i64, ptr %9, align 8
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr %11, align 4
  %337 = zext i32 %336 to i64
  %338 = call i32 @jsmn_parse_primitive(ptr noundef %332, ptr noundef %333, i64 noundef %334, ptr noundef %335, i64 noundef %337)
  store i32 %338, ptr %12, align 4
  %339 = load i32, ptr %12, align 4
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %331
  %342 = load i32, ptr %12, align 4
  store i32 %342, ptr %6, align 4
  br label %406

343:                                              ; preds = %331
  %344 = load i32, ptr %15, align 4
  %345 = add i32 %344, 1
  store i32 %345, ptr %15, align 4
  %346 = load ptr, ptr %7, align 8
  %347 = getelementptr inbounds %struct.jsmn_parser, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4
  %349 = icmp ne i32 %348, -1
  br i1 %349, label %350, label %363

350:                                              ; preds = %343
  %351 = load ptr, ptr %10, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %363

353:                                              ; preds = %350
  %354 = load ptr, ptr %10, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = getelementptr inbounds %struct.jsmn_parser, ptr %355, i32 0, i32 2
  %357 = load i32, ptr %356, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr %struct.jsmntok_t, ptr %354, i64 %358
  %360 = getelementptr inbounds %struct.jsmntok_t, ptr %359, i32 0, i32 3
  %361 = load i32, ptr %360, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %360, align 4
  br label %363

363:                                              ; preds = %353, %350, %343
  br label %365

364:                                              ; preds = %41
  store i32 -2, ptr %6, align 4
  br label %406

365:                                              ; preds = %363, %299, %214, %213, %212, %179, %102, %81, %56
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.jsmn_parser, ptr %367, i32 0, i32 0
  %369 = load i32, ptr %368, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %368, align 4
  br label %22, !llvm.loop !8

371:                                              ; preds = %39
  %372 = load ptr, ptr %10, align 8
  %373 = icmp ne ptr %372, null
  br i1 %373, label %374, label %404

374:                                              ; preds = %371
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds %struct.jsmn_parser, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4
  %378 = sub i32 %377, 1
  store i32 %378, ptr %13, align 4
  br label %379

379:                                              ; preds = %400, %374
  %380 = load i32, ptr %13, align 4
  %381 = icmp sge i32 %380, 0
  br i1 %381, label %382, label %403

382:                                              ; preds = %379
  %383 = load ptr, ptr %10, align 8
  %384 = load i32, ptr %13, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr %struct.jsmntok_t, ptr %383, i64 %385
  %387 = getelementptr inbounds %struct.jsmntok_t, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4
  %389 = icmp ne i32 %388, -1
  br i1 %389, label %390, label %399

390:                                              ; preds = %382
  %391 = load ptr, ptr %10, align 8
  %392 = load i32, ptr %13, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr %struct.jsmntok_t, ptr %391, i64 %393
  %395 = getelementptr inbounds %struct.jsmntok_t, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 4
  %397 = icmp eq i32 %396, -1
  br i1 %397, label %398, label %399

398:                                              ; preds = %390
  store i32 -3, ptr %6, align 4
  br label %406

399:                                              ; preds = %390, %382
  br label %400

400:                                              ; preds = %399
  %401 = load i32, ptr %13, align 4
  %402 = add i32 %401, -1
  store i32 %402, ptr %13, align 4
  br label %379, !llvm.loop !9

403:                                              ; preds = %379
  br label %404

404:                                              ; preds = %403, %371
  %405 = load i32, ptr %15, align 4
  store i32 %405, ptr %6, align 4
  br label %406

406:                                              ; preds = %404, %398, %364, %341, %329, %190, %152, %135, %65
  %407 = load i32, ptr %6, align 4
  ret i32 %407
}

; Function Attrs: nounwind uwtable
define internal ptr @jsmn_alloc_token(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.jsmn_parser, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = load i64, ptr %7, align 8
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %31

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.jsmn_parser, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  %22 = zext i32 %20 to i64
  %23 = getelementptr %struct.jsmntok_t, ptr %17, i64 %22
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.jsmntok_t, ptr %24, i32 0, i32 2
  store i32 -1, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.jsmntok_t, ptr %26, i32 0, i32 1
  store i32 -1, ptr %27, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.jsmntok_t, ptr %28, i32 0, i32 3
  store i32 0, ptr %29, align 4
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %16, %15
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @jsmn_parse_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.jsmn_parser, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %13, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.jsmn_parser, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %211, %5
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.jsmn_parser, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = zext i32 %26 to i64
  %28 = load i64, ptr %9, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %23
  %31 = load ptr, ptr %8, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.jsmn_parser, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %30, %23
  %41 = phi i1 [ false, %23 ], [ %39, %30 ]
  br i1 %41, label %42, label %216

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.jsmn_parser, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %43, i64 %47
  %49 = load i8, ptr %48, align 1
  store i8 %49, ptr %14, align 1
  %50 = load i8, ptr %14, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 34
  br i1 %52, label %53, label %75

53:                                               ; preds = %42
  %54 = load ptr, ptr %10, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %6, align 4
  br label %220

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = load i64, ptr %11, align 8
  %61 = call ptr @jsmn_alloc_token(ptr noundef %58, ptr noundef %59, i64 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = load i32, ptr %13, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.jsmn_parser, ptr %66, i32 0, i32 0
  store i32 %65, ptr %67, align 4
  store i32 -1, ptr %6, align 4
  br label %220

68:                                               ; preds = %57
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = add i32 %70, 1
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.jsmn_parser, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  call void @jsmn_fill_token(ptr noundef %69, i32 noundef 3, i32 noundef %71, i32 noundef %74)
  store i32 0, ptr %6, align 4
  br label %220

75:                                               ; preds = %42
  %76 = load i8, ptr %14, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 92
  br i1 %78, label %79, label %210

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.jsmn_parser, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4
  %83 = add i32 %82, 1
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr %9, align 8
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %210

87:                                               ; preds = %79
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.jsmn_parser, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.jsmn_parser, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4
  %96 = zext i32 %95 to i64
  %97 = getelementptr i8, ptr %92, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  switch i32 %99, label %205 [
    i32 34, label %100
    i32 47, label %100
    i32 92, label %100
    i32 98, label %100
    i32 102, label %100
    i32 114, label %100
    i32 110, label %100
    i32 116, label %100
    i32 117, label %101
  ]

100:                                              ; preds = %87, %87, %87, %87, %87, %87, %87, %87
  br label %209

101:                                              ; preds = %87
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.jsmn_parser, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  store i32 0, ptr %15, align 4
  br label %106

106:                                              ; preds = %197, %101
  %107 = load i32, ptr %15, align 4
  %108 = icmp slt i32 %107, 4
  br i1 %108, label %109, label %126

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds %struct.jsmn_parser, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = zext i32 %112 to i64
  %114 = load i64, ptr %9, align 8
  %115 = icmp ult i64 %113, %114
  br i1 %115, label %116, label %126

116:                                              ; preds = %109
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.jsmn_parser, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr i8, ptr %117, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp ne i32 %124, 0
  br label %126

126:                                              ; preds = %116, %109, %106
  %127 = phi i1 [ false, %109 ], [ false, %106 ], [ %125, %116 ]
  br i1 %127, label %128, label %200

128:                                              ; preds = %126
  %129 = load ptr, ptr %8, align 8
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct.jsmn_parser, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %131, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr i8, ptr %129, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 48
  br i1 %137, label %138, label %148

138:                                              ; preds = %128
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds %struct.jsmn_parser, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr i8, ptr %139, i64 %143
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp sle i32 %146, 57
  br i1 %147, label %192, label %148

148:                                              ; preds = %138, %128
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.jsmn_parser, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr i8, ptr %149, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp sge i32 %156, 65
  br i1 %157, label %158, label %168

158:                                              ; preds = %148
  %159 = load ptr, ptr %8, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.jsmn_parser, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr i8, ptr %159, i64 %163
  %165 = load i8, ptr %164, align 1
  %166 = sext i8 %165 to i32
  %167 = icmp sle i32 %166, 70
  br i1 %167, label %192, label %168

168:                                              ; preds = %158, %148
  %169 = load ptr, ptr %8, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.jsmn_parser, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr i8, ptr %169, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp sge i32 %176, 97
  br i1 %177, label %178, label %188

178:                                              ; preds = %168
  %179 = load ptr, ptr %8, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = getelementptr inbounds %struct.jsmn_parser, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4
  %183 = zext i32 %182 to i64
  %184 = getelementptr i8, ptr %179, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp sle i32 %186, 102
  br i1 %187, label %192, label %188

188:                                              ; preds = %178, %168
  %189 = load i32, ptr %13, align 4
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.jsmn_parser, ptr %190, i32 0, i32 0
  store i32 %189, ptr %191, align 4
  store i32 -2, ptr %6, align 4
  br label %220

192:                                              ; preds = %178, %158, %138
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.jsmn_parser, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %194, align 4
  br label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %15, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %15, align 4
  br label %106, !llvm.loop !10

200:                                              ; preds = %126
  %201 = load ptr, ptr %7, align 8
  %202 = getelementptr inbounds %struct.jsmn_parser, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, -1
  store i32 %204, ptr %202, align 4
  br label %209

205:                                              ; preds = %87
  %206 = load i32, ptr %13, align 4
  %207 = load ptr, ptr %7, align 8
  %208 = getelementptr inbounds %struct.jsmn_parser, ptr %207, i32 0, i32 0
  store i32 %206, ptr %208, align 4
  store i32 -2, ptr %6, align 4
  br label %220

209:                                              ; preds = %200, %100
  br label %210

210:                                              ; preds = %209, %79, %75
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.jsmn_parser, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 4
  %215 = add i32 %214, 1
  store i32 %215, ptr %213, align 4
  br label %23, !llvm.loop !11

216:                                              ; preds = %40
  %217 = load i32, ptr %13, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = getelementptr inbounds %struct.jsmn_parser, ptr %218, i32 0, i32 0
  store i32 %217, ptr %219, align 4
  store i32 -3, ptr %6, align 4
  br label %220

220:                                              ; preds = %216, %205, %188, %68, %64, %56
  %221 = load i32, ptr %6, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define internal i32 @jsmn_parse_primitive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.jsmn_parser, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %13, align 4
  br label %17

17:                                               ; preds = %71, %5
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.jsmn_parser, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = load i64, ptr %9, align 8
  %23 = icmp ult i64 %21, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.jsmn_parser, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr i8, ptr %25, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %24, %17
  %35 = phi i1 [ false, %17 ], [ %33, %24 ]
  br i1 %35, label %36, label %76

36:                                               ; preds = %34
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.jsmn_parser, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr i8, ptr %37, i64 %41
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  switch i32 %44, label %46 [
    i32 9, label %45
    i32 13, label %45
    i32 10, label %45
    i32 32, label %45
    i32 44, label %45
    i32 93, label %45
    i32 125, label %45
  ]

45:                                               ; preds = %36, %36, %36, %36, %36, %36, %36
  br label %80

46:                                               ; preds = %36
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.jsmn_parser, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr i8, ptr %47, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp slt i32 %54, 32
  br i1 %55, label %66, label %56

56:                                               ; preds = %46
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.jsmn_parser, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr i8, ptr %57, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sge i32 %64, 127
  br i1 %65, label %66, label %70

66:                                               ; preds = %56, %46
  %67 = load i32, ptr %13, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.jsmn_parser, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 4
  store i32 -2, ptr %6, align 4
  br label %109

70:                                               ; preds = %56
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.jsmn_parser, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %17, !llvm.loop !12

76:                                               ; preds = %34
  %77 = load i32, ptr %13, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.jsmn_parser, ptr %78, i32 0, i32 0
  store i32 %77, ptr %79, align 4
  store i32 -3, ptr %6, align 4
  br label %109

80:                                               ; preds = %45
  %81 = load ptr, ptr %10, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.jsmn_parser, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4
  store i32 0, ptr %6, align 4
  br label %109

88:                                               ; preds = %80
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load i64, ptr %11, align 8
  %92 = call ptr @jsmn_alloc_token(ptr noundef %89, ptr noundef %90, i64 noundef %91)
  store ptr %92, ptr %12, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %88
  %96 = load i32, ptr %13, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds %struct.jsmn_parser, ptr %97, i32 0, i32 0
  store i32 %96, ptr %98, align 4
  store i32 -1, ptr %6, align 4
  br label %109

99:                                               ; preds = %88
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %13, align 4
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.jsmn_parser, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4
  call void @jsmn_fill_token(ptr noundef %100, i32 noundef 4, i32 noundef %101, i32 noundef %104)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.jsmn_parser, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 4
  %108 = add i32 %107, -1
  store i32 %108, ptr %106, align 4
  store i32 0, ptr %6, align 4
  br label %109

109:                                              ; preds = %99, %95, %83, %76, %66
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define hidden void @jsmn_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.jsmn_parser, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.jsmn_parser, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.jsmn_parser, ptr %7, i32 0, i32 2
  store i32 -1, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @jsmn_fill_token(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load i32, ptr %6, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.jsmntok_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.jsmntok_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.jsmntok_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.jsmntok_t, ptr %18, i32 0, i32 3
  store i32 0, ptr %19, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
