target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define i32 @fastlz_compress(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 65536
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef i32 @_ZL16fastlz1_compressPKviPv(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = call noundef i32 @_ZL16fastlz2_compressPKviPv(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %10
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16fastlz1_compressPKviPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8192 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -2
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -12
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %11, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %60

35:                                               ; preds = %3
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %11, align 8
  store i8 %41, ptr %42, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %50, %38
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ule ptr %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8
  %53 = load i8, ptr %51, align 1
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %11, align 8
  store i8 %53, ptr %54, align 1
  br label %46, !llvm.loop !6

56:                                               ; preds = %46
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %479

59:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %479

60:                                               ; preds = %3
  %61 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 0
  store ptr %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %70, %60
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 0
  %65 = getelementptr inbounds ptr, ptr %64, i64 8192
  %66 = icmp ult ptr %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %13, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i32 1
  store ptr %72, ptr %13, align 8
  br label %62, !llvm.loop !8

73:                                               ; preds = %62
  store i32 2, ptr %15, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %11, align 8
  store i8 31, ptr %74, align 1
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %8, align 8
  %78 = load i8, ptr %76, align 1
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %11, align 8
  store i8 %78, ptr %79, align 1
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %8, align 8
  %83 = load i8, ptr %81, align 1
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %11, align 8
  store i8 %83, ptr %84, align 1
  br label %86

86:                                               ; preds = %434, %379, %73
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %435

90:                                               ; preds = %86
  store i32 3, ptr %18, align 4
  %91 = load ptr, ptr %8, align 8
  store ptr %91, ptr %19, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  store i32 %94, ptr %14, align 4
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = load i32, ptr %14, align 4
  %100 = lshr i32 %99, 3
  %101 = xor i32 %98, %100
  %102 = load i32, ptr %14, align 4
  %103 = xor i32 %102, %101
  store i32 %103, ptr %14, align 4
  %104 = load i32, ptr %14, align 4
  %105 = and i32 %104, 8191
  store i32 %105, ptr %14, align 4
  %106 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 0
  %107 = load i32, ptr %14, align 4
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  store ptr %109, ptr %13, align 8
  %110 = load i32, ptr %14, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %16, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = trunc i64 %118 to i32
  store i32 %119, ptr %17, align 4
  %120 = load ptr, ptr %19, align 8
  %121 = load ptr, ptr %13, align 8
  store ptr %120, ptr %121, align 8
  %122 = load i32, ptr %17, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %157, label %124

124:                                              ; preds = %90
  %125 = load i32, ptr %17, align 4
  %126 = icmp uge i32 %125, 8192
  br i1 %126, label %157, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %16, align 8
  %130 = load i8, ptr %128, align 1
  %131 = zext i8 %130 to i32
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %8, align 8
  %134 = load i8, ptr %132, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp ne i32 %131, %135
  br i1 %136, label %157, label %137

137:                                              ; preds = %127
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds i8, ptr %138, i32 1
  store ptr %139, ptr %16, align 8
  %140 = load i8, ptr %138, align 1
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %8, align 8
  %144 = load i8, ptr %142, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %141, %145
  br i1 %146, label %157, label %147

147:                                              ; preds = %137
  %148 = load ptr, ptr %16, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %16, align 8
  %150 = load i8, ptr %148, align 1
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %8, align 8
  %154 = load i8, ptr %152, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp ne i32 %151, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %147, %137, %127, %124, %90
  br label %420

158:                                              ; preds = %147
  %159 = load ptr, ptr %19, align 8
  %160 = load i32, ptr %18, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store ptr %162, ptr %8, align 8
  %163 = load i32, ptr %17, align 4
  %164 = add i32 %163, -1
  store i32 %164, ptr %17, align 4
  %165 = load i32, ptr %17, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %189, label %167

167:                                              ; preds = %158
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 -1
  %170 = load i8, ptr %169, align 1
  store i8 %170, ptr %20, align 1
  br label %171

171:                                              ; preds = %187, %167
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %9, align 8
  %174 = icmp ult ptr %172, %173
  br i1 %174, label %175, label %188

175:                                              ; preds = %171
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %16, align 8
  %178 = load i8, ptr %176, align 1
  %179 = zext i8 %178 to i32
  %180 = load i8, ptr %20, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %175
  br label %188

184:                                              ; preds = %175
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %8, align 8
  br label %187

187:                                              ; preds = %184
  br label %171, !llvm.loop !9

188:                                              ; preds = %183, %171
  br label %297

189:                                              ; preds = %158
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %16, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %16, align 8
  %193 = load i8, ptr %191, align 1
  %194 = zext i8 %193 to i32
  %195 = load ptr, ptr %8, align 8
  %196 = getelementptr inbounds i8, ptr %195, i32 1
  store ptr %196, ptr %8, align 8
  %197 = load i8, ptr %195, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %194, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %190
  br label %296

201:                                              ; preds = %190
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds i8, ptr %202, i32 1
  store ptr %203, ptr %16, align 8
  %204 = load i8, ptr %202, align 1
  %205 = zext i8 %204 to i32
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds i8, ptr %206, i32 1
  store ptr %207, ptr %8, align 8
  %208 = load i8, ptr %206, align 1
  %209 = zext i8 %208 to i32
  %210 = icmp ne i32 %205, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %201
  br label %296

212:                                              ; preds = %201
  %213 = load ptr, ptr %16, align 8
  %214 = getelementptr inbounds i8, ptr %213, i32 1
  store ptr %214, ptr %16, align 8
  %215 = load i8, ptr %213, align 1
  %216 = zext i8 %215 to i32
  %217 = load ptr, ptr %8, align 8
  %218 = getelementptr inbounds i8, ptr %217, i32 1
  store ptr %218, ptr %8, align 8
  %219 = load i8, ptr %217, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp ne i32 %216, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  br label %296

223:                                              ; preds = %212
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds i8, ptr %224, i32 1
  store ptr %225, ptr %16, align 8
  %226 = load i8, ptr %224, align 1
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds i8, ptr %228, i32 1
  store ptr %229, ptr %8, align 8
  %230 = load i8, ptr %228, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %227, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  br label %296

234:                                              ; preds = %223
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds i8, ptr %235, i32 1
  store ptr %236, ptr %16, align 8
  %237 = load i8, ptr %235, align 1
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds i8, ptr %239, i32 1
  store ptr %240, ptr %8, align 8
  %241 = load i8, ptr %239, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp ne i32 %238, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  br label %296

245:                                              ; preds = %234
  %246 = load ptr, ptr %16, align 8
  %247 = getelementptr inbounds i8, ptr %246, i32 1
  store ptr %247, ptr %16, align 8
  %248 = load i8, ptr %246, align 1
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %8, align 8
  %251 = getelementptr inbounds i8, ptr %250, i32 1
  store ptr %251, ptr %8, align 8
  %252 = load i8, ptr %250, align 1
  %253 = zext i8 %252 to i32
  %254 = icmp ne i32 %249, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %245
  br label %296

256:                                              ; preds = %245
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %258, ptr %16, align 8
  %259 = load i8, ptr %257, align 1
  %260 = zext i8 %259 to i32
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %262, ptr %8, align 8
  %263 = load i8, ptr %261, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %260, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %256
  br label %296

267:                                              ; preds = %256
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds i8, ptr %268, i32 1
  store ptr %269, ptr %16, align 8
  %270 = load i8, ptr %268, align 1
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %8, align 8
  %273 = getelementptr inbounds i8, ptr %272, i32 1
  store ptr %273, ptr %8, align 8
  %274 = load i8, ptr %272, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp ne i32 %271, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %267
  br label %296

278:                                              ; preds = %267
  br label %279

279:                                              ; preds = %294, %278
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = icmp ult ptr %280, %281
  br i1 %282, label %283, label %295

283:                                              ; preds = %279
  %284 = load ptr, ptr %16, align 8
  %285 = getelementptr inbounds i8, ptr %284, i32 1
  store ptr %285, ptr %16, align 8
  %286 = load i8, ptr %284, align 1
  %287 = zext i8 %286 to i32
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds i8, ptr %288, i32 1
  store ptr %289, ptr %8, align 8
  %290 = load i8, ptr %288, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp ne i32 %287, %291
  br i1 %292, label %293, label %294

293:                                              ; preds = %283
  br label %295

294:                                              ; preds = %283
  br label %279, !llvm.loop !10

295:                                              ; preds = %293, %279
  br label %296

296:                                              ; preds = %295, %277, %266, %255, %244, %233, %222, %211, %200
  br label %297

297:                                              ; preds = %296, %188
  %298 = load i32, ptr %15, align 4
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %310

300:                                              ; preds = %297
  %301 = load i32, ptr %15, align 4
  %302 = sub i32 %301, 1
  %303 = trunc i32 %302 to i8
  %304 = load ptr, ptr %11, align 8
  %305 = load i32, ptr %15, align 4
  %306 = zext i32 %305 to i64
  %307 = sub i64 0, %306
  %308 = getelementptr inbounds i8, ptr %304, i64 %307
  %309 = getelementptr inbounds i8, ptr %308, i64 -1
  store i8 %303, ptr %309, align 1
  br label %313

310:                                              ; preds = %297
  %311 = load ptr, ptr %11, align 8
  %312 = getelementptr inbounds i8, ptr %311, i32 -1
  store ptr %312, ptr %11, align 8
  br label %313

313:                                              ; preds = %310, %300
  store i32 0, ptr %15, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 -3
  store ptr %315, ptr %8, align 8
  %316 = load ptr, ptr %8, align 8
  %317 = load ptr, ptr %19, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = trunc i64 %320 to i32
  store i32 %321, ptr %18, align 4
  %322 = load i32, ptr %18, align 4
  %323 = icmp ugt i32 %322, 262
  br i1 %323, label %324, label %345

324:                                              ; preds = %313
  br label %325

325:                                              ; preds = %328, %324
  %326 = load i32, ptr %18, align 4
  %327 = icmp ugt i32 %326, 262
  br i1 %327, label %328, label %344

328:                                              ; preds = %325
  %329 = load i32, ptr %17, align 4
  %330 = lshr i32 %329, 8
  %331 = add i32 224, %330
  %332 = trunc i32 %331 to i8
  %333 = load ptr, ptr %11, align 8
  %334 = getelementptr inbounds i8, ptr %333, i32 1
  store ptr %334, ptr %11, align 8
  store i8 %332, ptr %333, align 1
  %335 = load ptr, ptr %11, align 8
  %336 = getelementptr inbounds i8, ptr %335, i32 1
  store ptr %336, ptr %11, align 8
  store i8 -3, ptr %335, align 1
  %337 = load i32, ptr %17, align 4
  %338 = and i32 %337, 255
  %339 = trunc i32 %338 to i8
  %340 = load ptr, ptr %11, align 8
  %341 = getelementptr inbounds i8, ptr %340, i32 1
  store ptr %341, ptr %11, align 8
  store i8 %339, ptr %340, align 1
  %342 = load i32, ptr %18, align 4
  %343 = sub i32 %342, 262
  store i32 %343, ptr %18, align 4
  br label %325, !llvm.loop !11

344:                                              ; preds = %325
  br label %345

345:                                              ; preds = %344, %313
  %346 = load i32, ptr %18, align 4
  %347 = icmp ult i32 %346, 7
  br i1 %347, label %348, label %362

348:                                              ; preds = %345
  %349 = load i32, ptr %18, align 4
  %350 = shl i32 %349, 5
  %351 = load i32, ptr %17, align 4
  %352 = lshr i32 %351, 8
  %353 = add i32 %350, %352
  %354 = trunc i32 %353 to i8
  %355 = load ptr, ptr %11, align 8
  %356 = getelementptr inbounds i8, ptr %355, i32 1
  store ptr %356, ptr %11, align 8
  store i8 %354, ptr %355, align 1
  %357 = load i32, ptr %17, align 4
  %358 = and i32 %357, 255
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %11, align 8
  %361 = getelementptr inbounds i8, ptr %360, i32 1
  store ptr %361, ptr %11, align 8
  store i8 %359, ptr %360, align 1
  br label %379

362:                                              ; preds = %345
  %363 = load i32, ptr %17, align 4
  %364 = lshr i32 %363, 8
  %365 = add i32 224, %364
  %366 = trunc i32 %365 to i8
  %367 = load ptr, ptr %11, align 8
  %368 = getelementptr inbounds i8, ptr %367, i32 1
  store ptr %368, ptr %11, align 8
  store i8 %366, ptr %367, align 1
  %369 = load i32, ptr %18, align 4
  %370 = sub i32 %369, 7
  %371 = trunc i32 %370 to i8
  %372 = load ptr, ptr %11, align 8
  %373 = getelementptr inbounds i8, ptr %372, i32 1
  store ptr %373, ptr %11, align 8
  store i8 %371, ptr %372, align 1
  %374 = load i32, ptr %17, align 4
  %375 = and i32 %374, 255
  %376 = trunc i32 %375 to i8
  %377 = load ptr, ptr %11, align 8
  %378 = getelementptr inbounds i8, ptr %377, i32 1
  store ptr %378, ptr %11, align 8
  store i8 %376, ptr %377, align 1
  br label %379

379:                                              ; preds = %362, %348
  %380 = load ptr, ptr %8, align 8
  %381 = load i16, ptr %380, align 2
  %382 = zext i16 %381 to i32
  store i32 %382, ptr %14, align 4
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 1
  %385 = load i16, ptr %384, align 2
  %386 = zext i16 %385 to i32
  %387 = load i32, ptr %14, align 4
  %388 = lshr i32 %387, 3
  %389 = xor i32 %386, %388
  %390 = load i32, ptr %14, align 4
  %391 = xor i32 %390, %389
  store i32 %391, ptr %14, align 4
  %392 = load i32, ptr %14, align 4
  %393 = and i32 %392, 8191
  store i32 %393, ptr %14, align 4
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds i8, ptr %394, i32 1
  store ptr %395, ptr %8, align 8
  %396 = load i32, ptr %14, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 %397
  store ptr %394, ptr %398, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = load i16, ptr %399, align 2
  %401 = zext i16 %400 to i32
  store i32 %401, ptr %14, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 1
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i32
  %406 = load i32, ptr %14, align 4
  %407 = lshr i32 %406, 3
  %408 = xor i32 %405, %407
  %409 = load i32, ptr %14, align 4
  %410 = xor i32 %409, %408
  store i32 %410, ptr %14, align 4
  %411 = load i32, ptr %14, align 4
  %412 = and i32 %411, 8191
  store i32 %412, ptr %14, align 4
  %413 = load ptr, ptr %8, align 8
  %414 = getelementptr inbounds i8, ptr %413, i32 1
  store ptr %414, ptr %8, align 8
  %415 = load i32, ptr %14, align 4
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 %416
  store ptr %413, ptr %417, align 8
  %418 = load ptr, ptr %11, align 8
  %419 = getelementptr inbounds i8, ptr %418, i32 1
  store ptr %419, ptr %11, align 8
  store i8 31, ptr %418, align 1
  br label %86, !llvm.loop !12

420:                                              ; preds = %157
  %421 = load ptr, ptr %19, align 8
  %422 = getelementptr inbounds i8, ptr %421, i32 1
  store ptr %422, ptr %19, align 8
  %423 = load i8, ptr %421, align 1
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds i8, ptr %424, i32 1
  store ptr %425, ptr %11, align 8
  store i8 %423, ptr %424, align 1
  %426 = load ptr, ptr %19, align 8
  store ptr %426, ptr %8, align 8
  %427 = load i32, ptr %15, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %15, align 4
  %429 = load i32, ptr %15, align 4
  %430 = icmp eq i32 %429, 32
  br i1 %430, label %431, label %434

431:                                              ; preds = %420
  store i32 0, ptr %15, align 4
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds i8, ptr %432, i32 1
  store ptr %433, ptr %11, align 8
  store i8 31, ptr %432, align 1
  br label %434

434:                                              ; preds = %431, %420
  br label %86, !llvm.loop !12

435:                                              ; preds = %86
  %436 = load ptr, ptr %9, align 8
  %437 = getelementptr inbounds i8, ptr %436, i32 1
  store ptr %437, ptr %9, align 8
  br label %438

438:                                              ; preds = %455, %435
  %439 = load ptr, ptr %8, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = icmp ule ptr %439, %440
  br i1 %441, label %442, label %456

442:                                              ; preds = %438
  %443 = load ptr, ptr %8, align 8
  %444 = getelementptr inbounds i8, ptr %443, i32 1
  store ptr %444, ptr %8, align 8
  %445 = load i8, ptr %443, align 1
  %446 = load ptr, ptr %11, align 8
  %447 = getelementptr inbounds i8, ptr %446, i32 1
  store ptr %447, ptr %11, align 8
  store i8 %445, ptr %446, align 1
  %448 = load i32, ptr %15, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %15, align 4
  %450 = load i32, ptr %15, align 4
  %451 = icmp eq i32 %450, 32
  br i1 %451, label %452, label %455

452:                                              ; preds = %442
  store i32 0, ptr %15, align 4
  %453 = load ptr, ptr %11, align 8
  %454 = getelementptr inbounds i8, ptr %453, i32 1
  store ptr %454, ptr %11, align 8
  store i8 31, ptr %453, align 1
  br label %455

455:                                              ; preds = %452, %442
  br label %438, !llvm.loop !13

456:                                              ; preds = %438
  %457 = load i32, ptr %15, align 4
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %469

459:                                              ; preds = %456
  %460 = load i32, ptr %15, align 4
  %461 = sub i32 %460, 1
  %462 = trunc i32 %461 to i8
  %463 = load ptr, ptr %11, align 8
  %464 = load i32, ptr %15, align 4
  %465 = zext i32 %464 to i64
  %466 = sub i64 0, %465
  %467 = getelementptr inbounds i8, ptr %463, i64 %466
  %468 = getelementptr inbounds i8, ptr %467, i64 -1
  store i8 %462, ptr %468, align 1
  br label %472

469:                                              ; preds = %456
  %470 = load ptr, ptr %11, align 8
  %471 = getelementptr inbounds i8, ptr %470, i32 -1
  store ptr %471, ptr %11, align 8
  br label %472

472:                                              ; preds = %469, %459
  %473 = load ptr, ptr %11, align 8
  %474 = load ptr, ptr %7, align 8
  %475 = ptrtoint ptr %473 to i64
  %476 = ptrtoint ptr %474 to i64
  %477 = sub i64 %475, %476
  %478 = trunc i64 %477 to i32
  store i32 %478, ptr %4, align 4
  br label %479

479:                                              ; preds = %472, %59, %56
  %480 = load i32, ptr %4, align 4
  ret i32 %480
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16fastlz2_compressPKviPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [8192 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -2
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -12
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %7, align 8
  store ptr %32, ptr %11, align 8
  %33 = load i32, ptr %6, align 4
  %34 = icmp slt i32 %33, 4
  br i1 %34, label %35, label %60

35:                                               ; preds = %3
  %36 = load i32, ptr %6, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4
  %40 = sub nsw i32 %39, 1
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %11, align 8
  store i8 %41, ptr %42, align 1
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %50, %38
  %47 = load ptr, ptr %8, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ule ptr %47, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %8, align 8
  %53 = load i8, ptr %51, align 1
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds i8, ptr %54, i32 1
  store ptr %55, ptr %11, align 8
  store i8 %53, ptr %54, align 1
  br label %46, !llvm.loop !14

56:                                               ; preds = %46
  %57 = load i32, ptr %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %4, align 4
  br label %585

59:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %585

60:                                               ; preds = %3
  %61 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 0
  store ptr %61, ptr %13, align 8
  br label %62

62:                                               ; preds = %70, %60
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 0
  %65 = getelementptr inbounds ptr, ptr %64, i64 8192
  %66 = icmp ult ptr %63, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %62
  %68 = load ptr, ptr %8, align 8
  %69 = load ptr, ptr %13, align 8
  store ptr %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8
  %72 = getelementptr inbounds ptr, ptr %71, i32 1
  store ptr %72, ptr %13, align 8
  br label %62, !llvm.loop !15

73:                                               ; preds = %62
  store i32 2, ptr %15, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %11, align 8
  store i8 31, ptr %74, align 1
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 1
  store ptr %77, ptr %8, align 8
  %78 = load i8, ptr %76, align 1
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %11, align 8
  store i8 %78, ptr %79, align 1
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %81, i32 1
  store ptr %82, ptr %8, align 8
  %83 = load i8, ptr %81, align 1
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 1
  store ptr %85, ptr %11, align 8
  store i8 %83, ptr %84, align 1
  br label %86

86:                                               ; preds = %535, %480, %73
  %87 = load ptr, ptr %8, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %536

90:                                               ; preds = %86
  store i32 3, ptr %18, align 4
  %91 = load ptr, ptr %8, align 8
  store ptr %91, ptr %19, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %95, %99
  br i1 %100, label %101, label %115

101:                                              ; preds = %90
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 -1
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 1
  %108 = load i16, ptr %107, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %105, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  store i32 1, ptr %17, align 4
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 -1
  %114 = getelementptr inbounds i8, ptr %113, i64 3
  store ptr %114, ptr %16, align 8
  br label %210

115:                                              ; preds = %101, %90
  %116 = load ptr, ptr %8, align 8
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  store i32 %118, ptr %14, align 4
  %119 = load ptr, ptr %8, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 1
  %121 = load i16, ptr %120, align 2
  %122 = zext i16 %121 to i32
  %123 = load i32, ptr %14, align 4
  %124 = lshr i32 %123, 3
  %125 = xor i32 %122, %124
  %126 = load i32, ptr %14, align 4
  %127 = xor i32 %126, %125
  store i32 %127, ptr %14, align 4
  %128 = load i32, ptr %14, align 4
  %129 = and i32 %128, 8191
  store i32 %129, ptr %14, align 4
  %130 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 0
  %131 = load i32, ptr %14, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds ptr, ptr %130, i64 %132
  store ptr %133, ptr %13, align 8
  %134 = load i32, ptr %14, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %16, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = load ptr, ptr %16, align 8
  %140 = ptrtoint ptr %138 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %17, align 4
  %144 = load ptr, ptr %19, align 8
  %145 = load ptr, ptr %13, align 8
  store ptr %144, ptr %145, align 8
  %146 = load i32, ptr %17, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %181, label %148

148:                                              ; preds = %115
  %149 = load i32, ptr %17, align 4
  %150 = icmp uge i32 %149, 73725
  br i1 %150, label %181, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %16, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %16, align 8
  %154 = load i8, ptr %152, align 1
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds i8, ptr %156, i32 1
  store ptr %157, ptr %8, align 8
  %158 = load i8, ptr %156, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ne i32 %155, %159
  br i1 %160, label %181, label %161

161:                                              ; preds = %151
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %16, align 8
  %164 = load i8, ptr %162, align 1
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds i8, ptr %166, i32 1
  store ptr %167, ptr %8, align 8
  %168 = load i8, ptr %166, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp ne i32 %165, %169
  br i1 %170, label %181, label %171

171:                                              ; preds = %161
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %173, ptr %16, align 8
  %174 = load i8, ptr %172, align 1
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds i8, ptr %176, i32 1
  store ptr %177, ptr %8, align 8
  %178 = load i8, ptr %176, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp ne i32 %175, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %171, %161, %151, %148, %115
  br label %521

182:                                              ; preds = %171
  %183 = load i32, ptr %17, align 4
  %184 = icmp uge i32 %183, 8191
  br i1 %184, label %185, label %209

185:                                              ; preds = %182
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds i8, ptr %186, i32 1
  store ptr %187, ptr %8, align 8
  %188 = load i8, ptr %186, align 1
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %16, align 8
  %191 = getelementptr inbounds i8, ptr %190, i32 1
  store ptr %191, ptr %16, align 8
  %192 = load i8, ptr %190, align 1
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %189, %193
  br i1 %194, label %205, label %195

195:                                              ; preds = %185
  %196 = load ptr, ptr %8, align 8
  %197 = getelementptr inbounds i8, ptr %196, i32 1
  store ptr %197, ptr %8, align 8
  %198 = load i8, ptr %196, align 1
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %16, align 8
  %201 = getelementptr inbounds i8, ptr %200, i32 1
  store ptr %201, ptr %16, align 8
  %202 = load i8, ptr %200, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp ne i32 %199, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %195, %185
  br label %521

206:                                              ; preds = %195
  %207 = load i32, ptr %18, align 4
  %208 = add i32 %207, 2
  store i32 %208, ptr %18, align 4
  br label %209

209:                                              ; preds = %206, %182
  br label %210

210:                                              ; preds = %209, %111
  %211 = load ptr, ptr %19, align 8
  %212 = load i32, ptr %18, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %211, i64 %213
  store ptr %214, ptr %8, align 8
  %215 = load i32, ptr %17, align 4
  %216 = add i32 %215, -1
  store i32 %216, ptr %17, align 4
  %217 = load i32, ptr %17, align 4
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %241, label %219

219:                                              ; preds = %210
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 -1
  %222 = load i8, ptr %221, align 1
  store i8 %222, ptr %20, align 1
  br label %223

223:                                              ; preds = %239, %219
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = icmp ult ptr %224, %225
  br i1 %226, label %227, label %240

227:                                              ; preds = %223
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds i8, ptr %228, i32 1
  store ptr %229, ptr %16, align 8
  %230 = load i8, ptr %228, align 1
  %231 = zext i8 %230 to i32
  %232 = load i8, ptr %20, align 1
  %233 = zext i8 %232 to i32
  %234 = icmp ne i32 %231, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  br label %240

236:                                              ; preds = %227
  %237 = load ptr, ptr %8, align 8
  %238 = getelementptr inbounds i8, ptr %237, i32 1
  store ptr %238, ptr %8, align 8
  br label %239

239:                                              ; preds = %236
  br label %223, !llvm.loop !16

240:                                              ; preds = %235, %223
  br label %349

241:                                              ; preds = %210
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds i8, ptr %243, i32 1
  store ptr %244, ptr %16, align 8
  %245 = load i8, ptr %243, align 1
  %246 = zext i8 %245 to i32
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds i8, ptr %247, i32 1
  store ptr %248, ptr %8, align 8
  %249 = load i8, ptr %247, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp ne i32 %246, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %242
  br label %348

253:                                              ; preds = %242
  %254 = load ptr, ptr %16, align 8
  %255 = getelementptr inbounds i8, ptr %254, i32 1
  store ptr %255, ptr %16, align 8
  %256 = load i8, ptr %254, align 1
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds i8, ptr %258, i32 1
  store ptr %259, ptr %8, align 8
  %260 = load i8, ptr %258, align 1
  %261 = zext i8 %260 to i32
  %262 = icmp ne i32 %257, %261
  br i1 %262, label %263, label %264

263:                                              ; preds = %253
  br label %348

264:                                              ; preds = %253
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds i8, ptr %265, i32 1
  store ptr %266, ptr %16, align 8
  %267 = load i8, ptr %265, align 1
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr %8, align 8
  %270 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %270, ptr %8, align 8
  %271 = load i8, ptr %269, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp ne i32 %268, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %264
  br label %348

275:                                              ; preds = %264
  %276 = load ptr, ptr %16, align 8
  %277 = getelementptr inbounds i8, ptr %276, i32 1
  store ptr %277, ptr %16, align 8
  %278 = load i8, ptr %276, align 1
  %279 = zext i8 %278 to i32
  %280 = load ptr, ptr %8, align 8
  %281 = getelementptr inbounds i8, ptr %280, i32 1
  store ptr %281, ptr %8, align 8
  %282 = load i8, ptr %280, align 1
  %283 = zext i8 %282 to i32
  %284 = icmp ne i32 %279, %283
  br i1 %284, label %285, label %286

285:                                              ; preds = %275
  br label %348

286:                                              ; preds = %275
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds i8, ptr %287, i32 1
  store ptr %288, ptr %16, align 8
  %289 = load i8, ptr %287, align 1
  %290 = zext i8 %289 to i32
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds i8, ptr %291, i32 1
  store ptr %292, ptr %8, align 8
  %293 = load i8, ptr %291, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp ne i32 %290, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %286
  br label %348

297:                                              ; preds = %286
  %298 = load ptr, ptr %16, align 8
  %299 = getelementptr inbounds i8, ptr %298, i32 1
  store ptr %299, ptr %16, align 8
  %300 = load i8, ptr %298, align 1
  %301 = zext i8 %300 to i32
  %302 = load ptr, ptr %8, align 8
  %303 = getelementptr inbounds i8, ptr %302, i32 1
  store ptr %303, ptr %8, align 8
  %304 = load i8, ptr %302, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp ne i32 %301, %305
  br i1 %306, label %307, label %308

307:                                              ; preds = %297
  br label %348

308:                                              ; preds = %297
  %309 = load ptr, ptr %16, align 8
  %310 = getelementptr inbounds i8, ptr %309, i32 1
  store ptr %310, ptr %16, align 8
  %311 = load i8, ptr %309, align 1
  %312 = zext i8 %311 to i32
  %313 = load ptr, ptr %8, align 8
  %314 = getelementptr inbounds i8, ptr %313, i32 1
  store ptr %314, ptr %8, align 8
  %315 = load i8, ptr %313, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp ne i32 %312, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %308
  br label %348

319:                                              ; preds = %308
  %320 = load ptr, ptr %16, align 8
  %321 = getelementptr inbounds i8, ptr %320, i32 1
  store ptr %321, ptr %16, align 8
  %322 = load i8, ptr %320, align 1
  %323 = zext i8 %322 to i32
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds i8, ptr %324, i32 1
  store ptr %325, ptr %8, align 8
  %326 = load i8, ptr %324, align 1
  %327 = zext i8 %326 to i32
  %328 = icmp ne i32 %323, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %319
  br label %348

330:                                              ; preds = %319
  br label %331

331:                                              ; preds = %346, %330
  %332 = load ptr, ptr %8, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = icmp ult ptr %332, %333
  br i1 %334, label %335, label %347

335:                                              ; preds = %331
  %336 = load ptr, ptr %16, align 8
  %337 = getelementptr inbounds i8, ptr %336, i32 1
  store ptr %337, ptr %16, align 8
  %338 = load i8, ptr %336, align 1
  %339 = zext i8 %338 to i32
  %340 = load ptr, ptr %8, align 8
  %341 = getelementptr inbounds i8, ptr %340, i32 1
  store ptr %341, ptr %8, align 8
  %342 = load i8, ptr %340, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp ne i32 %339, %343
  br i1 %344, label %345, label %346

345:                                              ; preds = %335
  br label %347

346:                                              ; preds = %335
  br label %331, !llvm.loop !17

347:                                              ; preds = %345, %331
  br label %348

348:                                              ; preds = %347, %329, %318, %307, %296, %285, %274, %263, %252
  br label %349

349:                                              ; preds = %348, %240
  %350 = load i32, ptr %15, align 4
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %362

352:                                              ; preds = %349
  %353 = load i32, ptr %15, align 4
  %354 = sub i32 %353, 1
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %11, align 8
  %357 = load i32, ptr %15, align 4
  %358 = zext i32 %357 to i64
  %359 = sub i64 0, %358
  %360 = getelementptr inbounds i8, ptr %356, i64 %359
  %361 = getelementptr inbounds i8, ptr %360, i64 -1
  store i8 %355, ptr %361, align 1
  br label %365

362:                                              ; preds = %349
  %363 = load ptr, ptr %11, align 8
  %364 = getelementptr inbounds i8, ptr %363, i32 -1
  store ptr %364, ptr %11, align 8
  br label %365

365:                                              ; preds = %362, %352
  store i32 0, ptr %15, align 4
  %366 = load ptr, ptr %8, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 -3
  store ptr %367, ptr %8, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = load ptr, ptr %19, align 8
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = trunc i64 %372 to i32
  store i32 %373, ptr %18, align 4
  %374 = load i32, ptr %17, align 4
  %375 = icmp ult i32 %374, 8191
  br i1 %375, label %376, label %422

376:                                              ; preds = %365
  %377 = load i32, ptr %18, align 4
  %378 = icmp ult i32 %377, 7
  br i1 %378, label %379, label %393

379:                                              ; preds = %376
  %380 = load i32, ptr %18, align 4
  %381 = shl i32 %380, 5
  %382 = load i32, ptr %17, align 4
  %383 = lshr i32 %382, 8
  %384 = add i32 %381, %383
  %385 = trunc i32 %384 to i8
  %386 = load ptr, ptr %11, align 8
  %387 = getelementptr inbounds i8, ptr %386, i32 1
  store ptr %387, ptr %11, align 8
  store i8 %385, ptr %386, align 1
  %388 = load i32, ptr %17, align 4
  %389 = and i32 %388, 255
  %390 = trunc i32 %389 to i8
  %391 = load ptr, ptr %11, align 8
  %392 = getelementptr inbounds i8, ptr %391, i32 1
  store ptr %392, ptr %11, align 8
  store i8 %390, ptr %391, align 1
  br label %421

393:                                              ; preds = %376
  %394 = load i32, ptr %17, align 4
  %395 = lshr i32 %394, 8
  %396 = add i32 224, %395
  %397 = trunc i32 %396 to i8
  %398 = load ptr, ptr %11, align 8
  %399 = getelementptr inbounds i8, ptr %398, i32 1
  store ptr %399, ptr %11, align 8
  store i8 %397, ptr %398, align 1
  %400 = load i32, ptr %18, align 4
  %401 = sub i32 %400, 7
  store i32 %401, ptr %18, align 4
  br label %402

402:                                              ; preds = %408, %393
  %403 = load i32, ptr %18, align 4
  %404 = icmp uge i32 %403, 255
  br i1 %404, label %405, label %411

405:                                              ; preds = %402
  %406 = load ptr, ptr %11, align 8
  %407 = getelementptr inbounds i8, ptr %406, i32 1
  store ptr %407, ptr %11, align 8
  store i8 -1, ptr %406, align 1
  br label %408

408:                                              ; preds = %405
  %409 = load i32, ptr %18, align 4
  %410 = sub i32 %409, 255
  store i32 %410, ptr %18, align 4
  br label %402, !llvm.loop !18

411:                                              ; preds = %402
  %412 = load i32, ptr %18, align 4
  %413 = trunc i32 %412 to i8
  %414 = load ptr, ptr %11, align 8
  %415 = getelementptr inbounds i8, ptr %414, i32 1
  store ptr %415, ptr %11, align 8
  store i8 %413, ptr %414, align 1
  %416 = load i32, ptr %17, align 4
  %417 = and i32 %416, 255
  %418 = trunc i32 %417 to i8
  %419 = load ptr, ptr %11, align 8
  %420 = getelementptr inbounds i8, ptr %419, i32 1
  store ptr %420, ptr %11, align 8
  store i8 %418, ptr %419, align 1
  br label %421

421:                                              ; preds = %411, %379
  br label %480

422:                                              ; preds = %365
  %423 = load i32, ptr %18, align 4
  %424 = icmp ult i32 %423, 7
  br i1 %424, label %425, label %446

425:                                              ; preds = %422
  %426 = load i32, ptr %17, align 4
  %427 = sub i32 %426, 8191
  store i32 %427, ptr %17, align 4
  %428 = load i32, ptr %18, align 4
  %429 = shl i32 %428, 5
  %430 = add i32 %429, 31
  %431 = trunc i32 %430 to i8
  %432 = load ptr, ptr %11, align 8
  %433 = getelementptr inbounds i8, ptr %432, i32 1
  store ptr %433, ptr %11, align 8
  store i8 %431, ptr %432, align 1
  %434 = load ptr, ptr %11, align 8
  %435 = getelementptr inbounds i8, ptr %434, i32 1
  store ptr %435, ptr %11, align 8
  store i8 -1, ptr %434, align 1
  %436 = load i32, ptr %17, align 4
  %437 = lshr i32 %436, 8
  %438 = trunc i32 %437 to i8
  %439 = load ptr, ptr %11, align 8
  %440 = getelementptr inbounds i8, ptr %439, i32 1
  store ptr %440, ptr %11, align 8
  store i8 %438, ptr %439, align 1
  %441 = load i32, ptr %17, align 4
  %442 = and i32 %441, 255
  %443 = trunc i32 %442 to i8
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr inbounds i8, ptr %444, i32 1
  store ptr %445, ptr %11, align 8
  store i8 %443, ptr %444, align 1
  br label %479

446:                                              ; preds = %422
  %447 = load i32, ptr %17, align 4
  %448 = sub i32 %447, 8191
  store i32 %448, ptr %17, align 4
  %449 = load ptr, ptr %11, align 8
  %450 = getelementptr inbounds i8, ptr %449, i32 1
  store ptr %450, ptr %11, align 8
  store i8 -1, ptr %449, align 1
  %451 = load i32, ptr %18, align 4
  %452 = sub i32 %451, 7
  store i32 %452, ptr %18, align 4
  br label %453

453:                                              ; preds = %459, %446
  %454 = load i32, ptr %18, align 4
  %455 = icmp uge i32 %454, 255
  br i1 %455, label %456, label %462

456:                                              ; preds = %453
  %457 = load ptr, ptr %11, align 8
  %458 = getelementptr inbounds i8, ptr %457, i32 1
  store ptr %458, ptr %11, align 8
  store i8 -1, ptr %457, align 1
  br label %459

459:                                              ; preds = %456
  %460 = load i32, ptr %18, align 4
  %461 = sub i32 %460, 255
  store i32 %461, ptr %18, align 4
  br label %453, !llvm.loop !19

462:                                              ; preds = %453
  %463 = load i32, ptr %18, align 4
  %464 = trunc i32 %463 to i8
  %465 = load ptr, ptr %11, align 8
  %466 = getelementptr inbounds i8, ptr %465, i32 1
  store ptr %466, ptr %11, align 8
  store i8 %464, ptr %465, align 1
  %467 = load ptr, ptr %11, align 8
  %468 = getelementptr inbounds i8, ptr %467, i32 1
  store ptr %468, ptr %11, align 8
  store i8 -1, ptr %467, align 1
  %469 = load i32, ptr %17, align 4
  %470 = lshr i32 %469, 8
  %471 = trunc i32 %470 to i8
  %472 = load ptr, ptr %11, align 8
  %473 = getelementptr inbounds i8, ptr %472, i32 1
  store ptr %473, ptr %11, align 8
  store i8 %471, ptr %472, align 1
  %474 = load i32, ptr %17, align 4
  %475 = and i32 %474, 255
  %476 = trunc i32 %475 to i8
  %477 = load ptr, ptr %11, align 8
  %478 = getelementptr inbounds i8, ptr %477, i32 1
  store ptr %478, ptr %11, align 8
  store i8 %476, ptr %477, align 1
  br label %479

479:                                              ; preds = %462, %425
  br label %480

480:                                              ; preds = %479, %421
  %481 = load ptr, ptr %8, align 8
  %482 = load i16, ptr %481, align 2
  %483 = zext i16 %482 to i32
  store i32 %483, ptr %14, align 4
  %484 = load ptr, ptr %8, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 1
  %486 = load i16, ptr %485, align 2
  %487 = zext i16 %486 to i32
  %488 = load i32, ptr %14, align 4
  %489 = lshr i32 %488, 3
  %490 = xor i32 %487, %489
  %491 = load i32, ptr %14, align 4
  %492 = xor i32 %491, %490
  store i32 %492, ptr %14, align 4
  %493 = load i32, ptr %14, align 4
  %494 = and i32 %493, 8191
  store i32 %494, ptr %14, align 4
  %495 = load ptr, ptr %8, align 8
  %496 = getelementptr inbounds i8, ptr %495, i32 1
  store ptr %496, ptr %8, align 8
  %497 = load i32, ptr %14, align 4
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 %498
  store ptr %495, ptr %499, align 8
  %500 = load ptr, ptr %8, align 8
  %501 = load i16, ptr %500, align 2
  %502 = zext i16 %501 to i32
  store i32 %502, ptr %14, align 4
  %503 = load ptr, ptr %8, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 1
  %505 = load i16, ptr %504, align 2
  %506 = zext i16 %505 to i32
  %507 = load i32, ptr %14, align 4
  %508 = lshr i32 %507, 3
  %509 = xor i32 %506, %508
  %510 = load i32, ptr %14, align 4
  %511 = xor i32 %510, %509
  store i32 %511, ptr %14, align 4
  %512 = load i32, ptr %14, align 4
  %513 = and i32 %512, 8191
  store i32 %513, ptr %14, align 4
  %514 = load ptr, ptr %8, align 8
  %515 = getelementptr inbounds i8, ptr %514, i32 1
  store ptr %515, ptr %8, align 8
  %516 = load i32, ptr %14, align 4
  %517 = zext i32 %516 to i64
  %518 = getelementptr inbounds [8192 x ptr], ptr %12, i64 0, i64 %517
  store ptr %514, ptr %518, align 8
  %519 = load ptr, ptr %11, align 8
  %520 = getelementptr inbounds i8, ptr %519, i32 1
  store ptr %520, ptr %11, align 8
  store i8 31, ptr %519, align 1
  br label %86, !llvm.loop !20

521:                                              ; preds = %205, %181
  %522 = load ptr, ptr %19, align 8
  %523 = getelementptr inbounds i8, ptr %522, i32 1
  store ptr %523, ptr %19, align 8
  %524 = load i8, ptr %522, align 1
  %525 = load ptr, ptr %11, align 8
  %526 = getelementptr inbounds i8, ptr %525, i32 1
  store ptr %526, ptr %11, align 8
  store i8 %524, ptr %525, align 1
  %527 = load ptr, ptr %19, align 8
  store ptr %527, ptr %8, align 8
  %528 = load i32, ptr %15, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %15, align 4
  %530 = load i32, ptr %15, align 4
  %531 = icmp eq i32 %530, 32
  br i1 %531, label %532, label %535

532:                                              ; preds = %521
  store i32 0, ptr %15, align 4
  %533 = load ptr, ptr %11, align 8
  %534 = getelementptr inbounds i8, ptr %533, i32 1
  store ptr %534, ptr %11, align 8
  store i8 31, ptr %533, align 1
  br label %535

535:                                              ; preds = %532, %521
  br label %86, !llvm.loop !20

536:                                              ; preds = %86
  %537 = load ptr, ptr %9, align 8
  %538 = getelementptr inbounds i8, ptr %537, i32 1
  store ptr %538, ptr %9, align 8
  br label %539

539:                                              ; preds = %556, %536
  %540 = load ptr, ptr %8, align 8
  %541 = load ptr, ptr %9, align 8
  %542 = icmp ule ptr %540, %541
  br i1 %542, label %543, label %557

543:                                              ; preds = %539
  %544 = load ptr, ptr %8, align 8
  %545 = getelementptr inbounds i8, ptr %544, i32 1
  store ptr %545, ptr %8, align 8
  %546 = load i8, ptr %544, align 1
  %547 = load ptr, ptr %11, align 8
  %548 = getelementptr inbounds i8, ptr %547, i32 1
  store ptr %548, ptr %11, align 8
  store i8 %546, ptr %547, align 1
  %549 = load i32, ptr %15, align 4
  %550 = add i32 %549, 1
  store i32 %550, ptr %15, align 4
  %551 = load i32, ptr %15, align 4
  %552 = icmp eq i32 %551, 32
  br i1 %552, label %553, label %556

553:                                              ; preds = %543
  store i32 0, ptr %15, align 4
  %554 = load ptr, ptr %11, align 8
  %555 = getelementptr inbounds i8, ptr %554, i32 1
  store ptr %555, ptr %11, align 8
  store i8 31, ptr %554, align 1
  br label %556

556:                                              ; preds = %553, %543
  br label %539, !llvm.loop !21

557:                                              ; preds = %539
  %558 = load i32, ptr %15, align 4
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %570

560:                                              ; preds = %557
  %561 = load i32, ptr %15, align 4
  %562 = sub i32 %561, 1
  %563 = trunc i32 %562 to i8
  %564 = load ptr, ptr %11, align 8
  %565 = load i32, ptr %15, align 4
  %566 = zext i32 %565 to i64
  %567 = sub i64 0, %566
  %568 = getelementptr inbounds i8, ptr %564, i64 %567
  %569 = getelementptr inbounds i8, ptr %568, i64 -1
  store i8 %563, ptr %569, align 1
  br label %573

570:                                              ; preds = %557
  %571 = load ptr, ptr %11, align 8
  %572 = getelementptr inbounds i8, ptr %571, i32 -1
  store ptr %572, ptr %11, align 8
  br label %573

573:                                              ; preds = %570, %560
  %574 = load ptr, ptr %7, align 8
  %575 = load i8, ptr %574, align 1
  %576 = zext i8 %575 to i32
  %577 = or i32 %576, 32
  %578 = trunc i32 %577 to i8
  store i8 %578, ptr %574, align 1
  %579 = load ptr, ptr %11, align 8
  %580 = load ptr, ptr %7, align 8
  %581 = ptrtoint ptr %579 to i64
  %582 = ptrtoint ptr %580 to i64
  %583 = sub i64 %581, %582
  %584 = trunc i64 %583 to i32
  store i32 %584, ptr %4, align 4
  br label %585

585:                                              ; preds = %573, %59, %56
  %586 = load i32, ptr %4, align 4
  ret i32 %586
}

; Function Attrs: mustprogress uwtable
define i32 @fastlz_decompress(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = ashr i32 %13, 5
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call noundef i32 @_ZL18fastlz1_decompressPKviPvi(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %5, align 4
  br label %34

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call noundef i32 @_ZL18fastlz2_decompressPKviPvi(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %5, align 4
  br label %34

33:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %34

34:                                               ; preds = %33, %27, %18
  %35 = load i32, ptr %5, align 4
  ret i32 %35
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18fastlz1_decompressPKviPvi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %22 = load ptr, ptr %6, align 8
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %8, align 8
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store ptr %31, ptr %13, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %10, align 8
  %34 = load i8, ptr %32, align 1
  %35 = zext i8 %34 to i32
  %36 = and i32 %35, 31
  store i32 %36, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %37

37:                                               ; preds = %257, %4
  %38 = load ptr, ptr %12, align 8
  store ptr %38, ptr %16, align 8
  %39 = load i32, ptr %14, align 4
  %40 = lshr i32 %39, 5
  store i32 %40, ptr %17, align 4
  %41 = load i32, ptr %14, align 4
  %42 = and i32 %41, 31
  %43 = shl i32 %42, 8
  store i32 %43, ptr %18, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp uge i32 %44, 32
  br i1 %45, label %46, label %204

46:                                               ; preds = %37
  %47 = load i32, ptr %17, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %17, align 4
  %49 = load i32, ptr %18, align 4
  %50 = load ptr, ptr %16, align 8
  %51 = zext i32 %49 to i64
  %52 = sub i64 0, %51
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store ptr %53, ptr %16, align 8
  %54 = load i32, ptr %17, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %56, label %63

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %58, ptr %10, align 8
  %59 = load i8, ptr %57, align 1
  %60 = zext i8 %59 to i32
  %61 = load i32, ptr %17, align 4
  %62 = add i32 %61, %60
  store i32 %62, ptr %17, align 4
  br label %63

63:                                               ; preds = %56, %46
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %10, align 8
  %66 = load i8, ptr %64, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %16, align 8
  %69 = sext i32 %67 to i64
  %70 = sub i64 0, %69
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store ptr %71, ptr %16, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = load i32, ptr %17, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %72, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load ptr, ptr %13, align 8
  %78 = icmp ugt ptr %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %63
  store i32 0, ptr %5, align 4
  br label %268

80:                                               ; preds = %63
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 -1
  %83 = load ptr, ptr %8, align 8
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %268

86:                                               ; preds = %80
  %87 = load ptr, ptr %10, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = icmp ult ptr %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 1
  store ptr %92, ptr %10, align 8
  %93 = load i8, ptr %91, align 1
  %94 = zext i8 %93 to i32
  store i32 %94, ptr %14, align 4
  br label %96

95:                                               ; preds = %86
  store i32 0, ptr %15, align 4
  br label %96

96:                                               ; preds = %95, %90
  %97 = load ptr, ptr %16, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %124

100:                                              ; preds = %96
  %101 = load ptr, ptr %16, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 -1
  %103 = load i8, ptr %102, align 1
  store i8 %103, ptr %19, align 1
  %104 = load i8, ptr %19, align 1
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %105, i32 1
  store ptr %106, ptr %12, align 8
  store i8 %104, ptr %105, align 1
  %107 = load i8, ptr %19, align 1
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds i8, ptr %108, i32 1
  store ptr %109, ptr %12, align 8
  store i8 %107, ptr %108, align 1
  %110 = load i8, ptr %19, align 1
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds i8, ptr %111, i32 1
  store ptr %112, ptr %12, align 8
  store i8 %110, ptr %111, align 1
  br label %113

113:                                              ; preds = %120, %100
  %114 = load i32, ptr %17, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %113
  %117 = load i8, ptr %19, align 1
  %118 = load ptr, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %12, align 8
  store i8 %117, ptr %118, align 1
  br label %120

120:                                              ; preds = %116
  %121 = load i32, ptr %17, align 4
  %122 = add i32 %121, -1
  store i32 %122, ptr %17, align 4
  br label %113, !llvm.loop !22

123:                                              ; preds = %113
  br label %203

124:                                              ; preds = %96
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds i8, ptr %125, i32 -1
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %16, align 8
  %129 = load i8, ptr %127, align 1
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %130, i32 1
  store ptr %131, ptr %12, align 8
  store i8 %129, ptr %130, align 1
  %132 = load ptr, ptr %16, align 8
  %133 = getelementptr inbounds i8, ptr %132, i32 1
  store ptr %133, ptr %16, align 8
  %134 = load i8, ptr %132, align 1
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %12, align 8
  store i8 %134, ptr %135, align 1
  %137 = load ptr, ptr %16, align 8
  %138 = getelementptr inbounds i8, ptr %137, i32 1
  store ptr %138, ptr %16, align 8
  %139 = load i8, ptr %137, align 1
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %12, align 8
  store i8 %139, ptr %140, align 1
  %142 = load i32, ptr %17, align 4
  %143 = and i32 %142, 1
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %124
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %16, align 8
  %148 = load i8, ptr %146, align 1
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %12, align 8
  store i8 %148, ptr %149, align 1
  %151 = load i32, ptr %17, align 4
  %152 = add i32 %151, -1
  store i32 %152, ptr %17, align 4
  br label %153

153:                                              ; preds = %145, %124
  %154 = load ptr, ptr %12, align 8
  store ptr %154, ptr %21, align 8
  %155 = load i32, ptr %17, align 4
  %156 = load ptr, ptr %12, align 8
  %157 = zext i32 %155 to i64
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  store ptr %158, ptr %12, align 8
  %159 = load ptr, ptr %16, align 8
  store ptr %159, ptr %20, align 8
  %160 = load i32, ptr %17, align 4
  %161 = lshr i32 %160, 1
  store i32 %161, ptr %17, align 4
  br label %162

162:                                              ; preds = %186, %153
  %163 = load i32, ptr %17, align 4
  %164 = icmp ugt i32 %163, 4
  br i1 %164, label %165, label %189

165:                                              ; preds = %162
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds i16, ptr %166, i32 1
  store ptr %167, ptr %20, align 8
  %168 = load i16, ptr %166, align 2
  %169 = load ptr, ptr %21, align 8
  %170 = getelementptr inbounds i16, ptr %169, i32 1
  store ptr %170, ptr %21, align 8
  store i16 %168, ptr %169, align 2
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds i16, ptr %171, i32 1
  store ptr %172, ptr %20, align 8
  %173 = load i16, ptr %171, align 2
  %174 = load ptr, ptr %21, align 8
  %175 = getelementptr inbounds i16, ptr %174, i32 1
  store ptr %175, ptr %21, align 8
  store i16 %173, ptr %174, align 2
  %176 = load ptr, ptr %20, align 8
  %177 = getelementptr inbounds i16, ptr %176, i32 1
  store ptr %177, ptr %20, align 8
  %178 = load i16, ptr %176, align 2
  %179 = load ptr, ptr %21, align 8
  %180 = getelementptr inbounds i16, ptr %179, i32 1
  store ptr %180, ptr %21, align 8
  store i16 %178, ptr %179, align 2
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds i16, ptr %181, i32 1
  store ptr %182, ptr %20, align 8
  %183 = load i16, ptr %181, align 2
  %184 = load ptr, ptr %21, align 8
  %185 = getelementptr inbounds i16, ptr %184, i32 1
  store ptr %185, ptr %21, align 8
  store i16 %183, ptr %184, align 2
  br label %186

186:                                              ; preds = %165
  %187 = load i32, ptr %17, align 4
  %188 = sub i32 %187, 4
  store i32 %188, ptr %17, align 4
  br label %162, !llvm.loop !23

189:                                              ; preds = %162
  br label %190

190:                                              ; preds = %199, %189
  %191 = load i32, ptr %17, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load ptr, ptr %20, align 8
  %195 = getelementptr inbounds i16, ptr %194, i32 1
  store ptr %195, ptr %20, align 8
  %196 = load i16, ptr %194, align 2
  %197 = load ptr, ptr %21, align 8
  %198 = getelementptr inbounds i16, ptr %197, i32 1
  store ptr %198, ptr %21, align 8
  store i16 %196, ptr %197, align 2
  br label %199

199:                                              ; preds = %193
  %200 = load i32, ptr %17, align 4
  %201 = add i32 %200, -1
  store i32 %201, ptr %17, align 4
  br label %190, !llvm.loop !24

202:                                              ; preds = %190
  br label %203

203:                                              ; preds = %202, %123
  br label %256

204:                                              ; preds = %37
  %205 = load i32, ptr %14, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %14, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = load i32, ptr %14, align 4
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds i8, ptr %207, i64 %209
  %211 = load ptr, ptr %13, align 8
  %212 = icmp ugt ptr %210, %211
  br i1 %212, label %213, label %214

213:                                              ; preds = %204
  store i32 0, ptr %5, align 4
  br label %268

214:                                              ; preds = %204
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %14, align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load ptr, ptr %11, align 8
  %220 = icmp ugt ptr %218, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 0, ptr %5, align 4
  br label %268

222:                                              ; preds = %214
  %223 = load ptr, ptr %10, align 8
  %224 = getelementptr inbounds i8, ptr %223, i32 1
  store ptr %224, ptr %10, align 8
  %225 = load i8, ptr %223, align 1
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds i8, ptr %226, i32 1
  store ptr %227, ptr %12, align 8
  store i8 %225, ptr %226, align 1
  %228 = load i32, ptr %14, align 4
  %229 = add i32 %228, -1
  store i32 %229, ptr %14, align 4
  br label %230

230:                                              ; preds = %239, %222
  %231 = load i32, ptr %14, align 4
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %242

233:                                              ; preds = %230
  %234 = load ptr, ptr %10, align 8
  %235 = getelementptr inbounds i8, ptr %234, i32 1
  store ptr %235, ptr %10, align 8
  %236 = load i8, ptr %234, align 1
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds i8, ptr %237, i32 1
  store ptr %238, ptr %12, align 8
  store i8 %236, ptr %237, align 1
  br label %239

239:                                              ; preds = %233
  %240 = load i32, ptr %14, align 4
  %241 = add i32 %240, -1
  store i32 %241, ptr %14, align 4
  br label %230, !llvm.loop !25

242:                                              ; preds = %230
  %243 = load ptr, ptr %10, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = icmp ult ptr %243, %244
  %246 = zext i1 %245 to i64
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %15, align 4
  %248 = load i32, ptr %15, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %255

250:                                              ; preds = %242
  %251 = load ptr, ptr %10, align 8
  %252 = getelementptr inbounds i8, ptr %251, i32 1
  store ptr %252, ptr %10, align 8
  %253 = load i8, ptr %251, align 1
  %254 = zext i8 %253 to i32
  store i32 %254, ptr %14, align 4
  br label %255

255:                                              ; preds = %250, %242
  br label %256

256:                                              ; preds = %255, %203
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %15, align 4
  %259 = sext i32 %258 to i64
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %37, label %261, !llvm.loop !26

261:                                              ; preds = %257
  %262 = load ptr, ptr %12, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = ptrtoint ptr %262 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = trunc i64 %266 to i32
  store i32 %267, ptr %5, align 4
  br label %268

268:                                              ; preds = %261, %221, %213, %85, %79
  %269 = load i32, ptr %5, align 4
  ret i32 %269
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18fastlz2_decompressPKviPvi(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %10, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  store ptr %32, ptr %13, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %10, align 8
  %35 = load i8, ptr %33, align 1
  %36 = zext i8 %35 to i32
  %37 = and i32 %36, 31
  store i32 %37, ptr %14, align 4
  store i32 1, ptr %15, align 4
  br label %38

38:                                               ; preds = %292, %4
  %39 = load ptr, ptr %12, align 8
  store ptr %39, ptr %16, align 8
  %40 = load i32, ptr %14, align 4
  %41 = lshr i32 %40, 5
  store i32 %41, ptr %17, align 4
  %42 = load i32, ptr %14, align 4
  %43 = and i32 %42, 31
  %44 = shl i32 %43, 8
  store i32 %44, ptr %18, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp uge i32 %45, 32
  br i1 %46, label %47, label %239

47:                                               ; preds = %38
  %48 = load i32, ptr %17, align 4
  %49 = add i32 %48, -1
  store i32 %49, ptr %17, align 4
  %50 = load i32, ptr %18, align 4
  %51 = load ptr, ptr %16, align 8
  %52 = zext i32 %50 to i64
  %53 = sub i64 0, %52
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store ptr %54, ptr %16, align 8
  %55 = load i32, ptr %17, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %71

57:                                               ; preds = %47
  br label %58

58:                                               ; preds = %66, %57
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %10, align 8
  %61 = load i8, ptr %59, align 1
  store i8 %61, ptr %19, align 1
  %62 = load i8, ptr %19, align 1
  %63 = zext i8 %62 to i32
  %64 = load i32, ptr %17, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %17, align 4
  br label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %19, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 255
  br i1 %69, label %58, label %70, !llvm.loop !27

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %47
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %10, align 8
  %74 = load i8, ptr %72, align 1
  store i8 %74, ptr %19, align 1
  %75 = load i8, ptr %19, align 1
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %16, align 8
  %78 = sext i32 %76 to i64
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store ptr %80, ptr %16, align 8
  %81 = load i8, ptr %19, align 1
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 255
  br i1 %83, label %84, label %106

84:                                               ; preds = %71
  %85 = load i32, ptr %18, align 4
  %86 = icmp eq i32 %85, 7936
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 1
  store ptr %89, ptr %10, align 8
  %90 = load i8, ptr %88, align 1
  %91 = zext i8 %90 to i32
  %92 = shl i32 %91, 8
  store i32 %92, ptr %18, align 4
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8
  %95 = load i8, ptr %93, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, ptr %18, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %18, align 4
  %99 = load ptr, ptr %12, align 8
  %100 = load i32, ptr %18, align 4
  %101 = zext i32 %100 to i64
  %102 = sub i64 0, %101
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -8191
  store ptr %104, ptr %16, align 8
  br label %105

105:                                              ; preds = %87, %84
  br label %106

106:                                              ; preds = %105, %71
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %17, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %107, i64 %109
  %111 = getelementptr inbounds i8, ptr %110, i64 3
  %112 = load ptr, ptr %13, align 8
  %113 = icmp ugt ptr %111, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  store i32 0, ptr %5, align 4
  br label %303

115:                                              ; preds = %106
  %116 = load ptr, ptr %16, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 -1
  %118 = load ptr, ptr %8, align 8
  %119 = icmp ult ptr %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 0, ptr %5, align 4
  br label %303

121:                                              ; preds = %115
  %122 = load ptr, ptr %10, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = icmp ult ptr %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds i8, ptr %126, i32 1
  store ptr %127, ptr %10, align 8
  %128 = load i8, ptr %126, align 1
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %14, align 4
  br label %131

130:                                              ; preds = %121
  store i32 0, ptr %15, align 4
  br label %131

131:                                              ; preds = %130, %125
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %159

135:                                              ; preds = %131
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 -1
  %138 = load i8, ptr %137, align 1
  store i8 %138, ptr %20, align 1
  %139 = load i8, ptr %20, align 1
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %12, align 8
  store i8 %139, ptr %140, align 1
  %142 = load i8, ptr %20, align 1
  %143 = load ptr, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %143, i32 1
  store ptr %144, ptr %12, align 8
  store i8 %142, ptr %143, align 1
  %145 = load i8, ptr %20, align 1
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %12, align 8
  store i8 %145, ptr %146, align 1
  br label %148

148:                                              ; preds = %155, %135
  %149 = load i32, ptr %17, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %158

151:                                              ; preds = %148
  %152 = load i8, ptr %20, align 1
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %12, align 8
  store i8 %152, ptr %153, align 1
  br label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %17, align 4
  %157 = add i32 %156, -1
  store i32 %157, ptr %17, align 4
  br label %148, !llvm.loop !28

158:                                              ; preds = %148
  br label %238

159:                                              ; preds = %131
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 -1
  store ptr %161, ptr %16, align 8
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds i8, ptr %162, i32 1
  store ptr %163, ptr %16, align 8
  %164 = load i8, ptr %162, align 1
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds i8, ptr %165, i32 1
  store ptr %166, ptr %12, align 8
  store i8 %164, ptr %165, align 1
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %16, align 8
  %169 = load i8, ptr %167, align 1
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %12, align 8
  store i8 %169, ptr %170, align 1
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds i8, ptr %172, i32 1
  store ptr %173, ptr %16, align 8
  %174 = load i8, ptr %172, align 1
  %175 = load ptr, ptr %12, align 8
  %176 = getelementptr inbounds i8, ptr %175, i32 1
  store ptr %176, ptr %12, align 8
  store i8 %174, ptr %175, align 1
  %177 = load i32, ptr %17, align 4
  %178 = and i32 %177, 1
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %188

180:                                              ; preds = %159
  %181 = load ptr, ptr %16, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 1
  store ptr %182, ptr %16, align 8
  %183 = load i8, ptr %181, align 1
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %185, ptr %12, align 8
  store i8 %183, ptr %184, align 1
  %186 = load i32, ptr %17, align 4
  %187 = add i32 %186, -1
  store i32 %187, ptr %17, align 4
  br label %188

188:                                              ; preds = %180, %159
  %189 = load ptr, ptr %12, align 8
  store ptr %189, ptr %22, align 8
  %190 = load i32, ptr %17, align 4
  %191 = load ptr, ptr %12, align 8
  %192 = zext i32 %190 to i64
  %193 = getelementptr inbounds i8, ptr %191, i64 %192
  store ptr %193, ptr %12, align 8
  %194 = load ptr, ptr %16, align 8
  store ptr %194, ptr %21, align 8
  %195 = load i32, ptr %17, align 4
  %196 = lshr i32 %195, 1
  store i32 %196, ptr %17, align 4
  br label %197

197:                                              ; preds = %221, %188
  %198 = load i32, ptr %17, align 4
  %199 = icmp ugt i32 %198, 4
  br i1 %199, label %200, label %224

200:                                              ; preds = %197
  %201 = load ptr, ptr %21, align 8
  %202 = getelementptr inbounds i16, ptr %201, i32 1
  store ptr %202, ptr %21, align 8
  %203 = load i16, ptr %201, align 2
  %204 = load ptr, ptr %22, align 8
  %205 = getelementptr inbounds i16, ptr %204, i32 1
  store ptr %205, ptr %22, align 8
  store i16 %203, ptr %204, align 2
  %206 = load ptr, ptr %21, align 8
  %207 = getelementptr inbounds i16, ptr %206, i32 1
  store ptr %207, ptr %21, align 8
  %208 = load i16, ptr %206, align 2
  %209 = load ptr, ptr %22, align 8
  %210 = getelementptr inbounds i16, ptr %209, i32 1
  store ptr %210, ptr %22, align 8
  store i16 %208, ptr %209, align 2
  %211 = load ptr, ptr %21, align 8
  %212 = getelementptr inbounds i16, ptr %211, i32 1
  store ptr %212, ptr %21, align 8
  %213 = load i16, ptr %211, align 2
  %214 = load ptr, ptr %22, align 8
  %215 = getelementptr inbounds i16, ptr %214, i32 1
  store ptr %215, ptr %22, align 8
  store i16 %213, ptr %214, align 2
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds i16, ptr %216, i32 1
  store ptr %217, ptr %21, align 8
  %218 = load i16, ptr %216, align 2
  %219 = load ptr, ptr %22, align 8
  %220 = getelementptr inbounds i16, ptr %219, i32 1
  store ptr %220, ptr %22, align 8
  store i16 %218, ptr %219, align 2
  br label %221

221:                                              ; preds = %200
  %222 = load i32, ptr %17, align 4
  %223 = sub i32 %222, 4
  store i32 %223, ptr %17, align 4
  br label %197, !llvm.loop !29

224:                                              ; preds = %197
  br label %225

225:                                              ; preds = %234, %224
  %226 = load i32, ptr %17, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load ptr, ptr %21, align 8
  %230 = getelementptr inbounds i16, ptr %229, i32 1
  store ptr %230, ptr %21, align 8
  %231 = load i16, ptr %229, align 2
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds i16, ptr %232, i32 1
  store ptr %233, ptr %22, align 8
  store i16 %231, ptr %232, align 2
  br label %234

234:                                              ; preds = %228
  %235 = load i32, ptr %17, align 4
  %236 = add i32 %235, -1
  store i32 %236, ptr %17, align 4
  br label %225, !llvm.loop !30

237:                                              ; preds = %225
  br label %238

238:                                              ; preds = %237, %158
  br label %291

239:                                              ; preds = %38
  %240 = load i32, ptr %14, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %14, align 4
  %242 = load ptr, ptr %12, align 8
  %243 = load i32, ptr %14, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load ptr, ptr %13, align 8
  %247 = icmp ugt ptr %245, %246
  br i1 %247, label %248, label %249

248:                                              ; preds = %239
  store i32 0, ptr %5, align 4
  br label %303

249:                                              ; preds = %239
  %250 = load ptr, ptr %10, align 8
  %251 = load i32, ptr %14, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load ptr, ptr %11, align 8
  %255 = icmp ugt ptr %253, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %249
  store i32 0, ptr %5, align 4
  br label %303

257:                                              ; preds = %249
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds i8, ptr %258, i32 1
  store ptr %259, ptr %10, align 8
  %260 = load i8, ptr %258, align 1
  %261 = load ptr, ptr %12, align 8
  %262 = getelementptr inbounds i8, ptr %261, i32 1
  store ptr %262, ptr %12, align 8
  store i8 %260, ptr %261, align 1
  %263 = load i32, ptr %14, align 4
  %264 = add i32 %263, -1
  store i32 %264, ptr %14, align 4
  br label %265

265:                                              ; preds = %274, %257
  %266 = load i32, ptr %14, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %277

268:                                              ; preds = %265
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds i8, ptr %269, i32 1
  store ptr %270, ptr %10, align 8
  %271 = load i8, ptr %269, align 1
  %272 = load ptr, ptr %12, align 8
  %273 = getelementptr inbounds i8, ptr %272, i32 1
  store ptr %273, ptr %12, align 8
  store i8 %271, ptr %272, align 1
  br label %274

274:                                              ; preds = %268
  %275 = load i32, ptr %14, align 4
  %276 = add i32 %275, -1
  store i32 %276, ptr %14, align 4
  br label %265, !llvm.loop !31

277:                                              ; preds = %265
  %278 = load ptr, ptr %10, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = icmp ult ptr %278, %279
  %281 = zext i1 %280 to i64
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %15, align 4
  %283 = load i32, ptr %15, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %290

285:                                              ; preds = %277
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds i8, ptr %286, i32 1
  store ptr %287, ptr %10, align 8
  %288 = load i8, ptr %286, align 1
  %289 = zext i8 %288 to i32
  store i32 %289, ptr %14, align 4
  br label %290

290:                                              ; preds = %285, %277
  br label %291

291:                                              ; preds = %290, %238
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %15, align 4
  %294 = sext i32 %293 to i64
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %38, label %296, !llvm.loop !32

296:                                              ; preds = %292
  %297 = load ptr, ptr %12, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = ptrtoint ptr %297 to i64
  %300 = ptrtoint ptr %298 to i64
  %301 = sub i64 %299, %300
  %302 = trunc i64 %301 to i32
  store i32 %302, ptr %5, align 4
  br label %303

303:                                              ; preds = %296, %256, %248, %120, %114
  %304 = load i32, ptr %5, align 4
  ret i32 %304
}

; Function Attrs: mustprogress uwtable
define i32 @fastlz_compress_level(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %17

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call noundef i32 @_ZL16fastlz1_compressPKviPv(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %5, align 4
  br label %26

17:                                               ; preds = %4
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef i32 @_ZL16fastlz2_compressPKviPv(ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  br label %26

25:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %20, %12
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
