target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.code = type { i8, i8, i16 }
%struct.z_stream_s = type { ptr, i32, i64, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, i32, i64, i64 }
%struct.inflate_state = type { i32, i32, i32, i32, i32, i32, i64, i64, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr, [320 x i16], [288 x i16], [1444 x %struct.code], i32, i32, i32 }

@.str = private unnamed_addr constant [30 x i8] c"invalid distance too far back\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"invalid distance code\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"invalid literal/length code\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @inflate_fast(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.code, align 2
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.z_stream_s, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.z_stream_s, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -1
  store ptr %32, ptr %6, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.z_stream_s, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = sub i32 %36, 5
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %33, i64 %38
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.z_stream_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 -1
  store ptr %43, ptr %8, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %4, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.z_stream_s, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %45, %48
  %50 = zext i32 %49 to i64
  %51 = sub i64 0, %50
  %52 = getelementptr inbounds i8, ptr %44, i64 %51
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.z_stream_s, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8
  %57 = sub i32 %56, 257
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %53, i64 %58
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.inflate_state, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %11, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.inflate_state, ptr %63, i32 0, i32 11
  %65 = load i32, ptr %64, align 8
  store i32 %65, ptr %12, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.inflate_state, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %13, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.inflate_state, ptr %69, i32 0, i32 13
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %14, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.inflate_state, ptr %72, i32 0, i32 14
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %15, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.inflate_state, ptr %75, i32 0, i32 15
  %77 = load i32, ptr %76, align 8
  store i32 %77, ptr %16, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.inflate_state, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %17, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.inflate_state, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %18, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.inflate_state, ptr %84, i32 0, i32 21
  %86 = load i32, ptr %85, align 8
  %87 = shl i32 1, %86
  %88 = sub i32 %87, 1
  store i32 %88, ptr %19, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.inflate_state, ptr %89, i32 0, i32 22
  %91 = load i32, ptr %90, align 4
  %92 = shl i32 1, %91
  %93 = sub i32 %92, 1
  store i32 %93, ptr %20, align 4
  br label %94

94:                                               ; preds = %603, %2
  %95 = load i32, ptr %16, align 4
  %96 = icmp ult i32 %95, 15
  br i1 %96, label %97, label %120

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %98, i32 1
  store ptr %99, ptr %6, align 8
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i64
  %102 = load i32, ptr %16, align 4
  %103 = zext i32 %102 to i64
  %104 = shl i64 %101, %103
  %105 = load i64, ptr %15, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %15, align 8
  %107 = load i32, ptr %16, align 4
  %108 = add i32 %107, 8
  store i32 %108, ptr %16, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %6, align 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i64
  %113 = load i32, ptr %16, align 4
  %114 = zext i32 %113 to i64
  %115 = shl i64 %112, %114
  %116 = load i64, ptr %15, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr %15, align 8
  %118 = load i32, ptr %16, align 4
  %119 = add i32 %118, 8
  store i32 %119, ptr %16, align 4
  br label %120

120:                                              ; preds = %97, %94
  %121 = load ptr, ptr %17, align 8
  %122 = load i64, ptr %15, align 8
  %123 = load i32, ptr %19, align 4
  %124 = zext i32 %123 to i64
  %125 = and i64 %122, %124
  %126 = getelementptr inbounds %struct.code, ptr %121, i64 %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %126, i64 4, i1 false)
  br label %127

127:                                              ; preds = %568, %120
  %128 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %22, align 4
  %131 = load i32, ptr %22, align 4
  %132 = load i64, ptr %15, align 8
  %133 = zext i32 %131 to i64
  %134 = lshr i64 %132, %133
  store i64 %134, ptr %15, align 8
  %135 = load i32, ptr %22, align 4
  %136 = load i32, ptr %16, align 4
  %137 = sub i32 %136, %135
  store i32 %137, ptr %16, align 4
  %138 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 0
  %139 = load i8, ptr %138, align 2
  %140 = zext i8 %139 to i32
  store i32 %140, ptr %22, align 4
  %141 = load i32, ptr %22, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %127
  %144 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 2
  %145 = load i16, ptr %144, align 2
  %146 = trunc i16 %145 to i8
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %8, align 8
  store i8 %146, ptr %148, align 1
  br label %594

