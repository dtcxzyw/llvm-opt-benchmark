target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cli_exe_section = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"in wwunpack\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"WWPack: Array of structs out of section\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"WWPack: Compressed data out of file\0A\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"WWP: src: %x, szd: %x, srcend: %x - %x\0A\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"WWPack: Unable to allocate memory for compd\0A\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"WWPack: Out of bits\0A\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"WWPack: decompression error\0A\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"WWPack: unpack memory address out of bounds.\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"WWPack: structs pointer out of bounds\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @wwunpack(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i16 noundef zeroext %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i16 %4, ptr %13, align 2
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 673
  store ptr %37, ptr %16, align 8
  store i32 0, ptr %27, align 4
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str)
  br label %38

38:                                               ; preds = %2259, %7
  %39 = load ptr, ptr %12, align 8
  %40 = load i16, ptr %13, align 2
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds %struct.cli_exe_section, ptr %39, i64 %41
  %43 = getelementptr inbounds %struct.cli_exe_section, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %45, 0
  br i1 %46, label %47, label %98

47:                                               ; preds = %38
  %48 = load ptr, ptr %12, align 8
  %49 = load i16, ptr %13, align 2
  %50 = zext i16 %49 to i64
  %51 = getelementptr inbounds %struct.cli_exe_section, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.cli_exe_section, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = icmp ule i64 17, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %47
  %57 = load ptr, ptr %16, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = load ptr, ptr %11, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp uge i64 %58, %60
  br i1 %61, label %62, label %98

62:                                               ; preds = %56
  %63 = load ptr, ptr %16, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = add i64 %64, 17
  %66 = load ptr, ptr %11, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = load ptr, ptr %12, align 8
  %69 = load i16, ptr %13, align 2
  %70 = zext i16 %69 to i64
  %71 = getelementptr inbounds %struct.cli_exe_section, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.cli_exe_section, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  %74 = zext i32 %73 to i64
  %75 = add i64 %67, %74
  %76 = icmp ule i64 %65, %75
  br i1 %76, label %77, label %98

77:                                               ; preds = %62
  %78 = load ptr, ptr %16, align 8
  %79 = ptrtoint ptr %78 to i64
  %80 = add i64 %79, 17
  %81 = load ptr, ptr %11, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp ugt i64 %80, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %77
  %85 = load ptr, ptr %16, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = load ptr, ptr %11, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = load ptr, ptr %12, align 8
  %90 = load i16, ptr %13, align 2
  %91 = zext i16 %90 to i64
  %92 = getelementptr inbounds %struct.cli_exe_section, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.cli_exe_section, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = add i64 %88, %95
  %97 = icmp ult i64 %86, %96
  br i1 %97, label %99, label %98

98:                                               ; preds = %84, %77, %62, %56, %47, %38
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.1)
  br label %2260

99:                                               ; preds = %84
  %100 = load ptr, ptr %12, align 8
  %101 = load i16, ptr %13, align 2
  %102 = zext i16 %101 to i64
  %103 = getelementptr inbounds %struct.cli_exe_section, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.cli_exe_section, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %16, align 8
  %107 = load i32, ptr %106, align 1
  %108 = sub i32 %105, %107
  store i32 %108, ptr %22, align 4
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %16, align 8
  %112 = load i32, ptr %111, align 1
  %113 = mul nsw i32 %112, 4
  store i32 %113, ptr %24, align 4
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  store ptr %115, ptr %16, align 8
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr %116, align 1
  store i32 %117, ptr %23, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  store ptr %119, ptr %16, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %22, align 4
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i32, ptr %23, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %123, i64 %125
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i32, ptr %24, align 4
  %129 = zext i32 %128 to i64
  %130 = sub i64 0, %129
  %131 = getelementptr inbounds i8, ptr %127, i64 %130
  store ptr %131, ptr %20, align 8
  store ptr %131, ptr %19, align 8
  %132 = load i32, ptr %24, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %184

134:                                              ; preds = %99
  %135 = load i32, ptr %10, align 4
  %136 = zext i32 %135 to i64
  %137 = icmp ugt i64 %136, 0
  br i1 %137, label %138, label %184

138:                                              ; preds = %134
  %139 = load i32, ptr %24, align 4
  %140 = zext i32 %139 to i64
  %141 = icmp ugt i64 %140, 0
  br i1 %141, label %142, label %184

142:                                              ; preds = %138
  %143 = load i32, ptr %24, align 4
  %144 = zext i32 %143 to i64
  %145 = load i32, ptr %10, align 4
  %146 = zext i32 %145 to i64
  %147 = icmp ule i64 %144, %146
  br i1 %147, label %148, label %184

148:                                              ; preds = %142
  %149 = load ptr, ptr %19, align 8
  %150 = ptrtoint ptr %149 to i64
  %151 = load ptr, ptr %9, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = icmp uge i64 %150, %152
  br i1 %153, label %154, label %184

154:                                              ; preds = %148
  %155 = load ptr, ptr %19, align 8
  %156 = ptrtoint ptr %155 to i64
  %157 = load i32, ptr %24, align 4
  %158 = zext i32 %157 to i64
  %159 = add i64 %156, %158
  %160 = load ptr, ptr %9, align 8
  %161 = ptrtoint ptr %160 to i64
  %162 = load i32, ptr %10, align 4
  %163 = zext i32 %162 to i64
  %164 = add i64 %161, %163
  %165 = icmp ule i64 %159, %164
  br i1 %165, label %166, label %184

166:                                              ; preds = %154
  %167 = load ptr, ptr %19, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = load i32, ptr %24, align 4
  %170 = zext i32 %169 to i64
  %171 = add i64 %168, %170
  %172 = load ptr, ptr %9, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = icmp ugt i64 %171, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %166
  %176 = load ptr, ptr %19, align 8
  %177 = ptrtoint ptr %176 to i64
  %178 = load ptr, ptr %9, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = load i32, ptr %10, align 4
  %181 = zext i32 %180 to i64
  %182 = add i64 %179, %181
  %183 = icmp ult i64 %177, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %175, %166, %154, %148, %142, %138, %134, %99
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.2)
  br label %2260

185:                                              ; preds = %175
  %186 = load i32, ptr %22, align 4
  %187 = load i32, ptr %24, align 4
  %188 = load i32, ptr %23, align 4
  %189 = load i32, ptr %23, align 4
  %190 = add i32 %189, 4
  %191 = load i32, ptr %24, align 4
  %192 = sub i32 %190, %191
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.3, i32 noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %192)
  %193 = load i32, ptr %24, align 4
  %194 = zext i32 %193 to i64
  %195 = call ptr @cli_max_malloc(i64 noundef %194)
  store ptr %195, ptr %17, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %198, label %197

197:                                              ; preds = %185
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.4)
  br label %2260

198:                                              ; preds = %185
  %199 = load ptr, ptr %17, align 8
  %200 = load ptr, ptr %19, align 8
  %201 = load i32, ptr %24, align 4
  %202 = zext i32 %201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %199, ptr align 1 %200, i64 %202, i1 false)
  %203 = load ptr, ptr %19, align 8
  %204 = load i32, ptr %24, align 4
  %205 = zext i32 %204 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %203, i8 -1, i64 %205, i1 false)
  %206 = load ptr, ptr %17, align 8
  store ptr %206, ptr %18, align 8
  %207 = load i32, ptr %24, align 4
  %208 = zext i32 %207 to i64
  %209 = icmp ugt i64 %208, 0
  br i1 %209, label %210, label %251

210:                                              ; preds = %198
  %211 = load i32, ptr %24, align 4
  %212 = zext i32 %211 to i64
  %213 = icmp ule i64 4, %212
  br i1 %213, label %214, label %251

214:                                              ; preds = %210
  %215 = load ptr, ptr %18, align 8
  %216 = ptrtoint ptr %215 to i64
  %217 = load ptr, ptr %17, align 8
  %218 = ptrtoint ptr %217 to i64
  %219 = icmp uge i64 %216, %218
  br i1 %219, label %220, label %251

220:                                              ; preds = %214
  %221 = load ptr, ptr %18, align 8
  %222 = ptrtoint ptr %221 to i64
  %223 = add i64 %222, 4
  %224 = load ptr, ptr %17, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = load i32, ptr %24, align 4
  %227 = zext i32 %226 to i64
  %228 = add i64 %225, %227
  %229 = icmp ule i64 %223, %228
  br i1 %229, label %230, label %251

230:                                              ; preds = %220
  %231 = load ptr, ptr %18, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = add i64 %232, 4
  %234 = load ptr, ptr %17, align 8
  %235 = ptrtoint ptr %234 to i64
  %236 = icmp ugt i64 %233, %235
  br i1 %236, label %237, label %251

237:                                              ; preds = %230
  %238 = load ptr, ptr %18, align 8
  %239 = ptrtoint ptr %238 to i64
  %240 = load ptr, ptr %17, align 8
  %241 = ptrtoint ptr %240 to i64
  %242 = load i32, ptr %24, align 4
  %243 = zext i32 %242 to i64
  %244 = add i64 %241, %243
  %245 = icmp ult i64 %239, %244
  br i1 %245, label %246, label %251

246:                                              ; preds = %237
  %247 = load ptr, ptr %18, align 8
  %248 = load i32, ptr %247, align 1
  store i32 %248, ptr %25, align 4
  %249 = load ptr, ptr %18, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 4
  store ptr %250, ptr %18, align 8
  br label %252

251:                                              ; preds = %237, %230, %220, %214, %210, %198
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %252

252:                                              ; preds = %251, %246
  store i8 32, ptr %21, align 1
  br label %253

253:                                              ; preds = %2244, %907, %370, %252
  %254 = load i32, ptr %27, align 4
  %255 = icmp eq i32 0, %254
  br i1 %255, label %256, label %2245

256:                                              ; preds = %253
  %257 = load i32, ptr %25, align 4
  %258 = lshr i32 %257, 31
  store i32 %258, ptr %26, align 4
  %259 = load i32, ptr %25, align 4
  %260 = shl i32 %259, 1
  store i32 %260, ptr %25, align 4
  %261 = load i8, ptr %21, align 1
  %262 = add i8 %261, -1
  store i8 %262, ptr %21, align 1
  %263 = icmp ne i8 %262, 0
  br i1 %263, label %311, label %264

264:                                              ; preds = %256
  %265 = load i32, ptr %24, align 4
  %266 = zext i32 %265 to i64
  %267 = icmp ugt i64 %266, 0
  br i1 %267, label %268, label %309

268:                                              ; preds = %264
  %269 = load i32, ptr %24, align 4
  %270 = zext i32 %269 to i64
  %271 = icmp ule i64 4, %270
  br i1 %271, label %272, label %309

272:                                              ; preds = %268
  %273 = load ptr, ptr %18, align 8
  %274 = ptrtoint ptr %273 to i64
  %275 = load ptr, ptr %17, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = icmp uge i64 %274, %276
  br i1 %277, label %278, label %309

278:                                              ; preds = %272
  %279 = load ptr, ptr %18, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = add i64 %280, 4
  %282 = load ptr, ptr %17, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = load i32, ptr %24, align 4
  %285 = zext i32 %284 to i64
  %286 = add i64 %283, %285
  %287 = icmp ule i64 %281, %286
  br i1 %287, label %288, label %309

288:                                              ; preds = %278
  %289 = load ptr, ptr %18, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = add i64 %290, 4
  %292 = load ptr, ptr %17, align 8
  %293 = ptrtoint ptr %292 to i64
  %294 = icmp ugt i64 %291, %293
  br i1 %294, label %295, label %309

295:                                              ; preds = %288
  %296 = load ptr, ptr %18, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = load ptr, ptr %17, align 8
  %299 = ptrtoint ptr %298 to i64
  %300 = load i32, ptr %24, align 4
  %301 = zext i32 %300 to i64
  %302 = add i64 %299, %301
  %303 = icmp ult i64 %297, %302
  br i1 %303, label %304, label %309

304:                                              ; preds = %295
  %305 = load ptr, ptr %18, align 8
  %306 = load i32, ptr %305, align 1
  store i32 %306, ptr %25, align 4
  %307 = load ptr, ptr %18, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 4
  store ptr %308, ptr %18, align 8
  br label %310

309:                                              ; preds = %295, %288, %278, %272, %268, %264
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %310

310:                                              ; preds = %309, %304
  store i8 32, ptr %21, align 1
  br label %311

311:                                              ; preds = %310, %256
  %312 = load i32, ptr %26, align 4
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %371, label %314

314:                                              ; preds = %311
  %315 = load ptr, ptr %18, align 8
  %316 = load ptr, ptr %17, align 8
  %317 = ptrtoint ptr %315 to i64
  %318 = ptrtoint ptr %316 to i64
  %319 = sub i64 %317, %318
  %320 = load i32, ptr %24, align 4
  %321 = zext i32 %320 to i64
  %322 = icmp sge i64 %319, %321
  br i1 %322, label %363, label %323

323:                                              ; preds = %314
  %324 = load i32, ptr %10, align 4
  %325 = zext i32 %324 to i64
  %326 = icmp ugt i64 %325, 0
  br i1 %326, label %327, label %363

327:                                              ; preds = %323
  %328 = load i32, ptr %10, align 4
  %329 = zext i32 %328 to i64
  %330 = icmp ule i64 1, %329
  br i1 %330, label %331, label %363

331:                                              ; preds = %327
  %332 = load ptr, ptr %20, align 8
  %333 = ptrtoint ptr %332 to i64
  %334 = load ptr, ptr %9, align 8
  %335 = ptrtoint ptr %334 to i64
  %336 = icmp uge i64 %333, %335
  br i1 %336, label %337, label %363

337:                                              ; preds = %331
  %338 = load ptr, ptr %20, align 8
  %339 = ptrtoint ptr %338 to i64
  %340 = add i64 %339, 1
  %341 = load ptr, ptr %9, align 8
  %342 = ptrtoint ptr %341 to i64
  %343 = load i32, ptr %10, align 4
  %344 = zext i32 %343 to i64
  %345 = add i64 %342, %344
  %346 = icmp ule i64 %340, %345
  br i1 %346, label %347, label %363

347:                                              ; preds = %337
  %348 = load ptr, ptr %20, align 8
  %349 = ptrtoint ptr %348 to i64
  %350 = add i64 %349, 1
  %351 = load ptr, ptr %9, align 8
  %352 = ptrtoint ptr %351 to i64
  %353 = icmp ugt i64 %350, %352
  br i1 %353, label %354, label %363

354:                                              ; preds = %347
  %355 = load ptr, ptr %20, align 8
  %356 = ptrtoint ptr %355 to i64
  %357 = load ptr, ptr %9, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = load i32, ptr %10, align 4
  %360 = zext i32 %359 to i64
  %361 = add i64 %358, %360
  %362 = icmp ult i64 %356, %361
  br i1 %362, label %364, label %363

363:                                              ; preds = %354, %347, %337, %331, %327, %323, %314
  store i32 1, ptr %27, align 4
  br label %370

364:                                              ; preds = %354
  %365 = load ptr, ptr %18, align 8
  %366 = getelementptr inbounds i8, ptr %365, i32 1
  store ptr %366, ptr %18, align 8
  %367 = load i8, ptr %365, align 1
  %368 = load ptr, ptr %20, align 8
  %369 = getelementptr inbounds i8, ptr %368, i32 1
  store ptr %369, ptr %20, align 8
  store i8 %367, ptr %368, align 1
  br label %370

370:                                              ; preds = %364, %363
  br label %253

371:                                              ; preds = %311
  %372 = load i32, ptr %25, align 4
  %373 = lshr i32 %372, 30
  store i32 %373, ptr %26, align 4
  %374 = load i8, ptr %21, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp sge i32 %375, 2
  br i1 %376, label %377, label %434

377:                                              ; preds = %371
  %378 = load i8, ptr %21, align 1
  %379 = zext i8 %378 to i32
  %380 = sub nsw i32 %379, 2
  %381 = trunc i32 %380 to i8
  store i8 %381, ptr %21, align 1
  %382 = load i32, ptr %25, align 4
  %383 = shl i32 %382, 2
  store i32 %383, ptr %25, align 4
  %384 = load i8, ptr %21, align 1
  %385 = icmp ne i8 %384, 0
  br i1 %385, label %433, label %386

386:                                              ; preds = %377
  %387 = load i32, ptr %24, align 4
  %388 = zext i32 %387 to i64
  %389 = icmp ugt i64 %388, 0
  br i1 %389, label %390, label %431

390:                                              ; preds = %386
  %391 = load i32, ptr %24, align 4
  %392 = zext i32 %391 to i64
  %393 = icmp ule i64 4, %392
  br i1 %393, label %394, label %431

394:                                              ; preds = %390
  %395 = load ptr, ptr %18, align 8
  %396 = ptrtoint ptr %395 to i64
  %397 = load ptr, ptr %17, align 8
  %398 = ptrtoint ptr %397 to i64
  %399 = icmp uge i64 %396, %398
  br i1 %399, label %400, label %431

400:                                              ; preds = %394
  %401 = load ptr, ptr %18, align 8
  %402 = ptrtoint ptr %401 to i64
  %403 = add i64 %402, 4
  %404 = load ptr, ptr %17, align 8
  %405 = ptrtoint ptr %404 to i64
  %406 = load i32, ptr %24, align 4
  %407 = zext i32 %406 to i64
  %408 = add i64 %405, %407
  %409 = icmp ule i64 %403, %408
  br i1 %409, label %410, label %431

410:                                              ; preds = %400
  %411 = load ptr, ptr %18, align 8
  %412 = ptrtoint ptr %411 to i64
  %413 = add i64 %412, 4
  %414 = load ptr, ptr %17, align 8
  %415 = ptrtoint ptr %414 to i64
  %416 = icmp ugt i64 %413, %415
  br i1 %416, label %417, label %431

