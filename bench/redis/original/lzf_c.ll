target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i64 @lzf_compress(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [65536 x ptr], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !5
  store i64 %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !5
  store i64 %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 524288, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !5
  store ptr %23, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %24 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %24, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %25 = load ptr, ptr %11, align 8, !tbaa !11
  %26 = load i64, ptr %7, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !11
  %29 = load i64, ptr %9, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %31 = load i64, ptr %7, align 8, !tbaa !9
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %4
  %34 = load i64, ptr %9, align 8, !tbaa !9
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %33, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %697

37:                                               ; preds = %33
  store i32 0, ptr %18, align 4, !tbaa !13
  %38 = load ptr, ptr %12, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %12, align 8, !tbaa !11
  %40 = load ptr, ptr %11, align 8, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  %42 = load i8, ptr %41, align 1, !tbaa !15
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = load ptr, ptr %11, align 8, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = or i32 %44, %48
  store i32 %49, ptr %17, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %633, %37
  %51 = load ptr, ptr %11, align 8, !tbaa !11
  %52 = load ptr, ptr %13, align 8, !tbaa !11
  %53 = getelementptr inbounds i8, ptr %52, i64 -2
  %54 = icmp ult ptr %51, %53
  br i1 %54, label %55, label %634

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %56 = load i32, ptr %17, align 4, !tbaa !13
  %57 = shl i32 %56, 8
  %58 = load ptr, ptr %11, align 8, !tbaa !11
  %59 = getelementptr inbounds i8, ptr %58, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = zext i8 %60 to i32
  %62 = or i32 %57, %61
  store i32 %62, ptr %17, align 4, !tbaa !13
  %63 = getelementptr inbounds [65536 x ptr], ptr %10, i64 0, i64 0
  %64 = load i32, ptr %17, align 4, !tbaa !13
  %65 = lshr i32 %64, 8
  %66 = load i32, ptr %17, align 4, !tbaa !13
  %67 = mul i32 %66, 5
  %68 = sub i32 %65, %67
  %69 = and i32 %68, 65535
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw ptr, ptr %63, i64 %70
  store ptr %71, ptr %20, align 8, !tbaa !16
  %72 = load ptr, ptr %20, align 8, !tbaa !16
  %73 = load ptr, ptr %72, align 8, !tbaa !11
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %55
  %76 = load ptr, ptr %20, align 8, !tbaa !16
  %77 = load ptr, ptr %76, align 8, !tbaa !11
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  br label %80

79:                                               ; preds = %55
  br label %80

80:                                               ; preds = %79, %75
  %81 = phi ptr [ %78, %75 ], [ null, %79 ]
  store ptr %81, ptr %15, align 8, !tbaa !11
  %82 = load ptr, ptr %11, align 8, !tbaa !11
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = load ptr, ptr %20, align 8, !tbaa !16
  store ptr %83, ptr %84, align 8, !tbaa !11
  %85 = load ptr, ptr %11, align 8, !tbaa !11
  %86 = load ptr, ptr %15, align 8, !tbaa !11
  %87 = ptrtoint ptr %85 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sub nsw i64 %89, 1
  store i64 %90, ptr %16, align 8, !tbaa !9
  %91 = icmp ult i64 %90, 8192
  br i1 %91, label %92, label %590

92:                                               ; preds = %80
  %93 = load ptr, ptr %15, align 8, !tbaa !11
  %94 = load ptr, ptr %6, align 8, !tbaa !5
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %590

96:                                               ; preds = %92
  %97 = load ptr, ptr %15, align 8, !tbaa !11
  %98 = getelementptr inbounds i8, ptr %97, i64 2
  %99 = load i8, ptr %98, align 1, !tbaa !15
  %100 = zext i8 %99 to i32
  %101 = load ptr, ptr %11, align 8, !tbaa !11
  %102 = getelementptr inbounds i8, ptr %101, i64 2
  %103 = load i8, ptr %102, align 1, !tbaa !15
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %100, %104
  br i1 %105, label %106, label %590

106:                                              ; preds = %96
  %107 = load ptr, ptr %15, align 8, !tbaa !11
  %108 = load i16, ptr %107, align 2, !tbaa !18
  %109 = zext i16 %108 to i32
  %110 = load ptr, ptr %11, align 8, !tbaa !11
  %111 = load i16, ptr %110, align 2, !tbaa !18
  %112 = zext i16 %111 to i32
  %113 = icmp eq i32 %109, %112
  br i1 %113, label %114, label %590

114:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 2, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %115 = load ptr, ptr %13, align 8, !tbaa !11
  %116 = load ptr, ptr %11, align 8, !tbaa !11
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = load i32, ptr %21, align 4, !tbaa !13
  %121 = zext i32 %120 to i64
  %122 = sub nsw i64 %119, %121
  store i64 %122, ptr %22, align 8, !tbaa !9
  %123 = load i64, ptr %22, align 8, !tbaa !9
  %124 = icmp ugt i64 %123, 264
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  br label %128

126:                                              ; preds = %114
  %127 = load i64, ptr %22, align 8, !tbaa !9
  br label %128

128:                                              ; preds = %126, %125
  %129 = phi i64 [ 264, %125 ], [ %127, %126 ]
  store i64 %129, ptr %22, align 8, !tbaa !9
  %130 = load ptr, ptr %12, align 8, !tbaa !11
  %131 = getelementptr inbounds i8, ptr %130, i64 3
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load ptr, ptr %14, align 8, !tbaa !11
  %134 = icmp uge ptr %132, %133
  %135 = zext i1 %134 to i32
  %136 = icmp ne i32 %135, 0
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = call i64 @llvm.expect.i64(i64 %138, i64 0)
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %156

141:                                              ; preds = %128
  %142 = load ptr, ptr %12, align 8, !tbaa !11
  %143 = load i32, ptr %18, align 4, !tbaa !13
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = sub i64 0, %147
  %149 = getelementptr inbounds i8, ptr %142, i64 %148
  %150 = getelementptr inbounds i8, ptr %149, i64 3
  %151 = getelementptr inbounds i8, ptr %150, i64 1
  %152 = load ptr, ptr %14, align 8, !tbaa !11
  %153 = icmp uge ptr %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %141
  store i64 0, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %587

155:                                              ; preds = %141
  br label %156

156:                                              ; preds = %155, %128
  %157 = load i32, ptr %18, align 4, !tbaa !13
  %158 = sub nsw i32 %157, 1
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %12, align 8, !tbaa !11
  %161 = load i32, ptr %18, align 4, !tbaa !13
  %162 = sub nsw i32 0, %161
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %160, i64 %164
  store i8 %159, ptr %165, align 1, !tbaa !15
  %166 = load i32, ptr %18, align 4, !tbaa !13
  %167 = icmp ne i32 %166, 0
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = load ptr, ptr %12, align 8, !tbaa !11
  %171 = sext i32 %169 to i64
  %172 = sub i64 0, %171
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  store ptr %173, ptr %12, align 8, !tbaa !11
  br label %174

174:                                              ; preds = %156
  %175 = load i64, ptr %22, align 8, !tbaa !9
  %176 = icmp ugt i64 %175, 16
  %177 = zext i1 %176 to i32
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 1)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %456