149:                                              ; preds = %127
  %150 = load i32, ptr %22, align 4
  %151 = and i32 %150, 16
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %564

153:                                              ; preds = %149
  %154 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 2
  %155 = load i16, ptr %154, align 2
  %156 = zext i16 %155 to i32
  store i32 %156, ptr %23, align 4
  %157 = load i32, ptr %22, align 4
  %158 = and i32 %157, 15
  store i32 %158, ptr %22, align 4
  %159 = load i32, ptr %22, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %193

161:                                              ; preds = %153
  %162 = load i32, ptr %16, align 4
  %163 = load i32, ptr %22, align 4
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %161
  %166 = load ptr, ptr %6, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %6, align 8
  %168 = load i8, ptr %167, align 1
  %169 = zext i8 %168 to i64
  %170 = load i32, ptr %16, align 4
  %171 = zext i32 %170 to i64
  %172 = shl i64 %169, %171
  %173 = load i64, ptr %15, align 8
  %174 = add i64 %173, %172
  store i64 %174, ptr %15, align 8
  %175 = load i32, ptr %16, align 4
  %176 = add i32 %175, 8
  store i32 %176, ptr %16, align 4
  br label %177

177:                                              ; preds = %165, %161
  %178 = load i64, ptr %15, align 8
  %179 = trunc i64 %178 to i32
  %180 = load i32, ptr %22, align 4
  %181 = shl i32 1, %180
  %182 = sub i32 %181, 1
  %183 = and i32 %179, %182
  %184 = load i32, ptr %23, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %23, align 4
  %186 = load i32, ptr %22, align 4
  %187 = load i64, ptr %15, align 8
  %188 = zext i32 %186 to i64
  %189 = lshr i64 %187, %188
  store i64 %189, ptr %15, align 8
  %190 = load i32, ptr %22, align 4
  %191 = load i32, ptr %16, align 4
  %192 = sub i32 %191, %190
  store i32 %192, ptr %16, align 4
  br label %193

193:                                              ; preds = %177, %153
  %194 = load i32, ptr %16, align 4
  %195 = icmp ult i32 %194, 15
  br i1 %195, label %196, label %219

196:                                              ; preds = %193
  %197 = load ptr, ptr %6, align 8
  %198 = getelementptr inbounds i8, ptr %197, i32 1
  store ptr %198, ptr %6, align 8
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i64
  %201 = load i32, ptr %16, align 4
  %202 = zext i32 %201 to i64
  %203 = shl i64 %200, %202
  %204 = load i64, ptr %15, align 8
  %205 = add i64 %204, %203
  store i64 %205, ptr %15, align 8
  %206 = load i32, ptr %16, align 4
  %207 = add i32 %206, 8
  store i32 %207, ptr %16, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %6, align 8
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i64
  %212 = load i32, ptr %16, align 4
  %213 = zext i32 %212 to i64
  %214 = shl i64 %211, %213
  %215 = load i64, ptr %15, align 8
  %216 = add i64 %215, %214
  store i64 %216, ptr %15, align 8
  %217 = load i32, ptr %16, align 4
  %218 = add i32 %217, 8
  store i32 %218, ptr %16, align 4
  br label %219

219:                                              ; preds = %196, %193
  %220 = load ptr, ptr %18, align 8
  %221 = load i64, ptr %15, align 8
  %222 = load i32, ptr %20, align 4
  %223 = zext i32 %222 to i64
  %224 = and i64 %221, %223
  %225 = getelementptr inbounds %struct.code, ptr %220, i64 %224
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %225, i64 4, i1 false)
  br label %226

226:                                              ; preds = %545, %219
  %227 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 1
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %22, align 4
  %230 = load i32, ptr %22, align 4
  %231 = load i64, ptr %15, align 8
  %232 = zext i32 %230 to i64
  %233 = lshr i64 %231, %232
  store i64 %233, ptr %15, align 8
  %234 = load i32, ptr %22, align 4
  %235 = load i32, ptr %16, align 4
  %236 = sub i32 %235, %234
  store i32 %236, ptr %16, align 4
  %237 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 0
  %238 = load i8, ptr %237, align 2
  %239 = zext i8 %238 to i32
  store i32 %239, ptr %22, align 4
  %240 = load i32, ptr %22, align 4
  %241 = and i32 %240, 16
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %541