417:                                              ; preds = %410
  %418 = load ptr, ptr %18, align 8
  %419 = ptrtoint ptr %418 to i64
  %420 = load ptr, ptr %17, align 8
  %421 = ptrtoint ptr %420 to i64
  %422 = load i32, ptr %24, align 4
  %423 = zext i32 %422 to i64
  %424 = add i64 %421, %423
  %425 = icmp ult i64 %419, %424
  br i1 %425, label %426, label %431

426:                                              ; preds = %417
  %427 = load ptr, ptr %18, align 8
  %428 = load i32, ptr %427, align 1
  store i32 %428, ptr %25, align 4
  %429 = load ptr, ptr %18, align 8
  %430 = getelementptr inbounds i8, ptr %429, i64 4
  store ptr %430, ptr %18, align 8
  br label %432

431:                                              ; preds = %417, %410, %400, %394, %390, %386
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %432

432:                                              ; preds = %431, %426
  store i8 32, ptr %21, align 1
  br label %433

433:                                              ; preds = %432, %377
  br label %496

434:                                              ; preds = %371
  %435 = load i32, ptr %24, align 4
  %436 = zext i32 %435 to i64
  %437 = icmp ugt i64 %436, 0
  br i1 %437, label %438, label %494

438:                                              ; preds = %434
  %439 = load i32, ptr %24, align 4
  %440 = zext i32 %439 to i64
  %441 = icmp ule i64 4, %440
  br i1 %441, label %442, label %494

442:                                              ; preds = %438
  %443 = load ptr, ptr %18, align 8
  %444 = ptrtoint ptr %443 to i64
  %445 = load ptr, ptr %17, align 8
  %446 = ptrtoint ptr %445 to i64
  %447 = icmp uge i64 %444, %446
  br i1 %447, label %448, label %494

448:                                              ; preds = %442
  %449 = load ptr, ptr %18, align 8
  %450 = ptrtoint ptr %449 to i64
  %451 = add i64 %450, 4
  %452 = load ptr, ptr %17, align 8
  %453 = ptrtoint ptr %452 to i64
  %454 = load i32, ptr %24, align 4
  %455 = zext i32 %454 to i64
  %456 = add i64 %453, %455
  %457 = icmp ule i64 %451, %456
  br i1 %457, label %458, label %494

458:                                              ; preds = %448
  %459 = load ptr, ptr %18, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = add i64 %460, 4
  %462 = load ptr, ptr %17, align 8
  %463 = ptrtoint ptr %462 to i64
  %464 = icmp ugt i64 %461, %463
  br i1 %464, label %465, label %494

465:                                              ; preds = %458
  %466 = load ptr, ptr %18, align 8
  %467 = ptrtoint ptr %466 to i64
  %468 = load ptr, ptr %17, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = load i32, ptr %24, align 4
  %471 = zext i32 %470 to i64
  %472 = add i64 %469, %471
  %473 = icmp ult i64 %467, %472
  br i1 %473, label %474, label %494

474:                                              ; preds = %465
  %475 = load ptr, ptr %18, align 8
  %476 = load i32, ptr %475, align 1
  store i32 %476, ptr %25, align 4
  %477 = load ptr, ptr %18, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 4
  store ptr %478, ptr %18, align 8
  %479 = load i8, ptr %21, align 1
  %480 = zext i8 %479 to i32
  %481 = add nsw i32 %480, 30
  %482 = trunc i32 %481 to i8
  store i8 %482, ptr %21, align 1
  %483 = load i32, ptr %25, align 4
  %484 = load i8, ptr %21, align 1
  %485 = zext i8 %484 to i32
  %486 = lshr i32 %483, %485
  %487 = load i32, ptr %26, align 4
  %488 = or i32 %487, %486
  store i32 %488, ptr %26, align 4
  %489 = load i8, ptr %21, align 1
  %490 = zext i8 %489 to i32
  %491 = sub nsw i32 32, %490
  %492 = load i32, ptr %25, align 4
  %493 = shl i32 %492, %491
  store i32 %493, ptr %25, align 4
  br label %495

494:                                              ; preds = %465, %458, %448, %442, %438, %434
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %495

495:                                              ; preds = %494, %474
  br label %496

496:                                              ; preds = %495, %433
  %497 = load i32, ptr %26, align 4
  %498 = icmp eq i32 %497, 3
  br i1 %498, label %499, label %908

499:                                              ; preds = %496
  store i8 31, ptr %33, align 1
  %500 = load i32, ptr %25, align 4
  %501 = lshr i32 %500, 30
  store i32 %501, ptr %26, align 4
  %502 = load i8, ptr %21, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp sge i32 %503, 2
  br i1 %504, label %505, label %562

505:                                              ; preds = %499
  %506 = load i8, ptr %21, align 1
  %507 = zext i8 %506 to i32
  %508 = sub nsw i32 %507, 2
  %509 = trunc i32 %508 to i8
  store i8 %509, ptr %21, align 1
  %510 = load i32, ptr %25, align 4
  %511 = shl i32 %510, 2
  store i32 %511, ptr %25, align 4
  %512 = load i8, ptr %21, align 1
  %513 = icmp ne i8 %512, 0
  br i1 %513, label %561, label %514

514:                                              ; preds = %505
  %515 = load i32, ptr %24, align 4
  %516 = zext i32 %515 to i64
  %517 = icmp ugt i64 %516, 0
  br i1 %517, label %518, label %559

518:                                              ; preds = %514
  %519 = load i32, ptr %24, align 4
  %520 = zext i32 %519 to i64
  %521 = icmp ule i64 4, %520
  br i1 %521, label %522, label %559

522:                                              ; preds = %518
  %523 = load ptr, ptr %18, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = load ptr, ptr %17, align 8
  %526 = ptrtoint ptr %525 to i64
  %527 = icmp uge i64 %524, %526
  br i1 %527, label %528, label %559

528:                                              ; preds = %522
  %529 = load ptr, ptr %18, align 8
  %530 = ptrtoint ptr %529 to i64
  %531 = add i64 %530, 4
  %532 = load ptr, ptr %17, align 8
  %533 = ptrtoint ptr %532 to i64
  %534 = load i32, ptr %24, align 4
  %535 = zext i32 %534 to i64
  %536 = add i64 %533, %535
  %537 = icmp ule i64 %531, %536
  br i1 %537, label %538, label %559

538:                                              ; preds = %528
  %539 = load ptr, ptr %18, align 8
  %540 = ptrtoint ptr %539 to i64
  %541 = add i64 %540, 4
  %542 = load ptr, ptr %17, align 8
  %543 = ptrtoint ptr %542 to i64
  %544 = icmp ugt i64 %541, %543
  br i1 %544, label %545, label %559

545:                                              ; preds = %538
  %546 = load ptr, ptr %18, align 8
  %547 = ptrtoint ptr %546 to i64
  %548 = load ptr, ptr %17, align 8
  %549 = ptrtoint ptr %548 to i64
  %550 = load i32, ptr %24, align 4
  %551 = zext i32 %550 to i64
  %552 = add i64 %549, %551
  %553 = icmp ult i64 %547, %552
  br i1 %553, label %554, label %559

554:                                              ; preds = %545
  %555 = load ptr, ptr %18, align 8
  %556 = load i32, ptr %555, align 1
  store i32 %556, ptr %25, align 4
  %557 = load ptr, ptr %18, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 4
  store ptr %558, ptr %18, align 8
  br label %560

559:                                              ; preds = %545, %538, %528, %522, %518, %514
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %560

560:                                              ; preds = %559, %554
  store i8 32, ptr %21, align 1
  br label %561

561:                                              ; preds = %560, %505
  br label %624

562:                                              ; preds = %499
  %563 = load i32, ptr %24, align 4
  %564 = zext i32 %563 to i64
  %565 = icmp ugt i64 %564, 0
  br i1 %565, label %566, label %622

566:                                              ; preds = %562
  %567 = load i32, ptr %24, align 4
  %568 = zext i32 %567 to i64
  %569 = icmp ule i64 4, %568
  br i1 %569, label %570, label %622

570:                                              ; preds = %566
  %571 = load ptr, ptr %18, align 8
  %572 = ptrtoint ptr %571 to i64
  %573 = load ptr, ptr %17, align 8
  %574 = ptrtoint ptr %573 to i64
  %575 = icmp uge i64 %572, %574
  br i1 %575, label %576, label %622

576:                                              ; preds = %570
  %577 = load ptr, ptr %18, align 8
  %578 = ptrtoint ptr %577 to i64
  %579 = add i64 %578, 4
  %580 = load ptr, ptr %17, align 8
  %581 = ptrtoint ptr %580 to i64
  %582 = load i32, ptr %24, align 4
  %583 = zext i32 %582 to i64
  %584 = add i64 %581, %583
  %585 = icmp ule i64 %579, %584
  br i1 %585, label %586, label %622

586:                                              ; preds = %576
  %587 = load ptr, ptr %18, align 8
  %588 = ptrtoint ptr %587 to i64
  %589 = add i64 %588, 4
  %590 = load ptr, ptr %17, align 8
  %591 = ptrtoint ptr %590 to i64
  %592 = icmp ugt i64 %589, %591
  br i1 %592, label %593, label %622

593:                                              ; preds = %586
  %594 = load ptr, ptr %18, align 8
  %595 = ptrtoint ptr %594 to i64
  %596 = load ptr, ptr %17, align 8
  %597 = ptrtoint ptr %596 to i64
  %598 = load i32, ptr %24, align 4
  %599 = zext i32 %598 to i64
  %600 = add i64 %597, %599
  %601 = icmp ult i64 %595, %600
  br i1 %601, label %602, label %622

602:                                              ; preds = %593
  %603 = load ptr, ptr %18, align 8
  %604 = load i32, ptr %603, align 1
  store i32 %604, ptr %25, align 4
  %605 = load ptr, ptr %18, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 4
  store ptr %606, ptr %18, align 8
  %607 = load i8, ptr %21, align 1
  %608 = zext i8 %607 to i32
  %609 = add nsw i32 %608, 30
  %610 = trunc i32 %609 to i8
  store i8 %610, ptr %21, align 1
  %611 = load i32, ptr %25, align 4
  %612 = load i8, ptr %21, align 1
  %613 = zext i8 %612 to i32
  %614 = lshr i32 %611, %613
  %615 = load i32, ptr %26, align 4
  %616 = or i32 %615, %614
  store i32 %616, ptr %26, align 4
  %617 = load i8, ptr %21, align 1
  %618 = zext i8 %617 to i32
  %619 = sub nsw i32 32, %618
  %620 = load i32, ptr %25, align 4
  %621 = shl i32 %620, %619
  store i32 %621, ptr %25, align 4
  br label %623

622:                                              ; preds = %593, %586, %576, %570, %566, %562
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %623

623:                                              ; preds = %622, %602
  br label %624

624:                                              ; preds = %623, %561
  %625 = load i32, ptr %26, align 4
  %626 = add i32 %625, 5
  %627 = trunc i32 %626 to i8
  store i8 %627, ptr %32, align 1
  %628 = load i32, ptr %26, align 4
  %629 = icmp uge i32 %628, 2
  br i1 %629, label %630, label %637

630:                                              ; preds = %624
  %631 = load i8, ptr %32, align 1
  %632 = add i8 %631, 1
  store i8 %632, ptr %32, align 1
  %633 = load i8, ptr %33, align 1
  %634 = zext i8 %633 to i32
  %635 = add nsw i32 %634, 128
  %636 = trunc i32 %635 to i8
  store i8 %636, ptr %33, align 1
  br label %637

637:                                              ; preds = %630, %624
  %638 = load i8, ptr %32, align 1
  %639 = zext i8 %638 to i32
  %640 = shl i32 1, %639
  %641 = load i8, ptr %33, align 1
  %642 = zext i8 %641 to i32
  %643 = sub nsw i32 %640, %642
  store i32 %643, ptr %29, align 4
  %644 = load i32, ptr %25, align 4
  %645 = load i8, ptr %32, align 1
  %646 = zext i8 %645 to i32
  %647 = sub nsw i32 32, %646
  %648 = lshr i32 %644, %647
  store i32 %648, ptr %26, align 4
  %649 = load i8, ptr %21, align 1
  %650 = zext i8 %649 to i32
  %651 = load i8, ptr %32, align 1
  %652 = zext i8 %651 to i32
  %653 = icmp sge i32 %650, %652
  br i1 %653, label %654, label %715

654:                                              ; preds = %637
  %655 = load i8, ptr %32, align 1
  %656 = zext i8 %655 to i32
  %657 = load i8, ptr %21, align 1
  %658 = zext i8 %657 to i32
  %659 = sub nsw i32 %658, %656
  %660 = trunc i32 %659 to i8
  store i8 %660, ptr %21, align 1
  %661 = load i8, ptr %32, align 1
  %662 = zext i8 %661 to i32
  %663 = load i32, ptr %25, align 4
  %664 = shl i32 %663, %662
  store i32 %664, ptr %25, align 4
  %665 = load i8, ptr %21, align 1
  %666 = icmp ne i8 %665, 0
  br i1 %666, label %714, label %667

667:                                              ; preds = %654
  %668 = load i32, ptr %24, align 4
  %669 = zext i32 %668 to i64
  %670 = icmp ugt i64 %669, 0
  br i1 %670, label %671, label %712

671:                                              ; preds = %667
  %672 = load i32, ptr %24, align 4
  %673 = zext i32 %672 to i64
  %674 = icmp ule i64 4, %673
  br i1 %674, label %675, label %712

675:                                              ; preds = %671
  %676 = load ptr, ptr %18, align 8
  %677 = ptrtoint ptr %676 to i64
  %678 = load ptr, ptr %17, align 8
  %679 = ptrtoint ptr %678 to i64
  %680 = icmp uge i64 %677, %679
  br i1 %680, label %681, label %712

681:                                              ; preds = %675
  %682 = load ptr, ptr %18, align 8
  %683 = ptrtoint ptr %682 to i64
  %684 = add i64 %683, 4
  %685 = load ptr, ptr %17, align 8
  %686 = ptrtoint ptr %685 to i64
  %687 = load i32, ptr %24, align 4
  %688 = zext i32 %687 to i64
  %689 = add i64 %686, %688
  %690 = icmp ule i64 %684, %689
  br i1 %690, label %691, label %712

691:                                              ; preds = %681
  %692 = load ptr, ptr %18, align 8
  %693 = ptrtoint ptr %692 to i64
  %694 = add i64 %693, 4
  %695 = load ptr, ptr %17, align 8
  %696 = ptrtoint ptr %695 to i64
  %697 = icmp ugt i64 %694, %696
  br i1 %697, label %698, label %712

698:                                              ; preds = %691
  %699 = load ptr, ptr %18, align 8
  %700 = ptrtoint ptr %699 to i64
  %701 = load ptr, ptr %17, align 8
  %702 = ptrtoint ptr %701 to i64
  %703 = load i32, ptr %24, align 4
  %704 = zext i32 %703 to i64
  %705 = add i64 %702, %704
  %706 = icmp ult i64 %700, %705
  br i1 %706, label %707, label %712

707:                                              ; preds = %698
  %708 = load ptr, ptr %18, align 8
  %709 = load i32, ptr %708, align 1
  store i32 %709, ptr %25, align 4
  %710 = load ptr, ptr %18, align 8
  %711 = getelementptr inbounds i8, ptr %710, i64 4
  store ptr %711, ptr %18, align 8
  br label %713

712:                                              ; preds = %698, %691, %681, %675, %671, %667
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %713

713:                                              ; preds = %712, %707
  store i8 32, ptr %21, align 1
  br label %714

714:                                              ; preds = %713, %654
  br label %780

715:                                              ; preds = %637
  %716 = load i32, ptr %24, align 4
  %717 = zext i32 %716 to i64
  %718 = icmp ugt i64 %717, 0
  br i1 %718, label %719, label %778

719:                                              ; preds = %715
  %720 = load i32, ptr %24, align 4
  %721 = zext i32 %720 to i64
  %722 = icmp ule i64 4, %721
  br i1 %722, label %723, label %778

723:                                              ; preds = %719
  %724 = load ptr, ptr %18, align 8
  %725 = ptrtoint ptr %724 to i64
  %726 = load ptr, ptr %17, align 8
  %727 = ptrtoint ptr %726 to i64
  %728 = icmp uge i64 %725, %727
  br i1 %728, label %729, label %778

729:                                              ; preds = %723
  %730 = load ptr, ptr %18, align 8
  %731 = ptrtoint ptr %730 to i64
  %732 = add i64 %731, 4
  %733 = load ptr, ptr %17, align 8
  %734 = ptrtoint ptr %733 to i64
  %735 = load i32, ptr %24, align 4
  %736 = zext i32 %735 to i64
  %737 = add i64 %734, %736
  %738 = icmp ule i64 %732, %737
  br i1 %738, label %739, label %778

739:                                              ; preds = %729
  %740 = load ptr, ptr %18, align 8
  %741 = ptrtoint ptr %740 to i64
  %742 = add i64 %741, 4
  %743 = load ptr, ptr %17, align 8
  %744 = ptrtoint ptr %743 to i64
  %745 = icmp ugt i64 %742, %744
  br i1 %745, label %746, label %778

746:                                              ; preds = %739
  %747 = load ptr, ptr %18, align 8
  %748 = ptrtoint ptr %747 to i64
  %749 = load ptr, ptr %17, align 8
  %750 = ptrtoint ptr %749 to i64
  %751 = load i32, ptr %24, align 4
  %752 = zext i32 %751 to i64
  %753 = add i64 %750, %752
  %754 = icmp ult i64 %748, %753
  br i1 %754, label %755, label %778