183:                                              ; preds = %174
  %184 = load i32, ptr %21, align 4, !tbaa !13
  %185 = add i32 %184, 1
  store i32 %185, ptr %21, align 4, !tbaa !13
  %186 = load ptr, ptr %15, align 8, !tbaa !11
  %187 = load i32, ptr %21, align 4, !tbaa !13
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !15
  %191 = zext i8 %190 to i32
  %192 = load ptr, ptr %11, align 8, !tbaa !11
  %193 = load i32, ptr %21, align 4, !tbaa !13
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !15
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %191, %197
  br i1 %198, label %199, label %200

199:                                              ; preds = %183
  br label %482

200:                                              ; preds = %183
  %201 = load i32, ptr %21, align 4, !tbaa !13
  %202 = add i32 %201, 1
  store i32 %202, ptr %21, align 4, !tbaa !13
  %203 = load ptr, ptr %15, align 8, !tbaa !11
  %204 = load i32, ptr %21, align 4, !tbaa !13
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !15
  %208 = zext i8 %207 to i32
  %209 = load ptr, ptr %11, align 8, !tbaa !11
  %210 = load i32, ptr %21, align 4, !tbaa !13
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !15
  %214 = zext i8 %213 to i32
  %215 = icmp ne i32 %208, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %200
  br label %482

217:                                              ; preds = %200
  %218 = load i32, ptr %21, align 4, !tbaa !13
  %219 = add i32 %218, 1
  store i32 %219, ptr %21, align 4, !tbaa !13
  %220 = load ptr, ptr %15, align 8, !tbaa !11
  %221 = load i32, ptr %21, align 4, !tbaa !13
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !15
  %225 = zext i8 %224 to i32
  %226 = load ptr, ptr %11, align 8, !tbaa !11
  %227 = load i32, ptr %21, align 4, !tbaa !13
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 %228
  %230 = load i8, ptr %229, align 1, !tbaa !15
  %231 = zext i8 %230 to i32
  %232 = icmp ne i32 %225, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %217
  br label %482