243:                                              ; preds = %226
  %244 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 2
  %245 = load i16, ptr %244, align 2
  %246 = zext i16 %245 to i32
  store i32 %246, ptr %24, align 4
  %247 = load i32, ptr %22, align 4
  %248 = and i32 %247, 15
  store i32 %248, ptr %22, align 4
  %249 = load i32, ptr %16, align 4
  %250 = load i32, ptr %22, align 4
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %252, label %280

252:                                              ; preds = %243
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds i8, ptr %253, i32 1
  store ptr %254, ptr %6, align 8
  %255 = load i8, ptr %254, align 1
  %256 = zext i8 %255 to i64
  %257 = load i32, ptr %16, align 4
  %258 = zext i32 %257 to i64
  %259 = shl i64 %256, %258
  %260 = load i64, ptr %15, align 8
  %261 = add i64 %260, %259
  store i64 %261, ptr %15, align 8
  %262 = load i32, ptr %16, align 4
  %263 = add i32 %262, 8
  store i32 %263, ptr %16, align 4
  %264 = load i32, ptr %16, align 4
  %265 = load i32, ptr %22, align 4
  %266 = icmp ult i32 %264, %265
  br i1 %266, label %267, label %279

267:                                              ; preds = %252
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds i8, ptr %268, i32 1
  store ptr %269, ptr %6, align 8
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i64
  %272 = load i32, ptr %16, align 4
  %273 = zext i32 %272 to i64
  %274 = shl i64 %271, %273
  %275 = load i64, ptr %15, align 8
  %276 = add i64 %275, %274
  store i64 %276, ptr %15, align 8
  %277 = load i32, ptr %16, align 4
  %278 = add i32 %277, 8
  store i32 %278, ptr %16, align 4
  br label %279

279:                                              ; preds = %267, %252
  br label %280

280:                                              ; preds = %279, %243
  %281 = load i64, ptr %15, align 8
  %282 = trunc i64 %281 to i32
  %283 = load i32, ptr %22, align 4
  %284 = shl i32 1, %283
  %285 = sub i32 %284, 1
  %286 = and i32 %282, %285
  %287 = load i32, ptr %24, align 4
  %288 = add i32 %287, %286
  store i32 %288, ptr %24, align 4
  %289 = load i32, ptr %22, align 4
  %290 = load i64, ptr %15, align 8
  %291 = zext i32 %289 to i64
  %292 = lshr i64 %290, %291
  store i64 %292, ptr %15, align 8
  %293 = load i32, ptr %22, align 4
  %294 = load i32, ptr %16, align 4
  %295 = sub i32 %294, %293
  store i32 %295, ptr %16, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = load ptr, ptr %9, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %22, align 4
  %302 = load i32, ptr %24, align 4
  %303 = load i32, ptr %22, align 4
  %304 = icmp ugt i32 %302, %303
  br i1 %304, label %305, label %494

305:                                              ; preds = %280
  %306 = load i32, ptr %24, align 4
  %307 = load i32, ptr %22, align 4
  %308 = sub i32 %306, %307
  store i32 %308, ptr %22, align 4
  %309 = load i32, ptr %22, align 4
  %310 = load i32, ptr %12, align 4
  %311 = icmp ugt i32 %309, %310
  br i1 %311, label %312, label %323

312:                                              ; preds = %305
  %313 = load ptr, ptr %5, align 8
  %314 = getelementptr inbounds %struct.inflate_state, ptr %313, i32 0, i32 31
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %312
  %318 = load ptr, ptr %3, align 8
  %319 = getelementptr inbounds %struct.z_stream_s, ptr %318, i32 0, i32 6
  store ptr @.str, ptr %319, align 8
  %320 = load ptr, ptr %5, align 8
  %321 = getelementptr inbounds %struct.inflate_state, ptr %320, i32 0, i32 0
  store i32 29, ptr %321, align 8
  br label %605

322:                                              ; preds = %312
  br label %323

323:                                              ; preds = %322, %305
  %324 = load ptr, ptr %14, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 -1
  store ptr %325, ptr %25, align 8
  %326 = load i32, ptr %13, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %359