755:                                              ; preds = %746
  %756 = load ptr, ptr %18, align 8
  %757 = load i32, ptr %756, align 1
  store i32 %757, ptr %25, align 4
  %758 = load ptr, ptr %18, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 4
  store ptr %759, ptr %18, align 8
  %760 = load i8, ptr %32, align 1
  %761 = zext i8 %760 to i32
  %762 = sub nsw i32 32, %761
  %763 = load i8, ptr %21, align 1
  %764 = zext i8 %763 to i32
  %765 = add nsw i32 %764, %762
  %766 = trunc i32 %765 to i8
  store i8 %766, ptr %21, align 1
  %767 = load i32, ptr %25, align 4
  %768 = load i8, ptr %21, align 1
  %769 = zext i8 %768 to i32
  %770 = lshr i32 %767, %769
  %771 = load i32, ptr %26, align 4
  %772 = or i32 %771, %770
  store i32 %772, ptr %26, align 4
  %773 = load i8, ptr %21, align 1
  %774 = zext i8 %773 to i32
  %775 = sub nsw i32 32, %774
  %776 = load i32, ptr %25, align 4
  %777 = shl i32 %776, %775
  store i32 %777, ptr %25, align 4
  br label %779

778:                                              ; preds = %746, %739, %729, %723, %719, %715
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %779

779:                                              ; preds = %778, %755
  br label %780

780:                                              ; preds = %779, %714
  %781 = load i32, ptr %27, align 4
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %786, label %783

783:                                              ; preds = %780
  %784 = load i32, ptr %26, align 4
  %785 = icmp eq i32 %784, 511
  br i1 %785, label %786, label %787

786:                                              ; preds = %783, %780
  br label %2245

787:                                              ; preds = %783
  %788 = load i32, ptr %26, align 4
  %789 = load i32, ptr %29, align 4
  %790 = add i32 %789, %788
  store i32 %790, ptr %29, align 4
  %791 = load i32, ptr %10, align 4
  %792 = zext i32 %791 to i64
  %793 = icmp ugt i64 %792, 0
  br i1 %793, label %794, label %886

794:                                              ; preds = %787
  %795 = load i32, ptr %10, align 4
  %796 = zext i32 %795 to i64
  %797 = icmp ule i64 2, %796
  br i1 %797, label %798, label %886

798:                                              ; preds = %794
  %799 = load ptr, ptr %20, align 8
  %800 = ptrtoint ptr %799 to i64
  %801 = load ptr, ptr %9, align 8
  %802 = ptrtoint ptr %801 to i64
  %803 = icmp uge i64 %800, %802
  br i1 %803, label %804, label %886

804:                                              ; preds = %798
  %805 = load ptr, ptr %20, align 8
  %806 = ptrtoint ptr %805 to i64
  %807 = add i64 %806, 2
  %808 = load ptr, ptr %9, align 8
  %809 = ptrtoint ptr %808 to i64
  %810 = load i32, ptr %10, align 4
  %811 = zext i32 %810 to i64
  %812 = add i64 %809, %811
  %813 = icmp ule i64 %807, %812
  br i1 %813, label %814, label %886

814:                                              ; preds = %804
  %815 = load ptr, ptr %20, align 8
  %816 = ptrtoint ptr %815 to i64
  %817 = add i64 %816, 2
  %818 = load ptr, ptr %9, align 8
  %819 = ptrtoint ptr %818 to i64
  %820 = icmp ugt i64 %817, %819
  br i1 %820, label %821, label %886

821:                                              ; preds = %814
  %822 = load ptr, ptr %20, align 8
  %823 = ptrtoint ptr %822 to i64
  %824 = load ptr, ptr %9, align 8
  %825 = ptrtoint ptr %824 to i64
  %826 = load i32, ptr %10, align 4
  %827 = zext i32 %826 to i64
  %828 = add i64 %825, %827
  %829 = icmp ult i64 %823, %828
  br i1 %829, label %830, label %886

830:                                              ; preds = %821
  %831 = load i32, ptr %10, align 4
  %832 = zext i32 %831 to i64
  %833 = icmp ugt i64 %832, 0
  br i1 %833, label %834, label %886

834:                                              ; preds = %830
  %835 = load i32, ptr %10, align 4
  %836 = zext i32 %835 to i64
  %837 = icmp ule i64 2, %836
  br i1 %837, label %838, label %886

838:                                              ; preds = %834
  %839 = load ptr, ptr %20, align 8
  %840 = load i32, ptr %29, align 4
  %841 = zext i32 %840 to i64
  %842 = sub i64 0, %841
  %843 = getelementptr inbounds i8, ptr %839, i64 %842
  %844 = ptrtoint ptr %843 to i64
  %845 = load ptr, ptr %9, align 8
  %846 = ptrtoint ptr %845 to i64
  %847 = icmp uge i64 %844, %846
  br i1 %847, label %848, label %886

848:                                              ; preds = %838
  %849 = load ptr, ptr %20, align 8
  %850 = load i32, ptr %29, align 4
  %851 = zext i32 %850 to i64
  %852 = sub i64 0, %851
  %853 = getelementptr inbounds i8, ptr %849, i64 %852
  %854 = ptrtoint ptr %853 to i64
  %855 = add i64 %854, 2
  %856 = load ptr, ptr %9, align 8
  %857 = ptrtoint ptr %856 to i64
  %858 = load i32, ptr %10, align 4
  %859 = zext i32 %858 to i64
  %860 = add i64 %857, %859
  %861 = icmp ule i64 %855, %860
  br i1 %861, label %862, label %886

862:                                              ; preds = %848
  %863 = load ptr, ptr %20, align 8
  %864 = load i32, ptr %29, align 4
  %865 = zext i32 %864 to i64
  %866 = sub i64 0, %865
  %867 = getelementptr inbounds i8, ptr %863, i64 %866
  %868 = ptrtoint ptr %867 to i64
  %869 = add i64 %868, 2
  %870 = load ptr, ptr %9, align 8
  %871 = ptrtoint ptr %870 to i64
  %872 = icmp ugt i64 %869, %871
  br i1 %872, label %873, label %886

873:                                              ; preds = %862
  %874 = load ptr, ptr %20, align 8
  %875 = load i32, ptr %29, align 4
  %876 = zext i32 %875 to i64
  %877 = sub i64 0, %876
  %878 = getelementptr inbounds i8, ptr %874, i64 %877
  %879 = ptrtoint ptr %878 to i64
  %880 = load ptr, ptr %9, align 8
  %881 = ptrtoint ptr %880 to i64
  %882 = load i32, ptr %10, align 4
  %883 = zext i32 %882 to i64
  %884 = add i64 %881, %883
  %885 = icmp ult i64 %879, %884
  br i1 %885, label %887, label %886

886:                                              ; preds = %873, %862, %848, %838, %834, %830, %821, %814, %804, %798, %794, %787
  store i32 1, ptr %27, align 4
  br label %907

887:                                              ; preds = %873
  %888 = load ptr, ptr %20, align 8
  %889 = load i32, ptr %29, align 4
  %890 = zext i32 %889 to i64
  %891 = sub i64 0, %890
  %892 = getelementptr inbounds i8, ptr %888, i64 %891
  %893 = load i8, ptr %892, align 1
  %894 = load ptr, ptr %20, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 0
  store i8 %893, ptr %895, align 1
  %896 = load ptr, ptr %20, align 8
  %897 = load i32, ptr %29, align 4
  %898 = zext i32 %897 to i64
  %899 = sub i64 0, %898
  %900 = getelementptr inbounds i8, ptr %896, i64 %899
  %901 = getelementptr inbounds i8, ptr %900, i64 1
  %902 = load i8, ptr %901, align 1
  %903 = load ptr, ptr %20, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 1
  store i8 %902, ptr %904, align 1
  %905 = load ptr, ptr %20, align 8
  %906 = getelementptr inbounds i8, ptr %905, i64 2
  store ptr %906, ptr %20, align 8
  br label %907

907:                                              ; preds = %887, %886
  br label %253

908:                                              ; preds = %496
  %909 = load i32, ptr %26, align 4
  %910 = trunc i32 %909 to i8
  store i8 %910, ptr %31, align 1
  %911 = load i32, ptr %25, align 4
  %912 = lshr i32 %911, 29
  store i32 %912, ptr %26, align 4
  %913 = load i8, ptr %21, align 1
  %914 = zext i8 %913 to i32
  %915 = icmp sge i32 %914, 3
  br i1 %915, label %916, label %973

916:                                              ; preds = %908
  %917 = load i8, ptr %21, align 1
  %918 = zext i8 %917 to i32
  %919 = sub nsw i32 %918, 3
  %920 = trunc i32 %919 to i8
  store i8 %920, ptr %21, align 1
  %921 = load i32, ptr %25, align 4
  %922 = shl i32 %921, 3
  store i32 %922, ptr %25, align 4
  %923 = load i8, ptr %21, align 1
  %924 = icmp ne i8 %923, 0
  br i1 %924, label %972, label %925

925:                                              ; preds = %916
  %926 = load i32, ptr %24, align 4
  %927 = zext i32 %926 to i64
  %928 = icmp ugt i64 %927, 0
  br i1 %928, label %929, label %970

929:                                              ; preds = %925
  %930 = load i32, ptr %24, align 4
  %931 = zext i32 %930 to i64
  %932 = icmp ule i64 4, %931
  br i1 %932, label %933, label %970

933:                                              ; preds = %929
  %934 = load ptr, ptr %18, align 8
  %935 = ptrtoint ptr %934 to i64
  %936 = load ptr, ptr %17, align 8
  %937 = ptrtoint ptr %936 to i64
  %938 = icmp uge i64 %935, %937
  br i1 %938, label %939, label %970

939:                                              ; preds = %933
  %940 = load ptr, ptr %18, align 8
  %941 = ptrtoint ptr %940 to i64
  %942 = add i64 %941, 4
  %943 = load ptr, ptr %17, align 8
  %944 = ptrtoint ptr %943 to i64
  %945 = load i32, ptr %24, align 4
  %946 = zext i32 %945 to i64
  %947 = add i64 %944, %946
  %948 = icmp ule i64 %942, %947
  br i1 %948, label %949, label %970

949:                                              ; preds = %939
  %950 = load ptr, ptr %18, align 8
  %951 = ptrtoint ptr %950 to i64
  %952 = add i64 %951, 4
  %953 = load ptr, ptr %17, align 8
  %954 = ptrtoint ptr %953 to i64
  %955 = icmp ugt i64 %952, %954
  br i1 %955, label %956, label %970

956:                                              ; preds = %949
  %957 = load ptr, ptr %18, align 8
  %958 = ptrtoint ptr %957 to i64
  %959 = load ptr, ptr %17, align 8
  %960 = ptrtoint ptr %959 to i64
  %961 = load i32, ptr %24, align 4
  %962 = zext i32 %961 to i64
  %963 = add i64 %960, %962
  %964 = icmp ult i64 %958, %963
  br i1 %964, label %965, label %970

965:                                              ; preds = %956
  %966 = load ptr, ptr %18, align 8
  %967 = load i32, ptr %966, align 1
  store i32 %967, ptr %25, align 4
  %968 = load ptr, ptr %18, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 4
  store ptr %969, ptr %18, align 8
  br label %971

970:                                              ; preds = %956, %949, %939, %933, %929, %925
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %971

971:                                              ; preds = %970, %965
  store i8 32, ptr %21, align 1
  br label %972

972:                                              ; preds = %971, %916
  br label %1035

973:                                              ; preds = %908
  %974 = load i32, ptr %24, align 4
  %975 = zext i32 %974 to i64
  %976 = icmp ugt i64 %975, 0
  br i1 %976, label %977, label %1033

977:                                              ; preds = %973
  %978 = load i32, ptr %24, align 4
  %979 = zext i32 %978 to i64
  %980 = icmp ule i64 4, %979
  br i1 %980, label %981, label %1033

981:                                              ; preds = %977
  %982 = load ptr, ptr %18, align 8
  %983 = ptrtoint ptr %982 to i64
  %984 = load ptr, ptr %17, align 8
  %985 = ptrtoint ptr %984 to i64
  %986 = icmp uge i64 %983, %985
  br i1 %986, label %987, label %1033

987:                                              ; preds = %981
  %988 = load ptr, ptr %18, align 8
  %989 = ptrtoint ptr %988 to i64
  %990 = add i64 %989, 4
  %991 = load ptr, ptr %17, align 8
  %992 = ptrtoint ptr %991 to i64
  %993 = load i32, ptr %24, align 4
  %994 = zext i32 %993 to i64
  %995 = add i64 %992, %994
  %996 = icmp ule i64 %990, %995
  br i1 %996, label %997, label %1033

997:                                              ; preds = %987
  %998 = load ptr, ptr %18, align 8
  %999 = ptrtoint ptr %998 to i64
  %1000 = add i64 %999, 4
  %1001 = load ptr, ptr %17, align 8
  %1002 = ptrtoint ptr %1001 to i64
  %1003 = icmp ugt i64 %1000, %1002
  br i1 %1003, label %1004, label %1033

1004:                                             ; preds = %997
  %1005 = load ptr, ptr %18, align 8
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = load ptr, ptr %17, align 8
  %1008 = ptrtoint ptr %1007 to i64
  %1009 = load i32, ptr %24, align 4
  %1010 = zext i32 %1009 to i64
  %1011 = add i64 %1008, %1010
  %1012 = icmp ult i64 %1006, %1011
  br i1 %1012, label %1013, label %1033

1013:                                             ; preds = %1004
  %1014 = load ptr, ptr %18, align 8
  %1015 = load i32, ptr %1014, align 1
  store i32 %1015, ptr %25, align 4
  %1016 = load ptr, ptr %18, align 8
  %1017 = getelementptr inbounds i8, ptr %1016, i64 4
  store ptr %1017, ptr %18, align 8
  %1018 = load i8, ptr %21, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = add nsw i32 %1019, 29
  %1021 = trunc i32 %1020 to i8
  store i8 %1021, ptr %21, align 1
  %1022 = load i32, ptr %25, align 4
  %1023 = load i8, ptr %21, align 1
  %1024 = zext i8 %1023 to i32
  %1025 = lshr i32 %1022, %1024
  %1026 = load i32, ptr %26, align 4
  %1027 = or i32 %1026, %1025
  store i32 %1027, ptr %26, align 4
  %1028 = load i8, ptr %21, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = sub nsw i32 32, %1029
  %1031 = load i32, ptr %25, align 4
  %1032 = shl i32 %1031, %1030
  store i32 %1032, ptr %25, align 4
  br label %1034

1033:                                             ; preds = %1004, %997, %987, %981, %977, %973
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %1034

1034:                                             ; preds = %1033, %1013
  br label %1035

1035:                                             ; preds = %1034, %972
  %1036 = load i32, ptr %26, align 4
  %1037 = icmp ult i32 %1036, 6
  br i1 %1037, label %1038, label %1245

1038:                                             ; preds = %1035
  %1039 = load i32, ptr %26, align 4
  store i32 %1039, ptr %29, align 4
  %1040 = load i32, ptr %26, align 4
  switch i32 %1040, label %1107 [
    i32 4, label %1041
    i32 3, label %1044
    i32 0, label %1103
    i32 1, label %1103
    i32 2, label %1103
    i32 5, label %1106
  ]

1041:                                             ; preds = %1038
  %1042 = load i32, ptr %29, align 4
  %1043 = add i32 %1042, 1
  store i32 %1043, ptr %29, align 4
  br label %1044

1044:                                             ; preds = %1041, %1038
  %1045 = load i32, ptr %25, align 4
  %1046 = lshr i32 %1045, 31
  store i32 %1046, ptr %26, align 4
  %1047 = load i32, ptr %25, align 4
  %1048 = shl i32 %1047, 1
  store i32 %1048, ptr %25, align 4
  %1049 = load i8, ptr %21, align 1
  %1050 = add i8 %1049, -1
  store i8 %1050, ptr %21, align 1
  %1051 = icmp ne i8 %1050, 0
  br i1 %1051, label %1099, label %1052

1052:                                             ; preds = %1044
  %1053 = load i32, ptr %24, align 4
  %1054 = zext i32 %1053 to i64
  %1055 = icmp ugt i64 %1054, 0
  br i1 %1055, label %1056, label %1097

1056:                                             ; preds = %1052
  %1057 = load i32, ptr %24, align 4
  %1058 = zext i32 %1057 to i64
  %1059 = icmp ule i64 4, %1058
  br i1 %1059, label %1060, label %1097

1060:                                             ; preds = %1056
  %1061 = load ptr, ptr %18, align 8
  %1062 = ptrtoint ptr %1061 to i64
  %1063 = load ptr, ptr %17, align 8
  %1064 = ptrtoint ptr %1063 to i64
  %1065 = icmp uge i64 %1062, %1064
  br i1 %1065, label %1066, label %1097

1066:                                             ; preds = %1060
  %1067 = load ptr, ptr %18, align 8
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = add i64 %1068, 4
  %1070 = load ptr, ptr %17, align 8
  %1071 = ptrtoint ptr %1070 to i64
  %1072 = load i32, ptr %24, align 4
  %1073 = zext i32 %1072 to i64
  %1074 = add i64 %1071, %1073
  %1075 = icmp ule i64 %1069, %1074
  br i1 %1075, label %1076, label %1097

1076:                                             ; preds = %1066
  %1077 = load ptr, ptr %18, align 8
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = add i64 %1078, 4
  %1080 = load ptr, ptr %17, align 8
  %1081 = ptrtoint ptr %1080 to i64
  %1082 = icmp ugt i64 %1079, %1081
  br i1 %1082, label %1083, label %1097

1083:                                             ; preds = %1076
  %1084 = load ptr, ptr %18, align 8
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = load ptr, ptr %17, align 8
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = load i32, ptr %24, align 4
  %1089 = zext i32 %1088 to i64
  %1090 = add i64 %1087, %1089
  %1091 = icmp ult i64 %1085, %1090
  br i1 %1091, label %1092, label %1097

1092:                                             ; preds = %1083
  %1093 = load ptr, ptr %18, align 8
  %1094 = load i32, ptr %1093, align 1
  store i32 %1094, ptr %25, align 4
  %1095 = load ptr, ptr %18, align 8
  %1096 = getelementptr inbounds i8, ptr %1095, i64 4
  store ptr %1096, ptr %18, align 8
  br label %1098