234:                                              ; preds = %217
  %235 = load i32, ptr %21, align 4, !tbaa !13
  %236 = add i32 %235, 1
  store i32 %236, ptr %21, align 4, !tbaa !13
  %237 = load ptr, ptr %15, align 8, !tbaa !11
  %238 = load i32, ptr %21, align 4, !tbaa !13
  %239 = zext i32 %238 to i64
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !15
  %242 = zext i8 %241 to i32
  %243 = load ptr, ptr %11, align 8, !tbaa !11
  %244 = load i32, ptr %21, align 4, !tbaa !13
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %243, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !15
  %248 = zext i8 %247 to i32
  %249 = icmp ne i32 %242, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %234
  br label %482

251:                                              ; preds = %234
  %252 = load i32, ptr %21, align 4, !tbaa !13
  %253 = add i32 %252, 1
  store i32 %253, ptr %21, align 4, !tbaa !13
  %254 = load ptr, ptr %15, align 8, !tbaa !11
  %255 = load i32, ptr %21, align 4, !tbaa !13
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 %256
  %258 = load i8, ptr %257, align 1, !tbaa !15
  %259 = zext i8 %258 to i32
  %260 = load ptr, ptr %11, align 8, !tbaa !11
  %261 = load i32, ptr %21, align 4, !tbaa !13
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !15
  %265 = zext i8 %264 to i32
  %266 = icmp ne i32 %259, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %251
  br label %482

268:                                              ; preds = %251
  %269 = load i32, ptr %21, align 4, !tbaa !13
  %270 = add i32 %269, 1
  store i32 %270, ptr %21, align 4, !tbaa !13
  %271 = load ptr, ptr %15, align 8, !tbaa !11
  %272 = load i32, ptr %21, align 4, !tbaa !13
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !15
  %276 = zext i8 %275 to i32
  %277 = load ptr, ptr %11, align 8, !tbaa !11
  %278 = load i32, ptr %21, align 4, !tbaa !13
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !15
  %282 = zext i8 %281 to i32
  %283 = icmp ne i32 %276, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %268
  br label %482

285:                                              ; preds = %268
  %286 = load i32, ptr %21, align 4, !tbaa !13
  %287 = add i32 %286, 1
  store i32 %287, ptr %21, align 4, !tbaa !13
  %288 = load ptr, ptr %15, align 8, !tbaa !11
  %289 = load i32, ptr %21, align 4, !tbaa !13
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !15
  %293 = zext i8 %292 to i32
  %294 = load ptr, ptr %11, align 8, !tbaa !11
  %295 = load i32, ptr %21, align 4, !tbaa !13
  %296 = zext i32 %295 to i64
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 %296
  %298 = load i8, ptr %297, align 1, !tbaa !15
  %299 = zext i8 %298 to i32
  %300 = icmp ne i32 %293, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %285
  br label %482

302:                                              ; preds = %285
  %303 = load i32, ptr %21, align 4, !tbaa !13
  %304 = add i32 %303, 1
  store i32 %304, ptr %21, align 4, !tbaa !13
  %305 = load ptr, ptr %15, align 8, !tbaa !11
  %306 = load i32, ptr %21, align 4, !tbaa !13
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 %307
  %309 = load i8, ptr %308, align 1, !tbaa !15
  %310 = zext i8 %309 to i32
  %311 = load ptr, ptr %11, align 8, !tbaa !11
  %312 = load i32, ptr %21, align 4, !tbaa !13
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw i8, ptr %311, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !15
  %316 = zext i8 %315 to i32
  %317 = icmp ne i32 %310, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %302
  br label %482

319:                                              ; preds = %302
  %320 = load i32, ptr %21, align 4, !tbaa !13
  %321 = add i32 %320, 1
  store i32 %321, ptr %21, align 4, !tbaa !13
  %322 = load ptr, ptr %15, align 8, !tbaa !11
  %323 = load i32, ptr %21, align 4, !tbaa !13
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !15
  %327 = zext i8 %326 to i32
  %328 = load ptr, ptr %11, align 8, !tbaa !11
  %329 = load i32, ptr %21, align 4, !tbaa !13
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !15
  %333 = zext i8 %332 to i32
  %334 = icmp ne i32 %327, %333
  br i1 %334, label %335, label %336

335:                                              ; preds = %319
  br label %482