328:                                              ; preds = %323
  %329 = load i32, ptr %11, align 4
  %330 = load i32, ptr %22, align 4
  %331 = sub i32 %329, %330
  %332 = load ptr, ptr %25, align 8
  %333 = zext i32 %331 to i64
  %334 = getelementptr inbounds i8, ptr %332, i64 %333
  store ptr %334, ptr %25, align 8
  %335 = load i32, ptr %22, align 4
  %336 = load i32, ptr %23, align 4
  %337 = icmp ult i32 %335, %336
  br i1 %337, label %338, label %358

338:                                              ; preds = %328
  %339 = load i32, ptr %22, align 4
  %340 = load i32, ptr %23, align 4
  %341 = sub i32 %340, %339
  store i32 %341, ptr %23, align 4
  br label %342

342:                                              ; preds = %348, %338
  %343 = load ptr, ptr %25, align 8
  %344 = getelementptr inbounds i8, ptr %343, i32 1
  store ptr %344, ptr %25, align 8
  %345 = load i8, ptr %344, align 1
  %346 = load ptr, ptr %8, align 8
  %347 = getelementptr inbounds i8, ptr %346, i32 1
  store ptr %347, ptr %8, align 8
  store i8 %345, ptr %347, align 1
  br label %348

348:                                              ; preds = %342
  %349 = load i32, ptr %22, align 4
  %350 = add i32 %349, -1
  store i32 %350, ptr %22, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %342, label %352, !llvm.loop !4

352:                                              ; preds = %348
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr %24, align 4
  %355 = zext i32 %354 to i64
  %356 = sub i64 0, %355
  %357 = getelementptr inbounds i8, ptr %353, i64 %356
  store ptr %357, ptr %25, align 8
  br label %358

358:                                              ; preds = %352, %328
  br label %453

359:                                              ; preds = %323
  %360 = load i32, ptr %13, align 4
  %361 = load i32, ptr %22, align 4
  %362 = icmp ult i32 %360, %361
  br i1 %362, label %363, label %421

363:                                              ; preds = %359
  %364 = load i32, ptr %11, align 4
  %365 = load i32, ptr %13, align 4
  %366 = add i32 %364, %365
  %367 = load i32, ptr %22, align 4
  %368 = sub i32 %366, %367
  %369 = load ptr, ptr %25, align 8
  %370 = zext i32 %368 to i64
  %371 = getelementptr inbounds i8, ptr %369, i64 %370
  store ptr %371, ptr %25, align 8
  %372 = load i32, ptr %13, align 4
  %373 = load i32, ptr %22, align 4
  %374 = sub i32 %373, %372
  store i32 %374, ptr %22, align 4
  %375 = load i32, ptr %22, align 4
  %376 = load i32, ptr %23, align 4
  %377 = icmp ult i32 %375, %376
  br i1 %377, label %378, label %420

378:                                              ; preds = %363
  %379 = load i32, ptr %22, align 4
  %380 = load i32, ptr %23, align 4
  %381 = sub i32 %380, %379
  store i32 %381, ptr %23, align 4
  br label %382

382:                                              ; preds = %388, %378
  %383 = load ptr, ptr %25, align 8
  %384 = getelementptr inbounds i8, ptr %383, i32 1
  store ptr %384, ptr %25, align 8
  %385 = load i8, ptr %384, align 1
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds i8, ptr %386, i32 1
  store ptr %387, ptr %8, align 8
  store i8 %385, ptr %387, align 1
  br label %388

388:                                              ; preds = %382
  %389 = load i32, ptr %22, align 4
  %390 = add i32 %389, -1
  store i32 %390, ptr %22, align 4
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %382, label %392, !llvm.loop !6

392:                                              ; preds = %388
  %393 = load ptr, ptr %14, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 -1
  store ptr %394, ptr %25, align 8
  %395 = load i32, ptr %13, align 4
  %396 = load i32, ptr %23, align 4
  %397 = icmp ult i32 %395, %396
  br i1 %397, label %398, label %419

398:                                              ; preds = %392
  %399 = load i32, ptr %13, align 4
  store i32 %399, ptr %22, align 4
  %400 = load i32, ptr %22, align 4
  %401 = load i32, ptr %23, align 4
  %402 = sub i32 %401, %400
  store i32 %402, ptr %23, align 4
  br label %403