1097:                                             ; preds = %1083, %1076, %1066, %1060, %1056, %1052
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %1098

1098:                                             ; preds = %1097, %1092
  store i8 32, ptr %21, align 1
  br label %1099

1099:                                             ; preds = %1098, %1044
  %1100 = load i32, ptr %26, align 4
  %1101 = load i32, ptr %29, align 4
  %1102 = add i32 %1101, %1100
  store i32 %1102, ptr %29, align 4
  br label %1103

1103:                                             ; preds = %1099, %1038, %1038, %1038
  %1104 = load i32, ptr %29, align 4
  %1105 = add i32 %1104, 5
  store i32 %1105, ptr %29, align 4
  br label %1107

1106:                                             ; preds = %1038
  store i32 12, ptr %29, align 4
  br label %1107

1107:                                             ; preds = %1106, %1103, %1038
  %1108 = load i32, ptr %25, align 4
  %1109 = load i32, ptr %29, align 4
  %1110 = sub i32 32, %1109
  %1111 = lshr i32 %1108, %1110
  store i32 %1111, ptr %26, align 4
  %1112 = load i8, ptr %21, align 1
  %1113 = zext i8 %1112 to i32
  %1114 = load i32, ptr %29, align 4
  %1115 = icmp uge i32 %1113, %1114
  br i1 %1115, label %1116, label %1175

1116:                                             ; preds = %1107
  %1117 = load i32, ptr %29, align 4
  %1118 = load i8, ptr %21, align 1
  %1119 = zext i8 %1118 to i32
  %1120 = sub i32 %1119, %1117
  %1121 = trunc i32 %1120 to i8
  store i8 %1121, ptr %21, align 1
  %1122 = load i32, ptr %29, align 4
  %1123 = load i32, ptr %25, align 4
  %1124 = shl i32 %1123, %1122
  store i32 %1124, ptr %25, align 4
  %1125 = load i8, ptr %21, align 1
  %1126 = icmp ne i8 %1125, 0
  br i1 %1126, label %1174, label %1127

1127:                                             ; preds = %1116
  %1128 = load i32, ptr %24, align 4
  %1129 = zext i32 %1128 to i64
  %1130 = icmp ugt i64 %1129, 0
  br i1 %1130, label %1131, label %1172

1131:                                             ; preds = %1127
  %1132 = load i32, ptr %24, align 4
  %1133 = zext i32 %1132 to i64
  %1134 = icmp ule i64 4, %1133
  br i1 %1134, label %1135, label %1172

1135:                                             ; preds = %1131
  %1136 = load ptr, ptr %18, align 8
  %1137 = ptrtoint ptr %1136 to i64
  %1138 = load ptr, ptr %17, align 8
  %1139 = ptrtoint ptr %1138 to i64
  %1140 = icmp uge i64 %1137, %1139
  br i1 %1140, label %1141, label %1172

1141:                                             ; preds = %1135
  %1142 = load ptr, ptr %18, align 8
  %1143 = ptrtoint ptr %1142 to i64
  %1144 = add i64 %1143, 4
  %1145 = load ptr, ptr %17, align 8
  %1146 = ptrtoint ptr %1145 to i64
  %1147 = load i32, ptr %24, align 4
  %1148 = zext i32 %1147 to i64
  %1149 = add i64 %1146, %1148
  %1150 = icmp ule i64 %1144, %1149
  br i1 %1150, label %1151, label %1172

1151:                                             ; preds = %1141
  %1152 = load ptr, ptr %18, align 8
  %1153 = ptrtoint ptr %1152 to i64
  %1154 = add i64 %1153, 4
  %1155 = load ptr, ptr %17, align 8
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = icmp ugt i64 %1154, %1156
  br i1 %1157, label %1158, label %1172

1158:                                             ; preds = %1151
  %1159 = load ptr, ptr %18, align 8
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = load ptr, ptr %17, align 8
  %1162 = ptrtoint ptr %1161 to i64
  %1163 = load i32, ptr %24, align 4
  %1164 = zext i32 %1163 to i64
  %1165 = add i64 %1162, %1164
  %1166 = icmp ult i64 %1160, %1165
  br i1 %1166, label %1167, label %1172

1167:                                             ; preds = %1158
  %1168 = load ptr, ptr %18, align 8
  %1169 = load i32, ptr %1168, align 1
  store i32 %1169, ptr %25, align 4
  %1170 = load ptr, ptr %18, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 4
  store ptr %1171, ptr %18, align 8
  br label %1173

1172:                                             ; preds = %1158, %1151, %1141, %1135, %1131, %1127
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %1173

1173:                                             ; preds = %1172, %1167
  store i8 32, ptr %21, align 1
  br label %1174

1174:                                             ; preds = %1173, %1116
  br label %1239

1175:                                             ; preds = %1107
  %1176 = load i32, ptr %24, align 4
  %1177 = zext i32 %1176 to i64
  %1178 = icmp ugt i64 %1177, 0
  br i1 %1178, label %1179, label %1237

1179:                                             ; preds = %1175
  %1180 = load i32, ptr %24, align 4
  %1181 = zext i32 %1180 to i64
  %1182 = icmp ule i64 4, %1181
  br i1 %1182, label %1183, label %1237

1183:                                             ; preds = %1179
  %1184 = load ptr, ptr %18, align 8
  %1185 = ptrtoint ptr %1184 to i64
  %1186 = load ptr, ptr %17, align 8
  %1187 = ptrtoint ptr %1186 to i64
  %1188 = icmp uge i64 %1185, %1187
  br i1 %1188, label %1189, label %1237

1189:                                             ; preds = %1183
  %1190 = load ptr, ptr %18, align 8
  %1191 = ptrtoint ptr %1190 to i64
  %1192 = add i64 %1191, 4
  %1193 = load ptr, ptr %17, align 8
  %1194 = ptrtoint ptr %1193 to i64
  %1195 = load i32, ptr %24, align 4
  %1196 = zext i32 %1195 to i64
  %1197 = add i64 %1194, %1196
  %1198 = icmp ule i64 %1192, %1197
  br i1 %1198, label %1199, label %1237

1199:                                             ; preds = %1189
  %1200 = load ptr, ptr %18, align 8
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = add i64 %1201, 4
  %1203 = load ptr, ptr %17, align 8
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = icmp ugt i64 %1202, %1204
  br i1 %1205, label %1206, label %1237

1206:                                             ; preds = %1199
  %1207 = load ptr, ptr %18, align 8
  %1208 = ptrtoint ptr %1207 to i64
  %1209 = load ptr, ptr %17, align 8
  %1210 = ptrtoint ptr %1209 to i64
  %1211 = load i32, ptr %24, align 4
  %1212 = zext i32 %1211 to i64
  %1213 = add i64 %1210, %1212
  %1214 = icmp ult i64 %1208, %1213
  br i1 %1214, label %1215, label %1237

1215:                                             ; preds = %1206
  %1216 = load ptr, ptr %18, align 8
  %1217 = load i32, ptr %1216, align 1
  store i32 %1217, ptr %25, align 4
  %1218 = load ptr, ptr %18, align 8
  %1219 = getelementptr inbounds i8, ptr %1218, i64 4
  store ptr %1219, ptr %18, align 8
  %1220 = load i32, ptr %29, align 4
  %1221 = sub i32 32, %1220
  %1222 = load i8, ptr %21, align 1
  %1223 = zext i8 %1222 to i32
  %1224 = add i32 %1223, %1221
  %1225 = trunc i32 %1224 to i8
  store i8 %1225, ptr %21, align 1
  %1226 = load i32, ptr %25, align 4
  %1227 = load i8, ptr %21, align 1
  %1228 = zext i8 %1227 to i32
  %1229 = lshr i32 %1226, %1228
  %1230 = load i32, ptr %26, align 4
  %1231 = or i32 %1230, %1229
  store i32 %1231, ptr %26, align 4
  %1232 = load i8, ptr %21, align 1
  %1233 = zext i8 %1232 to i32
  %1234 = sub nsw i32 32, %1233
  %1235 = load i32, ptr %25, align 4
  %1236 = shl i32 %1235, %1234
  store i32 %1236, ptr %25, align 4
  br label %1238

1237:                                             ; preds = %1206, %1199, %1189, %1183, %1179, %1175
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %1238

1238:                                             ; preds = %1237, %1215
  br label %1239

1239:                                             ; preds = %1238, %1174
  %1240 = load i32, ptr %29, align 4
  %1241 = shl i32 1, %1240
  %1242 = sub nsw i32 %1241, 31
  %1243 = load i32, ptr %26, align 4
  %1244 = add i32 %1243, %1242
  store i32 %1244, ptr %26, align 4
  br label %1505

1245:                                             ; preds = %1035
  %1246 = load i32, ptr %26, align 4
  %1247 = icmp eq i32 %1246, 6
  br i1 %1247, label %1248, label %1376

1248:                                             ; preds = %1245
  %1249 = load i32, ptr %25, align 4
  %1250 = lshr i32 %1249, 18
  store i32 %1250, ptr %26, align 4
  %1251 = load i8, ptr %21, align 1
  %1252 = zext i8 %1251 to i32
  %1253 = icmp sge i32 %1252, 14
  br i1 %1253, label %1254, label %1311

1254:                                             ; preds = %1248
  %1255 = load i8, ptr %21, align 1
  %1256 = zext i8 %1255 to i32
  %1257 = sub nsw i32 %1256, 14
  %1258 = trunc i32 %1257 to i8
  store i8 %1258, ptr %21, align 1
  %1259 = load i32, ptr %25, align 4
  %1260 = shl i32 %1259, 14
  store i32 %1260, ptr %25, align 4
  %1261 = load i8, ptr %21, align 1
  %1262 = icmp ne i8 %1261, 0
  br i1 %1262, label %1310, label %1263

1263:                                             ; preds = %1254
  %1264 = load i32, ptr %24, align 4
  %1265 = zext i32 %1264 to i64
  %1266 = icmp ugt i64 %1265, 0
  br i1 %1266, label %1267, label %1308

1267:                                             ; preds = %1263
  %1268 = load i32, ptr %24, align 4
  %1269 = zext i32 %1268 to i64
  %1270 = icmp ule i64 4, %1269
  br i1 %1270, label %1271, label %1308

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %18, align 8
  %1273 = ptrtoint ptr %1272 to i64
  %1274 = load ptr, ptr %17, align 8
  %1275 = ptrtoint ptr %1274 to i64
  %1276 = icmp uge i64 %1273, %1275
  br i1 %1276, label %1277, label %1308

1277:                                             ; preds = %1271
  %1278 = load ptr, ptr %18, align 8
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = add i64 %1279, 4
  %1281 = load ptr, ptr %17, align 8
  %1282 = ptrtoint ptr %1281 to i64
  %1283 = load i32, ptr %24, align 4
  %1284 = zext i32 %1283 to i64
  %1285 = add i64 %1282, %1284
  %1286 = icmp ule i64 %1280, %1285
  br i1 %1286, label %1287, label %1308

1287:                                             ; preds = %1277
  %1288 = load ptr, ptr %18, align 8
  %1289 = ptrtoint ptr %1288 to i64
  %1290 = add i64 %1289, 4
  %1291 = load ptr, ptr %17, align 8
  %1292 = ptrtoint ptr %1291 to i64
  %1293 = icmp ugt i64 %1290, %1292
  br i1 %1293, label %1294, label %1308

1294:                                             ; preds = %1287
  %1295 = load ptr, ptr %18, align 8
  %1296 = ptrtoint ptr %1295 to i64
  %1297 = load ptr, ptr %17, align 8
  %1298 = ptrtoint ptr %1297 to i64
  %1299 = load i32, ptr %24, align 4
  %1300 = zext i32 %1299 to i64
  %1301 = add i64 %1298, %1300
  %1302 = icmp ult i64 %1296, %1301
  br i1 %1302, label %1303, label %1308

1303:                                             ; preds = %1294
  %1304 = load ptr, ptr %18, align 8
  %1305 = load i32, ptr %1304, align 1
  store i32 %1305, ptr %25, align 4
  %1306 = load ptr, ptr %18, align 8
  %1307 = getelementptr inbounds i8, ptr %1306, i64 4
  store ptr %1307, ptr %18, align 8
  br label %1309

1308:                                             ; preds = %1294, %1287, %1277, %1271, %1267, %1263
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %1309

1309:                                             ; preds = %1308, %1303
  store i8 32, ptr %21, align 1
  br label %1310

1310:                                             ; preds = %1309, %1254
  br label %1373

1311:                                             ; preds = %1248
  %1312 = load i32, ptr %24, align 4
  %1313 = zext i32 %1312 to i64
  %1314 = icmp ugt i64 %1313, 0
  br i1 %1314, label %1315, label %1371

1315:                                             ; preds = %1311
  %1316 = load i32, ptr %24, align 4
  %1317 = zext i32 %1316 to i64
  %1318 = icmp ule i64 4, %1317
  br i1 %1318, label %1319, label %1371

1319:                                             ; preds = %1315
  %1320 = load ptr, ptr %18, align 8
  %1321 = ptrtoint ptr %1320 to i64
  %1322 = load ptr, ptr %17, align 8
  %1323 = ptrtoint ptr %1322 to i64
  %1324 = icmp uge i64 %1321, %1323
  br i1 %1324, label %1325, label %1371

1325:                                             ; preds = %1319
  %1326 = load ptr, ptr %18, align 8
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = add i64 %1327, 4
  %1329 = load ptr, ptr %17, align 8
  %1330 = ptrtoint ptr %1329 to i64
  %1331 = load i32, ptr %24, align 4
  %1332 = zext i32 %1331 to i64
  %1333 = add i64 %1330, %1332
  %1334 = icmp ule i64 %1328, %1333
  br i1 %1334, label %1335, label %1371

1335:                                             ; preds = %1325
  %1336 = load ptr, ptr %18, align 8
  %1337 = ptrtoint ptr %1336 to i64
  %1338 = add i64 %1337, 4
  %1339 = load ptr, ptr %17, align 8
  %1340 = ptrtoint ptr %1339 to i64
  %1341 = icmp ugt i64 %1338, %1340
  br i1 %1341, label %1342, label %1371

1342:                                             ; preds = %1335
  %1343 = load ptr, ptr %18, align 8
  %1344 = ptrtoint ptr %1343 to i64
  %1345 = load ptr, ptr %17, align 8
  %1346 = ptrtoint ptr %1345 to i64
  %1347 = load i32, ptr %24, align 4
  %1348 = zext i32 %1347 to i64
  %1349 = add i64 %1346, %1348
  %1350 = icmp ult i64 %1344, %1349
  br i1 %1350, label %1351, label %1371

1351:                                             ; preds = %1342
  %1352 = load ptr, ptr %18, align 8
  %1353 = load i32, ptr %1352, align 1
  store i32 %1353, ptr %25, align 4
  %1354 = load ptr, ptr %18, align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i64 4
  store ptr %1355, ptr %18, align 8
  %1356 = load i8, ptr %21, align 1
  %1357 = zext i8 %1356 to i32
  %1358 = add nsw i32 %1357, 18
  %1359 = trunc i32 %1358 to i8
  store i8 %1359, ptr %21, align 1
  %1360 = load i32, ptr %25, align 4
  %1361 = load i8, ptr %21, align 1
  %1362 = zext i8 %1361 to i32
  %1363 = lshr i32 %1360, %1362
  %1364 = load i32, ptr %26, align 4
  %1365 = or i32 %1364, %1363
  store i32 %1365, ptr %26, align 4
  %1366 = load i8, ptr %21, align 1
  %1367 = zext i8 %1366 to i32
  %1368 = sub nsw i32 32, %1367
  %1369 = load i32, ptr %25, align 4
  %1370 = shl i32 %1369, %1368
  store i32 %1370, ptr %25, align 4
  br label %1372

1371:                                             ; preds = %1342, %1335, %1325, %1319, %1315, %1311
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %1372

1372:                                             ; preds = %1371, %1351
  br label %1373

1373:                                             ; preds = %1372, %1310
  %1374 = load i32, ptr %26, align 4
  %1375 = add i32 %1374, 8161
  store i32 %1375, ptr %26, align 4
  br label %1504

1376:                                             ; preds = %1245
  %1377 = load i32, ptr %25, align 4
  %1378 = lshr i32 %1377, 17
  store i32 %1378, ptr %26, align 4
  %1379 = load i8, ptr %21, align 1
  %1380 = zext i8 %1379 to i32
  %1381 = icmp sge i32 %1380, 15
  br i1 %1381, label %1382, label %1439

1382:                                             ; preds = %1376
  %1383 = load i8, ptr %21, align 1
  %1384 = zext i8 %1383 to i32
  %1385 = sub nsw i32 %1384, 15
  %1386 = trunc i32 %1385 to i8
  store i8 %1386, ptr %21, align 1
  %1387 = load i32, ptr %25, align 4
  %1388 = shl i32 %1387, 15
  store i32 %1388, ptr %25, align 4
  %1389 = load i8, ptr %21, align 1
  %1390 = icmp ne i8 %1389, 0
  br i1 %1390, label %1438, label %1391

1391:                                             ; preds = %1382
  %1392 = load i32, ptr %24, align 4
  %1393 = zext i32 %1392 to i64
  %1394 = icmp ugt i64 %1393, 0
  br i1 %1394, label %1395, label %1436

1395:                                             ; preds = %1391
  %1396 = load i32, ptr %24, align 4
  %1397 = zext i32 %1396 to i64
  %1398 = icmp ule i64 4, %1397
  br i1 %1398, label %1399, label %1436

1399:                                             ; preds = %1395
  %1400 = load ptr, ptr %18, align 8
  %1401 = ptrtoint ptr %1400 to i64
  %1402 = load ptr, ptr %17, align 8
  %1403 = ptrtoint ptr %1402 to i64
  %1404 = icmp uge i64 %1401, %1403
  br i1 %1404, label %1405, label %1436