336:                                              ; preds = %319
  %337 = load i32, ptr %21, align 4, !tbaa !13
  %338 = add i32 %337, 1
  store i32 %338, ptr %21, align 4, !tbaa !13
  %339 = load ptr, ptr %15, align 8, !tbaa !11
  %340 = load i32, ptr %21, align 4, !tbaa !13
  %341 = zext i32 %340 to i64
  %342 = getelementptr inbounds nuw i8, ptr %339, i64 %341
  %343 = load i8, ptr %342, align 1, !tbaa !15
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr %11, align 8, !tbaa !11
  %346 = load i32, ptr %21, align 4, !tbaa !13
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i8, ptr %345, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !15
  %350 = zext i8 %349 to i32
  %351 = icmp ne i32 %344, %350
  br i1 %351, label %352, label %353

352:                                              ; preds = %336
  br label %482

353:                                              ; preds = %336
  %354 = load i32, ptr %21, align 4, !tbaa !13
  %355 = add i32 %354, 1
  store i32 %355, ptr %21, align 4, !tbaa !13
  %356 = load ptr, ptr %15, align 8, !tbaa !11
  %357 = load i32, ptr %21, align 4, !tbaa !13
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 %358
  %360 = load i8, ptr %359, align 1, !tbaa !15
  %361 = zext i8 %360 to i32
  %362 = load ptr, ptr %11, align 8, !tbaa !11
  %363 = load i32, ptr %21, align 4, !tbaa !13
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 %364
  %366 = load i8, ptr %365, align 1, !tbaa !15
  %367 = zext i8 %366 to i32
  %368 = icmp ne i32 %361, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %353
  br label %482

370:                                              ; preds = %353
  %371 = load i32, ptr %21, align 4, !tbaa !13
  %372 = add i32 %371, 1
  store i32 %372, ptr %21, align 4, !tbaa !13
  %373 = load ptr, ptr %15, align 8, !tbaa !11
  %374 = load i32, ptr %21, align 4, !tbaa !13
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 %375
  %377 = load i8, ptr %376, align 1, !tbaa !15
  %378 = zext i8 %377 to i32
  %379 = load ptr, ptr %11, align 8, !tbaa !11
  %380 = load i32, ptr %21, align 4, !tbaa !13
  %381 = zext i32 %380 to i64
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 %381
  %383 = load i8, ptr %382, align 1, !tbaa !15
  %384 = zext i8 %383 to i32
  %385 = icmp ne i32 %378, %384
  br i1 %385, label %386, label %387

386:                                              ; preds = %370
  br label %482

387:                                              ; preds = %370
  %388 = load i32, ptr %21, align 4, !tbaa !13
  %389 = add i32 %388, 1
  store i32 %389, ptr %21, align 4, !tbaa !13
  %390 = load ptr, ptr %15, align 8, !tbaa !11
  %391 = load i32, ptr %21, align 4, !tbaa !13
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !15
  %395 = zext i8 %394 to i32
  %396 = load ptr, ptr %11, align 8, !tbaa !11
  %397 = load i32, ptr %21, align 4, !tbaa !13
  %398 = zext i32 %397 to i64
  %399 = getelementptr inbounds nuw i8, ptr %396, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !15
  %401 = zext i8 %400 to i32
  %402 = icmp ne i32 %395, %401
  br i1 %402, label %403, label %404

403:                                              ; preds = %387
  br label %482

404:                                              ; preds = %387
  %405 = load i32, ptr %21, align 4, !tbaa !13
  %406 = add i32 %405, 1
  store i32 %406, ptr %21, align 4, !tbaa !13
  %407 = load ptr, ptr %15, align 8, !tbaa !11
  %408 = load i32, ptr %21, align 4, !tbaa !13
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %407, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !15
  %412 = zext i8 %411 to i32
  %413 = load ptr, ptr %11, align 8, !tbaa !11
  %414 = load i32, ptr %21, align 4, !tbaa !13
  %415 = zext i32 %414 to i64
  %416 = getelementptr inbounds nuw i8, ptr %413, i64 %415
  %417 = load i8, ptr %416, align 1, !tbaa !15
  %418 = zext i8 %417 to i32
  %419 = icmp ne i32 %412, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %404
  br label %482