403:                                              ; preds = %409, %398
  %404 = load ptr, ptr %25, align 8
  %405 = getelementptr inbounds i8, ptr %404, i32 1
  store ptr %405, ptr %25, align 8
  %406 = load i8, ptr %405, align 1
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds i8, ptr %407, i32 1
  store ptr %408, ptr %8, align 8
  store i8 %406, ptr %408, align 1
  br label %409

409:                                              ; preds = %403
  %410 = load i32, ptr %22, align 4
  %411 = add i32 %410, -1
  store i32 %411, ptr %22, align 4
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %403, label %413, !llvm.loop !7

413:                                              ; preds = %409
  %414 = load ptr, ptr %8, align 8
  %415 = load i32, ptr %24, align 4
  %416 = zext i32 %415 to i64
  %417 = sub i64 0, %416
  %418 = getelementptr inbounds i8, ptr %414, i64 %417
  store ptr %418, ptr %25, align 8
  br label %419

419:                                              ; preds = %413, %392
  br label %420

420:                                              ; preds = %419, %363
  br label %452

421:                                              ; preds = %359
  %422 = load i32, ptr %13, align 4
  %423 = load i32, ptr %22, align 4
  %424 = sub i32 %422, %423
  %425 = load ptr, ptr %25, align 8
  %426 = zext i32 %424 to i64
  %427 = getelementptr inbounds i8, ptr %425, i64 %426
  store ptr %427, ptr %25, align 8
  %428 = load i32, ptr %22, align 4
  %429 = load i32, ptr %23, align 4
  %430 = icmp ult i32 %428, %429
  br i1 %430, label %431, label %451

431:                                              ; preds = %421
  %432 = load i32, ptr %22, align 4
  %433 = load i32, ptr %23, align 4
  %434 = sub i32 %433, %432
  store i32 %434, ptr %23, align 4
  br label %435

435:                                              ; preds = %441, %431
  %436 = load ptr, ptr %25, align 8
  %437 = getelementptr inbounds i8, ptr %436, i32 1
  store ptr %437, ptr %25, align 8
  %438 = load i8, ptr %437, align 1
  %439 = load ptr, ptr %8, align 8
  %440 = getelementptr inbounds i8, ptr %439, i32 1
  store ptr %440, ptr %8, align 8
  store i8 %438, ptr %440, align 1
  br label %441

441:                                              ; preds = %435
  %442 = load i32, ptr %22, align 4
  %443 = add i32 %442, -1
  store i32 %443, ptr %22, align 4
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %435, label %445, !llvm.loop !8

445:                                              ; preds = %441
  %446 = load ptr, ptr %8, align 8
  %447 = load i32, ptr %24, align 4
  %448 = zext i32 %447 to i64
  %449 = sub i64 0, %448
  %450 = getelementptr inbounds i8, ptr %446, i64 %449
  store ptr %450, ptr %25, align 8
  br label %451

451:                                              ; preds = %445, %421
  br label %452

452:                                              ; preds = %451, %420
  br label %453

453:                                              ; preds = %452, %358
  br label %454

454:                                              ; preds = %457, %453
  %455 = load i32, ptr %23, align 4
  %456 = icmp ugt i32 %455, 2
  br i1 %456, label %457, label %475

457:                                              ; preds = %454
  %458 = load ptr, ptr %25, align 8
  %459 = getelementptr inbounds i8, ptr %458, i32 1
  store ptr %459, ptr %25, align 8
  %460 = load i8, ptr %459, align 1
  %461 = load ptr, ptr %8, align 8
  %462 = getelementptr inbounds i8, ptr %461, i32 1
  store ptr %462, ptr %8, align 8
  store i8 %460, ptr %462, align 1
  %463 = load ptr, ptr %25, align 8
  %464 = getelementptr inbounds i8, ptr %463, i32 1
  store ptr %464, ptr %25, align 8
  %465 = load i8, ptr %464, align 1
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds i8, ptr %466, i32 1
  store ptr %467, ptr %8, align 8
  store i8 %465, ptr %467, align 1
  %468 = load ptr, ptr %25, align 8
  %469 = getelementptr inbounds i8, ptr %468, i32 1
  store ptr %469, ptr %25, align 8
  %470 = load i8, ptr %469, align 1
  %471 = load ptr, ptr %8, align 8
  %472 = getelementptr inbounds i8, ptr %471, i32 1
  store ptr %472, ptr %8, align 8
  store i8 %470, ptr %472, align 1
  %473 = load i32, ptr %23, align 4
  %474 = sub i32 %473, 3
  store i32 %474, ptr %23, align 4
  br label %454, !llvm.loop !9