1405:                                             ; preds = %1399
  %1406 = load ptr, ptr %18, align 8
  %1407 = ptrtoint ptr %1406 to i64
  %1408 = add i64 %1407, 4
  %1409 = load ptr, ptr %17, align 8
  %1410 = ptrtoint ptr %1409 to i64
  %1411 = load i32, ptr %24, align 4
  %1412 = zext i32 %1411 to i64
  %1413 = add i64 %1410, %1412
  %1414 = icmp ule i64 %1408, %1413
  br i1 %1414, label %1415, label %1436

1415:                                             ; preds = %1405
  %1416 = load ptr, ptr %18, align 8
  %1417 = ptrtoint ptr %1416 to i64
  %1418 = add i64 %1417, 4
  %1419 = load ptr, ptr %17, align 8
  %1420 = ptrtoint ptr %1419 to i64
  %1421 = icmp ugt i64 %1418, %1420
  br i1 %1421, label %1422, label %1436

1422:                                             ; preds = %1415
  %1423 = load ptr, ptr %18, align 8
  %1424 = ptrtoint ptr %1423 to i64
  %1425 = load ptr, ptr %17, align 8
  %1426 = ptrtoint ptr %1425 to i64
  %1427 = load i32, ptr %24, align 4
  %1428 = zext i32 %1427 to i64
  %1429 = add i64 %1426, %1428
  %1430 = icmp ult i64 %1424, %1429
  br i1 %1430, label %1431, label %1436

1431:                                             ; preds = %1422
  %1432 = load ptr, ptr %18, align 8
  %1433 = load i32, ptr %1432, align 1
  store i32 %1433, ptr %25, align 4
  %1434 = load ptr, ptr %18, align 8
  %1435 = getelementptr inbounds i8, ptr %1434, i64 4
  store ptr %1435, ptr %18, align 8
  br label %1437

1436:                                             ; preds = %1422, %1415, %1405, %1399, %1395, %1391
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %1437

1437:                                             ; preds = %1436, %1431
  store i8 32, ptr %21, align 1
  br label %1438

1438:                                             ; preds = %1437, %1382
  br label %1501

1439:                                             ; preds = %1376
  %1440 = load i32, ptr %24, align 4
  %1441 = zext i32 %1440 to i64
  %1442 = icmp ugt i64 %1441, 0
  br i1 %1442, label %1443, label %1499

1443:                                             ; preds = %1439
  %1444 = load i32, ptr %24, align 4
  %1445 = zext i32 %1444 to i64
  %1446 = icmp ule i64 4, %1445
  br i1 %1446, label %1447, label %1499

1447:                                             ; preds = %1443
  %1448 = load ptr, ptr %18, align 8
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = load ptr, ptr %17, align 8
  %1451 = ptrtoint ptr %1450 to i64
  %1452 = icmp uge i64 %1449, %1451
  br i1 %1452, label %1453, label %1499

1453:                                             ; preds = %1447
  %1454 = load ptr, ptr %18, align 8
  %1455 = ptrtoint ptr %1454 to i64
  %1456 = add i64 %1455, 4
  %1457 = load ptr, ptr %17, align 8
  %1458 = ptrtoint ptr %1457 to i64
  %1459 = load i32, ptr %24, align 4
  %1460 = zext i32 %1459 to i64
  %1461 = add i64 %1458, %1460
  %1462 = icmp ule i64 %1456, %1461
  br i1 %1462, label %1463, label %1499

1463:                                             ; preds = %1453
  %1464 = load ptr, ptr %18, align 8
  %1465 = ptrtoint ptr %1464 to i64
  %1466 = add i64 %1465, 4
  %1467 = load ptr, ptr %17, align 8
  %1468 = ptrtoint ptr %1467 to i64
  %1469 = icmp ugt i64 %1466, %1468
  br i1 %1469, label %1470, label %1499

1470:                                             ; preds = %1463
  %1471 = load ptr, ptr %18, align 8
  %1472 = ptrtoint ptr %1471 to i64
  %1473 = load ptr, ptr %17, align 8
  %1474 = ptrtoint ptr %1473 to i64
  %1475 = load i32, ptr %24, align 4
  %1476 = zext i32 %1475 to i64
  %1477 = add i64 %1474, %1476
  %1478 = icmp ult i64 %1472, %1477
  br i1 %1478, label %1479, label %1499

1479:                                             ; preds = %1470
  %1480 = load ptr, ptr %18, align 8
  %1481 = load i32, ptr %1480, align 1
  store i32 %1481, ptr %25, align 4
  %1482 = load ptr, ptr %18, align 8
  %1483 = getelementptr inbounds i8, ptr %1482, i64 4
  store ptr %1483, ptr %18, align 8
  %1484 = load i8, ptr %21, align 1
  %1485 = zext i8 %1484 to i32
  %1486 = add nsw i32 %1485, 17
  %1487 = trunc i32 %1486 to i8
  store i8 %1487, ptr %21, align 1
  %1488 = load i32, ptr %25, align 4
  %1489 = load i8, ptr %21, align 1
  %1490 = zext i8 %1489 to i32
  %1491 = lshr i32 %1488, %1490
  %1492 = load i32, ptr %26, align 4
  %1493 = or i32 %1492, %1491
  store i32 %1493, ptr %26, align 4
  %1494 = load i8, ptr %21, align 1
  %1495 = zext i8 %1494 to i32
  %1496 = sub nsw i32 32, %1495
  %1497 = load i32, ptr %25, align 4
  %1498 = shl i32 %1497, %1496
  store i32 %1498, ptr %25, align 4
  br label %1500

1499:                                             ; preds = %1470, %1463, %1453, %1447, %1443, %1439
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %1500

1500:                                             ; preds = %1499, %1479
  br label %1501

1501:                                             ; preds = %1500, %1438
  %1502 = load i32, ptr %26, align 4
  %1503 = add i32 %1502, 24545
  store i32 %1503, ptr %26, align 4
  br label %1504

1504:                                             ; preds = %1501, %1373
  br label %1505

1505:                                             ; preds = %1504, %1239
  %1506 = load i32, ptr %26, align 4
  store i32 %1506, ptr %29, align 4
  %1507 = load i8, ptr %31, align 1
  %1508 = icmp ne i8 %1507, 0
  br i1 %1508, label %2107, label %1509

1509:                                             ; preds = %1505
  %1510 = load i32, ptr %25, align 4
  %1511 = lshr i32 %1510, 31
  store i32 %1511, ptr %26, align 4
  %1512 = load i32, ptr %25, align 4
  %1513 = shl i32 %1512, 1
  store i32 %1513, ptr %25, align 4
  %1514 = load i8, ptr %21, align 1
  %1515 = add i8 %1514, -1
  store i8 %1515, ptr %21, align 1
  %1516 = icmp ne i8 %1515, 0
  br i1 %1516, label %1564, label %1517

1517:                                             ; preds = %1509
  %1518 = load i32, ptr %24, align 4
  %1519 = zext i32 %1518 to i64
  %1520 = icmp ugt i64 %1519, 0
  br i1 %1520, label %1521, label %1562

1521:                                             ; preds = %1517
  %1522 = load i32, ptr %24, align 4
  %1523 = zext i32 %1522 to i64
  %1524 = icmp ule i64 4, %1523
  br i1 %1524, label %1525, label %1562

1525:                                             ; preds = %1521
  %1526 = load ptr, ptr %18, align 8
  %1527 = ptrtoint ptr %1526 to i64
  %1528 = load ptr, ptr %17, align 8
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = icmp uge i64 %1527, %1529
  br i1 %1530, label %1531, label %1562

1531:                                             ; preds = %1525
  %1532 = load ptr, ptr %18, align 8
  %1533 = ptrtoint ptr %1532 to i64
  %1534 = add i64 %1533, 4
  %1535 = load ptr, ptr %17, align 8
  %1536 = ptrtoint ptr %1535 to i64
  %1537 = load i32, ptr %24, align 4
  %1538 = zext i32 %1537 to i64
  %1539 = add i64 %1536, %1538
  %1540 = icmp ule i64 %1534, %1539
  br i1 %1540, label %1541, label %1562

1541:                                             ; preds = %1531
  %1542 = load ptr, ptr %18, align 8
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = add i64 %1543, 4
  %1545 = load ptr, ptr %17, align 8
  %1546 = ptrtoint ptr %1545 to i64
  %1547 = icmp ugt i64 %1544, %1546
  br i1 %1547, label %1548, label %1562

1548:                                             ; preds = %1541
  %1549 = load ptr, ptr %18, align 8
  %1550 = ptrtoint ptr %1549 to i64
  %1551 = load ptr, ptr %17, align 8
  %1552 = ptrtoint ptr %1551 to i64
  %1553 = load i32, ptr %24, align 4
  %1554 = zext i32 %1553 to i64
  %1555 = add i64 %1552, %1554
  %1556 = icmp ult i64 %1550, %1555
  br i1 %1556, label %1557, label %1562

1557:                                             ; preds = %1548
  %1558 = load ptr, ptr %18, align 8
  %1559 = load i32, ptr %1558, align 1
  store i32 %1559, ptr %25, align 4
  %1560 = load ptr, ptr %18, align 8
  %1561 = getelementptr inbounds i8, ptr %1560, i64 4
  store ptr %1561, ptr %18, align 8
  br label %1563

1562:                                             ; preds = %1548, %1541, %1531, %1525, %1521, %1517
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %1563

1563:                                             ; preds = %1562, %1557
  store i8 32, ptr %21, align 1
  br label %1564

1564:                                             ; preds = %1563, %1509
  %1565 = load i32, ptr %26, align 4
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1625, label %1567

1567:                                             ; preds = %1564
  %1568 = load i32, ptr %25, align 4
  %1569 = lshr i32 %1568, 31
  store i32 %1569, ptr %26, align 4
  %1570 = load i32, ptr %25, align 4
  %1571 = shl i32 %1570, 1
  store i32 %1571, ptr %25, align 4
  %1572 = load i8, ptr %21, align 1
  %1573 = add i8 %1572, -1
  store i8 %1573, ptr %21, align 1
  %1574 = icmp ne i8 %1573, 0
  br i1 %1574, label %1622, label %1575

1575:                                             ; preds = %1567
  %1576 = load i32, ptr %24, align 4
  %1577 = zext i32 %1576 to i64
  %1578 = icmp ugt i64 %1577, 0
  br i1 %1578, label %1579, label %1620

1579:                                             ; preds = %1575
  %1580 = load i32, ptr %24, align 4
  %1581 = zext i32 %1580 to i64
  %1582 = icmp ule i64 4, %1581
  br i1 %1582, label %1583, label %1620

1583:                                             ; preds = %1579
  %1584 = load ptr, ptr %18, align 8
  %1585 = ptrtoint ptr %1584 to i64
  %1586 = load ptr, ptr %17, align 8
  %1587 = ptrtoint ptr %1586 to i64
  %1588 = icmp uge i64 %1585, %1587
  br i1 %1588, label %1589, label %1620

1589:                                             ; preds = %1583
  %1590 = load ptr, ptr %18, align 8
  %1591 = ptrtoint ptr %1590 to i64
  %1592 = add i64 %1591, 4
  %1593 = load ptr, ptr %17, align 8
  %1594 = ptrtoint ptr %1593 to i64
  %1595 = load i32, ptr %24, align 4
  %1596 = zext i32 %1595 to i64
  %1597 = add i64 %1594, %1596
  %1598 = icmp ule i64 %1592, %1597
  br i1 %1598, label %1599, label %1620

1599:                                             ; preds = %1589
  %1600 = load ptr, ptr %18, align 8
  %1601 = ptrtoint ptr %1600 to i64
  %1602 = add i64 %1601, 4
  %1603 = load ptr, ptr %17, align 8
  %1604 = ptrtoint ptr %1603 to i64
  %1605 = icmp ugt i64 %1602, %1604
  br i1 %1605, label %1606, label %1620

1606:                                             ; preds = %1599
  %1607 = load ptr, ptr %18, align 8
  %1608 = ptrtoint ptr %1607 to i64
  %1609 = load ptr, ptr %17, align 8
  %1610 = ptrtoint ptr %1609 to i64
  %1611 = load i32, ptr %24, align 4
  %1612 = zext i32 %1611 to i64
  %1613 = add i64 %1610, %1612
  %1614 = icmp ult i64 %1608, %1613
  br i1 %1614, label %1615, label %1620

1615:                                             ; preds = %1606
  %1616 = load ptr, ptr %18, align 8
  %1617 = load i32, ptr %1616, align 1
  store i32 %1617, ptr %25, align 4
  %1618 = load ptr, ptr %18, align 8
  %1619 = getelementptr inbounds i8, ptr %1618, i64 4
  store ptr %1619, ptr %18, align 8
  br label %1621

1620:                                             ; preds = %1606, %1599, %1589, %1583, %1579, %1575
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %1621

1621:                                             ; preds = %1620, %1615
  store i8 32, ptr %21, align 1
  br label %1622

1622:                                             ; preds = %1621, %1567
  %1623 = load i32, ptr %26, align 4
  %1624 = add i32 %1623, 5
  store i32 %1624, ptr %26, align 4
  br label %2105

1625:                                             ; preds = %1564
  %1626 = load i32, ptr %25, align 4
  %1627 = lshr i32 %1626, 29
  store i32 %1627, ptr %26, align 4
  %1628 = load i8, ptr %21, align 1
  %1629 = zext i8 %1628 to i32
  %1630 = icmp sge i32 %1629, 3
  br i1 %1630, label %1631, label %1688

1631:                                             ; preds = %1625
  %1632 = load i8, ptr %21, align 1
  %1633 = zext i8 %1632 to i32
  %1634 = sub nsw i32 %1633, 3
  %1635 = trunc i32 %1634 to i8
  store i8 %1635, ptr %21, align 1
  %1636 = load i32, ptr %25, align 4
  %1637 = shl i32 %1636, 3
  store i32 %1637, ptr %25, align 4
  %1638 = load i8, ptr %21, align 1
  %1639 = icmp ne i8 %1638, 0
  br i1 %1639, label %1687, label %1640

1640:                                             ; preds = %1631
  %1641 = load i32, ptr %24, align 4
  %1642 = zext i32 %1641 to i64
  %1643 = icmp ugt i64 %1642, 0
  br i1 %1643, label %1644, label %1685

1644:                                             ; preds = %1640
  %1645 = load i32, ptr %24, align 4
  %1646 = zext i32 %1645 to i64
  %1647 = icmp ule i64 4, %1646
  br i1 %1647, label %1648, label %1685

1648:                                             ; preds = %1644
  %1649 = load ptr, ptr %18, align 8
  %1650 = ptrtoint ptr %1649 to i64
  %1651 = load ptr, ptr %17, align 8
  %1652 = ptrtoint ptr %1651 to i64
  %1653 = icmp uge i64 %1650, %1652
  br i1 %1653, label %1654, label %1685

1654:                                             ; preds = %1648
  %1655 = load ptr, ptr %18, align 8
  %1656 = ptrtoint ptr %1655 to i64
  %1657 = add i64 %1656, 4
  %1658 = load ptr, ptr %17, align 8
  %1659 = ptrtoint ptr %1658 to i64
  %1660 = load i32, ptr %24, align 4
  %1661 = zext i32 %1660 to i64
  %1662 = add i64 %1659, %1661
  %1663 = icmp ule i64 %1657, %1662
  br i1 %1663, label %1664, label %1685

1664:                                             ; preds = %1654
  %1665 = load ptr, ptr %18, align 8
  %1666 = ptrtoint ptr %1665 to i64
  %1667 = add i64 %1666, 4
  %1668 = load ptr, ptr %17, align 8
  %1669 = ptrtoint ptr %1668 to i64
  %1670 = icmp ugt i64 %1667, %1669
  br i1 %1670, label %1671, label %1685

1671:                                             ; preds = %1664
  %1672 = load ptr, ptr %18, align 8
  %1673 = ptrtoint ptr %1672 to i64
  %1674 = load ptr, ptr %17, align 8
  %1675 = ptrtoint ptr %1674 to i64
  %1676 = load i32, ptr %24, align 4
  %1677 = zext i32 %1676 to i64
  %1678 = add i64 %1675, %1677
  %1679 = icmp ult i64 %1673, %1678
  br i1 %1679, label %1680, label %1685

1680:                                             ; preds = %1671
  %1681 = load ptr, ptr %18, align 8
  %1682 = load i32, ptr %1681, align 1
  store i32 %1682, ptr %25, align 4
  %1683 = load ptr, ptr %18, align 8
  %1684 = getelementptr inbounds i8, ptr %1683, i64 4
  store ptr %1684, ptr %18, align 8
  br label %1686

1685:                                             ; preds = %1671, %1664, %1654, %1648, %1644, %1640
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %1686

1686:                                             ; preds = %1685, %1680
  store i8 32, ptr %21, align 1
  br label %1687

1687:                                             ; preds = %1686, %1631
  br label %1750

1688:                                             ; preds = %1625
  %1689 = load i32, ptr %24, align 4
  %1690 = zext i32 %1689 to i64
  %1691 = icmp ugt i64 %1690, 0
  br i1 %1691, label %1692, label %1748

1692:                                             ; preds = %1688
  %1693 = load i32, ptr %24, align 4
  %1694 = zext i32 %1693 to i64
  %1695 = icmp ule i64 4, %1694
  br i1 %1695, label %1696, label %1748

1696:                                             ; preds = %1692
  %1697 = load ptr, ptr %18, align 8
  %1698 = ptrtoint ptr %1697 to i64
  %1699 = load ptr, ptr %17, align 8
  %1700 = ptrtoint ptr %1699 to i64
  %1701 = icmp uge i64 %1698, %1700
  br i1 %1701, label %1702, label %1748

