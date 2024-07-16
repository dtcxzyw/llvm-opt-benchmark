target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mlib_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, [4 x i8], i32, i32, [3 x i32] }

; Function Attrs: nounwind uwtable
define i32 @j2d_mlib_ImageLookUp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 2, ptr %4, align 4
  br label %894

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 2, ptr %4, align 4
  br label %894

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @mlib_ImageGetWidth(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = call i32 @mlib_ImageGetWidth(ptr noundef %29)
  %31 = icmp ne i32 %28, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @mlib_ImageGetHeight(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @mlib_ImageGetHeight(ptr noundef %35)
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32, %26
  store i32 1, ptr %4, align 4
  br label %894

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8
  %41 = call i32 @mlib_ImageGetChannels(ptr noundef %40)
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %43, label %51

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  %45 = call i32 @mlib_ImageGetChannels(ptr noundef %44)
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @mlib_ImageGetChannels(ptr noundef %46)
  %48 = icmp ne i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %894

50:                                               ; preds = %43
  br label %51

51:                                               ; preds = %50, %39
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @mlib_ImageGetType(ptr noundef %52)
  store i32 %53, ptr %15, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @mlib_ImageGetType(ptr noundef %54)
  store i32 %55, ptr %16, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = call i32 @mlib_ImageGetChannels(ptr noundef %56)
  store i32 %57, ptr %13, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = call i32 @mlib_ImageGetChannels(ptr noundef %58)
  store i32 %59, ptr %12, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 @mlib_ImageGetWidth(ptr noundef %60)
  store i32 %61, ptr %10, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = call i32 @mlib_ImageGetHeight(ptr noundef %62)
  store i32 %63, ptr %11, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = call i32 @mlib_ImageGetStride(ptr noundef %64)
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @mlib_ImageGetStride(ptr noundef %66)
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = call ptr @mlib_ImageGetData(ptr noundef %68)
  store ptr %69, ptr %17, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call ptr @mlib_ImageGetData(ptr noundef %70)
  store ptr %71, ptr %18, align 8
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %12, align 4
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %470

75:                                               ; preds = %51
  %76 = load i32, ptr %16, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %154

78:                                               ; preds = %75
  %79 = load i32, ptr %15, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %90

81:                                               ; preds = %78
  %82 = load ptr, ptr %17, align 8
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %18, align 8
  %85 = load i32, ptr %9, align 4
  %86 = load i32, ptr %10, align 4
  %87 = load i32, ptr %11, align 4
  %88 = load i32, ptr %12, align 4
  %89 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_U8_U8(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef %89)
  store i32 0, ptr %4, align 4
  br label %894

90:                                               ; preds = %78
  %91 = load i32, ptr %15, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr %17, align 8
  %95 = load i32, ptr %8, align 4
  %96 = sdiv i32 %95, 2
  %97 = load ptr, ptr %18, align 8
  %98 = load i32, ptr %9, align 4
  %99 = load i32, ptr %10, align 4
  %100 = load i32, ptr %11, align 4
  %101 = load i32, ptr %12, align 4
  %102 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_S16_U8(ptr noundef %94, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102)
  store i32 0, ptr %4, align 4
  br label %894

103:                                              ; preds = %90
  %104 = load i32, ptr %15, align 4
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load ptr, ptr %17, align 8
  %108 = load i32, ptr %8, align 4
  %109 = sdiv i32 %108, 2
  %110 = load ptr, ptr %18, align 8
  %111 = load i32, ptr %9, align 4
  %112 = load i32, ptr %10, align 4
  %113 = load i32, ptr %11, align 4
  %114 = load i32, ptr %12, align 4
  %115 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_U16_U8(ptr noundef %107, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114, ptr noundef %115)
  store i32 0, ptr %4, align 4
  br label %894

116:                                              ; preds = %103
  %117 = load i32, ptr %15, align 4
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %129

119:                                              ; preds = %116
  %120 = load ptr, ptr %17, align 8
  %121 = load i32, ptr %8, align 4
  %122 = sdiv i32 %121, 4
  %123 = load ptr, ptr %18, align 8
  %124 = load i32, ptr %9, align 4
  %125 = load i32, ptr %10, align 4
  %126 = load i32, ptr %11, align 4
  %127 = load i32, ptr %12, align 4
  %128 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_S32_U8(ptr noundef %120, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %128)
  store i32 0, ptr %4, align 4
  br label %894

129:                                              ; preds = %116
  %130 = load i32, ptr %15, align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %149

132:                                              ; preds = %129
  %133 = load i32, ptr %12, align 4
  %134 = icmp ne i32 %133, 1
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  store i32 1, ptr %4, align 4
  br label %894

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8
  %138 = call i32 @mlib_ImageGetBitOffset(ptr noundef %137)
  store i32 %138, ptr %14, align 4
  %139 = load ptr, ptr %17, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr %10, align 4
  %144 = load i32, ptr %11, align 4
  %145 = load i32, ptr %12, align 4
  %146 = load i32, ptr %14, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = call i32 @mlib_ImageLookUp_Bit_U8_1(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef %146, ptr noundef %147)
  store i32 %148, ptr %4, align 4
  br label %894

149:                                              ; preds = %129
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %469

154:                                              ; preds = %75
  %155 = load i32, ptr %16, align 4
  %156 = icmp eq i32 %155, 2
  br i1 %156, label %157, label %216

157:                                              ; preds = %154
  %158 = load i32, ptr %15, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = load ptr, ptr %17, align 8
  %162 = load i32, ptr %8, align 4
  %163 = load ptr, ptr %18, align 8
  %164 = load i32, ptr %9, align 4
  %165 = sdiv i32 %164, 2
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %12, align 4
  %169 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_U8_S16(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef %166, i32 noundef %167, i32 noundef %168, ptr noundef %169)
  store i32 0, ptr %4, align 4
  br label %894

170:                                              ; preds = %157
  %171 = load i32, ptr %15, align 4
  %172 = icmp eq i32 %171, 2
  br i1 %172, label %173, label %184

173:                                              ; preds = %170
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr %8, align 4
  %176 = sdiv i32 %175, 2
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr %9, align 4
  %179 = sdiv i32 %178, 2
  %180 = load i32, ptr %10, align 4
  %181 = load i32, ptr %11, align 4
  %182 = load i32, ptr %12, align 4
  %183 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_S16_S16(ptr noundef %174, i32 noundef %176, ptr noundef %177, i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, ptr noundef %183)
  store i32 0, ptr %4, align 4
  br label %894

184:                                              ; preds = %170
  %185 = load i32, ptr %15, align 4
  %186 = icmp eq i32 %185, 6
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load ptr, ptr %17, align 8
  %189 = load i32, ptr %8, align 4
  %190 = sdiv i32 %189, 2
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr %9, align 4
  %193 = sdiv i32 %192, 2
  %194 = load i32, ptr %10, align 4
  %195 = load i32, ptr %11, align 4
  %196 = load i32, ptr %12, align 4
  %197 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_U16_S16(ptr noundef %188, i32 noundef %190, ptr noundef %191, i32 noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef %197)
  store i32 0, ptr %4, align 4
  br label %894

198:                                              ; preds = %184
  %199 = load i32, ptr %15, align 4
  %200 = icmp eq i32 %199, 3
  br i1 %200, label %201, label %212

201:                                              ; preds = %198
  %202 = load ptr, ptr %17, align 8
  %203 = load i32, ptr %8, align 4
  %204 = sdiv i32 %203, 4
  %205 = load ptr, ptr %18, align 8
  %206 = load i32, ptr %9, align 4
  %207 = sdiv i32 %206, 2
  %208 = load i32, ptr %10, align 4
  %209 = load i32, ptr %11, align 4
  %210 = load i32, ptr %12, align 4
  %211 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_S32_S16(ptr noundef %202, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef %208, i32 noundef %209, i32 noundef %210, ptr noundef %211)
  store i32 0, ptr %4, align 4
  br label %894

212:                                              ; preds = %198
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %468

216:                                              ; preds = %154
  %217 = load i32, ptr %16, align 4
  %218 = icmp eq i32 %217, 6
  br i1 %218, label %219, label %278

219:                                              ; preds = %216
  %220 = load i32, ptr %15, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %232

222:                                              ; preds = %219
  %223 = load ptr, ptr %17, align 8
  %224 = load i32, ptr %8, align 4
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr %9, align 4
  %227 = sdiv i32 %226, 2
  %228 = load i32, ptr %10, align 4
  %229 = load i32, ptr %11, align 4
  %230 = load i32, ptr %12, align 4
  %231 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_U8_S16(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef %230, ptr noundef %231)
  store i32 0, ptr %4, align 4
  br label %894

232:                                              ; preds = %219
  %233 = load i32, ptr %15, align 4
  %234 = icmp eq i32 %233, 2
  br i1 %234, label %235, label %246

235:                                              ; preds = %232
  %236 = load ptr, ptr %17, align 8
  %237 = load i32, ptr %8, align 4
  %238 = sdiv i32 %237, 2
  %239 = load ptr, ptr %18, align 8
  %240 = load i32, ptr %9, align 4
  %241 = sdiv i32 %240, 2
  %242 = load i32, ptr %10, align 4
  %243 = load i32, ptr %11, align 4
  %244 = load i32, ptr %12, align 4
  %245 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_S16_U16(ptr noundef %236, i32 noundef %238, ptr noundef %239, i32 noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef %244, ptr noundef %245)
  store i32 0, ptr %4, align 4
  br label %894

246:                                              ; preds = %232
  %247 = load i32, ptr %15, align 4
  %248 = icmp eq i32 %247, 6
  br i1 %248, label %249, label %260

249:                                              ; preds = %246
  %250 = load ptr, ptr %17, align 8
  %251 = load i32, ptr %8, align 4
  %252 = sdiv i32 %251, 2
  %253 = load ptr, ptr %18, align 8
  %254 = load i32, ptr %9, align 4
  %255 = sdiv i32 %254, 2
  %256 = load i32, ptr %10, align 4
  %257 = load i32, ptr %11, align 4
  %258 = load i32, ptr %12, align 4
  %259 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_U16_U16(ptr noundef %250, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef %258, ptr noundef %259)
  store i32 0, ptr %4, align 4
  br label %894

260:                                              ; preds = %246
  %261 = load i32, ptr %15, align 4
  %262 = icmp eq i32 %261, 3
  br i1 %262, label %263, label %274

263:                                              ; preds = %260
  %264 = load ptr, ptr %17, align 8
  %265 = load i32, ptr %8, align 4
  %266 = sdiv i32 %265, 4
  %267 = load ptr, ptr %18, align 8
  %268 = load i32, ptr %9, align 4
  %269 = sdiv i32 %268, 2
  %270 = load i32, ptr %10, align 4
  %271 = load i32, ptr %11, align 4
  %272 = load i32, ptr %12, align 4
  %273 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_S32_U16(ptr noundef %264, i32 noundef %266, ptr noundef %267, i32 noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef %272, ptr noundef %273)
  store i32 0, ptr %4, align 4
  br label %894

274:                                              ; preds = %260
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %467

278:                                              ; preds = %216
  %279 = load i32, ptr %16, align 4
  %280 = icmp eq i32 %279, 3
  br i1 %280, label %281, label %340

281:                                              ; preds = %278
  %282 = load i32, ptr %15, align 4
  %283 = icmp eq i32 %282, 1
  br i1 %283, label %284, label %294

284:                                              ; preds = %281
  %285 = load ptr, ptr %17, align 8
  %286 = load i32, ptr %8, align 4
  %287 = load ptr, ptr %18, align 8
  %288 = load i32, ptr %9, align 4
  %289 = sdiv i32 %288, 4
  %290 = load i32, ptr %10, align 4
  %291 = load i32, ptr %11, align 4
  %292 = load i32, ptr %12, align 4
  %293 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_U8_S32(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef %292, ptr noundef %293)
  store i32 0, ptr %4, align 4
  br label %894

294:                                              ; preds = %281
  %295 = load i32, ptr %15, align 4
  %296 = icmp eq i32 %295, 2
  br i1 %296, label %297, label %308

297:                                              ; preds = %294
  %298 = load ptr, ptr %17, align 8
  %299 = load i32, ptr %8, align 4
  %300 = sdiv i32 %299, 2
  %301 = load ptr, ptr %18, align 8
  %302 = load i32, ptr %9, align 4
  %303 = sdiv i32 %302, 4
  %304 = load i32, ptr %10, align 4
  %305 = load i32, ptr %11, align 4
  %306 = load i32, ptr %12, align 4
  %307 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_S16_S32(ptr noundef %298, i32 noundef %300, ptr noundef %301, i32 noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %306, ptr noundef %307)
  store i32 0, ptr %4, align 4
  br label %894

308:                                              ; preds = %294
  %309 = load i32, ptr %15, align 4
  %310 = icmp eq i32 %309, 6
  br i1 %310, label %311, label %322

311:                                              ; preds = %308
  %312 = load ptr, ptr %17, align 8
  %313 = load i32, ptr %8, align 4
  %314 = sdiv i32 %313, 2
  %315 = load ptr, ptr %18, align 8
  %316 = load i32, ptr %9, align 4
  %317 = sdiv i32 %316, 4
  %318 = load i32, ptr %10, align 4
  %319 = load i32, ptr %11, align 4
  %320 = load i32, ptr %12, align 4
  %321 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_U16_S32(ptr noundef %312, i32 noundef %314, ptr noundef %315, i32 noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320, ptr noundef %321)
  store i32 0, ptr %4, align 4
  br label %894

322:                                              ; preds = %308
  %323 = load i32, ptr %15, align 4
  %324 = icmp eq i32 %323, 3
  br i1 %324, label %325, label %336

325:                                              ; preds = %322
  %326 = load ptr, ptr %17, align 8
  %327 = load i32, ptr %8, align 4
  %328 = sdiv i32 %327, 4
  %329 = load ptr, ptr %18, align 8
  %330 = load i32, ptr %9, align 4
  %331 = sdiv i32 %330, 4
  %332 = load i32, ptr %10, align 4
  %333 = load i32, ptr %11, align 4
  %334 = load i32, ptr %12, align 4
  %335 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_S32_S32(ptr noundef %326, i32 noundef %328, ptr noundef %329, i32 noundef %331, i32 noundef %332, i32 noundef %333, i32 noundef %334, ptr noundef %335)
  store i32 0, ptr %4, align 4
  br label %894

336:                                              ; preds = %322
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %466

340:                                              ; preds = %278
  %341 = load i32, ptr %16, align 4
  %342 = icmp eq i32 %341, 4
  br i1 %342, label %343, label %402

343:                                              ; preds = %340
  %344 = load i32, ptr %15, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %356

346:                                              ; preds = %343
  %347 = load ptr, ptr %17, align 8
  %348 = load i32, ptr %8, align 4
  %349 = load ptr, ptr %18, align 8
  %350 = load i32, ptr %9, align 4
  %351 = sdiv i32 %350, 4
  %352 = load i32, ptr %10, align 4
  %353 = load i32, ptr %11, align 4
  %354 = load i32, ptr %12, align 4
  %355 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_U8_S32(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %354, ptr noundef %355)
  store i32 0, ptr %4, align 4
  br label %894

356:                                              ; preds = %343
  %357 = load i32, ptr %15, align 4
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %359, label %370

359:                                              ; preds = %356
  %360 = load ptr, ptr %17, align 8
  %361 = load i32, ptr %8, align 4
  %362 = sdiv i32 %361, 2
  %363 = load ptr, ptr %18, align 8
  %364 = load i32, ptr %9, align 4
  %365 = sdiv i32 %364, 4
  %366 = load i32, ptr %10, align 4
  %367 = load i32, ptr %11, align 4
  %368 = load i32, ptr %12, align 4
  %369 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_S16_S32(ptr noundef %360, i32 noundef %362, ptr noundef %363, i32 noundef %365, i32 noundef %366, i32 noundef %367, i32 noundef %368, ptr noundef %369)
  store i32 0, ptr %4, align 4
  br label %894

370:                                              ; preds = %356
  %371 = load i32, ptr %15, align 4
  %372 = icmp eq i32 %371, 6
  br i1 %372, label %373, label %384

373:                                              ; preds = %370
  %374 = load ptr, ptr %17, align 8
  %375 = load i32, ptr %8, align 4
  %376 = sdiv i32 %375, 2
  %377 = load ptr, ptr %18, align 8
  %378 = load i32, ptr %9, align 4
  %379 = sdiv i32 %378, 4
  %380 = load i32, ptr %10, align 4
  %381 = load i32, ptr %11, align 4
  %382 = load i32, ptr %12, align 4
  %383 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_U16_S32(ptr noundef %374, i32 noundef %376, ptr noundef %377, i32 noundef %379, i32 noundef %380, i32 noundef %381, i32 noundef %382, ptr noundef %383)
  store i32 0, ptr %4, align 4
  br label %894

384:                                              ; preds = %370
  %385 = load i32, ptr %15, align 4
  %386 = icmp eq i32 %385, 3
  br i1 %386, label %387, label %398

387:                                              ; preds = %384
  %388 = load ptr, ptr %17, align 8
  %389 = load i32, ptr %8, align 4
  %390 = sdiv i32 %389, 4
  %391 = load ptr, ptr %18, align 8
  %392 = load i32, ptr %9, align 4
  %393 = sdiv i32 %392, 4
  %394 = load i32, ptr %10, align 4
  %395 = load i32, ptr %11, align 4
  %396 = load i32, ptr %12, align 4
  %397 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUp_S32_S32(ptr noundef %388, i32 noundef %390, ptr noundef %391, i32 noundef %393, i32 noundef %394, i32 noundef %395, i32 noundef %396, ptr noundef %397)
  store i32 0, ptr %4, align 4
  br label %894

398:                                              ; preds = %384
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %465

402:                                              ; preds = %340
  %403 = load i32, ptr %16, align 4
  %404 = icmp eq i32 %403, 5
  br i1 %404, label %405, label %464

405:                                              ; preds = %402
  %406 = load i32, ptr %15, align 4
  %407 = icmp eq i32 %406, 1
  br i1 %407, label %408, label %418

408:                                              ; preds = %405
  %409 = load ptr, ptr %17, align 8
  %410 = load i32, ptr %8, align 4
  %411 = load ptr, ptr %18, align 8
  %412 = load i32, ptr %9, align 4
  %413 = sdiv i32 %412, 8
  %414 = load i32, ptr %10, align 4
  %415 = load i32, ptr %11, align 4
  %416 = load i32, ptr %12, align 4
  %417 = load ptr, ptr %7, align 8
  call void @mlib_ImageLookUp_U8_D64(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef %416, ptr noundef %417)
  store i32 0, ptr %4, align 4
  br label %894

418:                                              ; preds = %405
  %419 = load i32, ptr %15, align 4
  %420 = icmp eq i32 %419, 2
  br i1 %420, label %421, label %432

421:                                              ; preds = %418
  %422 = load ptr, ptr %17, align 8
  %423 = load i32, ptr %8, align 4
  %424 = sdiv i32 %423, 2
  %425 = load ptr, ptr %18, align 8
  %426 = load i32, ptr %9, align 4
  %427 = sdiv i32 %426, 8
  %428 = load i32, ptr %10, align 4
  %429 = load i32, ptr %11, align 4
  %430 = load i32, ptr %12, align 4
  %431 = load ptr, ptr %7, align 8
  call void @mlib_ImageLookUp_S16_D64(ptr noundef %422, i32 noundef %424, ptr noundef %425, i32 noundef %427, i32 noundef %428, i32 noundef %429, i32 noundef %430, ptr noundef %431)
  store i32 0, ptr %4, align 4
  br label %894

432:                                              ; preds = %418
  %433 = load i32, ptr %15, align 4
  %434 = icmp eq i32 %433, 6
  br i1 %434, label %435, label %446

435:                                              ; preds = %432
  %436 = load ptr, ptr %17, align 8
  %437 = load i32, ptr %8, align 4
  %438 = sdiv i32 %437, 2
  %439 = load ptr, ptr %18, align 8
  %440 = load i32, ptr %9, align 4
  %441 = sdiv i32 %440, 8
  %442 = load i32, ptr %10, align 4
  %443 = load i32, ptr %11, align 4
  %444 = load i32, ptr %12, align 4
  %445 = load ptr, ptr %7, align 8
  call void @mlib_ImageLookUp_U16_D64(ptr noundef %436, i32 noundef %438, ptr noundef %439, i32 noundef %441, i32 noundef %442, i32 noundef %443, i32 noundef %444, ptr noundef %445)
  store i32 0, ptr %4, align 4
  br label %894

446:                                              ; preds = %432
  %447 = load i32, ptr %15, align 4
  %448 = icmp eq i32 %447, 3
  br i1 %448, label %449, label %460

449:                                              ; preds = %446
  %450 = load ptr, ptr %17, align 8
  %451 = load i32, ptr %8, align 4
  %452 = sdiv i32 %451, 4
  %453 = load ptr, ptr %18, align 8
  %454 = load i32, ptr %9, align 4
  %455 = sdiv i32 %454, 8
  %456 = load i32, ptr %10, align 4
  %457 = load i32, ptr %11, align 4
  %458 = load i32, ptr %12, align 4
  %459 = load ptr, ptr %7, align 8
  call void @mlib_ImageLookUp_S32_D64(ptr noundef %450, i32 noundef %452, ptr noundef %453, i32 noundef %455, i32 noundef %456, i32 noundef %457, i32 noundef %458, ptr noundef %459)
  store i32 0, ptr %4, align 4
  br label %894

460:                                              ; preds = %446
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %402
  br label %465

465:                                              ; preds = %464, %401
  br label %466

466:                                              ; preds = %465, %339
  br label %467

467:                                              ; preds = %466, %277
  br label %468

468:                                              ; preds = %467, %215
  br label %469

469:                                              ; preds = %468, %153
  br label %893

470:                                              ; preds = %51
  %471 = load i32, ptr %13, align 4
  %472 = icmp eq i32 %471, 1
  br i1 %472, label %473, label %892

473:                                              ; preds = %470
  %474 = load i32, ptr %16, align 4
  %475 = icmp eq i32 %474, 1
  br i1 %475, label %476, label %576

476:                                              ; preds = %473
  %477 = load i32, ptr %15, align 4
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %488

479:                                              ; preds = %476
  %480 = load ptr, ptr %17, align 8
  %481 = load i32, ptr %8, align 4
  %482 = load ptr, ptr %18, align 8
  %483 = load i32, ptr %9, align 4
  %484 = load i32, ptr %10, align 4
  %485 = load i32, ptr %11, align 4
  %486 = load i32, ptr %12, align 4
  %487 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_U8_U8(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef %484, i32 noundef %485, i32 noundef %486, ptr noundef %487)
  store i32 0, ptr %4, align 4
  br label %894

488:                                              ; preds = %476
  %489 = load i32, ptr %15, align 4
  %490 = icmp eq i32 %489, 2
  br i1 %490, label %491, label %501

491:                                              ; preds = %488
  %492 = load ptr, ptr %17, align 8
  %493 = load i32, ptr %8, align 4
  %494 = sdiv i32 %493, 2
  %495 = load ptr, ptr %18, align 8
  %496 = load i32, ptr %9, align 4
  %497 = load i32, ptr %10, align 4
  %498 = load i32, ptr %11, align 4
  %499 = load i32, ptr %12, align 4
  %500 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_S16_U8(ptr noundef %492, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef %497, i32 noundef %498, i32 noundef %499, ptr noundef %500)
  store i32 0, ptr %4, align 4
  br label %894

501:                                              ; preds = %488
  %502 = load i32, ptr %15, align 4
  %503 = icmp eq i32 %502, 6
  br i1 %503, label %504, label %514

504:                                              ; preds = %501
  %505 = load ptr, ptr %17, align 8
  %506 = load i32, ptr %8, align 4
  %507 = sdiv i32 %506, 2
  %508 = load ptr, ptr %18, align 8
  %509 = load i32, ptr %9, align 4
  %510 = load i32, ptr %10, align 4
  %511 = load i32, ptr %11, align 4
  %512 = load i32, ptr %12, align 4
  %513 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_U16_U8(ptr noundef %505, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef %510, i32 noundef %511, i32 noundef %512, ptr noundef %513)
  store i32 0, ptr %4, align 4
  br label %894

514:                                              ; preds = %501
  %515 = load i32, ptr %15, align 4
  %516 = icmp eq i32 %515, 3
  br i1 %516, label %517, label %527

517:                                              ; preds = %514
  %518 = load ptr, ptr %17, align 8
  %519 = load i32, ptr %8, align 4
  %520 = sdiv i32 %519, 4
  %521 = load ptr, ptr %18, align 8
  %522 = load i32, ptr %9, align 4
  %523 = load i32, ptr %10, align 4
  %524 = load i32, ptr %11, align 4
  %525 = load i32, ptr %12, align 4
  %526 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_S32_U8(ptr noundef %518, i32 noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef %523, i32 noundef %524, i32 noundef %525, ptr noundef %526)
  store i32 0, ptr %4, align 4
  br label %894

527:                                              ; preds = %514
  %528 = load i32, ptr %15, align 4
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %571

530:                                              ; preds = %527
  %531 = load ptr, ptr %6, align 8
  %532 = call i32 @mlib_ImageGetBitOffset(ptr noundef %531)
  store i32 %532, ptr %14, align 4
  %533 = load i32, ptr %12, align 4
  %534 = icmp eq i32 %533, 2
  br i1 %534, label %535, label %546

535:                                              ; preds = %530
  %536 = load ptr, ptr %17, align 8
  %537 = load i32, ptr %8, align 4
  %538 = load ptr, ptr %18, align 8
  %539 = load i32, ptr %9, align 4
  %540 = load i32, ptr %10, align 4
  %541 = load i32, ptr %11, align 4
  %542 = load i32, ptr %12, align 4
  %543 = load i32, ptr %14, align 4
  %544 = load ptr, ptr %7, align 8
  %545 = call i32 @mlib_ImageLookUp_Bit_U8_2(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef %540, i32 noundef %541, i32 noundef %542, i32 noundef %543, ptr noundef %544)
  store i32 %545, ptr %4, align 4
  br label %894

546:                                              ; preds = %530
  %547 = load i32, ptr %12, align 4
  %548 = icmp eq i32 %547, 3
  br i1 %548, label %549, label %560

549:                                              ; preds = %546
  %550 = load ptr, ptr %17, align 8
  %551 = load i32, ptr %8, align 4
  %552 = load ptr, ptr %18, align 8
  %553 = load i32, ptr %9, align 4
  %554 = load i32, ptr %10, align 4
  %555 = load i32, ptr %11, align 4
  %556 = load i32, ptr %12, align 4
  %557 = load i32, ptr %14, align 4
  %558 = load ptr, ptr %7, align 8
  %559 = call i32 @mlib_ImageLookUp_Bit_U8_3(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef %554, i32 noundef %555, i32 noundef %556, i32 noundef %557, ptr noundef %558)
  store i32 %559, ptr %4, align 4
  br label %894

560:                                              ; preds = %546
  %561 = load ptr, ptr %17, align 8
  %562 = load i32, ptr %8, align 4
  %563 = load ptr, ptr %18, align 8
  %564 = load i32, ptr %9, align 4
  %565 = load i32, ptr %10, align 4
  %566 = load i32, ptr %11, align 4
  %567 = load i32, ptr %12, align 4
  %568 = load i32, ptr %14, align 4
  %569 = load ptr, ptr %7, align 8
  %570 = call i32 @mlib_ImageLookUp_Bit_U8_4(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef %565, i32 noundef %566, i32 noundef %567, i32 noundef %568, ptr noundef %569)
  store i32 %570, ptr %4, align 4
  br label %894

571:                                              ; preds = %527
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %891

576:                                              ; preds = %473
  %577 = load i32, ptr %16, align 4
  %578 = icmp eq i32 %577, 2
  br i1 %578, label %579, label %638

579:                                              ; preds = %576
  %580 = load i32, ptr %15, align 4
  %581 = icmp eq i32 %580, 1
  br i1 %581, label %582, label %592

582:                                              ; preds = %579
  %583 = load ptr, ptr %17, align 8
  %584 = load i32, ptr %8, align 4
  %585 = load ptr, ptr %18, align 8
  %586 = load i32, ptr %9, align 4
  %587 = sdiv i32 %586, 2
  %588 = load i32, ptr %10, align 4
  %589 = load i32, ptr %11, align 4
  %590 = load i32, ptr %12, align 4
  %591 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_U8_S16(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %587, i32 noundef %588, i32 noundef %589, i32 noundef %590, ptr noundef %591)
  store i32 0, ptr %4, align 4
  br label %894

592:                                              ; preds = %579
  %593 = load i32, ptr %15, align 4
  %594 = icmp eq i32 %593, 2
  br i1 %594, label %595, label %606

595:                                              ; preds = %592
  %596 = load ptr, ptr %17, align 8
  %597 = load i32, ptr %8, align 4
  %598 = sdiv i32 %597, 2
  %599 = load ptr, ptr %18, align 8
  %600 = load i32, ptr %9, align 4
  %601 = sdiv i32 %600, 2
  %602 = load i32, ptr %10, align 4
  %603 = load i32, ptr %11, align 4
  %604 = load i32, ptr %12, align 4
  %605 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_S16_S16(ptr noundef %596, i32 noundef %598, ptr noundef %599, i32 noundef %601, i32 noundef %602, i32 noundef %603, i32 noundef %604, ptr noundef %605)
  store i32 0, ptr %4, align 4
  br label %894

606:                                              ; preds = %592
  %607 = load i32, ptr %15, align 4
  %608 = icmp eq i32 %607, 6
  br i1 %608, label %609, label %620

609:                                              ; preds = %606
  %610 = load ptr, ptr %17, align 8
  %611 = load i32, ptr %8, align 4
  %612 = sdiv i32 %611, 2
  %613 = load ptr, ptr %18, align 8
  %614 = load i32, ptr %9, align 4
  %615 = sdiv i32 %614, 2
  %616 = load i32, ptr %10, align 4
  %617 = load i32, ptr %11, align 4
  %618 = load i32, ptr %12, align 4
  %619 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_U16_S16(ptr noundef %610, i32 noundef %612, ptr noundef %613, i32 noundef %615, i32 noundef %616, i32 noundef %617, i32 noundef %618, ptr noundef %619)
  store i32 0, ptr %4, align 4
  br label %894

620:                                              ; preds = %606
  %621 = load i32, ptr %15, align 4
  %622 = icmp eq i32 %621, 3
  br i1 %622, label %623, label %634

623:                                              ; preds = %620
  %624 = load ptr, ptr %17, align 8
  %625 = load i32, ptr %8, align 4
  %626 = sdiv i32 %625, 4
  %627 = load ptr, ptr %18, align 8
  %628 = load i32, ptr %9, align 4
  %629 = sdiv i32 %628, 2
  %630 = load i32, ptr %10, align 4
  %631 = load i32, ptr %11, align 4
  %632 = load i32, ptr %12, align 4
  %633 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_S32_S16(ptr noundef %624, i32 noundef %626, ptr noundef %627, i32 noundef %629, i32 noundef %630, i32 noundef %631, i32 noundef %632, ptr noundef %633)
  store i32 0, ptr %4, align 4
  br label %894

634:                                              ; preds = %620
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %890

638:                                              ; preds = %576
  %639 = load i32, ptr %16, align 4
  %640 = icmp eq i32 %639, 6
  br i1 %640, label %641, label %700

641:                                              ; preds = %638
  %642 = load i32, ptr %15, align 4
  %643 = icmp eq i32 %642, 1
  br i1 %643, label %644, label %654

644:                                              ; preds = %641
  %645 = load ptr, ptr %17, align 8
  %646 = load i32, ptr %8, align 4
  %647 = load ptr, ptr %18, align 8
  %648 = load i32, ptr %9, align 4
  %649 = sdiv i32 %648, 2
  %650 = load i32, ptr %10, align 4
  %651 = load i32, ptr %11, align 4
  %652 = load i32, ptr %12, align 4
  %653 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_U8_S16(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %649, i32 noundef %650, i32 noundef %651, i32 noundef %652, ptr noundef %653)
  store i32 0, ptr %4, align 4
  br label %894

654:                                              ; preds = %641
  %655 = load i32, ptr %15, align 4
  %656 = icmp eq i32 %655, 2
  br i1 %656, label %657, label %668

657:                                              ; preds = %654
  %658 = load ptr, ptr %17, align 8
  %659 = load i32, ptr %8, align 4
  %660 = sdiv i32 %659, 2
  %661 = load ptr, ptr %18, align 8
  %662 = load i32, ptr %9, align 4
  %663 = sdiv i32 %662, 2
  %664 = load i32, ptr %10, align 4
  %665 = load i32, ptr %11, align 4
  %666 = load i32, ptr %12, align 4
  %667 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_S16_U16(ptr noundef %658, i32 noundef %660, ptr noundef %661, i32 noundef %663, i32 noundef %664, i32 noundef %665, i32 noundef %666, ptr noundef %667)
  store i32 0, ptr %4, align 4
  br label %894

668:                                              ; preds = %654
  %669 = load i32, ptr %15, align 4
  %670 = icmp eq i32 %669, 6
  br i1 %670, label %671, label %682

671:                                              ; preds = %668
  %672 = load ptr, ptr %17, align 8
  %673 = load i32, ptr %8, align 4
  %674 = sdiv i32 %673, 2
  %675 = load ptr, ptr %18, align 8
  %676 = load i32, ptr %9, align 4
  %677 = sdiv i32 %676, 2
  %678 = load i32, ptr %10, align 4
  %679 = load i32, ptr %11, align 4
  %680 = load i32, ptr %12, align 4
  %681 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_U16_U16(ptr noundef %672, i32 noundef %674, ptr noundef %675, i32 noundef %677, i32 noundef %678, i32 noundef %679, i32 noundef %680, ptr noundef %681)
  store i32 0, ptr %4, align 4
  br label %894

682:                                              ; preds = %668
  %683 = load i32, ptr %15, align 4
  %684 = icmp eq i32 %683, 3
  br i1 %684, label %685, label %696

685:                                              ; preds = %682
  %686 = load ptr, ptr %17, align 8
  %687 = load i32, ptr %8, align 4
  %688 = sdiv i32 %687, 4
  %689 = load ptr, ptr %18, align 8
  %690 = load i32, ptr %9, align 4
  %691 = sdiv i32 %690, 2
  %692 = load i32, ptr %10, align 4
  %693 = load i32, ptr %11, align 4
  %694 = load i32, ptr %12, align 4
  %695 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_S32_U16(ptr noundef %686, i32 noundef %688, ptr noundef %689, i32 noundef %691, i32 noundef %692, i32 noundef %693, i32 noundef %694, ptr noundef %695)
  store i32 0, ptr %4, align 4
  br label %894

696:                                              ; preds = %682
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  br label %889

700:                                              ; preds = %638
  %701 = load i32, ptr %16, align 4
  %702 = icmp eq i32 %701, 3
  br i1 %702, label %703, label %762

703:                                              ; preds = %700
  %704 = load i32, ptr %15, align 4
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %706, label %716

706:                                              ; preds = %703
  %707 = load ptr, ptr %17, align 8
  %708 = load i32, ptr %8, align 4
  %709 = load ptr, ptr %18, align 8
  %710 = load i32, ptr %9, align 4
  %711 = sdiv i32 %710, 4
  %712 = load i32, ptr %10, align 4
  %713 = load i32, ptr %11, align 4
  %714 = load i32, ptr %12, align 4
  %715 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_U8_S32(ptr noundef %707, i32 noundef %708, ptr noundef %709, i32 noundef %711, i32 noundef %712, i32 noundef %713, i32 noundef %714, ptr noundef %715)
  store i32 0, ptr %4, align 4
  br label %894

716:                                              ; preds = %703
  %717 = load i32, ptr %15, align 4
  %718 = icmp eq i32 %717, 2
  br i1 %718, label %719, label %730

719:                                              ; preds = %716
  %720 = load ptr, ptr %17, align 8
  %721 = load i32, ptr %8, align 4
  %722 = sdiv i32 %721, 2
  %723 = load ptr, ptr %18, align 8
  %724 = load i32, ptr %9, align 4
  %725 = sdiv i32 %724, 4
  %726 = load i32, ptr %10, align 4
  %727 = load i32, ptr %11, align 4
  %728 = load i32, ptr %12, align 4
  %729 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_S16_S32(ptr noundef %720, i32 noundef %722, ptr noundef %723, i32 noundef %725, i32 noundef %726, i32 noundef %727, i32 noundef %728, ptr noundef %729)
  store i32 0, ptr %4, align 4
  br label %894

730:                                              ; preds = %716
  %731 = load i32, ptr %15, align 4
  %732 = icmp eq i32 %731, 6
  br i1 %732, label %733, label %744

733:                                              ; preds = %730
  %734 = load ptr, ptr %17, align 8
  %735 = load i32, ptr %8, align 4
  %736 = sdiv i32 %735, 2
  %737 = load ptr, ptr %18, align 8
  %738 = load i32, ptr %9, align 4
  %739 = sdiv i32 %738, 4
  %740 = load i32, ptr %10, align 4
  %741 = load i32, ptr %11, align 4
  %742 = load i32, ptr %12, align 4
  %743 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_U16_S32(ptr noundef %734, i32 noundef %736, ptr noundef %737, i32 noundef %739, i32 noundef %740, i32 noundef %741, i32 noundef %742, ptr noundef %743)
  store i32 0, ptr %4, align 4
  br label %894

744:                                              ; preds = %730
  %745 = load i32, ptr %15, align 4
  %746 = icmp eq i32 %745, 3
  br i1 %746, label %747, label %758

747:                                              ; preds = %744
  %748 = load ptr, ptr %17, align 8
  %749 = load i32, ptr %8, align 4
  %750 = sdiv i32 %749, 4
  %751 = load ptr, ptr %18, align 8
  %752 = load i32, ptr %9, align 4
  %753 = sdiv i32 %752, 4
  %754 = load i32, ptr %10, align 4
  %755 = load i32, ptr %11, align 4
  %756 = load i32, ptr %12, align 4
  %757 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_S32_S32(ptr noundef %748, i32 noundef %750, ptr noundef %751, i32 noundef %753, i32 noundef %754, i32 noundef %755, i32 noundef %756, ptr noundef %757)
  store i32 0, ptr %4, align 4
  br label %894

758:                                              ; preds = %744
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  br label %888

762:                                              ; preds = %700
  %763 = load i32, ptr %16, align 4
  %764 = icmp eq i32 %763, 4
  br i1 %764, label %765, label %824

765:                                              ; preds = %762
  %766 = load i32, ptr %15, align 4
  %767 = icmp eq i32 %766, 1
  br i1 %767, label %768, label %778

768:                                              ; preds = %765
  %769 = load ptr, ptr %17, align 8
  %770 = load i32, ptr %8, align 4
  %771 = load ptr, ptr %18, align 8
  %772 = load i32, ptr %9, align 4
  %773 = sdiv i32 %772, 4
  %774 = load i32, ptr %10, align 4
  %775 = load i32, ptr %11, align 4
  %776 = load i32, ptr %12, align 4
  %777 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_U8_S32(ptr noundef %769, i32 noundef %770, ptr noundef %771, i32 noundef %773, i32 noundef %774, i32 noundef %775, i32 noundef %776, ptr noundef %777)
  store i32 0, ptr %4, align 4
  br label %894

778:                                              ; preds = %765
  %779 = load i32, ptr %15, align 4
  %780 = icmp eq i32 %779, 2
  br i1 %780, label %781, label %792

781:                                              ; preds = %778
  %782 = load ptr, ptr %17, align 8
  %783 = load i32, ptr %8, align 4
  %784 = sdiv i32 %783, 2
  %785 = load ptr, ptr %18, align 8
  %786 = load i32, ptr %9, align 4
  %787 = sdiv i32 %786, 4
  %788 = load i32, ptr %10, align 4
  %789 = load i32, ptr %11, align 4
  %790 = load i32, ptr %12, align 4
  %791 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_S16_S32(ptr noundef %782, i32 noundef %784, ptr noundef %785, i32 noundef %787, i32 noundef %788, i32 noundef %789, i32 noundef %790, ptr noundef %791)
  store i32 0, ptr %4, align 4
  br label %894

792:                                              ; preds = %778
  %793 = load i32, ptr %15, align 4
  %794 = icmp eq i32 %793, 6
  br i1 %794, label %795, label %806

795:                                              ; preds = %792
  %796 = load ptr, ptr %17, align 8
  %797 = load i32, ptr %8, align 4
  %798 = sdiv i32 %797, 2
  %799 = load ptr, ptr %18, align 8
  %800 = load i32, ptr %9, align 4
  %801 = sdiv i32 %800, 4
  %802 = load i32, ptr %10, align 4
  %803 = load i32, ptr %11, align 4
  %804 = load i32, ptr %12, align 4
  %805 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_U16_S32(ptr noundef %796, i32 noundef %798, ptr noundef %799, i32 noundef %801, i32 noundef %802, i32 noundef %803, i32 noundef %804, ptr noundef %805)
  store i32 0, ptr %4, align 4
  br label %894

806:                                              ; preds = %792
  %807 = load i32, ptr %15, align 4
  %808 = icmp eq i32 %807, 3
  br i1 %808, label %809, label %820

809:                                              ; preds = %806
  %810 = load ptr, ptr %17, align 8
  %811 = load i32, ptr %8, align 4
  %812 = sdiv i32 %811, 4
  %813 = load ptr, ptr %18, align 8
  %814 = load i32, ptr %9, align 4
  %815 = sdiv i32 %814, 4
  %816 = load i32, ptr %10, align 4
  %817 = load i32, ptr %11, align 4
  %818 = load i32, ptr %12, align 4
  %819 = load ptr, ptr %7, align 8
  call void @mlib_c_ImageLookUpSI_S32_S32(ptr noundef %810, i32 noundef %812, ptr noundef %813, i32 noundef %815, i32 noundef %816, i32 noundef %817, i32 noundef %818, ptr noundef %819)
  store i32 0, ptr %4, align 4
  br label %894

820:                                              ; preds = %806
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  br label %887

824:                                              ; preds = %762
  %825 = load i32, ptr %16, align 4
  %826 = icmp eq i32 %825, 5
  br i1 %826, label %827, label %886

827:                                              ; preds = %824
  %828 = load i32, ptr %15, align 4
  %829 = icmp eq i32 %828, 1
  br i1 %829, label %830, label %840

830:                                              ; preds = %827
  %831 = load ptr, ptr %17, align 8
  %832 = load i32, ptr %8, align 4
  %833 = load ptr, ptr %18, align 8
  %834 = load i32, ptr %9, align 4
  %835 = sdiv i32 %834, 8
  %836 = load i32, ptr %10, align 4
  %837 = load i32, ptr %11, align 4
  %838 = load i32, ptr %12, align 4
  %839 = load ptr, ptr %7, align 8
  call void @mlib_ImageLookUpSI_U8_D64(ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef %835, i32 noundef %836, i32 noundef %837, i32 noundef %838, ptr noundef %839)
  store i32 0, ptr %4, align 4
  br label %894

840:                                              ; preds = %827
  %841 = load i32, ptr %15, align 4
  %842 = icmp eq i32 %841, 2
  br i1 %842, label %843, label %854

843:                                              ; preds = %840
  %844 = load ptr, ptr %17, align 8
  %845 = load i32, ptr %8, align 4
  %846 = sdiv i32 %845, 2
  %847 = load ptr, ptr %18, align 8
  %848 = load i32, ptr %9, align 4
  %849 = sdiv i32 %848, 8
  %850 = load i32, ptr %10, align 4
  %851 = load i32, ptr %11, align 4
  %852 = load i32, ptr %12, align 4
  %853 = load ptr, ptr %7, align 8
  call void @mlib_ImageLookUpSI_S16_D64(ptr noundef %844, i32 noundef %846, ptr noundef %847, i32 noundef %849, i32 noundef %850, i32 noundef %851, i32 noundef %852, ptr noundef %853)
  store i32 0, ptr %4, align 4
  br label %894

854:                                              ; preds = %840
  %855 = load i32, ptr %15, align 4
  %856 = icmp eq i32 %855, 6
  br i1 %856, label %857, label %868

857:                                              ; preds = %854
  %858 = load ptr, ptr %17, align 8
  %859 = load i32, ptr %8, align 4
  %860 = sdiv i32 %859, 2
  %861 = load ptr, ptr %18, align 8
  %862 = load i32, ptr %9, align 4
  %863 = sdiv i32 %862, 8
  %864 = load i32, ptr %10, align 4
  %865 = load i32, ptr %11, align 4
  %866 = load i32, ptr %12, align 4
  %867 = load ptr, ptr %7, align 8
  call void @mlib_ImageLookUpSI_U16_D64(ptr noundef %858, i32 noundef %860, ptr noundef %861, i32 noundef %863, i32 noundef %864, i32 noundef %865, i32 noundef %866, ptr noundef %867)
  store i32 0, ptr %4, align 4
  br label %894

868:                                              ; preds = %854
  %869 = load i32, ptr %15, align 4
  %870 = icmp eq i32 %869, 3
  br i1 %870, label %871, label %882

871:                                              ; preds = %868
  %872 = load ptr, ptr %17, align 8
  %873 = load i32, ptr %8, align 4
  %874 = sdiv i32 %873, 4
  %875 = load ptr, ptr %18, align 8
  %876 = load i32, ptr %9, align 4
  %877 = sdiv i32 %876, 8
  %878 = load i32, ptr %10, align 4
  %879 = load i32, ptr %11, align 4
  %880 = load i32, ptr %12, align 4
  %881 = load ptr, ptr %7, align 8
  call void @mlib_ImageLookUpSI_S32_D64(ptr noundef %872, i32 noundef %874, ptr noundef %875, i32 noundef %877, i32 noundef %878, i32 noundef %879, i32 noundef %880, ptr noundef %881)
  store i32 0, ptr %4, align 4
  br label %894

882:                                              ; preds = %868
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885, %824
  br label %887

887:                                              ; preds = %886, %823
  br label %888

888:                                              ; preds = %887, %761
  br label %889

889:                                              ; preds = %888, %699
  br label %890

890:                                              ; preds = %889, %637
  br label %891

891:                                              ; preds = %890, %575
  br label %892

892:                                              ; preds = %891, %470
  br label %893

893:                                              ; preds = %892, %469
  store i32 1, ptr %4, align 4
  br label %894

894:                                              ; preds = %893, %871, %857, %843, %830, %809, %795, %781, %768, %747, %733, %719, %706, %685, %671, %657, %644, %623, %609, %595, %582, %560, %549, %535, %517, %504, %491, %479, %449, %435, %421, %408, %387, %373, %359, %346, %325, %311, %297, %284, %263, %249, %235, %222, %201, %187, %173, %160, %136, %135, %119, %106, %93, %81, %49, %38, %25, %21
  %895 = load i32, ptr %4, align 4
  ret i32 %895
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetWidth(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetHeight(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetChannels(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetType(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetStride(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @mlib_ImageGetData(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @mlib_c_ImageLookUp_U8_U8(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUp_S16_U8(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUp_U16_U8(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUp_S32_U8(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mlib_ImageGetBitOffset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.mlib_image, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare i32 @mlib_ImageLookUp_Bit_U8_1(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUp_U8_S16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUp_S16_S16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUp_U16_S16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUp_S32_S16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUp_S16_U16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUp_U16_U16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUp_S32_U16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUp_U8_S32(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUp_S16_S32(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUp_U16_S32(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUp_S32_S32(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_ImageLookUp_U8_D64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_ImageLookUp_S16_D64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_ImageLookUp_U16_D64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_ImageLookUp_S32_D64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUpSI_U8_U8(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUpSI_S16_U8(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUpSI_U16_U8(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUpSI_S32_U8(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mlib_ImageLookUp_Bit_U8_2(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mlib_ImageLookUp_Bit_U8_3(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mlib_ImageLookUp_Bit_U8_4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUpSI_U8_S16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUpSI_S16_S16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUpSI_U16_S16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUpSI_S32_S16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUpSI_S16_U16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUpSI_U16_U16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUpSI_S32_U16(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUpSI_U8_S32(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUpSI_S16_S32(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUpSI_U16_S32(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_c_ImageLookUpSI_S32_S32(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_ImageLookUpSI_U8_D64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_ImageLookUpSI_S16_D64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_ImageLookUpSI_U16_D64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @mlib_ImageLookUpSI_S32_D64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