475:                                              ; preds = %454
  %476 = load i32, ptr %23, align 4
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %493

478:                                              ; preds = %475
  %479 = load ptr, ptr %25, align 8
  %480 = getelementptr inbounds i8, ptr %479, i32 1
  store ptr %480, ptr %25, align 8
  %481 = load i8, ptr %480, align 1
  %482 = load ptr, ptr %8, align 8
  %483 = getelementptr inbounds i8, ptr %482, i32 1
  store ptr %483, ptr %8, align 8
  store i8 %481, ptr %483, align 1
  %484 = load i32, ptr %23, align 4
  %485 = icmp ugt i32 %484, 1
  br i1 %485, label %486, label %492

486:                                              ; preds = %478
  %487 = load ptr, ptr %25, align 8
  %488 = getelementptr inbounds i8, ptr %487, i32 1
  store ptr %488, ptr %25, align 8
  %489 = load i8, ptr %488, align 1
  %490 = load ptr, ptr %8, align 8
  %491 = getelementptr inbounds i8, ptr %490, i32 1
  store ptr %491, ptr %8, align 8
  store i8 %489, ptr %491, align 1
  br label %492

492:                                              ; preds = %486, %478
  br label %493

493:                                              ; preds = %492, %475
  br label %540

494:                                              ; preds = %280
  %495 = load ptr, ptr %8, align 8
  %496 = load i32, ptr %24, align 4
  %497 = zext i32 %496 to i64
  %498 = sub i64 0, %497
  %499 = getelementptr inbounds i8, ptr %495, i64 %498
  store ptr %499, ptr %25, align 8
  br label %500

500:                                              ; preds = %518, %494
  %501 = load ptr, ptr %25, align 8
  %502 = getelementptr inbounds i8, ptr %501, i32 1
  store ptr %502, ptr %25, align 8
  %503 = load i8, ptr %502, align 1
  %504 = load ptr, ptr %8, align 8
  %505 = getelementptr inbounds i8, ptr %504, i32 1
  store ptr %505, ptr %8, align 8
  store i8 %503, ptr %505, align 1
  %506 = load ptr, ptr %25, align 8
  %507 = getelementptr inbounds i8, ptr %506, i32 1
  store ptr %507, ptr %25, align 8
  %508 = load i8, ptr %507, align 1
  %509 = load ptr, ptr %8, align 8
  %510 = getelementptr inbounds i8, ptr %509, i32 1
  store ptr %510, ptr %8, align 8
  store i8 %508, ptr %510, align 1
  %511 = load ptr, ptr %25, align 8
  %512 = getelementptr inbounds i8, ptr %511, i32 1
  store ptr %512, ptr %25, align 8
  %513 = load i8, ptr %512, align 1
  %514 = load ptr, ptr %8, align 8
  %515 = getelementptr inbounds i8, ptr %514, i32 1
  store ptr %515, ptr %8, align 8
  store i8 %513, ptr %515, align 1
  %516 = load i32, ptr %23, align 4
  %517 = sub i32 %516, 3
  store i32 %517, ptr %23, align 4
  br label %518

518:                                              ; preds = %500
  %519 = load i32, ptr %23, align 4
  %520 = icmp ugt i32 %519, 2
  br i1 %520, label %500, label %521, !llvm.loop !10

521:                                              ; preds = %518
  %522 = load i32, ptr %23, align 4
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %539

524:                                              ; preds = %521
  %525 = load ptr, ptr %25, align 8
  %526 = getelementptr inbounds i8, ptr %525, i32 1
  store ptr %526, ptr %25, align 8
  %527 = load i8, ptr %526, align 1
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds i8, ptr %528, i32 1
  store ptr %529, ptr %8, align 8
  store i8 %527, ptr %529, align 1
  %530 = load i32, ptr %23, align 4
  %531 = icmp ugt i32 %530, 1
  br i1 %531, label %532, label %538