1702:                                             ; preds = %1696
  %1703 = load ptr, ptr %18, align 8
  %1704 = ptrtoint ptr %1703 to i64
  %1705 = add i64 %1704, 4
  %1706 = load ptr, ptr %17, align 8
  %1707 = ptrtoint ptr %1706 to i64
  %1708 = load i32, ptr %24, align 4
  %1709 = zext i32 %1708 to i64
  %1710 = add i64 %1707, %1709
  %1711 = icmp ule i64 %1705, %1710
  br i1 %1711, label %1712, label %1748

1712:                                             ; preds = %1702
  %1713 = load ptr, ptr %18, align 8
  %1714 = ptrtoint ptr %1713 to i64
  %1715 = add i64 %1714, 4
  %1716 = load ptr, ptr %17, align 8
  %1717 = ptrtoint ptr %1716 to i64
  %1718 = icmp ugt i64 %1715, %1717
  br i1 %1718, label %1719, label %1748

1719:                                             ; preds = %1712
  %1720 = load ptr, ptr %18, align 8
  %1721 = ptrtoint ptr %1720 to i64
  %1722 = load ptr, ptr %17, align 8
  %1723 = ptrtoint ptr %1722 to i64
  %1724 = load i32, ptr %24, align 4
  %1725 = zext i32 %1724 to i64
  %1726 = add i64 %1723, %1725
  %1727 = icmp ult i64 %1721, %1726
  br i1 %1727, label %1728, label %1748

1728:                                             ; preds = %1719
  %1729 = load ptr, ptr %18, align 8
  %1730 = load i32, ptr %1729, align 1
  store i32 %1730, ptr %25, align 4
  %1731 = load ptr, ptr %18, align 8
  %1732 = getelementptr inbounds i8, ptr %1731, i64 4
  store ptr %1732, ptr %18, align 8
  %1733 = load i8, ptr %21, align 1
  %1734 = zext i8 %1733 to i32
  %1735 = add nsw i32 %1734, 29
  %1736 = trunc i32 %1735 to i8
  store i8 %1736, ptr %21, align 1
  %1737 = load i32, ptr %25, align 4
  %1738 = load i8, ptr %21, align 1
  %1739 = zext i8 %1738 to i32
  %1740 = lshr i32 %1737, %1739
  %1741 = load i32, ptr %26, align 4
  %1742 = or i32 %1741, %1740
  store i32 %1742, ptr %26, align 4
  %1743 = load i8, ptr %21, align 1
  %1744 = zext i8 %1743 to i32
  %1745 = sub nsw i32 32, %1744
  %1746 = load i32, ptr %25, align 4
  %1747 = shl i32 %1746, %1745
  store i32 %1747, ptr %25, align 4
  br label %1749

1748:                                             ; preds = %1719, %1712, %1702, %1696, %1692, %1688
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %1749

1749:                                             ; preds = %1748, %1728
  br label %1750

1750:                                             ; preds = %1749, %1687
  %1751 = load i32, ptr %26, align 4
  %1752 = icmp ne i32 %1751, 0
  br i1 %1752, label %1753, label %1756

1753:                                             ; preds = %1750
  %1754 = load i32, ptr %26, align 4
  %1755 = add i32 %1754, 6
  store i32 %1755, ptr %26, align 4
  br label %2104

1756:                                             ; preds = %1750
  %1757 = load i32, ptr %25, align 4
  %1758 = lshr i32 %1757, 28
  store i32 %1758, ptr %26, align 4
  %1759 = load i8, ptr %21, align 1
  %1760 = zext i8 %1759 to i32
  %1761 = icmp sge i32 %1760, 4
  br i1 %1761, label %1762, label %1819

1762:                                             ; preds = %1756
  %1763 = load i8, ptr %21, align 1
  %1764 = zext i8 %1763 to i32
  %1765 = sub nsw i32 %1764, 4
  %1766 = trunc i32 %1765 to i8
  store i8 %1766, ptr %21, align 1
  %1767 = load i32, ptr %25, align 4
  %1768 = shl i32 %1767, 4
  store i32 %1768, ptr %25, align 4
  %1769 = load i8, ptr %21, align 1
  %1770 = icmp ne i8 %1769, 0
  br i1 %1770, label %1818, label %1771

1771:                                             ; preds = %1762
  %1772 = load i32, ptr %24, align 4
  %1773 = zext i32 %1772 to i64
  %1774 = icmp ugt i64 %1773, 0
  br i1 %1774, label %1775, label %1816

1775:                                             ; preds = %1771
  %1776 = load i32, ptr %24, align 4
  %1777 = zext i32 %1776 to i64
  %1778 = icmp ule i64 4, %1777
  br i1 %1778, label %1779, label %1816

1779:                                             ; preds = %1775
  %1780 = load ptr, ptr %18, align 8
  %1781 = ptrtoint ptr %1780 to i64
  %1782 = load ptr, ptr %17, align 8
  %1783 = ptrtoint ptr %1782 to i64
  %1784 = icmp uge i64 %1781, %1783
  br i1 %1784, label %1785, label %1816

1785:                                             ; preds = %1779
  %1786 = load ptr, ptr %18, align 8
  %1787 = ptrtoint ptr %1786 to i64
  %1788 = add i64 %1787, 4
  %1789 = load ptr, ptr %17, align 8
  %1790 = ptrtoint ptr %1789 to i64
  %1791 = load i32, ptr %24, align 4
  %1792 = zext i32 %1791 to i64
  %1793 = add i64 %1790, %1792
  %1794 = icmp ule i64 %1788, %1793
  br i1 %1794, label %1795, label %1816

1795:                                             ; preds = %1785
  %1796 = load ptr, ptr %18, align 8
  %1797 = ptrtoint ptr %1796 to i64
  %1798 = add i64 %1797, 4
  %1799 = load ptr, ptr %17, align 8
  %1800 = ptrtoint ptr %1799 to i64
  %1801 = icmp ugt i64 %1798, %1800
  br i1 %1801, label %1802, label %1816

1802:                                             ; preds = %1795
  %1803 = load ptr, ptr %18, align 8
  %1804 = ptrtoint ptr %1803 to i64
  %1805 = load ptr, ptr %17, align 8
  %1806 = ptrtoint ptr %1805 to i64
  %1807 = load i32, ptr %24, align 4
  %1808 = zext i32 %1807 to i64
  %1809 = add i64 %1806, %1808
  %1810 = icmp ult i64 %1804, %1809
  br i1 %1810, label %1811, label %1816

1811:                                             ; preds = %1802
  %1812 = load ptr, ptr %18, align 8
  %1813 = load i32, ptr %1812, align 1
  store i32 %1813, ptr %25, align 4
  %1814 = load ptr, ptr %18, align 8
  %1815 = getelementptr inbounds i8, ptr %1814, i64 4
  store ptr %1815, ptr %18, align 8
  br label %1817

1816:                                             ; preds = %1802, %1795, %1785, %1779, %1775, %1771
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %1817

1817:                                             ; preds = %1816, %1811
  store i8 32, ptr %21, align 1
  br label %1818

1818:                                             ; preds = %1817, %1762
  br label %1881

1819:                                             ; preds = %1756
  %1820 = load i32, ptr %24, align 4
  %1821 = zext i32 %1820 to i64
  %1822 = icmp ugt i64 %1821, 0
  br i1 %1822, label %1823, label %1879

1823:                                             ; preds = %1819
  %1824 = load i32, ptr %24, align 4
  %1825 = zext i32 %1824 to i64
  %1826 = icmp ule i64 4, %1825
  br i1 %1826, label %1827, label %1879

1827:                                             ; preds = %1823
  %1828 = load ptr, ptr %18, align 8
  %1829 = ptrtoint ptr %1828 to i64
  %1830 = load ptr, ptr %17, align 8
  %1831 = ptrtoint ptr %1830 to i64
  %1832 = icmp uge i64 %1829, %1831
  br i1 %1832, label %1833, label %1879

1833:                                             ; preds = %1827
  %1834 = load ptr, ptr %18, align 8
  %1835 = ptrtoint ptr %1834 to i64
  %1836 = add i64 %1835, 4
  %1837 = load ptr, ptr %17, align 8
  %1838 = ptrtoint ptr %1837 to i64
  %1839 = load i32, ptr %24, align 4
  %1840 = zext i32 %1839 to i64
  %1841 = add i64 %1838, %1840
  %1842 = icmp ule i64 %1836, %1841
  br i1 %1842, label %1843, label %1879

1843:                                             ; preds = %1833
  %1844 = load ptr, ptr %18, align 8
  %1845 = ptrtoint ptr %1844 to i64
  %1846 = add i64 %1845, 4
  %1847 = load ptr, ptr %17, align 8
  %1848 = ptrtoint ptr %1847 to i64
  %1849 = icmp ugt i64 %1846, %1848
  br i1 %1849, label %1850, label %1879

1850:                                             ; preds = %1843
  %1851 = load ptr, ptr %18, align 8
  %1852 = ptrtoint ptr %1851 to i64
  %1853 = load ptr, ptr %17, align 8
  %1854 = ptrtoint ptr %1853 to i64
  %1855 = load i32, ptr %24, align 4
  %1856 = zext i32 %1855 to i64
  %1857 = add i64 %1854, %1856
  %1858 = icmp ult i64 %1852, %1857
  br i1 %1858, label %1859, label %1879

1859:                                             ; preds = %1850
  %1860 = load ptr, ptr %18, align 8
  %1861 = load i32, ptr %1860, align 1
  store i32 %1861, ptr %25, align 4
  %1862 = load ptr, ptr %18, align 8
  %1863 = getelementptr inbounds i8, ptr %1862, i64 4
  store ptr %1863, ptr %18, align 8
  %1864 = load i8, ptr %21, align 1
  %1865 = zext i8 %1864 to i32
  %1866 = add nsw i32 %1865, 28
  %1867 = trunc i32 %1866 to i8
  store i8 %1867, ptr %21, align 1
  %1868 = load i32, ptr %25, align 4
  %1869 = load i8, ptr %21, align 1
  %1870 = zext i8 %1869 to i32
  %1871 = lshr i32 %1868, %1870
  %1872 = load i32, ptr %26, align 4
  %1873 = or i32 %1872, %1871
  store i32 %1873, ptr %26, align 4
  %1874 = load i8, ptr %21, align 1
  %1875 = zext i8 %1874 to i32
  %1876 = sub nsw i32 32, %1875
  %1877 = load i32, ptr %25, align 4
  %1878 = shl i32 %1877, %1876
  store i32 %1878, ptr %25, align 4
  br label %1880

1879:                                             ; preds = %1850, %1843, %1833, %1827, %1823, %1819
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %1880

1880:                                             ; preds = %1879, %1859
  br label %1881

1881:                                             ; preds = %1880, %1818
  %1882 = load i32, ptr %26, align 4
  %1883 = icmp ne i32 %1882, 0
  br i1 %1883, label %1884, label %1887

1884:                                             ; preds = %1881
  %1885 = load i32, ptr %26, align 4
  %1886 = add i32 %1885, 13
  store i32 %1886, ptr %26, align 4
  br label %2103

1887:                                             ; preds = %1881
  store i8 4, ptr %34, align 1
  store i16 13, ptr %35, align 2
  br label %1888

1888:                                             ; preds = %1957, %1887
  %1889 = load i8, ptr %34, align 1
  %1890 = zext i8 %1889 to i32
  %1891 = icmp eq i32 %1890, 7
  br i1 %1891, label %1892, label %1893

1892:                                             ; preds = %1888
  store i8 14, ptr %34, align 1
  store i16 0, ptr %35, align 2
  br label %1961

1893:                                             ; preds = %1888
  %1894 = load i16, ptr %35, align 2
  %1895 = zext i16 %1894 to i32
  %1896 = add nsw i32 %1895, 2
  %1897 = shl i32 %1896, 1
  %1898 = sub nsw i32 %1897, 1
  %1899 = trunc i32 %1898 to i16
  store i16 %1899, ptr %35, align 2
  %1900 = load i32, ptr %25, align 4
  %1901 = lshr i32 %1900, 31
  store i32 %1901, ptr %26, align 4
  %1902 = load i32, ptr %25, align 4
  %1903 = shl i32 %1902, 1
  store i32 %1903, ptr %25, align 4
  %1904 = load i8, ptr %21, align 1
  %1905 = add i8 %1904, -1
  store i8 %1905, ptr %21, align 1
  %1906 = icmp ne i8 %1905, 0
  br i1 %1906, label %1954, label %1907

1907:                                             ; preds = %1893
  %1908 = load i32, ptr %24, align 4
  %1909 = zext i32 %1908 to i64
  %1910 = icmp ugt i64 %1909, 0
  br i1 %1910, label %1911, label %1952

1911:                                             ; preds = %1907
  %1912 = load i32, ptr %24, align 4
  %1913 = zext i32 %1912 to i64
  %1914 = icmp ule i64 4, %1913
  br i1 %1914, label %1915, label %1952

1915:                                             ; preds = %1911
  %1916 = load ptr, ptr %18, align 8
  %1917 = ptrtoint ptr %1916 to i64
  %1918 = load ptr, ptr %17, align 8
  %1919 = ptrtoint ptr %1918 to i64
  %1920 = icmp uge i64 %1917, %1919
  br i1 %1920, label %1921, label %1952

1921:                                             ; preds = %1915
  %1922 = load ptr, ptr %18, align 8
  %1923 = ptrtoint ptr %1922 to i64
  %1924 = add i64 %1923, 4
  %1925 = load ptr, ptr %17, align 8
  %1926 = ptrtoint ptr %1925 to i64
  %1927 = load i32, ptr %24, align 4
  %1928 = zext i32 %1927 to i64
  %1929 = add i64 %1926, %1928
  %1930 = icmp ule i64 %1924, %1929
  br i1 %1930, label %1931, label %1952

1931:                                             ; preds = %1921
  %1932 = load ptr, ptr %18, align 8
  %1933 = ptrtoint ptr %1932 to i64
  %1934 = add i64 %1933, 4
  %1935 = load ptr, ptr %17, align 8
  %1936 = ptrtoint ptr %1935 to i64
  %1937 = icmp ugt i64 %1934, %1936
  br i1 %1937, label %1938, label %1952

1938:                                             ; preds = %1931
  %1939 = load ptr, ptr %18, align 8
  %1940 = ptrtoint ptr %1939 to i64
  %1941 = load ptr, ptr %17, align 8
  %1942 = ptrtoint ptr %1941 to i64
  %1943 = load i32, ptr %24, align 4
  %1944 = zext i32 %1943 to i64
  %1945 = add i64 %1942, %1944
  %1946 = icmp ult i64 %1940, %1945
  br i1 %1946, label %1947, label %1952

1947:                                             ; preds = %1938
  %1948 = load ptr, ptr %18, align 8
  %1949 = load i32, ptr %1948, align 1
  store i32 %1949, ptr %25, align 4
  %1950 = load ptr, ptr %18, align 8
  %1951 = getelementptr inbounds i8, ptr %1950, i64 4
  store ptr %1951, ptr %18, align 8
  br label %1953

1952:                                             ; preds = %1938, %1931, %1921, %1915, %1911, %1907
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %1953

1953:                                             ; preds = %1952, %1947
  store i8 32, ptr %21, align 1
  br label %1954

1954:                                             ; preds = %1953, %1893
  %1955 = load i8, ptr %34, align 1
  %1956 = add i8 %1955, 1
  store i8 %1956, ptr %34, align 1
  br label %1957

1957:                                             ; preds = %1954
  %1958 = load i32, ptr %26, align 4
  %1959 = icmp ne i32 %1958, 0
  %1960 = xor i1 %1959, true
  br i1 %1960, label %1888, label %1961

1961:                                             ; preds = %1957, %1892
  %1962 = load i32, ptr %25, align 4
  %1963 = load i8, ptr %34, align 1
  %1964 = zext i8 %1963 to i32
  %1965 = sub nsw i32 32, %1964
  %1966 = lshr i32 %1962, %1965
  store i32 %1966, ptr %26, align 4
  %1967 = load i8, ptr %21, align 1
  %1968 = zext i8 %1967 to i32
  %1969 = load i8, ptr %34, align 1
  %1970 = zext i8 %1969 to i32
  %1971 = icmp sge i32 %1968, %1970
  br i1 %1971, label %1972, label %2033

1972:                                             ; preds = %1961
  %1973 = load i8, ptr %34, align 1
  %1974 = zext i8 %1973 to i32
  %1975 = load i8, ptr %21, align 1
  %1976 = zext i8 %1975 to i32
  %1977 = sub nsw i32 %1976, %1974
  %1978 = trunc i32 %1977 to i8
  store i8 %1978, ptr %21, align 1
  %1979 = load i8, ptr %34, align 1
  %1980 = zext i8 %1979 to i32
  %1981 = load i32, ptr %25, align 4
  %1982 = shl i32 %1981, %1980
  store i32 %1982, ptr %25, align 4
  %1983 = load i8, ptr %21, align 1
  %1984 = icmp ne i8 %1983, 0
  br i1 %1984, label %2032, label %1985

1985:                                             ; preds = %1972
  %1986 = load i32, ptr %24, align 4
  %1987 = zext i32 %1986 to i64
  %1988 = icmp ugt i64 %1987, 0
  br i1 %1988, label %1989, label %2030

1989:                                             ; preds = %1985
  %1990 = load i32, ptr %24, align 4
  %1991 = zext i32 %1990 to i64
  %1992 = icmp ule i64 4, %1991
  br i1 %1992, label %1993, label %2030

1993:                                             ; preds = %1989
  %1994 = load ptr, ptr %18, align 8
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = load ptr, ptr %17, align 8
  %1997 = ptrtoint ptr %1996 to i64
  %1998 = icmp uge i64 %1995, %1997
  br i1 %1998, label %1999, label %2030