421:                                              ; preds = %404
  %422 = load i32, ptr %21, align 4, !tbaa !13
  %423 = add i32 %422, 1
  store i32 %423, ptr %21, align 4, !tbaa !13
  %424 = load ptr, ptr %15, align 8, !tbaa !11
  %425 = load i32, ptr %21, align 4, !tbaa !13
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 %426
  %428 = load i8, ptr %427, align 1, !tbaa !15
  %429 = zext i8 %428 to i32
  %430 = load ptr, ptr %11, align 8, !tbaa !11
  %431 = load i32, ptr %21, align 4, !tbaa !13
  %432 = zext i32 %431 to i64
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !15
  %435 = zext i8 %434 to i32
  %436 = icmp ne i32 %429, %435
  br i1 %436, label %437, label %438

437:                                              ; preds = %421
  br label %482

438:                                              ; preds = %421
  %439 = load i32, ptr %21, align 4, !tbaa !13
  %440 = add i32 %439, 1
  store i32 %440, ptr %21, align 4, !tbaa !13
  %441 = load ptr, ptr %15, align 8, !tbaa !11
  %442 = load i32, ptr %21, align 4, !tbaa !13
  %443 = zext i32 %442 to i64
  %444 = getelementptr inbounds nuw i8, ptr %441, i64 %443
  %445 = load i8, ptr %444, align 1, !tbaa !15
  %446 = zext i8 %445 to i32
  %447 = load ptr, ptr %11, align 8, !tbaa !11
  %448 = load i32, ptr %21, align 4, !tbaa !13
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw i8, ptr %447, i64 %449
  %451 = load i8, ptr %450, align 1, !tbaa !15
  %452 = zext i8 %451 to i32
  %453 = icmp ne i32 %446, %452
  br i1 %453, label %454, label %455

454:                                              ; preds = %438
  br label %482

455:                                              ; preds = %438
  br label %456

456:                                              ; preds = %455, %174
  br label %457

457:                                              ; preds = %479, %456
  %458 = load i32, ptr %21, align 4, !tbaa !13
  %459 = add i32 %458, 1
  store i32 %459, ptr %21, align 4, !tbaa !13
  br label %460

460:                                              ; preds = %457
  %461 = load i32, ptr %21, align 4, !tbaa !13
  %462 = zext i32 %461 to i64
  %463 = load i64, ptr %22, align 8, !tbaa !9
  %464 = icmp ult i64 %462, %463
  br i1 %464, label %465, label %479

465:                                              ; preds = %460
  %466 = load ptr, ptr %15, align 8, !tbaa !11
  %467 = load i32, ptr %21, align 4, !tbaa !13
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !15
  %471 = zext i8 %470 to i32
  %472 = load ptr, ptr %11, align 8, !tbaa !11
  %473 = load i32, ptr %21, align 4, !tbaa !13
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !15
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %471, %477
  br label %479

479:                                              ; preds = %465, %460
  %480 = phi i1 [ false, %460 ], [ %478, %465 ]
  br i1 %480, label %457, label %481, !llvm.loop !20

481:                                              ; preds = %479
  br label %482

482:                                              ; preds = %481, %454, %437, %420, %403, %386, %369, %352, %335, %318, %301, %284, %267, %250, %233, %216, %199
  %483 = load i32, ptr %21, align 4, !tbaa !13
  %484 = sub i32 %483, 2
  store i32 %484, ptr %21, align 4, !tbaa !13
  %485 = load ptr, ptr %11, align 8, !tbaa !11
  %486 = getelementptr inbounds nuw i8, ptr %485, i32 1
  store ptr %486, ptr %11, align 8, !tbaa !11
  %487 = load i32, ptr %21, align 4, !tbaa !13
  %488 = icmp ult i32 %487, 7
  br i1 %488, label %489, label %499

489:                                              ; preds = %482
  %490 = load i64, ptr %16, align 8, !tbaa !9
  %491 = lshr i64 %490, 8
  %492 = load i32, ptr %21, align 4, !tbaa !13
  %493 = shl i32 %492, 5
  %494 = zext i32 %493 to i64
  %495 = add i64 %491, %494
  %496 = trunc i64 %495 to i8
  %497 = load ptr, ptr %12, align 8, !tbaa !11
  %498 = getelementptr inbounds nuw i8, ptr %497, i32 1
  store ptr %498, ptr %12, align 8, !tbaa !11
  store i8 %496, ptr %497, align 1, !tbaa !15
  br label %511