532:                                              ; preds = %524
  %533 = load ptr, ptr %25, align 8
  %534 = getelementptr inbounds i8, ptr %533, i32 1
  store ptr %534, ptr %25, align 8
  %535 = load i8, ptr %534, align 1
  %536 = load ptr, ptr %8, align 8
  %537 = getelementptr inbounds i8, ptr %536, i32 1
  store ptr %537, ptr %8, align 8
  store i8 %535, ptr %537, align 1
  br label %538

538:                                              ; preds = %532, %524
  br label %539

539:                                              ; preds = %538, %521
  br label %540

540:                                              ; preds = %539, %493
  br label %563

541:                                              ; preds = %226
  %542 = load i32, ptr %22, align 4
  %543 = and i32 %542, 64
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %545, label %558

545:                                              ; preds = %541
  %546 = load ptr, ptr %18, align 8
  %547 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 2
  %548 = load i16, ptr %547, align 2
  %549 = zext i16 %548 to i64
  %550 = load i64, ptr %15, align 8
  %551 = load i32, ptr %22, align 4
  %552 = shl i32 1, %551
  %553 = sub i32 %552, 1
  %554 = zext i32 %553 to i64
  %555 = and i64 %550, %554
  %556 = add i64 %549, %555
  %557 = getelementptr inbounds %struct.code, ptr %546, i64 %556
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %557, i64 4, i1 false)
  br label %226

558:                                              ; preds = %541
  %559 = load ptr, ptr %3, align 8
  %560 = getelementptr inbounds %struct.z_stream_s, ptr %559, i32 0, i32 6
  store ptr @.str.1, ptr %560, align 8
  %561 = load ptr, ptr %5, align 8
  %562 = getelementptr inbounds %struct.inflate_state, ptr %561, i32 0, i32 0
  store i32 29, ptr %562, align 8
  br label %605

563:                                              ; preds = %540
  br label %593

564:                                              ; preds = %149
  %565 = load i32, ptr %22, align 4
  %566 = and i32 %565, 64
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %568, label %581

568:                                              ; preds = %564
  %569 = load ptr, ptr %17, align 8
  %570 = getelementptr inbounds %struct.code, ptr %21, i32 0, i32 2
  %571 = load i16, ptr %570, align 2
  %572 = zext i16 %571 to i64
  %573 = load i64, ptr %15, align 8
  %574 = load i32, ptr %22, align 4
  %575 = shl i32 1, %574
  %576 = sub i32 %575, 1
  %577 = zext i32 %576 to i64
  %578 = and i64 %573, %577
  %579 = add i64 %572, %578
  %580 = getelementptr inbounds %struct.code, ptr %569, i64 %579
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %21, ptr align 2 %580, i64 4, i1 false)
  br label %127

581:                                              ; preds = %564
  %582 = load i32, ptr %22, align 4
  %583 = and i32 %582, 32
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %588

585:                                              ; preds = %581
  %586 = load ptr, ptr %5, align 8
  %587 = getelementptr inbounds %struct.inflate_state, ptr %586, i32 0, i32 0
  store i32 11, ptr %587, align 8
  br label %605

588:                                              ; preds = %581
  %589 = load ptr, ptr %3, align 8
  %590 = getelementptr inbounds %struct.z_stream_s, ptr %589, i32 0, i32 6
  store ptr @.str.2, ptr %590, align 8
  %591 = load ptr, ptr %5, align 8
  %592 = getelementptr inbounds %struct.inflate_state, ptr %591, i32 0, i32 0
  store i32 29, ptr %592, align 8
  br label %605

593:                                              ; preds = %563
  br label %594

594:                                              ; preds = %593, %143
  br label %595

595:                                              ; preds = %594
  %596 = load ptr, ptr %6, align 8
  %597 = load ptr, ptr %7, align 8
  %598 = icmp ult ptr %596, %597
  br i1 %598, label %599, label %603