1999:                                             ; preds = %1993
  %2000 = load ptr, ptr %18, align 8
  %2001 = ptrtoint ptr %2000 to i64
  %2002 = add i64 %2001, 4
  %2003 = load ptr, ptr %17, align 8
  %2004 = ptrtoint ptr %2003 to i64
  %2005 = load i32, ptr %24, align 4
  %2006 = zext i32 %2005 to i64
  %2007 = add i64 %2004, %2006
  %2008 = icmp ule i64 %2002, %2007
  br i1 %2008, label %2009, label %2030

2009:                                             ; preds = %1999
  %2010 = load ptr, ptr %18, align 8
  %2011 = ptrtoint ptr %2010 to i64
  %2012 = add i64 %2011, 4
  %2013 = load ptr, ptr %17, align 8
  %2014 = ptrtoint ptr %2013 to i64
  %2015 = icmp ugt i64 %2012, %2014
  br i1 %2015, label %2016, label %2030

2016:                                             ; preds = %2009
  %2017 = load ptr, ptr %18, align 8
  %2018 = ptrtoint ptr %2017 to i64
  %2019 = load ptr, ptr %17, align 8
  %2020 = ptrtoint ptr %2019 to i64
  %2021 = load i32, ptr %24, align 4
  %2022 = zext i32 %2021 to i64
  %2023 = add i64 %2020, %2022
  %2024 = icmp ult i64 %2018, %2023
  br i1 %2024, label %2025, label %2030

2025:                                             ; preds = %2016
  %2026 = load ptr, ptr %18, align 8
  %2027 = load i32, ptr %2026, align 1
  store i32 %2027, ptr %25, align 4
  %2028 = load ptr, ptr %18, align 8
  %2029 = getelementptr inbounds i8, ptr %2028, i64 4
  store ptr %2029, ptr %18, align 8
  br label %2031

2030:                                             ; preds = %2016, %2009, %1999, %1993, %1989, %1985
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %2031

2031:                                             ; preds = %2030, %2025
  store i8 32, ptr %21, align 1
  br label %2032

2032:                                             ; preds = %2031, %1972
  br label %2098

2033:                                             ; preds = %1961
  %2034 = load i32, ptr %24, align 4
  %2035 = zext i32 %2034 to i64
  %2036 = icmp ugt i64 %2035, 0
  br i1 %2036, label %2037, label %2096

2037:                                             ; preds = %2033
  %2038 = load i32, ptr %24, align 4
  %2039 = zext i32 %2038 to i64
  %2040 = icmp ule i64 4, %2039
  br i1 %2040, label %2041, label %2096

2041:                                             ; preds = %2037
  %2042 = load ptr, ptr %18, align 8
  %2043 = ptrtoint ptr %2042 to i64
  %2044 = load ptr, ptr %17, align 8
  %2045 = ptrtoint ptr %2044 to i64
  %2046 = icmp uge i64 %2043, %2045
  br i1 %2046, label %2047, label %2096

2047:                                             ; preds = %2041
  %2048 = load ptr, ptr %18, align 8
  %2049 = ptrtoint ptr %2048 to i64
  %2050 = add i64 %2049, 4
  %2051 = load ptr, ptr %17, align 8
  %2052 = ptrtoint ptr %2051 to i64
  %2053 = load i32, ptr %24, align 4
  %2054 = zext i32 %2053 to i64
  %2055 = add i64 %2052, %2054
  %2056 = icmp ule i64 %2050, %2055
  br i1 %2056, label %2057, label %2096

2057:                                             ; preds = %2047
  %2058 = load ptr, ptr %18, align 8
  %2059 = ptrtoint ptr %2058 to i64
  %2060 = add i64 %2059, 4
  %2061 = load ptr, ptr %17, align 8
  %2062 = ptrtoint ptr %2061 to i64
  %2063 = icmp ugt i64 %2060, %2062
  br i1 %2063, label %2064, label %2096

2064:                                             ; preds = %2057
  %2065 = load ptr, ptr %18, align 8
  %2066 = ptrtoint ptr %2065 to i64
  %2067 = load ptr, ptr %17, align 8
  %2068 = ptrtoint ptr %2067 to i64
  %2069 = load i32, ptr %24, align 4
  %2070 = zext i32 %2069 to i64
  %2071 = add i64 %2068, %2070
  %2072 = icmp ult i64 %2066, %2071
  br i1 %2072, label %2073, label %2096

2073:                                             ; preds = %2064
  %2074 = load ptr, ptr %18, align 8
  %2075 = load i32, ptr %2074, align 1
  store i32 %2075, ptr %25, align 4
  %2076 = load ptr, ptr %18, align 8
  %2077 = getelementptr inbounds i8, ptr %2076, i64 4
  store ptr %2077, ptr %18, align 8
  %2078 = load i8, ptr %34, align 1
  %2079 = zext i8 %2078 to i32
  %2080 = sub nsw i32 32, %2079
  %2081 = load i8, ptr %21, align 1
  %2082 = zext i8 %2081 to i32
  %2083 = add nsw i32 %2082, %2080
  %2084 = trunc i32 %2083 to i8
  store i8 %2084, ptr %21, align 1
  %2085 = load i32, ptr %25, align 4
  %2086 = load i8, ptr %21, align 1
  %2087 = zext i8 %2086 to i32
  %2088 = lshr i32 %2085, %2087
  %2089 = load i32, ptr %26, align 4
  %2090 = or i32 %2089, %2088
  store i32 %2090, ptr %26, align 4
  %2091 = load i8, ptr %21, align 1
  %2092 = zext i8 %2091 to i32
  %2093 = sub nsw i32 32, %2092
  %2094 = load i32, ptr %25, align 4
  %2095 = shl i32 %2094, %2093
  store i32 %2095, ptr %25, align 4
  br label %2097

2096:                                             ; preds = %2064, %2057, %2047, %2041, %2037, %2033
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.5)
  store i32 1, ptr %27, align 4
  br label %2097

2097:                                             ; preds = %2096, %2073
  br label %2098

2098:                                             ; preds = %2097, %2032
  %2099 = load i16, ptr %35, align 2
  %2100 = zext i16 %2099 to i32
  %2101 = load i32, ptr %26, align 4
  %2102 = add i32 %2101, %2100
  store i32 %2102, ptr %26, align 4
  br label %2103

2103:                                             ; preds = %2098, %1884
  br label %2104

2104:                                             ; preds = %2103, %1753
  br label %2105

2105:                                             ; preds = %2104, %1622
  %2106 = load i32, ptr %26, align 4
  store i32 %2106, ptr %30, align 4
  br label %2111

2107:                                             ; preds = %1505
  %2108 = load i8, ptr %31, align 1
  %2109 = zext i8 %2108 to i32
  %2110 = add nsw i32 %2109, 2
  store i32 %2110, ptr %30, align 4
  br label %2111

2111:                                             ; preds = %2107, %2105
  %2112 = load i32, ptr %10, align 4
  %2113 = zext i32 %2112 to i64
  %2114 = icmp ugt i64 %2113, 0
  br i1 %2114, label %2115, label %2227

2115:                                             ; preds = %2111
  %2116 = load i32, ptr %30, align 4
  %2117 = zext i32 %2116 to i64
  %2118 = icmp ugt i64 %2117, 0
  br i1 %2118, label %2119, label %2227

2119:                                             ; preds = %2115
  %2120 = load i32, ptr %30, align 4
  %2121 = zext i32 %2120 to i64
  %2122 = load i32, ptr %10, align 4
  %2123 = zext i32 %2122 to i64
  %2124 = icmp ule i64 %2121, %2123
  br i1 %2124, label %2125, label %2227

2125:                                             ; preds = %2119
  %2126 = load ptr, ptr %20, align 8
  %2127 = ptrtoint ptr %2126 to i64
  %2128 = load ptr, ptr %9, align 8
  %2129 = ptrtoint ptr %2128 to i64
  %2130 = icmp uge i64 %2127, %2129
  br i1 %2130, label %2131, label %2227

2131:                                             ; preds = %2125
  %2132 = load ptr, ptr %20, align 8
  %2133 = ptrtoint ptr %2132 to i64
  %2134 = load i32, ptr %30, align 4
  %2135 = zext i32 %2134 to i64
  %2136 = add i64 %2133, %2135
  %2137 = load ptr, ptr %9, align 8
  %2138 = ptrtoint ptr %2137 to i64
  %2139 = load i32, ptr %10, align 4
  %2140 = zext i32 %2139 to i64
  %2141 = add i64 %2138, %2140
  %2142 = icmp ule i64 %2136, %2141
  br i1 %2142, label %2143, label %2227

2143:                                             ; preds = %2131
  %2144 = load ptr, ptr %20, align 8
  %2145 = ptrtoint ptr %2144 to i64
  %2146 = load i32, ptr %30, align 4
  %2147 = zext i32 %2146 to i64
  %2148 = add i64 %2145, %2147
  %2149 = load ptr, ptr %9, align 8
  %2150 = ptrtoint ptr %2149 to i64
  %2151 = icmp ugt i64 %2148, %2150
  br i1 %2151, label %2152, label %2227

2152:                                             ; preds = %2143
  %2153 = load ptr, ptr %20, align 8
  %2154 = ptrtoint ptr %2153 to i64
  %2155 = load ptr, ptr %9, align 8
  %2156 = ptrtoint ptr %2155 to i64
  %2157 = load i32, ptr %10, align 4
  %2158 = zext i32 %2157 to i64
  %2159 = add i64 %2156, %2158
  %2160 = icmp ult i64 %2154, %2159
  br i1 %2160, label %2161, label %2227

2161:                                             ; preds = %2152
  %2162 = load i32, ptr %10, align 4
  %2163 = zext i32 %2162 to i64
  %2164 = icmp ugt i64 %2163, 0
  br i1 %2164, label %2165, label %2227

2165:                                             ; preds = %2161
  %2166 = load i32, ptr %30, align 4
  %2167 = zext i32 %2166 to i64
  %2168 = icmp ugt i64 %2167, 0
  br i1 %2168, label %2169, label %2227

2169:                                             ; preds = %2165
  %2170 = load i32, ptr %30, align 4
  %2171 = zext i32 %2170 to i64
  %2172 = load i32, ptr %10, align 4
  %2173 = zext i32 %2172 to i64
  %2174 = icmp ule i64 %2171, %2173
  br i1 %2174, label %2175, label %2227

2175:                                             ; preds = %2169
  %2176 = load ptr, ptr %20, align 8
  %2177 = load i32, ptr %29, align 4
  %2178 = zext i32 %2177 to i64
  %2179 = sub i64 0, %2178
  %2180 = getelementptr inbounds i8, ptr %2176, i64 %2179
  %2181 = ptrtoint ptr %2180 to i64
  %2182 = load ptr, ptr %9, align 8
  %2183 = ptrtoint ptr %2182 to i64
  %2184 = icmp uge i64 %2181, %2183
  br i1 %2184, label %2185, label %2227

2185:                                             ; preds = %2175
  %2186 = load ptr, ptr %20, align 8
  %2187 = load i32, ptr %29, align 4
  %2188 = zext i32 %2187 to i64
  %2189 = sub i64 0, %2188
  %2190 = getelementptr inbounds i8, ptr %2186, i64 %2189
  %2191 = ptrtoint ptr %2190 to i64
  %2192 = load i32, ptr %30, align 4
  %2193 = zext i32 %2192 to i64
  %2194 = add i64 %2191, %2193
  %2195 = load ptr, ptr %9, align 8
  %2196 = ptrtoint ptr %2195 to i64
  %2197 = load i32, ptr %10, align 4
  %2198 = zext i32 %2197 to i64
  %2199 = add i64 %2196, %2198
  %2200 = icmp ule i64 %2194, %2199
  br i1 %2200, label %2201, label %2227

2201:                                             ; preds = %2185
  %2202 = load ptr, ptr %20, align 8
  %2203 = load i32, ptr %29, align 4
  %2204 = zext i32 %2203 to i64
  %2205 = sub i64 0, %2204
  %2206 = getelementptr inbounds i8, ptr %2202, i64 %2205
  %2207 = ptrtoint ptr %2206 to i64
  %2208 = load i32, ptr %30, align 4
  %2209 = zext i32 %2208 to i64
  %2210 = add i64 %2207, %2209
  %2211 = load ptr, ptr %9, align 8
  %2212 = ptrtoint ptr %2211 to i64
  %2213 = icmp ugt i64 %2210, %2212
  br i1 %2213, label %2214, label %2227

2214:                                             ; preds = %2201
  %2215 = load ptr, ptr %20, align 8
  %2216 = load i32, ptr %29, align 4
  %2217 = zext i32 %2216 to i64
  %2218 = sub i64 0, %2217
  %2219 = getelementptr inbounds i8, ptr %2215, i64 %2218
  %2220 = ptrtoint ptr %2219 to i64
  %2221 = load ptr, ptr %9, align 8
  %2222 = ptrtoint ptr %2221 to i64
  %2223 = load i32, ptr %10, align 4
  %2224 = zext i32 %2223 to i64
  %2225 = add i64 %2222, %2224
  %2226 = icmp ult i64 %2220, %2225
  br i1 %2226, label %2228, label %2227

2227:                                             ; preds = %2214, %2201, %2185, %2175, %2169, %2165, %2161, %2152, %2143, %2131, %2125, %2119, %2115, %2111
  store i32 1, ptr %27, align 4
  br label %2244

2228:                                             ; preds = %2214
  br label %2229

2229:                                             ; preds = %2233, %2228
  %2230 = load i32, ptr %30, align 4
  %2231 = add i32 %2230, -1
  store i32 %2231, ptr %30, align 4
  %2232 = icmp ne i32 %2230, 0
  br i1 %2232, label %2233, label %2243

2233:                                             ; preds = %2229
  %2234 = load ptr, ptr %20, align 8
  %2235 = load i32, ptr %29, align 4
  %2236 = zext i32 %2235 to i64
  %2237 = sub i64 0, %2236
  %2238 = getelementptr inbounds i8, ptr %2234, i64 %2237
  %2239 = load i8, ptr %2238, align 1
  %2240 = load ptr, ptr %20, align 8
  store i8 %2239, ptr %2240, align 1
  %2241 = load ptr, ptr %20, align 8
  %2242 = getelementptr inbounds i8, ptr %2241, i32 1
  store ptr %2242, ptr %20, align 8
  br label %2229

2243:                                             ; preds = %2229
  br label %2244

2244:                                             ; preds = %2243, %2227
  br label %253

2245:                                             ; preds = %786, %253
  %2246 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %2246) #5
  %2247 = load i32, ptr %27, align 4
  %2248 = icmp ne i32 %2247, 0
  br i1 %2248, label %2249, label %2250

2249:                                             ; preds = %2245
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.6)
  br label %2260

2250:                                             ; preds = %2245
  %2251 = load i32, ptr %27, align 4
  %2252 = icmp ne i32 %2251, 0
  br i1 %2252, label %2258, label %2253

2253:                                             ; preds = %2250
  %2254 = load ptr, ptr %16, align 8
  %2255 = getelementptr inbounds i8, ptr %2254, i32 1
  store ptr %2255, ptr %16, align 8
  %2256 = load i8, ptr %2254, align 1
  %2257 = icmp ne i8 %2256, 0
  br i1 %2257, label %2259, label %2258

2258:                                             ; preds = %2253, %2250
  br label %2260

2259:                                             ; preds = %2253
  br label %38

2260:                                             ; preds = %2258, %2249, %197, %184, %98
  %2261 = load i32, ptr %27, align 4
  %2262 = icmp eq i32 0, %2261
  br i1 %2262, label %2263, label %2587

2263:                                             ; preds = %2260
  %2264 = load i32, ptr %10, align 4
  %2265 = zext i32 %2264 to i64
  %2266 = icmp ugt i64 %2265, 0
  br i1 %2266, label %2267, label %2319

2267:                                             ; preds = %2263
  %2268 = load i32, ptr %10, align 4
  %2269 = zext i32 %2268 to i64
  %2270 = icmp ule i64 4, %2269
  br i1 %2270, label %2271, label %2319

2271:                                             ; preds = %2267
  %2272 = load ptr, ptr %9, align 8
  %2273 = load i32, ptr %14, align 4
  %2274 = zext i32 %2273 to i64
  %2275 = getelementptr inbounds i8, ptr %2272, i64 %2274
  %2276 = getelementptr inbounds i8, ptr %2275, i64 80
  %2277 = ptrtoint ptr %2276 to i64
  %2278 = load ptr, ptr %9, align 8
  %2279 = ptrtoint ptr %2278 to i64
  %2280 = icmp uge i64 %2277, %2279
  br i1 %2280, label %2281, label %2319

2281:                                             ; preds = %2271
  %2282 = load ptr, ptr %9, align 8
  %2283 = load i32, ptr %14, align 4
  %2284 = zext i32 %2283 to i64
  %2285 = getelementptr inbounds i8, ptr %2282, i64 %2284
  %2286 = getelementptr inbounds i8, ptr %2285, i64 80
  %2287 = ptrtoint ptr %2286 to i64
  %2288 = add i64 %2287, 4
  %2289 = load ptr, ptr %9, align 8
  %2290 = ptrtoint ptr %2289 to i64
  %2291 = load i32, ptr %10, align 4
  %2292 = zext i32 %2291 to i64
  %2293 = add i64 %2290, %2292
  %2294 = icmp ule i64 %2288, %2293
  br i1 %2294, label %2295, label %2319

2295:                                             ; preds = %2281
  %2296 = load ptr, ptr %9, align 8
  %2297 = load i32, ptr %14, align 4
  %2298 = zext i32 %2297 to i64
  %2299 = getelementptr inbounds i8, ptr %2296, i64 %2298
  %2300 = getelementptr inbounds i8, ptr %2299, i64 80
  %2301 = ptrtoint ptr %2300 to i64
  %2302 = add i64 %2301, 4
  %2303 = load ptr, ptr %9, align 8
  %2304 = ptrtoint ptr %2303 to i64
  %2305 = icmp ugt i64 %2302, %2304
  br i1 %2305, label %2306, label %2319