499:                                              ; preds = %482
  %500 = load i64, ptr %16, align 8, !tbaa !9
  %501 = lshr i64 %500, 8
  %502 = add i64 %501, 224
  %503 = trunc i64 %502 to i8
  %504 = load ptr, ptr %12, align 8, !tbaa !11
  %505 = getelementptr inbounds nuw i8, ptr %504, i32 1
  store ptr %505, ptr %12, align 8, !tbaa !11
  store i8 %503, ptr %504, align 1, !tbaa !15
  %506 = load i32, ptr %21, align 4, !tbaa !13
  %507 = sub i32 %506, 7
  %508 = trunc i32 %507 to i8
  %509 = load ptr, ptr %12, align 8, !tbaa !11
  %510 = getelementptr inbounds nuw i8, ptr %509, i32 1
  store ptr %510, ptr %12, align 8, !tbaa !11
  store i8 %508, ptr %509, align 1, !tbaa !15
  br label %511

511:                                              ; preds = %499, %489
  %512 = load i64, ptr %16, align 8, !tbaa !9
  %513 = trunc i64 %512 to i8
  %514 = load ptr, ptr %12, align 8, !tbaa !11
  %515 = getelementptr inbounds nuw i8, ptr %514, i32 1
  store ptr %515, ptr %12, align 8, !tbaa !11
  store i8 %513, ptr %514, align 1, !tbaa !15
  store i32 0, ptr %18, align 4, !tbaa !13
  %516 = load ptr, ptr %12, align 8, !tbaa !11
  %517 = getelementptr inbounds nuw i8, ptr %516, i32 1
  store ptr %517, ptr %12, align 8, !tbaa !11
  %518 = load i32, ptr %21, align 4, !tbaa !13
  %519 = add i32 %518, 1
  %520 = load ptr, ptr %11, align 8, !tbaa !11
  %521 = zext i32 %519 to i64
  %522 = getelementptr inbounds nuw i8, ptr %520, i64 %521
  store ptr %522, ptr %11, align 8, !tbaa !11
  %523 = load ptr, ptr %11, align 8, !tbaa !11
  %524 = load ptr, ptr %13, align 8, !tbaa !11
  %525 = getelementptr inbounds i8, ptr %524, i64 -2
  %526 = icmp uge ptr %523, %525
  %527 = zext i1 %526 to i32
  %528 = icmp ne i32 %527, 0
  %529 = zext i1 %528 to i32
  %530 = sext i32 %529 to i64
  %531 = call i64 @llvm.expect.i64(i64 %530, i64 0)
  %532 = icmp ne i64 %531, 0
  br i1 %532, label %533, label %534

533:                                              ; preds = %511
  store i32 3, ptr %19, align 4
  br label %587

534:                                              ; preds = %511
  %535 = load ptr, ptr %11, align 8, !tbaa !11
  %536 = getelementptr inbounds i8, ptr %535, i32 -1
  store ptr %536, ptr %11, align 8, !tbaa !11
  %537 = load ptr, ptr %11, align 8, !tbaa !11
  %538 = getelementptr inbounds i8, ptr %537, i32 -1
  store ptr %538, ptr %11, align 8, !tbaa !11
  %539 = load ptr, ptr %11, align 8, !tbaa !11
  %540 = getelementptr inbounds i8, ptr %539, i64 0
  %541 = load i8, ptr %540, align 1, !tbaa !15
  %542 = zext i8 %541 to i32
  %543 = shl i32 %542, 8
  %544 = load ptr, ptr %11, align 8, !tbaa !11
  %545 = getelementptr inbounds i8, ptr %544, i64 1
  %546 = load i8, ptr %545, align 1, !tbaa !15
  %547 = zext i8 %546 to i32
  %548 = or i32 %543, %547
  store i32 %548, ptr %17, align 4, !tbaa !13
  %549 = load i32, ptr %17, align 4, !tbaa !13
  %550 = shl i32 %549, 8
  %551 = load ptr, ptr %11, align 8, !tbaa !11
  %552 = getelementptr inbounds i8, ptr %551, i64 2
  %553 = load i8, ptr %552, align 1, !tbaa !15
  %554 = zext i8 %553 to i32
  %555 = or i32 %550, %554
  store i32 %555, ptr %17, align 4, !tbaa !13
  %556 = load ptr, ptr %11, align 8, !tbaa !11
  %557 = getelementptr inbounds i8, ptr %556, i64 0
  %558 = load i32, ptr %17, align 4, !tbaa !13
  %559 = lshr i32 %558, 8
  %560 = load i32, ptr %17, align 4, !tbaa !13
  %561 = mul i32 %560, 5
  %562 = sub i32 %559, %561
  %563 = and i32 %562, 65535
  %564 = zext i32 %563 to i64
  %565 = getelementptr inbounds nuw [65536 x ptr], ptr %10, i64 0, i64 %564
  store ptr %557, ptr %565, align 8, !tbaa !11
  %566 = load ptr, ptr %11, align 8, !tbaa !11
  %567 = getelementptr inbounds nuw i8, ptr %566, i32 1
  store ptr %567, ptr %11, align 8, !tbaa !11
  %568 = load i32, ptr %17, align 4, !tbaa !13
  %569 = shl i32 %568, 8
  %570 = load ptr, ptr %11, align 8, !tbaa !11
  %571 = getelementptr inbounds i8, ptr %570, i64 2
  %572 = load i8, ptr %571, align 1, !tbaa !15
  %573 = zext i8 %572 to i32
  %574 = or i32 %569, %573
  store i32 %574, ptr %17, align 4, !tbaa !13
  %575 = load ptr, ptr %11, align 8, !tbaa !11
  %576 = getelementptr inbounds i8, ptr %575, i64 0
  %577 = load i32, ptr %17, align 4, !tbaa !13
  %578 = lshr i32 %577, 8
  %579 = load i32, ptr %17, align 4, !tbaa !13
  %580 = mul i32 %579, 5
  %581 = sub i32 %578, %580
  %582 = and i32 %581, 65535
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw [65536 x ptr], ptr %10, i64 0, i64 %583
  store ptr %576, ptr %584, align 8, !tbaa !11
  %585 = load ptr, ptr %11, align 8, !tbaa !11
  %586 = getelementptr inbounds nuw i8, ptr %585, i32 1
  store ptr %586, ptr %11, align 8, !tbaa !11
  store i32 0, ptr %19, align 4
  br label %587