599:                                              ; preds = %595
  %600 = load ptr, ptr %8, align 8
  %601 = load ptr, ptr %10, align 8
  %602 = icmp ult ptr %600, %601
  br label %603

603:                                              ; preds = %599, %595
  %604 = phi i1 [ false, %595 ], [ %602, %599 ]
  br i1 %604, label %94, label %605, !llvm.loop !11

605:                                              ; preds = %603, %588, %585, %558, %317
  %606 = load i32, ptr %16, align 4
  %607 = lshr i32 %606, 3
  store i32 %607, ptr %23, align 4
  %608 = load i32, ptr %23, align 4
  %609 = load ptr, ptr %6, align 8
  %610 = zext i32 %608 to i64
  %611 = sub i64 0, %610
  %612 = getelementptr inbounds i8, ptr %609, i64 %611
  store ptr %612, ptr %6, align 8
  %613 = load i32, ptr %23, align 4
  %614 = shl i32 %613, 3
  %615 = load i32, ptr %16, align 4
  %616 = sub i32 %615, %614
  store i32 %616, ptr %16, align 4
  %617 = load i32, ptr %16, align 4
  %618 = shl i32 1, %617
  %619 = sub i32 %618, 1
  %620 = zext i32 %619 to i64
  %621 = load i64, ptr %15, align 8
  %622 = and i64 %621, %620
  store i64 %622, ptr %15, align 8
  %623 = load ptr, ptr %6, align 8
  %624 = getelementptr inbounds i8, ptr %623, i64 1
  %625 = load ptr, ptr %3, align 8
  %626 = getelementptr inbounds %struct.z_stream_s, ptr %625, i32 0, i32 0
  store ptr %624, ptr %626, align 8
  %627 = load ptr, ptr %8, align 8
  %628 = getelementptr inbounds i8, ptr %627, i64 1
  %629 = load ptr, ptr %3, align 8
  %630 = getelementptr inbounds %struct.z_stream_s, ptr %629, i32 0, i32 3
  store ptr %628, ptr %630, align 8
  %631 = load ptr, ptr %6, align 8
  %632 = load ptr, ptr %7, align 8
  %633 = icmp ult ptr %631, %632
  br i1 %633, label %634, label %641

634:                                              ; preds = %605
  %635 = load ptr, ptr %7, align 8
  %636 = load ptr, ptr %6, align 8
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = add nsw i64 5, %639
  br label %648

641:                                              ; preds = %605
  %642 = load ptr, ptr %6, align 8
  %643 = load ptr, ptr %7, align 8
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = sub nsw i64 5, %646
  br label %648

648:                                              ; preds = %641, %634
  %649 = phi i64 [ %640, %634 ], [ %647, %641 ]
  %650 = trunc i64 %649 to i32
  %651 = load ptr, ptr %3, align 8
  %652 = getelementptr inbounds %struct.z_stream_s, ptr %651, i32 0, i32 1
  store i32 %650, ptr %652, align 8
  %653 = load ptr, ptr %8, align 8
  %654 = load ptr, ptr %10, align 8
  %655 = icmp ult ptr %653, %654
  br i1 %655, label %656, label %663

656:                                              ; preds = %648
  %657 = load ptr, ptr %10, align 8
  %658 = load ptr, ptr %8, align 8
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = add nsw i64 257, %661
  br label %670

663:                                              ; preds = %648
  %664 = load ptr, ptr %8, align 8
  %665 = load ptr, ptr %10, align 8
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = sub nsw i64 257, %668
  br label %670

670:                                              ; preds = %663, %656
  %671 = phi i64 [ %662, %656 ], [ %669, %663 ]
  %672 = trunc i64 %671 to i32
  %673 = load ptr, ptr %3, align 8
  %674 = getelementptr inbounds %struct.z_stream_s, ptr %673, i32 0, i32 4
  store i32 %672, ptr %674, align 8
  %675 = load i64, ptr %15, align 8
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds %struct.inflate_state, ptr %676, i32 0, i32 14
  store i64 %675, ptr %677, align 8
  %678 = load i32, ptr %16, align 4
  %679 = load ptr, ptr %5, align 8
  %680 = getelementptr inbounds %struct.inflate_state, ptr %679, i32 0, i32 15
  store i32 %678, ptr %680, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