2306:                                             ; preds = %2295
  %2307 = load ptr, ptr %9, align 8
  %2308 = load i32, ptr %14, align 4
  %2309 = zext i32 %2308 to i64
  %2310 = getelementptr inbounds i8, ptr %2307, i64 %2309
  %2311 = getelementptr inbounds i8, ptr %2310, i64 80
  %2312 = ptrtoint ptr %2311 to i64
  %2313 = load ptr, ptr %9, align 8
  %2314 = ptrtoint ptr %2313 to i64
  %2315 = load i32, ptr %10, align 4
  %2316 = zext i32 %2315 to i64
  %2317 = add i64 %2314, %2316
  %2318 = icmp ult i64 %2312, %2317
  br i1 %2318, label %2320, label %2319

2319:                                             ; preds = %2306, %2295, %2281, %2271, %2267, %2263
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 26, ptr %8, align 4
  br label %2589

2320:                                             ; preds = %2306
  %2321 = load ptr, ptr %12, align 8
  %2322 = load i16, ptr %13, align 2
  %2323 = zext i16 %2322 to i64
  %2324 = getelementptr inbounds %struct.cli_exe_section, ptr %2321, i64 %2323
  %2325 = getelementptr inbounds %struct.cli_exe_section, ptr %2324, i32 0, i32 3
  %2326 = load i32, ptr %2325, align 4
  %2327 = zext i32 %2326 to i64
  %2328 = icmp ugt i64 %2327, 0
  br i1 %2328, label %2329, label %2384

2329:                                             ; preds = %2320
  %2330 = load ptr, ptr %12, align 8
  %2331 = load i16, ptr %13, align 2
  %2332 = zext i16 %2331 to i64
  %2333 = getelementptr inbounds %struct.cli_exe_section, ptr %2330, i64 %2332
  %2334 = getelementptr inbounds %struct.cli_exe_section, ptr %2333, i32 0, i32 3
  %2335 = load i32, ptr %2334, align 4
  %2336 = zext i32 %2335 to i64
  %2337 = icmp ule i64 4, %2336
  br i1 %2337, label %2338, label %2384

2338:                                             ; preds = %2329
  %2339 = load ptr, ptr %11, align 8
  %2340 = getelementptr inbounds i8, ptr %2339, i64 661
  %2341 = ptrtoint ptr %2340 to i64
  %2342 = load ptr, ptr %11, align 8
  %2343 = ptrtoint ptr %2342 to i64
  %2344 = icmp uge i64 %2341, %2343
  br i1 %2344, label %2345, label %2384

2345:                                             ; preds = %2338
  %2346 = load ptr, ptr %11, align 8
  %2347 = getelementptr inbounds i8, ptr %2346, i64 661
  %2348 = ptrtoint ptr %2347 to i64
  %2349 = add i64 %2348, 4
  %2350 = load ptr, ptr %11, align 8
  %2351 = ptrtoint ptr %2350 to i64
  %2352 = load ptr, ptr %12, align 8
  %2353 = load i16, ptr %13, align 2
  %2354 = zext i16 %2353 to i64
  %2355 = getelementptr inbounds %struct.cli_exe_section, ptr %2352, i64 %2354
  %2356 = getelementptr inbounds %struct.cli_exe_section, ptr %2355, i32 0, i32 3
  %2357 = load i32, ptr %2356, align 4
  %2358 = zext i32 %2357 to i64
  %2359 = add i64 %2351, %2358
  %2360 = icmp ule i64 %2349, %2359
  br i1 %2360, label %2361, label %2384

2361:                                             ; preds = %2345
  %2362 = load ptr, ptr %11, align 8
  %2363 = getelementptr inbounds i8, ptr %2362, i64 661
  %2364 = ptrtoint ptr %2363 to i64
  %2365 = add i64 %2364, 4
  %2366 = load ptr, ptr %11, align 8
  %2367 = ptrtoint ptr %2366 to i64
  %2368 = icmp ugt i64 %2365, %2367
  br i1 %2368, label %2369, label %2384

2369:                                             ; preds = %2361
  %2370 = load ptr, ptr %11, align 8
  %2371 = getelementptr inbounds i8, ptr %2370, i64 661
  %2372 = ptrtoint ptr %2371 to i64
  %2373 = load ptr, ptr %11, align 8
  %2374 = ptrtoint ptr %2373 to i64
  %2375 = load ptr, ptr %12, align 8
  %2376 = load i16, ptr %13, align 2
  %2377 = zext i16 %2376 to i64
  %2378 = getelementptr inbounds %struct.cli_exe_section, ptr %2375, i64 %2377
  %2379 = getelementptr inbounds %struct.cli_exe_section, ptr %2378, i32 0, i32 3
  %2380 = load i32, ptr %2379, align 4
  %2381 = zext i32 %2380 to i64
  %2382 = add i64 %2374, %2381
  %2383 = icmp ult i64 %2372, %2382
  br i1 %2383, label %2385, label %2384

2384:                                             ; preds = %2369, %2361, %2345, %2338, %2329, %2320
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.7)
  store i32 26, ptr %8, align 4
  br label %2589

2385:                                             ; preds = %2369
  %2386 = load i16, ptr %13, align 2
  %2387 = trunc i16 %2386 to i8
  %2388 = load ptr, ptr %9, align 8
  %2389 = load i32, ptr %14, align 4
  %2390 = add i32 %2389, 6
  %2391 = zext i32 %2390 to i64
  %2392 = getelementptr inbounds i8, ptr %2388, i64 %2391
  store i8 %2387, ptr %2392, align 1
  %2393 = load i16, ptr %13, align 2
  %2394 = zext i16 %2393 to i32
  %2395 = ashr i32 %2394, 8
  %2396 = trunc i32 %2395 to i8
  %2397 = load ptr, ptr %9, align 8
  %2398 = load i32, ptr %14, align 4
  %2399 = add i32 %2398, 7
  %2400 = zext i32 %2399 to i64
  %2401 = getelementptr inbounds i8, ptr %2397, i64 %2400
  store i8 %2396, ptr %2401, align 1
  %2402 = load ptr, ptr %11, align 8
  %2403 = getelementptr inbounds i8, ptr %2402, i64 661
  %2404 = load i32, ptr %2403, align 1
  %2405 = load ptr, ptr %12, align 8
  %2406 = load i16, ptr %13, align 2
  %2407 = zext i16 %2406 to i64
  %2408 = getelementptr inbounds %struct.cli_exe_section, ptr %2405, i64 %2407
  %2409 = getelementptr inbounds %struct.cli_exe_section, ptr %2408, i32 0, i32 0
  %2410 = load i32, ptr %2409, align 4
  %2411 = add i32 %2404, %2410
  %2412 = add i32 %2411, 665
  %2413 = load ptr, ptr %9, align 8
  %2414 = load i32, ptr %14, align 4
  %2415 = add i32 %2414, 40
  %2416 = zext i32 %2415 to i64
  %2417 = getelementptr inbounds i8, ptr %2413, i64 %2416
  store i32 %2412, ptr %2417, align 1
  %2418 = load ptr, ptr %9, align 8
  %2419 = load i32, ptr %14, align 4
  %2420 = add i32 %2419, 80
  %2421 = zext i32 %2420 to i64
  %2422 = getelementptr inbounds i8, ptr %2418, i64 %2421
  %2423 = load i32, ptr %2422, align 1
  %2424 = load ptr, ptr %12, align 8
  %2425 = load i16, ptr %13, align 2
  %2426 = zext i16 %2425 to i64
  %2427 = getelementptr inbounds %struct.cli_exe_section, ptr %2424, i64 %2426
  %2428 = getelementptr inbounds %struct.cli_exe_section, ptr %2427, i32 0, i32 1
  %2429 = load i32, ptr %2428, align 4
  %2430 = sub i32 %2423, %2429
  %2431 = load ptr, ptr %9, align 8
  %2432 = load i32, ptr %14, align 4
  %2433 = add i32 %2432, 80
  %2434 = zext i32 %2433 to i64
  %2435 = getelementptr inbounds i8, ptr %2431, i64 %2434
  store i32 %2430, ptr %2435, align 1
  %2436 = load ptr, ptr %9, align 8
  %2437 = load ptr, ptr %9, align 8
  %2438 = load i32, ptr %14, align 4
  %2439 = add i32 %2438, 20
  %2440 = zext i32 %2439 to i64
  %2441 = getelementptr inbounds i8, ptr %2437, i64 %2440
  %2442 = load i32, ptr %2441, align 1
  %2443 = and i32 65535, %2442
  %2444 = load i32, ptr %14, align 4
  %2445 = add i32 %2443, %2444
  %2446 = add i32 %2445, 24
  %2447 = zext i32 %2446 to i64
  %2448 = getelementptr inbounds i8, ptr %2436, i64 %2447
  store ptr %2448, ptr %16, align 8
  store i16 0, ptr %28, align 2
  br label %2449

2449:                                             ; preds = %2531, %2385
  %2450 = load i16, ptr %28, align 2
  %2451 = zext i16 %2450 to i32
  %2452 = load i16, ptr %13, align 2
  %2453 = zext i16 %2452 to i32
  %2454 = icmp slt i32 %2451, %2453
  br i1 %2454, label %2455, label %2534

2455:                                             ; preds = %2449
  %2456 = load i32, ptr %10, align 4
  %2457 = zext i32 %2456 to i64
  %2458 = icmp ugt i64 %2457, 0
  br i1 %2458, label %2459, label %2495

2459:                                             ; preds = %2455
  %2460 = load i32, ptr %10, align 4
  %2461 = zext i32 %2460 to i64
  %2462 = icmp ule i64 40, %2461
  br i1 %2462, label %2463, label %2495

2463:                                             ; preds = %2459
  %2464 = load ptr, ptr %16, align 8
  %2465 = ptrtoint ptr %2464 to i64
  %2466 = load ptr, ptr %9, align 8
  %2467 = ptrtoint ptr %2466 to i64
  %2468 = icmp uge i64 %2465, %2467
  br i1 %2468, label %2469, label %2495

2469:                                             ; preds = %2463
  %2470 = load ptr, ptr %16, align 8
  %2471 = ptrtoint ptr %2470 to i64
  %2472 = add i64 %2471, 40
  %2473 = load ptr, ptr %9, align 8
  %2474 = ptrtoint ptr %2473 to i64
  %2475 = load i32, ptr %10, align 4
  %2476 = zext i32 %2475 to i64
  %2477 = add i64 %2474, %2476
  %2478 = icmp ule i64 %2472, %2477
  br i1 %2478, label %2479, label %2495

2479:                                             ; preds = %2469
  %2480 = load ptr, ptr %16, align 8
  %2481 = ptrtoint ptr %2480 to i64
  %2482 = add i64 %2481, 40
  %2483 = load ptr, ptr %9, align 8
  %2484 = ptrtoint ptr %2483 to i64
  %2485 = icmp ugt i64 %2482, %2484
  br i1 %2485, label %2486, label %2495

2486:                                             ; preds = %2479
  %2487 = load ptr, ptr %16, align 8
  %2488 = ptrtoint ptr %2487 to i64
  %2489 = load ptr, ptr %9, align 8
  %2490 = ptrtoint ptr %2489 to i64
  %2491 = load i32, ptr %10, align 4
  %2492 = zext i32 %2491 to i64
  %2493 = add i64 %2490, %2492
  %2494 = icmp ult i64 %2488, %2493
  br i1 %2494, label %2496, label %2495

2495:                                             ; preds = %2486, %2479, %2469, %2463, %2459, %2455
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  store i32 26, ptr %8, align 4
  br label %2589

2496:                                             ; preds = %2486
  %2497 = load ptr, ptr %12, align 8
  %2498 = load i16, ptr %28, align 2
  %2499 = zext i16 %2498 to i64
  %2500 = getelementptr inbounds %struct.cli_exe_section, ptr %2497, i64 %2499
  %2501 = getelementptr inbounds %struct.cli_exe_section, ptr %2500, i32 0, i32 1
  %2502 = load i32, ptr %2501, align 4
  %2503 = load ptr, ptr %16, align 8
  %2504 = getelementptr inbounds i8, ptr %2503, i64 8
  store i32 %2502, ptr %2504, align 1
  %2505 = load ptr, ptr %12, align 8
  %2506 = load i16, ptr %28, align 2
  %2507 = zext i16 %2506 to i64
  %2508 = getelementptr inbounds %struct.cli_exe_section, ptr %2505, i64 %2507
  %2509 = getelementptr inbounds %struct.cli_exe_section, ptr %2508, i32 0, i32 0
  %2510 = load i32, ptr %2509, align 4
  %2511 = load ptr, ptr %16, align 8
  %2512 = getelementptr inbounds i8, ptr %2511, i64 12
  store i32 %2510, ptr %2512, align 1
  %2513 = load ptr, ptr %12, align 8
  %2514 = load i16, ptr %28, align 2
  %2515 = zext i16 %2514 to i64
  %2516 = getelementptr inbounds %struct.cli_exe_section, ptr %2513, i64 %2515
  %2517 = getelementptr inbounds %struct.cli_exe_section, ptr %2516, i32 0, i32 1
  %2518 = load i32, ptr %2517, align 4
  %2519 = load ptr, ptr %16, align 8
  %2520 = getelementptr inbounds i8, ptr %2519, i64 16
  store i32 %2518, ptr %2520, align 1
  %2521 = load ptr, ptr %12, align 8
  %2522 = load i16, ptr %28, align 2
  %2523 = zext i16 %2522 to i64
  %2524 = getelementptr inbounds %struct.cli_exe_section, ptr %2521, i64 %2523
  %2525 = getelementptr inbounds %struct.cli_exe_section, ptr %2524, i32 0, i32 0
  %2526 = load i32, ptr %2525, align 4
  %2527 = load ptr, ptr %16, align 8
  %2528 = getelementptr inbounds i8, ptr %2527, i64 20
  store i32 %2526, ptr %2528, align 1
  %2529 = load ptr, ptr %16, align 8
  %2530 = getelementptr inbounds i8, ptr %2529, i64 40
  store ptr %2530, ptr %16, align 8
  br label %2531

2531:                                             ; preds = %2496
  %2532 = load i16, ptr %28, align 2
  %2533 = add i16 %2532, 1
  store i16 %2533, ptr %28, align 2
  br label %2449

2534:                                             ; preds = %2449
  %2535 = load i32, ptr %10, align 4
  %2536 = zext i32 %2535 to i64
  %2537 = icmp ugt i64 %2536, 0
  br i1 %2537, label %2538, label %2574

2538:                                             ; preds = %2534
  %2539 = load i32, ptr %10, align 4
  %2540 = zext i32 %2539 to i64
  %2541 = icmp ule i64 40, %2540
  br i1 %2541, label %2542, label %2574

2542:                                             ; preds = %2538
  %2543 = load ptr, ptr %16, align 8
  %2544 = ptrtoint ptr %2543 to i64
  %2545 = load ptr, ptr %9, align 8
  %2546 = ptrtoint ptr %2545 to i64
  %2547 = icmp uge i64 %2544, %2546
  br i1 %2547, label %2548, label %2574

2548:                                             ; preds = %2542
  %2549 = load ptr, ptr %16, align 8
  %2550 = ptrtoint ptr %2549 to i64
  %2551 = add i64 %2550, 40
  %2552 = load ptr, ptr %9, align 8
  %2553 = ptrtoint ptr %2552 to i64
  %2554 = load i32, ptr %10, align 4
  %2555 = zext i32 %2554 to i64
  %2556 = add i64 %2553, %2555
  %2557 = icmp ule i64 %2551, %2556
  br i1 %2557, label %2558, label %2574

2558:                                             ; preds = %2548
  %2559 = load ptr, ptr %16, align 8
  %2560 = ptrtoint ptr %2559 to i64
  %2561 = add i64 %2560, 40
  %2562 = load ptr, ptr %9, align 8
  %2563 = ptrtoint ptr %2562 to i64
  %2564 = icmp ugt i64 %2561, %2563
  br i1 %2564, label %2565, label %2574

2565:                                             ; preds = %2558
  %2566 = load ptr, ptr %16, align 8
  %2567 = ptrtoint ptr %2566 to i64
  %2568 = load ptr, ptr %9, align 8
  %2569 = ptrtoint ptr %2568 to i64
  %2570 = load i32, ptr %10, align 4
  %2571 = zext i32 %2570 to i64
  %2572 = add i64 %2569, %2571
  %2573 = icmp ult i64 %2567, %2572
  br i1 %2573, label %2575, label %2574

2574:                                             ; preds = %2565, %2558, %2548, %2542, %2538, %2534
  call void (ptr, ...) @cli_dbgmsg(ptr noundef @.str.8)
  store i32 26, ptr %8, align 4
  br label %2589

2575:                                             ; preds = %2565
  %2576 = load ptr, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %2576, i8 0, i64 40, i1 false)
  %2577 = load i32, ptr %15, align 4
  %2578 = load ptr, ptr %9, align 8
  %2579 = load i32, ptr %10, align 4
  %2580 = zext i32 %2579 to i64
  %2581 = call i64 @cli_writen(i32 noundef %2577, ptr noundef %2578, i64 noundef %2580)
  %2582 = load i32, ptr %10, align 4
  %2583 = zext i32 %2582 to i64
  %2584 = icmp ne i64 %2581, %2583
  br i1 %2584, label %2585, label %2586

2585:                                             ; preds = %2575
  store i32 14, ptr %27, align 4
  br label %2586

2586:                                             ; preds = %2585, %2575
  br label %2587

2587:                                             ; preds = %2586, %2260
  %2588 = load i32, ptr %27, align 4
  store i32 %2588, ptr %8, align 4
  br label %2589

2589:                                             ; preds = %2587, %2574, %2495, %2384, %2319
  %2590 = load i32, ptr %8, align 4
  ret i32 %2590
}

declare void @cli_dbgmsg(ptr noundef, ...) #1

declare ptr @cli_max_malloc(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