587:                                              ; preds = %534, %533, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  %588 = load i32, ptr %19, align 4
  switch i32 %588, label %631 [
    i32 0, label %589
  ]

589:                                              ; preds = %587
  br label %630

590:                                              ; preds = %106, %96, %92, %80
  %591 = load ptr, ptr %12, align 8, !tbaa !11
  %592 = load ptr, ptr %14, align 8, !tbaa !11
  %593 = icmp uge ptr %591, %592
  %594 = zext i1 %593 to i32
  %595 = icmp ne i32 %594, 0
  %596 = zext i1 %595 to i32
  %597 = sext i32 %596 to i64
  %598 = call i64 @llvm.expect.i64(i64 %597, i64 0)
  %599 = icmp ne i64 %598, 0
  br i1 %599, label %600, label %601

600:                                              ; preds = %590
  store i64 0, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %631

601:                                              ; preds = %590
  %602 = load i32, ptr %18, align 4, !tbaa !13
  %603 = add nsw i32 %602, 1
  store i32 %603, ptr %18, align 4, !tbaa !13
  %604 = load ptr, ptr %11, align 8, !tbaa !11
  %605 = getelementptr inbounds nuw i8, ptr %604, i32 1
  store ptr %605, ptr %11, align 8, !tbaa !11
  %606 = load i8, ptr %604, align 1, !tbaa !15
  %607 = load ptr, ptr %12, align 8, !tbaa !11
  %608 = getelementptr inbounds nuw i8, ptr %607, i32 1
  store ptr %608, ptr %12, align 8, !tbaa !11
  store i8 %606, ptr %607, align 1, !tbaa !15
  %609 = load i32, ptr %18, align 4, !tbaa !13
  %610 = icmp eq i32 %609, 32
  %611 = zext i1 %610 to i32
  %612 = icmp ne i32 %611, 0
  %613 = zext i1 %612 to i32
  %614 = sext i32 %613 to i64
  %615 = call i64 @llvm.expect.i64(i64 %614, i64 0)
  %616 = icmp ne i64 %615, 0
  br i1 %616, label %617, label %629

617:                                              ; preds = %601
  %618 = load i32, ptr %18, align 4, !tbaa !13
  %619 = sub nsw i32 %618, 1
  %620 = trunc i32 %619 to i8
  %621 = load ptr, ptr %12, align 8, !tbaa !11
  %622 = load i32, ptr %18, align 4, !tbaa !13
  %623 = sub nsw i32 0, %622
  %624 = sub nsw i32 %623, 1
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds i8, ptr %621, i64 %625
  store i8 %620, ptr %626, align 1, !tbaa !15
  store i32 0, ptr %18, align 4, !tbaa !13
  %627 = load ptr, ptr %12, align 8, !tbaa !11
  %628 = getelementptr inbounds nuw i8, ptr %627, i32 1
  store ptr %628, ptr %12, align 8, !tbaa !11
  br label %629

629:                                              ; preds = %617, %601
  br label %630

630:                                              ; preds = %629, %589
  store i32 0, ptr %19, align 4
  br label %631

631:                                              ; preds = %630, %600, %587
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %632 = load i32, ptr %19, align 4
  switch i32 %632, label %697 [
    i32 0, label %633
    i32 3, label %634
  ]

633:                                              ; preds = %631
  br label %50, !llvm.loop !22

634:                                              ; preds = %631, %50
  %635 = load ptr, ptr %12, align 8, !tbaa !11
  %636 = getelementptr inbounds i8, ptr %635, i64 3
  %637 = load ptr, ptr %14, align 8, !tbaa !11
  %638 = icmp ugt ptr %636, %637
  br i1 %638, label %639, label %640

639:                                              ; preds = %634
  store i64 0, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %697

640:                                              ; preds = %634
  br label %641

641:                                              ; preds = %673, %640
  %642 = load ptr, ptr %11, align 8, !tbaa !11
  %643 = load ptr, ptr %13, align 8, !tbaa !11
  %644 = icmp ult ptr %642, %643
  br i1 %644, label %645, label %674

645:                                              ; preds = %641
  %646 = load i32, ptr %18, align 4, !tbaa !13
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %18, align 4, !tbaa !13
  %648 = load ptr, ptr %11, align 8, !tbaa !11
  %649 = getelementptr inbounds nuw i8, ptr %648, i32 1
  store ptr %649, ptr %11, align 8, !tbaa !11
  %650 = load i8, ptr %648, align 1, !tbaa !15
  %651 = load ptr, ptr %12, align 8, !tbaa !11
  %652 = getelementptr inbounds nuw i8, ptr %651, i32 1
  store ptr %652, ptr %12, align 8, !tbaa !11
  store i8 %650, ptr %651, align 1, !tbaa !15
  %653 = load i32, ptr %18, align 4, !tbaa !13
  %654 = icmp eq i32 %653, 32
  %655 = zext i1 %654 to i32
  %656 = icmp ne i32 %655, 0
  %657 = zext i1 %656 to i32
  %658 = sext i32 %657 to i64
  %659 = call i64 @llvm.expect.i64(i64 %658, i64 0)
  %660 = icmp ne i64 %659, 0
  br i1 %660, label %661, label %673

661:                                              ; preds = %645
  %662 = load i32, ptr %18, align 4, !tbaa !13
  %663 = sub nsw i32 %662, 1
  %664 = trunc i32 %663 to i8
  %665 = load ptr, ptr %12, align 8, !tbaa !11
  %666 = load i32, ptr %18, align 4, !tbaa !13
  %667 = sub nsw i32 0, %666
  %668 = sub nsw i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %665, i64 %669
  store i8 %664, ptr %670, align 1, !tbaa !15
  store i32 0, ptr %18, align 4, !tbaa !13
  %671 = load ptr, ptr %12, align 8, !tbaa !11
  %672 = getelementptr inbounds nuw i8, ptr %671, i32 1
  store ptr %672, ptr %12, align 8, !tbaa !11
  br label %673

673:                                              ; preds = %661, %645
  br label %641, !llvm.loop !23

674:                                              ; preds = %641
  %675 = load i32, ptr %18, align 4, !tbaa !13
  %676 = sub nsw i32 %675, 1
  %677 = trunc i32 %676 to i8
  %678 = load ptr, ptr %12, align 8, !tbaa !11
  %679 = load i32, ptr %18, align 4, !tbaa !13
  %680 = sub nsw i32 0, %679
  %681 = sub nsw i32 %680, 1
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds i8, ptr %678, i64 %682
  store i8 %677, ptr %683, align 1, !tbaa !15
  %684 = load i32, ptr %18, align 4, !tbaa !13
  %685 = icmp ne i32 %684, 0
  %686 = xor i1 %685, true
  %687 = zext i1 %686 to i32
  %688 = load ptr, ptr %12, align 8, !tbaa !11
  %689 = sext i32 %687 to i64
  %690 = sub i64 0, %689
  %691 = getelementptr inbounds i8, ptr %688, i64 %690
  store ptr %691, ptr %12, align 8, !tbaa !11
  %692 = load ptr, ptr %12, align 8, !tbaa !11
  %693 = load ptr, ptr %8, align 8, !tbaa !5
  %694 = ptrtoint ptr %692 to i64
  %695 = ptrtoint ptr %693 to i64
  %696 = sub i64 %694, %695
  store i64 %696, ptr %5, align 8
  store i32 1, ptr %19, align 4
  br label %697

697:                                              ; preds = %674, %639, %631, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 524288, ptr %10) #3
  %698 = load i64, ptr %5, align 8
  ret i64 %698
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"short", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
