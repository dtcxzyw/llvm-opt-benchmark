target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bf_key_st = type { [18 x i32], [1024 x i32] }

; Function Attrs: nounwind uwtable
define void @BF_encrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.bf_key_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [18 x i32], ptr %10, i64 0, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.bf_key_st, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [1024 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %17, ptr %5, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %20, ptr %6, align 4, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds i32, ptr %21, i64 0
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = xor i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 1
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = xor i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = lshr i32 %32, 24
  %34 = and i32 %33, 255
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  %42 = add i32 256, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = add i32 %37, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = lshr i32 %48, 8
  %50 = and i32 %49, 255
  %51 = add i32 512, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = xor i32 %46, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = and i32 %57, 255
  %59 = add i32 768, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = add i32 %55, %62
  %64 = and i32 %63, -1
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = xor i32 %65, %64
  store i32 %66, ptr %6, align 4, !tbaa !10
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 2
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = load i32, ptr %5, align 4, !tbaa !10
  %71 = xor i32 %70, %69
  store i32 %71, ptr %5, align 4, !tbaa !10
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = lshr i32 %73, 24
  %75 = and i32 %74, 255
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = lshr i32 %80, 16
  %82 = and i32 %81, 255
  %83 = add i32 256, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %79, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = add i32 %78, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load i32, ptr %6, align 4, !tbaa !10
  %90 = lshr i32 %89, 8
  %91 = and i32 %90, 255
  %92 = add i32 512, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = xor i32 %87, %95
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = load i32, ptr %6, align 4, !tbaa !10
  %99 = and i32 %98, 255
  %100 = add i32 768, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = add i32 %96, %103
  %105 = and i32 %104, -1
  %106 = load i32, ptr %5, align 4, !tbaa !10
  %107 = xor i32 %106, %105
  store i32 %107, ptr %5, align 4, !tbaa !10
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 3
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = load i32, ptr %6, align 4, !tbaa !10
  %112 = xor i32 %111, %110
  store i32 %112, ptr %6, align 4, !tbaa !10
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = load i32, ptr %5, align 4, !tbaa !10
  %115 = lshr i32 %114, 24
  %116 = and i32 %115, 255
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %113, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = load i32, ptr %5, align 4, !tbaa !10
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 255
  %124 = add i32 256, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %120, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = add i32 %119, %127
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = load i32, ptr %5, align 4, !tbaa !10
  %131 = lshr i32 %130, 8
  %132 = and i32 %131, 255
  %133 = add i32 512, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %129, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = xor i32 %128, %136
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = load i32, ptr %5, align 4, !tbaa !10
  %140 = and i32 %139, 255
  %141 = add i32 768, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %138, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = add i32 %137, %144
  %146 = and i32 %145, -1
  %147 = load i32, ptr %6, align 4, !tbaa !10
  %148 = xor i32 %147, %146
  store i32 %148, ptr %6, align 4, !tbaa !10
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = getelementptr inbounds i32, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = load i32, ptr %5, align 4, !tbaa !10
  %153 = xor i32 %152, %151
  store i32 %153, ptr %5, align 4, !tbaa !10
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = load i32, ptr %6, align 4, !tbaa !10
  %156 = lshr i32 %155, 24
  %157 = and i32 %156, 255
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %154, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = load i32, ptr %6, align 4, !tbaa !10
  %163 = lshr i32 %162, 16
  %164 = and i32 %163, 255
  %165 = add i32 256, %164
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %161, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = add i32 %160, %168
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = load i32, ptr %6, align 4, !tbaa !10
  %172 = lshr i32 %171, 8
  %173 = and i32 %172, 255
  %174 = add i32 512, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %170, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = xor i32 %169, %177
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = load i32, ptr %6, align 4, !tbaa !10
  %181 = and i32 %180, 255
  %182 = add i32 768, %181
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i32, ptr %179, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = add i32 %178, %185
  %187 = and i32 %186, -1
  %188 = load i32, ptr %5, align 4, !tbaa !10
  %189 = xor i32 %188, %187
  store i32 %189, ptr %5, align 4, !tbaa !10
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = getelementptr inbounds i32, ptr %190, i64 5
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = load i32, ptr %6, align 4, !tbaa !10
  %194 = xor i32 %193, %192
  store i32 %194, ptr %6, align 4, !tbaa !10
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = load i32, ptr %5, align 4, !tbaa !10
  %197 = lshr i32 %196, 24
  %198 = and i32 %197, 255
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i32, ptr %195, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = load i32, ptr %5, align 4, !tbaa !10
  %204 = lshr i32 %203, 16
  %205 = and i32 %204, 255
  %206 = add i32 256, %205
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr %202, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !10
  %210 = add i32 %201, %209
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = load i32, ptr %5, align 4, !tbaa !10
  %213 = lshr i32 %212, 8
  %214 = and i32 %213, 255
  %215 = add i32 512, %214
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i32, ptr %211, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = xor i32 %210, %218
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  %221 = load i32, ptr %5, align 4, !tbaa !10
  %222 = and i32 %221, 255
  %223 = add i32 768, %222
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i32, ptr %220, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = add i32 %219, %226
  %228 = and i32 %227, -1
  %229 = load i32, ptr %6, align 4, !tbaa !10
  %230 = xor i32 %229, %228
  store i32 %230, ptr %6, align 4, !tbaa !10
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = getelementptr inbounds i32, ptr %231, i64 6
  %233 = load i32, ptr %232, align 4, !tbaa !10
  %234 = load i32, ptr %5, align 4, !tbaa !10
  %235 = xor i32 %234, %233
  store i32 %235, ptr %5, align 4, !tbaa !10
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = load i32, ptr %6, align 4, !tbaa !10
  %238 = lshr i32 %237, 24
  %239 = and i32 %238, 255
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %236, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = load i32, ptr %6, align 4, !tbaa !10
  %245 = lshr i32 %244, 16
  %246 = and i32 %245, 255
  %247 = add i32 256, %246
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i32, ptr %243, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = add i32 %242, %250
  %252 = load ptr, ptr %8, align 8, !tbaa !3
  %253 = load i32, ptr %6, align 4, !tbaa !10
  %254 = lshr i32 %253, 8
  %255 = and i32 %254, 255
  %256 = add i32 512, %255
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i32, ptr %252, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = xor i32 %251, %259
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = load i32, ptr %6, align 4, !tbaa !10
  %263 = and i32 %262, 255
  %264 = add i32 768, %263
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %261, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = add i32 %260, %267
  %269 = and i32 %268, -1
  %270 = load i32, ptr %5, align 4, !tbaa !10
  %271 = xor i32 %270, %269
  store i32 %271, ptr %5, align 4, !tbaa !10
  %272 = load ptr, ptr %7, align 8, !tbaa !3
  %273 = getelementptr inbounds i32, ptr %272, i64 7
  %274 = load i32, ptr %273, align 4, !tbaa !10
  %275 = load i32, ptr %6, align 4, !tbaa !10
  %276 = xor i32 %275, %274
  store i32 %276, ptr %6, align 4, !tbaa !10
  %277 = load ptr, ptr %8, align 8, !tbaa !3
  %278 = load i32, ptr %5, align 4, !tbaa !10
  %279 = lshr i32 %278, 24
  %280 = and i32 %279, 255
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i32, ptr %277, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !10
  %284 = load ptr, ptr %8, align 8, !tbaa !3
  %285 = load i32, ptr %5, align 4, !tbaa !10
  %286 = lshr i32 %285, 16
  %287 = and i32 %286, 255
  %288 = add i32 256, %287
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i32, ptr %284, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = add i32 %283, %291
  %293 = load ptr, ptr %8, align 8, !tbaa !3
  %294 = load i32, ptr %5, align 4, !tbaa !10
  %295 = lshr i32 %294, 8
  %296 = and i32 %295, 255
  %297 = add i32 512, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i32, ptr %293, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !10
  %301 = xor i32 %292, %300
  %302 = load ptr, ptr %8, align 8, !tbaa !3
  %303 = load i32, ptr %5, align 4, !tbaa !10
  %304 = and i32 %303, 255
  %305 = add i32 768, %304
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr %302, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !10
  %309 = add i32 %301, %308
  %310 = and i32 %309, -1
  %311 = load i32, ptr %6, align 4, !tbaa !10
  %312 = xor i32 %311, %310
  store i32 %312, ptr %6, align 4, !tbaa !10
  %313 = load ptr, ptr %7, align 8, !tbaa !3
  %314 = getelementptr inbounds i32, ptr %313, i64 8
  %315 = load i32, ptr %314, align 4, !tbaa !10
  %316 = load i32, ptr %5, align 4, !tbaa !10
  %317 = xor i32 %316, %315
  store i32 %317, ptr %5, align 4, !tbaa !10
  %318 = load ptr, ptr %8, align 8, !tbaa !3
  %319 = load i32, ptr %6, align 4, !tbaa !10
  %320 = lshr i32 %319, 24
  %321 = and i32 %320, 255
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i32, ptr %318, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = load ptr, ptr %8, align 8, !tbaa !3
  %326 = load i32, ptr %6, align 4, !tbaa !10
  %327 = lshr i32 %326, 16
  %328 = and i32 %327, 255
  %329 = add i32 256, %328
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i32, ptr %325, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !10
  %333 = add i32 %324, %332
  %334 = load ptr, ptr %8, align 8, !tbaa !3
  %335 = load i32, ptr %6, align 4, !tbaa !10
  %336 = lshr i32 %335, 8
  %337 = and i32 %336, 255
  %338 = add i32 512, %337
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i32, ptr %334, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !10
  %342 = xor i32 %333, %341
  %343 = load ptr, ptr %8, align 8, !tbaa !3
  %344 = load i32, ptr %6, align 4, !tbaa !10
  %345 = and i32 %344, 255
  %346 = add i32 768, %345
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i32, ptr %343, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !10
  %350 = add i32 %342, %349
  %351 = and i32 %350, -1
  %352 = load i32, ptr %5, align 4, !tbaa !10
  %353 = xor i32 %352, %351
  store i32 %353, ptr %5, align 4, !tbaa !10
  %354 = load ptr, ptr %7, align 8, !tbaa !3
  %355 = getelementptr inbounds i32, ptr %354, i64 9
  %356 = load i32, ptr %355, align 4, !tbaa !10
  %357 = load i32, ptr %6, align 4, !tbaa !10
  %358 = xor i32 %357, %356
  store i32 %358, ptr %6, align 4, !tbaa !10
  %359 = load ptr, ptr %8, align 8, !tbaa !3
  %360 = load i32, ptr %5, align 4, !tbaa !10
  %361 = lshr i32 %360, 24
  %362 = and i32 %361, 255
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i32, ptr %359, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !10
  %366 = load ptr, ptr %8, align 8, !tbaa !3
  %367 = load i32, ptr %5, align 4, !tbaa !10
  %368 = lshr i32 %367, 16
  %369 = and i32 %368, 255
  %370 = add i32 256, %369
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i32, ptr %366, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !10
  %374 = add i32 %365, %373
  %375 = load ptr, ptr %8, align 8, !tbaa !3
  %376 = load i32, ptr %5, align 4, !tbaa !10
  %377 = lshr i32 %376, 8
  %378 = and i32 %377, 255
  %379 = add i32 512, %378
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw i32, ptr %375, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !10
  %383 = xor i32 %374, %382
  %384 = load ptr, ptr %8, align 8, !tbaa !3
  %385 = load i32, ptr %5, align 4, !tbaa !10
  %386 = and i32 %385, 255
  %387 = add i32 768, %386
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i32, ptr %384, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !10
  %391 = add i32 %383, %390
  %392 = and i32 %391, -1
  %393 = load i32, ptr %6, align 4, !tbaa !10
  %394 = xor i32 %393, %392
  store i32 %394, ptr %6, align 4, !tbaa !10
  %395 = load ptr, ptr %7, align 8, !tbaa !3
  %396 = getelementptr inbounds i32, ptr %395, i64 10
  %397 = load i32, ptr %396, align 4, !tbaa !10
  %398 = load i32, ptr %5, align 4, !tbaa !10
  %399 = xor i32 %398, %397
  store i32 %399, ptr %5, align 4, !tbaa !10
  %400 = load ptr, ptr %8, align 8, !tbaa !3
  %401 = load i32, ptr %6, align 4, !tbaa !10
  %402 = lshr i32 %401, 24
  %403 = and i32 %402, 255
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i32, ptr %400, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !10
  %407 = load ptr, ptr %8, align 8, !tbaa !3
  %408 = load i32, ptr %6, align 4, !tbaa !10
  %409 = lshr i32 %408, 16
  %410 = and i32 %409, 255
  %411 = add i32 256, %410
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw i32, ptr %407, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !10
  %415 = add i32 %406, %414
  %416 = load ptr, ptr %8, align 8, !tbaa !3
  %417 = load i32, ptr %6, align 4, !tbaa !10
  %418 = lshr i32 %417, 8
  %419 = and i32 %418, 255
  %420 = add i32 512, %419
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw i32, ptr %416, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !10
  %424 = xor i32 %415, %423
  %425 = load ptr, ptr %8, align 8, !tbaa !3
  %426 = load i32, ptr %6, align 4, !tbaa !10
  %427 = and i32 %426, 255
  %428 = add i32 768, %427
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw i32, ptr %425, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !10
  %432 = add i32 %424, %431
  %433 = and i32 %432, -1
  %434 = load i32, ptr %5, align 4, !tbaa !10
  %435 = xor i32 %434, %433
  store i32 %435, ptr %5, align 4, !tbaa !10
  %436 = load ptr, ptr %7, align 8, !tbaa !3
  %437 = getelementptr inbounds i32, ptr %436, i64 11
  %438 = load i32, ptr %437, align 4, !tbaa !10
  %439 = load i32, ptr %6, align 4, !tbaa !10
  %440 = xor i32 %439, %438
  store i32 %440, ptr %6, align 4, !tbaa !10
  %441 = load ptr, ptr %8, align 8, !tbaa !3
  %442 = load i32, ptr %5, align 4, !tbaa !10
  %443 = lshr i32 %442, 24
  %444 = and i32 %443, 255
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw i32, ptr %441, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !10
  %448 = load ptr, ptr %8, align 8, !tbaa !3
  %449 = load i32, ptr %5, align 4, !tbaa !10
  %450 = lshr i32 %449, 16
  %451 = and i32 %450, 255
  %452 = add i32 256, %451
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i32, ptr %448, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !10
  %456 = add i32 %447, %455
  %457 = load ptr, ptr %8, align 8, !tbaa !3
  %458 = load i32, ptr %5, align 4, !tbaa !10
  %459 = lshr i32 %458, 8
  %460 = and i32 %459, 255
  %461 = add i32 512, %460
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw i32, ptr %457, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !10
  %465 = xor i32 %456, %464
  %466 = load ptr, ptr %8, align 8, !tbaa !3
  %467 = load i32, ptr %5, align 4, !tbaa !10
  %468 = and i32 %467, 255
  %469 = add i32 768, %468
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i32, ptr %466, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !10
  %473 = add i32 %465, %472
  %474 = and i32 %473, -1
  %475 = load i32, ptr %6, align 4, !tbaa !10
  %476 = xor i32 %475, %474
  store i32 %476, ptr %6, align 4, !tbaa !10
  %477 = load ptr, ptr %7, align 8, !tbaa !3
  %478 = getelementptr inbounds i32, ptr %477, i64 12
  %479 = load i32, ptr %478, align 4, !tbaa !10
  %480 = load i32, ptr %5, align 4, !tbaa !10
  %481 = xor i32 %480, %479
  store i32 %481, ptr %5, align 4, !tbaa !10
  %482 = load ptr, ptr %8, align 8, !tbaa !3
  %483 = load i32, ptr %6, align 4, !tbaa !10
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw i32, ptr %482, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !10
  %489 = load ptr, ptr %8, align 8, !tbaa !3
  %490 = load i32, ptr %6, align 4, !tbaa !10
  %491 = lshr i32 %490, 16
  %492 = and i32 %491, 255
  %493 = add i32 256, %492
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw i32, ptr %489, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !10
  %497 = add i32 %488, %496
  %498 = load ptr, ptr %8, align 8, !tbaa !3
  %499 = load i32, ptr %6, align 4, !tbaa !10
  %500 = lshr i32 %499, 8
  %501 = and i32 %500, 255
  %502 = add i32 512, %501
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw i32, ptr %498, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !10
  %506 = xor i32 %497, %505
  %507 = load ptr, ptr %8, align 8, !tbaa !3
  %508 = load i32, ptr %6, align 4, !tbaa !10
  %509 = and i32 %508, 255
  %510 = add i32 768, %509
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw i32, ptr %507, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !10
  %514 = add i32 %506, %513
  %515 = and i32 %514, -1
  %516 = load i32, ptr %5, align 4, !tbaa !10
  %517 = xor i32 %516, %515
  store i32 %517, ptr %5, align 4, !tbaa !10
  %518 = load ptr, ptr %7, align 8, !tbaa !3
  %519 = getelementptr inbounds i32, ptr %518, i64 13
  %520 = load i32, ptr %519, align 4, !tbaa !10
  %521 = load i32, ptr %6, align 4, !tbaa !10
  %522 = xor i32 %521, %520
  store i32 %522, ptr %6, align 4, !tbaa !10
  %523 = load ptr, ptr %8, align 8, !tbaa !3
  %524 = load i32, ptr %5, align 4, !tbaa !10
  %525 = lshr i32 %524, 24
  %526 = and i32 %525, 255
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i32, ptr %523, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !10
  %530 = load ptr, ptr %8, align 8, !tbaa !3
  %531 = load i32, ptr %5, align 4, !tbaa !10
  %532 = lshr i32 %531, 16
  %533 = and i32 %532, 255
  %534 = add i32 256, %533
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw i32, ptr %530, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !10
  %538 = add i32 %529, %537
  %539 = load ptr, ptr %8, align 8, !tbaa !3
  %540 = load i32, ptr %5, align 4, !tbaa !10
  %541 = lshr i32 %540, 8
  %542 = and i32 %541, 255
  %543 = add i32 512, %542
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw i32, ptr %539, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !10
  %547 = xor i32 %538, %546
  %548 = load ptr, ptr %8, align 8, !tbaa !3
  %549 = load i32, ptr %5, align 4, !tbaa !10
  %550 = and i32 %549, 255
  %551 = add i32 768, %550
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw i32, ptr %548, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !10
  %555 = add i32 %547, %554
  %556 = and i32 %555, -1
  %557 = load i32, ptr %6, align 4, !tbaa !10
  %558 = xor i32 %557, %556
  store i32 %558, ptr %6, align 4, !tbaa !10
  %559 = load ptr, ptr %7, align 8, !tbaa !3
  %560 = getelementptr inbounds i32, ptr %559, i64 14
  %561 = load i32, ptr %560, align 4, !tbaa !10
  %562 = load i32, ptr %5, align 4, !tbaa !10
  %563 = xor i32 %562, %561
  store i32 %563, ptr %5, align 4, !tbaa !10
  %564 = load ptr, ptr %8, align 8, !tbaa !3
  %565 = load i32, ptr %6, align 4, !tbaa !10
  %566 = lshr i32 %565, 24
  %567 = and i32 %566, 255
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i32, ptr %564, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !10
  %571 = load ptr, ptr %8, align 8, !tbaa !3
  %572 = load i32, ptr %6, align 4, !tbaa !10
  %573 = lshr i32 %572, 16
  %574 = and i32 %573, 255
  %575 = add i32 256, %574
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw i32, ptr %571, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !10
  %579 = add i32 %570, %578
  %580 = load ptr, ptr %8, align 8, !tbaa !3
  %581 = load i32, ptr %6, align 4, !tbaa !10
  %582 = lshr i32 %581, 8
  %583 = and i32 %582, 255
  %584 = add i32 512, %583
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw i32, ptr %580, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !10
  %588 = xor i32 %579, %587
  %589 = load ptr, ptr %8, align 8, !tbaa !3
  %590 = load i32, ptr %6, align 4, !tbaa !10
  %591 = and i32 %590, 255
  %592 = add i32 768, %591
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw i32, ptr %589, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !10
  %596 = add i32 %588, %595
  %597 = and i32 %596, -1
  %598 = load i32, ptr %5, align 4, !tbaa !10
  %599 = xor i32 %598, %597
  store i32 %599, ptr %5, align 4, !tbaa !10
  %600 = load ptr, ptr %7, align 8, !tbaa !3
  %601 = getelementptr inbounds i32, ptr %600, i64 15
  %602 = load i32, ptr %601, align 4, !tbaa !10
  %603 = load i32, ptr %6, align 4, !tbaa !10
  %604 = xor i32 %603, %602
  store i32 %604, ptr %6, align 4, !tbaa !10
  %605 = load ptr, ptr %8, align 8, !tbaa !3
  %606 = load i32, ptr %5, align 4, !tbaa !10
  %607 = lshr i32 %606, 24
  %608 = and i32 %607, 255
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw i32, ptr %605, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !10
  %612 = load ptr, ptr %8, align 8, !tbaa !3
  %613 = load i32, ptr %5, align 4, !tbaa !10
  %614 = lshr i32 %613, 16
  %615 = and i32 %614, 255
  %616 = add i32 256, %615
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw i32, ptr %612, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !10
  %620 = add i32 %611, %619
  %621 = load ptr, ptr %8, align 8, !tbaa !3
  %622 = load i32, ptr %5, align 4, !tbaa !10
  %623 = lshr i32 %622, 8
  %624 = and i32 %623, 255
  %625 = add i32 512, %624
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw i32, ptr %621, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !10
  %629 = xor i32 %620, %628
  %630 = load ptr, ptr %8, align 8, !tbaa !3
  %631 = load i32, ptr %5, align 4, !tbaa !10
  %632 = and i32 %631, 255
  %633 = add i32 768, %632
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw i32, ptr %630, i64 %634
  %636 = load i32, ptr %635, align 4, !tbaa !10
  %637 = add i32 %629, %636
  %638 = and i32 %637, -1
  %639 = load i32, ptr %6, align 4, !tbaa !10
  %640 = xor i32 %639, %638
  store i32 %640, ptr %6, align 4, !tbaa !10
  %641 = load ptr, ptr %7, align 8, !tbaa !3
  %642 = getelementptr inbounds i32, ptr %641, i64 16
  %643 = load i32, ptr %642, align 4, !tbaa !10
  %644 = load i32, ptr %5, align 4, !tbaa !10
  %645 = xor i32 %644, %643
  store i32 %645, ptr %5, align 4, !tbaa !10
  %646 = load ptr, ptr %8, align 8, !tbaa !3
  %647 = load i32, ptr %6, align 4, !tbaa !10
  %648 = lshr i32 %647, 24
  %649 = and i32 %648, 255
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw i32, ptr %646, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !10
  %653 = load ptr, ptr %8, align 8, !tbaa !3
  %654 = load i32, ptr %6, align 4, !tbaa !10
  %655 = lshr i32 %654, 16
  %656 = and i32 %655, 255
  %657 = add i32 256, %656
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw i32, ptr %653, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !10
  %661 = add i32 %652, %660
  %662 = load ptr, ptr %8, align 8, !tbaa !3
  %663 = load i32, ptr %6, align 4, !tbaa !10
  %664 = lshr i32 %663, 8
  %665 = and i32 %664, 255
  %666 = add i32 512, %665
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw i32, ptr %662, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !10
  %670 = xor i32 %661, %669
  %671 = load ptr, ptr %8, align 8, !tbaa !3
  %672 = load i32, ptr %6, align 4, !tbaa !10
  %673 = and i32 %672, 255
  %674 = add i32 768, %673
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw i32, ptr %671, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !10
  %678 = add i32 %670, %677
  %679 = and i32 %678, -1
  %680 = load i32, ptr %5, align 4, !tbaa !10
  %681 = xor i32 %680, %679
  store i32 %681, ptr %5, align 4, !tbaa !10
  %682 = load ptr, ptr %7, align 8, !tbaa !3
  %683 = getelementptr inbounds i32, ptr %682, i64 17
  %684 = load i32, ptr %683, align 4, !tbaa !10
  %685 = load i32, ptr %6, align 4, !tbaa !10
  %686 = xor i32 %685, %684
  store i32 %686, ptr %6, align 4, !tbaa !10
  %687 = load i32, ptr %5, align 4, !tbaa !10
  %688 = and i32 %687, -1
  %689 = load ptr, ptr %3, align 8, !tbaa !3
  %690 = getelementptr inbounds i32, ptr %689, i64 1
  store i32 %688, ptr %690, align 4, !tbaa !10
  %691 = load i32, ptr %6, align 4, !tbaa !10
  %692 = and i32 %691, -1
  %693 = load ptr, ptr %3, align 8, !tbaa !3
  %694 = getelementptr inbounds i32, ptr %693, i64 0
  store i32 %692, ptr %694, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @BF_decrypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #2
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.bf_key_st, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [18 x i32], ptr %10, i64 0, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.bf_key_st, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds [1024 x i32], ptr %13, i64 0, i64 0
  store ptr %14, ptr %8, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds i32, ptr %15, i64 0
  %17 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %17, ptr %5, align 4, !tbaa !10
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  %20 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %20, ptr %6, align 4, !tbaa !10
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = getelementptr inbounds i32, ptr %21, i64 17
  %23 = load i32, ptr %22, align 4, !tbaa !10
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = xor i32 %24, %23
  store i32 %25, ptr %5, align 4, !tbaa !10
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds i32, ptr %26, i64 16
  %28 = load i32, ptr %27, align 4, !tbaa !10
  %29 = load i32, ptr %6, align 4, !tbaa !10
  %30 = xor i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = load i32, ptr %5, align 4, !tbaa !10
  %33 = lshr i32 %32, 24
  %34 = and i32 %33, 255
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i32, ptr %31, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !10
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = lshr i32 %39, 16
  %41 = and i32 %40, 255
  %42 = add i32 256, %41
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i32, ptr %38, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !10
  %46 = add i32 %37, %45
  %47 = load ptr, ptr %8, align 8, !tbaa !3
  %48 = load i32, ptr %5, align 4, !tbaa !10
  %49 = lshr i32 %48, 8
  %50 = and i32 %49, 255
  %51 = add i32 512, %50
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %47, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !10
  %55 = xor i32 %46, %54
  %56 = load ptr, ptr %8, align 8, !tbaa !3
  %57 = load i32, ptr %5, align 4, !tbaa !10
  %58 = and i32 %57, 255
  %59 = add i32 768, %58
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw i32, ptr %56, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !10
  %63 = add i32 %55, %62
  %64 = and i32 %63, -1
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = xor i32 %65, %64
  store i32 %66, ptr %6, align 4, !tbaa !10
  %67 = load ptr, ptr %7, align 8, !tbaa !3
  %68 = getelementptr inbounds i32, ptr %67, i64 15
  %69 = load i32, ptr %68, align 4, !tbaa !10
  %70 = load i32, ptr %5, align 4, !tbaa !10
  %71 = xor i32 %70, %69
  store i32 %71, ptr %5, align 4, !tbaa !10
  %72 = load ptr, ptr %8, align 8, !tbaa !3
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = lshr i32 %73, 24
  %75 = and i32 %74, 255
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i32, ptr %72, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !10
  %79 = load ptr, ptr %8, align 8, !tbaa !3
  %80 = load i32, ptr %6, align 4, !tbaa !10
  %81 = lshr i32 %80, 16
  %82 = and i32 %81, 255
  %83 = add i32 256, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i32, ptr %79, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !10
  %87 = add i32 %78, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !3
  %89 = load i32, ptr %6, align 4, !tbaa !10
  %90 = lshr i32 %89, 8
  %91 = and i32 %90, 255
  %92 = add i32 512, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !10
  %96 = xor i32 %87, %95
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = load i32, ptr %6, align 4, !tbaa !10
  %99 = and i32 %98, 255
  %100 = add i32 768, %99
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i32, ptr %97, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !10
  %104 = add i32 %96, %103
  %105 = and i32 %104, -1
  %106 = load i32, ptr %5, align 4, !tbaa !10
  %107 = xor i32 %106, %105
  store i32 %107, ptr %5, align 4, !tbaa !10
  %108 = load ptr, ptr %7, align 8, !tbaa !3
  %109 = getelementptr inbounds i32, ptr %108, i64 14
  %110 = load i32, ptr %109, align 4, !tbaa !10
  %111 = load i32, ptr %6, align 4, !tbaa !10
  %112 = xor i32 %111, %110
  store i32 %112, ptr %6, align 4, !tbaa !10
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = load i32, ptr %5, align 4, !tbaa !10
  %115 = lshr i32 %114, 24
  %116 = and i32 %115, 255
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw i32, ptr %113, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !10
  %120 = load ptr, ptr %8, align 8, !tbaa !3
  %121 = load i32, ptr %5, align 4, !tbaa !10
  %122 = lshr i32 %121, 16
  %123 = and i32 %122, 255
  %124 = add i32 256, %123
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw i32, ptr %120, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !10
  %128 = add i32 %119, %127
  %129 = load ptr, ptr %8, align 8, !tbaa !3
  %130 = load i32, ptr %5, align 4, !tbaa !10
  %131 = lshr i32 %130, 8
  %132 = and i32 %131, 255
  %133 = add i32 512, %132
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i32, ptr %129, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !10
  %137 = xor i32 %128, %136
  %138 = load ptr, ptr %8, align 8, !tbaa !3
  %139 = load i32, ptr %5, align 4, !tbaa !10
  %140 = and i32 %139, 255
  %141 = add i32 768, %140
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i32, ptr %138, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !10
  %145 = add i32 %137, %144
  %146 = and i32 %145, -1
  %147 = load i32, ptr %6, align 4, !tbaa !10
  %148 = xor i32 %147, %146
  store i32 %148, ptr %6, align 4, !tbaa !10
  %149 = load ptr, ptr %7, align 8, !tbaa !3
  %150 = getelementptr inbounds i32, ptr %149, i64 13
  %151 = load i32, ptr %150, align 4, !tbaa !10
  %152 = load i32, ptr %5, align 4, !tbaa !10
  %153 = xor i32 %152, %151
  store i32 %153, ptr %5, align 4, !tbaa !10
  %154 = load ptr, ptr %8, align 8, !tbaa !3
  %155 = load i32, ptr %6, align 4, !tbaa !10
  %156 = lshr i32 %155, 24
  %157 = and i32 %156, 255
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw i32, ptr %154, i64 %158
  %160 = load i32, ptr %159, align 4, !tbaa !10
  %161 = load ptr, ptr %8, align 8, !tbaa !3
  %162 = load i32, ptr %6, align 4, !tbaa !10
  %163 = lshr i32 %162, 16
  %164 = and i32 %163, 255
  %165 = add i32 256, %164
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw i32, ptr %161, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !10
  %169 = add i32 %160, %168
  %170 = load ptr, ptr %8, align 8, !tbaa !3
  %171 = load i32, ptr %6, align 4, !tbaa !10
  %172 = lshr i32 %171, 8
  %173 = and i32 %172, 255
  %174 = add i32 512, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw i32, ptr %170, i64 %175
  %177 = load i32, ptr %176, align 4, !tbaa !10
  %178 = xor i32 %169, %177
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = load i32, ptr %6, align 4, !tbaa !10
  %181 = and i32 %180, 255
  %182 = add i32 768, %181
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw i32, ptr %179, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !10
  %186 = add i32 %178, %185
  %187 = and i32 %186, -1
  %188 = load i32, ptr %5, align 4, !tbaa !10
  %189 = xor i32 %188, %187
  store i32 %189, ptr %5, align 4, !tbaa !10
  %190 = load ptr, ptr %7, align 8, !tbaa !3
  %191 = getelementptr inbounds i32, ptr %190, i64 12
  %192 = load i32, ptr %191, align 4, !tbaa !10
  %193 = load i32, ptr %6, align 4, !tbaa !10
  %194 = xor i32 %193, %192
  store i32 %194, ptr %6, align 4, !tbaa !10
  %195 = load ptr, ptr %8, align 8, !tbaa !3
  %196 = load i32, ptr %5, align 4, !tbaa !10
  %197 = lshr i32 %196, 24
  %198 = and i32 %197, 255
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw i32, ptr %195, i64 %199
  %201 = load i32, ptr %200, align 4, !tbaa !10
  %202 = load ptr, ptr %8, align 8, !tbaa !3
  %203 = load i32, ptr %5, align 4, !tbaa !10
  %204 = lshr i32 %203, 16
  %205 = and i32 %204, 255
  %206 = add i32 256, %205
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw i32, ptr %202, i64 %207
  %209 = load i32, ptr %208, align 4, !tbaa !10
  %210 = add i32 %201, %209
  %211 = load ptr, ptr %8, align 8, !tbaa !3
  %212 = load i32, ptr %5, align 4, !tbaa !10
  %213 = lshr i32 %212, 8
  %214 = and i32 %213, 255
  %215 = add i32 512, %214
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw i32, ptr %211, i64 %216
  %218 = load i32, ptr %217, align 4, !tbaa !10
  %219 = xor i32 %210, %218
  %220 = load ptr, ptr %8, align 8, !tbaa !3
  %221 = load i32, ptr %5, align 4, !tbaa !10
  %222 = and i32 %221, 255
  %223 = add i32 768, %222
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw i32, ptr %220, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !10
  %227 = add i32 %219, %226
  %228 = and i32 %227, -1
  %229 = load i32, ptr %6, align 4, !tbaa !10
  %230 = xor i32 %229, %228
  store i32 %230, ptr %6, align 4, !tbaa !10
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = getelementptr inbounds i32, ptr %231, i64 11
  %233 = load i32, ptr %232, align 4, !tbaa !10
  %234 = load i32, ptr %5, align 4, !tbaa !10
  %235 = xor i32 %234, %233
  store i32 %235, ptr %5, align 4, !tbaa !10
  %236 = load ptr, ptr %8, align 8, !tbaa !3
  %237 = load i32, ptr %6, align 4, !tbaa !10
  %238 = lshr i32 %237, 24
  %239 = and i32 %238, 255
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw i32, ptr %236, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !10
  %243 = load ptr, ptr %8, align 8, !tbaa !3
  %244 = load i32, ptr %6, align 4, !tbaa !10
  %245 = lshr i32 %244, 16
  %246 = and i32 %245, 255
  %247 = add i32 256, %246
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw i32, ptr %243, i64 %248
  %250 = load i32, ptr %249, align 4, !tbaa !10
  %251 = add i32 %242, %250
  %252 = load ptr, ptr %8, align 8, !tbaa !3
  %253 = load i32, ptr %6, align 4, !tbaa !10
  %254 = lshr i32 %253, 8
  %255 = and i32 %254, 255
  %256 = add i32 512, %255
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i32, ptr %252, i64 %257
  %259 = load i32, ptr %258, align 4, !tbaa !10
  %260 = xor i32 %251, %259
  %261 = load ptr, ptr %8, align 8, !tbaa !3
  %262 = load i32, ptr %6, align 4, !tbaa !10
  %263 = and i32 %262, 255
  %264 = add i32 768, %263
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds nuw i32, ptr %261, i64 %265
  %267 = load i32, ptr %266, align 4, !tbaa !10
  %268 = add i32 %260, %267
  %269 = and i32 %268, -1
  %270 = load i32, ptr %5, align 4, !tbaa !10
  %271 = xor i32 %270, %269
  store i32 %271, ptr %5, align 4, !tbaa !10
  %272 = load ptr, ptr %7, align 8, !tbaa !3
  %273 = getelementptr inbounds i32, ptr %272, i64 10
  %274 = load i32, ptr %273, align 4, !tbaa !10
  %275 = load i32, ptr %6, align 4, !tbaa !10
  %276 = xor i32 %275, %274
  store i32 %276, ptr %6, align 4, !tbaa !10
  %277 = load ptr, ptr %8, align 8, !tbaa !3
  %278 = load i32, ptr %5, align 4, !tbaa !10
  %279 = lshr i32 %278, 24
  %280 = and i32 %279, 255
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw i32, ptr %277, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !10
  %284 = load ptr, ptr %8, align 8, !tbaa !3
  %285 = load i32, ptr %5, align 4, !tbaa !10
  %286 = lshr i32 %285, 16
  %287 = and i32 %286, 255
  %288 = add i32 256, %287
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw i32, ptr %284, i64 %289
  %291 = load i32, ptr %290, align 4, !tbaa !10
  %292 = add i32 %283, %291
  %293 = load ptr, ptr %8, align 8, !tbaa !3
  %294 = load i32, ptr %5, align 4, !tbaa !10
  %295 = lshr i32 %294, 8
  %296 = and i32 %295, 255
  %297 = add i32 512, %296
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw i32, ptr %293, i64 %298
  %300 = load i32, ptr %299, align 4, !tbaa !10
  %301 = xor i32 %292, %300
  %302 = load ptr, ptr %8, align 8, !tbaa !3
  %303 = load i32, ptr %5, align 4, !tbaa !10
  %304 = and i32 %303, 255
  %305 = add i32 768, %304
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds nuw i32, ptr %302, i64 %306
  %308 = load i32, ptr %307, align 4, !tbaa !10
  %309 = add i32 %301, %308
  %310 = and i32 %309, -1
  %311 = load i32, ptr %6, align 4, !tbaa !10
  %312 = xor i32 %311, %310
  store i32 %312, ptr %6, align 4, !tbaa !10
  %313 = load ptr, ptr %7, align 8, !tbaa !3
  %314 = getelementptr inbounds i32, ptr %313, i64 9
  %315 = load i32, ptr %314, align 4, !tbaa !10
  %316 = load i32, ptr %5, align 4, !tbaa !10
  %317 = xor i32 %316, %315
  store i32 %317, ptr %5, align 4, !tbaa !10
  %318 = load ptr, ptr %8, align 8, !tbaa !3
  %319 = load i32, ptr %6, align 4, !tbaa !10
  %320 = lshr i32 %319, 24
  %321 = and i32 %320, 255
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i32, ptr %318, i64 %322
  %324 = load i32, ptr %323, align 4, !tbaa !10
  %325 = load ptr, ptr %8, align 8, !tbaa !3
  %326 = load i32, ptr %6, align 4, !tbaa !10
  %327 = lshr i32 %326, 16
  %328 = and i32 %327, 255
  %329 = add i32 256, %328
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i32, ptr %325, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !10
  %333 = add i32 %324, %332
  %334 = load ptr, ptr %8, align 8, !tbaa !3
  %335 = load i32, ptr %6, align 4, !tbaa !10
  %336 = lshr i32 %335, 8
  %337 = and i32 %336, 255
  %338 = add i32 512, %337
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw i32, ptr %334, i64 %339
  %341 = load i32, ptr %340, align 4, !tbaa !10
  %342 = xor i32 %333, %341
  %343 = load ptr, ptr %8, align 8, !tbaa !3
  %344 = load i32, ptr %6, align 4, !tbaa !10
  %345 = and i32 %344, 255
  %346 = add i32 768, %345
  %347 = zext i32 %346 to i64
  %348 = getelementptr inbounds nuw i32, ptr %343, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !10
  %350 = add i32 %342, %349
  %351 = and i32 %350, -1
  %352 = load i32, ptr %5, align 4, !tbaa !10
  %353 = xor i32 %352, %351
  store i32 %353, ptr %5, align 4, !tbaa !10
  %354 = load ptr, ptr %7, align 8, !tbaa !3
  %355 = getelementptr inbounds i32, ptr %354, i64 8
  %356 = load i32, ptr %355, align 4, !tbaa !10
  %357 = load i32, ptr %6, align 4, !tbaa !10
  %358 = xor i32 %357, %356
  store i32 %358, ptr %6, align 4, !tbaa !10
  %359 = load ptr, ptr %8, align 8, !tbaa !3
  %360 = load i32, ptr %5, align 4, !tbaa !10
  %361 = lshr i32 %360, 24
  %362 = and i32 %361, 255
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds nuw i32, ptr %359, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !10
  %366 = load ptr, ptr %8, align 8, !tbaa !3
  %367 = load i32, ptr %5, align 4, !tbaa !10
  %368 = lshr i32 %367, 16
  %369 = and i32 %368, 255
  %370 = add i32 256, %369
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds nuw i32, ptr %366, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !10
  %374 = add i32 %365, %373
  %375 = load ptr, ptr %8, align 8, !tbaa !3
  %376 = load i32, ptr %5, align 4, !tbaa !10
  %377 = lshr i32 %376, 8
  %378 = and i32 %377, 255
  %379 = add i32 512, %378
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds nuw i32, ptr %375, i64 %380
  %382 = load i32, ptr %381, align 4, !tbaa !10
  %383 = xor i32 %374, %382
  %384 = load ptr, ptr %8, align 8, !tbaa !3
  %385 = load i32, ptr %5, align 4, !tbaa !10
  %386 = and i32 %385, 255
  %387 = add i32 768, %386
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i32, ptr %384, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !10
  %391 = add i32 %383, %390
  %392 = and i32 %391, -1
  %393 = load i32, ptr %6, align 4, !tbaa !10
  %394 = xor i32 %393, %392
  store i32 %394, ptr %6, align 4, !tbaa !10
  %395 = load ptr, ptr %7, align 8, !tbaa !3
  %396 = getelementptr inbounds i32, ptr %395, i64 7
  %397 = load i32, ptr %396, align 4, !tbaa !10
  %398 = load i32, ptr %5, align 4, !tbaa !10
  %399 = xor i32 %398, %397
  store i32 %399, ptr %5, align 4, !tbaa !10
  %400 = load ptr, ptr %8, align 8, !tbaa !3
  %401 = load i32, ptr %6, align 4, !tbaa !10
  %402 = lshr i32 %401, 24
  %403 = and i32 %402, 255
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw i32, ptr %400, i64 %404
  %406 = load i32, ptr %405, align 4, !tbaa !10
  %407 = load ptr, ptr %8, align 8, !tbaa !3
  %408 = load i32, ptr %6, align 4, !tbaa !10
  %409 = lshr i32 %408, 16
  %410 = and i32 %409, 255
  %411 = add i32 256, %410
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw i32, ptr %407, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !10
  %415 = add i32 %406, %414
  %416 = load ptr, ptr %8, align 8, !tbaa !3
  %417 = load i32, ptr %6, align 4, !tbaa !10
  %418 = lshr i32 %417, 8
  %419 = and i32 %418, 255
  %420 = add i32 512, %419
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds nuw i32, ptr %416, i64 %421
  %423 = load i32, ptr %422, align 4, !tbaa !10
  %424 = xor i32 %415, %423
  %425 = load ptr, ptr %8, align 8, !tbaa !3
  %426 = load i32, ptr %6, align 4, !tbaa !10
  %427 = and i32 %426, 255
  %428 = add i32 768, %427
  %429 = zext i32 %428 to i64
  %430 = getelementptr inbounds nuw i32, ptr %425, i64 %429
  %431 = load i32, ptr %430, align 4, !tbaa !10
  %432 = add i32 %424, %431
  %433 = and i32 %432, -1
  %434 = load i32, ptr %5, align 4, !tbaa !10
  %435 = xor i32 %434, %433
  store i32 %435, ptr %5, align 4, !tbaa !10
  %436 = load ptr, ptr %7, align 8, !tbaa !3
  %437 = getelementptr inbounds i32, ptr %436, i64 6
  %438 = load i32, ptr %437, align 4, !tbaa !10
  %439 = load i32, ptr %6, align 4, !tbaa !10
  %440 = xor i32 %439, %438
  store i32 %440, ptr %6, align 4, !tbaa !10
  %441 = load ptr, ptr %8, align 8, !tbaa !3
  %442 = load i32, ptr %5, align 4, !tbaa !10
  %443 = lshr i32 %442, 24
  %444 = and i32 %443, 255
  %445 = zext i32 %444 to i64
  %446 = getelementptr inbounds nuw i32, ptr %441, i64 %445
  %447 = load i32, ptr %446, align 4, !tbaa !10
  %448 = load ptr, ptr %8, align 8, !tbaa !3
  %449 = load i32, ptr %5, align 4, !tbaa !10
  %450 = lshr i32 %449, 16
  %451 = and i32 %450, 255
  %452 = add i32 256, %451
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw i32, ptr %448, i64 %453
  %455 = load i32, ptr %454, align 4, !tbaa !10
  %456 = add i32 %447, %455
  %457 = load ptr, ptr %8, align 8, !tbaa !3
  %458 = load i32, ptr %5, align 4, !tbaa !10
  %459 = lshr i32 %458, 8
  %460 = and i32 %459, 255
  %461 = add i32 512, %460
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds nuw i32, ptr %457, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !10
  %465 = xor i32 %456, %464
  %466 = load ptr, ptr %8, align 8, !tbaa !3
  %467 = load i32, ptr %5, align 4, !tbaa !10
  %468 = and i32 %467, 255
  %469 = add i32 768, %468
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw i32, ptr %466, i64 %470
  %472 = load i32, ptr %471, align 4, !tbaa !10
  %473 = add i32 %465, %472
  %474 = and i32 %473, -1
  %475 = load i32, ptr %6, align 4, !tbaa !10
  %476 = xor i32 %475, %474
  store i32 %476, ptr %6, align 4, !tbaa !10
  %477 = load ptr, ptr %7, align 8, !tbaa !3
  %478 = getelementptr inbounds i32, ptr %477, i64 5
  %479 = load i32, ptr %478, align 4, !tbaa !10
  %480 = load i32, ptr %5, align 4, !tbaa !10
  %481 = xor i32 %480, %479
  store i32 %481, ptr %5, align 4, !tbaa !10
  %482 = load ptr, ptr %8, align 8, !tbaa !3
  %483 = load i32, ptr %6, align 4, !tbaa !10
  %484 = lshr i32 %483, 24
  %485 = and i32 %484, 255
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw i32, ptr %482, i64 %486
  %488 = load i32, ptr %487, align 4, !tbaa !10
  %489 = load ptr, ptr %8, align 8, !tbaa !3
  %490 = load i32, ptr %6, align 4, !tbaa !10
  %491 = lshr i32 %490, 16
  %492 = and i32 %491, 255
  %493 = add i32 256, %492
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw i32, ptr %489, i64 %494
  %496 = load i32, ptr %495, align 4, !tbaa !10
  %497 = add i32 %488, %496
  %498 = load ptr, ptr %8, align 8, !tbaa !3
  %499 = load i32, ptr %6, align 4, !tbaa !10
  %500 = lshr i32 %499, 8
  %501 = and i32 %500, 255
  %502 = add i32 512, %501
  %503 = zext i32 %502 to i64
  %504 = getelementptr inbounds nuw i32, ptr %498, i64 %503
  %505 = load i32, ptr %504, align 4, !tbaa !10
  %506 = xor i32 %497, %505
  %507 = load ptr, ptr %8, align 8, !tbaa !3
  %508 = load i32, ptr %6, align 4, !tbaa !10
  %509 = and i32 %508, 255
  %510 = add i32 768, %509
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw i32, ptr %507, i64 %511
  %513 = load i32, ptr %512, align 4, !tbaa !10
  %514 = add i32 %506, %513
  %515 = and i32 %514, -1
  %516 = load i32, ptr %5, align 4, !tbaa !10
  %517 = xor i32 %516, %515
  store i32 %517, ptr %5, align 4, !tbaa !10
  %518 = load ptr, ptr %7, align 8, !tbaa !3
  %519 = getelementptr inbounds i32, ptr %518, i64 4
  %520 = load i32, ptr %519, align 4, !tbaa !10
  %521 = load i32, ptr %6, align 4, !tbaa !10
  %522 = xor i32 %521, %520
  store i32 %522, ptr %6, align 4, !tbaa !10
  %523 = load ptr, ptr %8, align 8, !tbaa !3
  %524 = load i32, ptr %5, align 4, !tbaa !10
  %525 = lshr i32 %524, 24
  %526 = and i32 %525, 255
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds nuw i32, ptr %523, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !10
  %530 = load ptr, ptr %8, align 8, !tbaa !3
  %531 = load i32, ptr %5, align 4, !tbaa !10
  %532 = lshr i32 %531, 16
  %533 = and i32 %532, 255
  %534 = add i32 256, %533
  %535 = zext i32 %534 to i64
  %536 = getelementptr inbounds nuw i32, ptr %530, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !10
  %538 = add i32 %529, %537
  %539 = load ptr, ptr %8, align 8, !tbaa !3
  %540 = load i32, ptr %5, align 4, !tbaa !10
  %541 = lshr i32 %540, 8
  %542 = and i32 %541, 255
  %543 = add i32 512, %542
  %544 = zext i32 %543 to i64
  %545 = getelementptr inbounds nuw i32, ptr %539, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !10
  %547 = xor i32 %538, %546
  %548 = load ptr, ptr %8, align 8, !tbaa !3
  %549 = load i32, ptr %5, align 4, !tbaa !10
  %550 = and i32 %549, 255
  %551 = add i32 768, %550
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw i32, ptr %548, i64 %552
  %554 = load i32, ptr %553, align 4, !tbaa !10
  %555 = add i32 %547, %554
  %556 = and i32 %555, -1
  %557 = load i32, ptr %6, align 4, !tbaa !10
  %558 = xor i32 %557, %556
  store i32 %558, ptr %6, align 4, !tbaa !10
  %559 = load ptr, ptr %7, align 8, !tbaa !3
  %560 = getelementptr inbounds i32, ptr %559, i64 3
  %561 = load i32, ptr %560, align 4, !tbaa !10
  %562 = load i32, ptr %5, align 4, !tbaa !10
  %563 = xor i32 %562, %561
  store i32 %563, ptr %5, align 4, !tbaa !10
  %564 = load ptr, ptr %8, align 8, !tbaa !3
  %565 = load i32, ptr %6, align 4, !tbaa !10
  %566 = lshr i32 %565, 24
  %567 = and i32 %566, 255
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds nuw i32, ptr %564, i64 %568
  %570 = load i32, ptr %569, align 4, !tbaa !10
  %571 = load ptr, ptr %8, align 8, !tbaa !3
  %572 = load i32, ptr %6, align 4, !tbaa !10
  %573 = lshr i32 %572, 16
  %574 = and i32 %573, 255
  %575 = add i32 256, %574
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds nuw i32, ptr %571, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !10
  %579 = add i32 %570, %578
  %580 = load ptr, ptr %8, align 8, !tbaa !3
  %581 = load i32, ptr %6, align 4, !tbaa !10
  %582 = lshr i32 %581, 8
  %583 = and i32 %582, 255
  %584 = add i32 512, %583
  %585 = zext i32 %584 to i64
  %586 = getelementptr inbounds nuw i32, ptr %580, i64 %585
  %587 = load i32, ptr %586, align 4, !tbaa !10
  %588 = xor i32 %579, %587
  %589 = load ptr, ptr %8, align 8, !tbaa !3
  %590 = load i32, ptr %6, align 4, !tbaa !10
  %591 = and i32 %590, 255
  %592 = add i32 768, %591
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw i32, ptr %589, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !10
  %596 = add i32 %588, %595
  %597 = and i32 %596, -1
  %598 = load i32, ptr %5, align 4, !tbaa !10
  %599 = xor i32 %598, %597
  store i32 %599, ptr %5, align 4, !tbaa !10
  %600 = load ptr, ptr %7, align 8, !tbaa !3
  %601 = getelementptr inbounds i32, ptr %600, i64 2
  %602 = load i32, ptr %601, align 4, !tbaa !10
  %603 = load i32, ptr %6, align 4, !tbaa !10
  %604 = xor i32 %603, %602
  store i32 %604, ptr %6, align 4, !tbaa !10
  %605 = load ptr, ptr %8, align 8, !tbaa !3
  %606 = load i32, ptr %5, align 4, !tbaa !10
  %607 = lshr i32 %606, 24
  %608 = and i32 %607, 255
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw i32, ptr %605, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !10
  %612 = load ptr, ptr %8, align 8, !tbaa !3
  %613 = load i32, ptr %5, align 4, !tbaa !10
  %614 = lshr i32 %613, 16
  %615 = and i32 %614, 255
  %616 = add i32 256, %615
  %617 = zext i32 %616 to i64
  %618 = getelementptr inbounds nuw i32, ptr %612, i64 %617
  %619 = load i32, ptr %618, align 4, !tbaa !10
  %620 = add i32 %611, %619
  %621 = load ptr, ptr %8, align 8, !tbaa !3
  %622 = load i32, ptr %5, align 4, !tbaa !10
  %623 = lshr i32 %622, 8
  %624 = and i32 %623, 255
  %625 = add i32 512, %624
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw i32, ptr %621, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !10
  %629 = xor i32 %620, %628
  %630 = load ptr, ptr %8, align 8, !tbaa !3
  %631 = load i32, ptr %5, align 4, !tbaa !10
  %632 = and i32 %631, 255
  %633 = add i32 768, %632
  %634 = zext i32 %633 to i64
  %635 = getelementptr inbounds nuw i32, ptr %630, i64 %634
  %636 = load i32, ptr %635, align 4, !tbaa !10
  %637 = add i32 %629, %636
  %638 = and i32 %637, -1
  %639 = load i32, ptr %6, align 4, !tbaa !10
  %640 = xor i32 %639, %638
  store i32 %640, ptr %6, align 4, !tbaa !10
  %641 = load ptr, ptr %7, align 8, !tbaa !3
  %642 = getelementptr inbounds i32, ptr %641, i64 1
  %643 = load i32, ptr %642, align 4, !tbaa !10
  %644 = load i32, ptr %5, align 4, !tbaa !10
  %645 = xor i32 %644, %643
  store i32 %645, ptr %5, align 4, !tbaa !10
  %646 = load ptr, ptr %8, align 8, !tbaa !3
  %647 = load i32, ptr %6, align 4, !tbaa !10
  %648 = lshr i32 %647, 24
  %649 = and i32 %648, 255
  %650 = zext i32 %649 to i64
  %651 = getelementptr inbounds nuw i32, ptr %646, i64 %650
  %652 = load i32, ptr %651, align 4, !tbaa !10
  %653 = load ptr, ptr %8, align 8, !tbaa !3
  %654 = load i32, ptr %6, align 4, !tbaa !10
  %655 = lshr i32 %654, 16
  %656 = and i32 %655, 255
  %657 = add i32 256, %656
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds nuw i32, ptr %653, i64 %658
  %660 = load i32, ptr %659, align 4, !tbaa !10
  %661 = add i32 %652, %660
  %662 = load ptr, ptr %8, align 8, !tbaa !3
  %663 = load i32, ptr %6, align 4, !tbaa !10
  %664 = lshr i32 %663, 8
  %665 = and i32 %664, 255
  %666 = add i32 512, %665
  %667 = zext i32 %666 to i64
  %668 = getelementptr inbounds nuw i32, ptr %662, i64 %667
  %669 = load i32, ptr %668, align 4, !tbaa !10
  %670 = xor i32 %661, %669
  %671 = load ptr, ptr %8, align 8, !tbaa !3
  %672 = load i32, ptr %6, align 4, !tbaa !10
  %673 = and i32 %672, 255
  %674 = add i32 768, %673
  %675 = zext i32 %674 to i64
  %676 = getelementptr inbounds nuw i32, ptr %671, i64 %675
  %677 = load i32, ptr %676, align 4, !tbaa !10
  %678 = add i32 %670, %677
  %679 = and i32 %678, -1
  %680 = load i32, ptr %5, align 4, !tbaa !10
  %681 = xor i32 %680, %679
  store i32 %681, ptr %5, align 4, !tbaa !10
  %682 = load ptr, ptr %7, align 8, !tbaa !3
  %683 = getelementptr inbounds i32, ptr %682, i64 0
  %684 = load i32, ptr %683, align 4, !tbaa !10
  %685 = load i32, ptr %6, align 4, !tbaa !10
  %686 = xor i32 %685, %684
  store i32 %686, ptr %6, align 4, !tbaa !10
  %687 = load i32, ptr %5, align 4, !tbaa !10
  %688 = and i32 %687, -1
  %689 = load ptr, ptr %3, align 8, !tbaa !3
  %690 = getelementptr inbounds i32, ptr %689, i64 1
  store i32 %688, ptr %690, align 4, !tbaa !10
  %691 = load i32, ptr %6, align 4, !tbaa !10
  %692 = and i32 %691, -1
  %693 = load ptr, ptr %3, align 8, !tbaa !3
  %694 = getelementptr inbounds i32, ptr %693, i64 0
  store i32 %692, ptr %694, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define void @BF_cbc_encrypt(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca [2 x i32], align 4
  store ptr %0, ptr %7, align 8, !tbaa !12
  store ptr %1, ptr %8, align 8, !tbaa !12
  store i64 %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !12
  store i32 %5, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #2
  %21 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %21, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #2
  %22 = load i32, ptr %12, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %418

24:                                               ; preds = %6
  %25 = load ptr, ptr %11, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %11, align 8, !tbaa !12
  %27 = load i8, ptr %25, align 1, !tbaa !16
  %28 = zext i8 %27 to i64
  %29 = shl i64 %28, 24
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %15, align 4, !tbaa !10
  %31 = load ptr, ptr %11, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %31, i32 1
  store ptr %32, ptr %11, align 8, !tbaa !12
  %33 = load i8, ptr %31, align 1, !tbaa !16
  %34 = zext i8 %33 to i64
  %35 = shl i64 %34, 16
  %36 = load i32, ptr %15, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = or i64 %37, %35
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %15, align 4, !tbaa !10
  %40 = load ptr, ptr %11, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %11, align 8, !tbaa !12
  %42 = load i8, ptr %40, align 1, !tbaa !16
  %43 = zext i8 %42 to i64
  %44 = shl i64 %43, 8
  %45 = load i32, ptr %15, align 4, !tbaa !10
  %46 = zext i32 %45 to i64
  %47 = or i64 %46, %44
  %48 = trunc i64 %47 to i32
  store i32 %48, ptr %15, align 4, !tbaa !10
  %49 = load ptr, ptr %11, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %49, i32 1
  store ptr %50, ptr %11, align 8, !tbaa !12
  %51 = load i8, ptr %49, align 1, !tbaa !16
  %52 = zext i8 %51 to i64
  %53 = load i32, ptr %15, align 4, !tbaa !10
  %54 = zext i32 %53 to i64
  %55 = or i64 %54, %52
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %15, align 4, !tbaa !10
  %57 = load ptr, ptr %11, align 8, !tbaa !12
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %11, align 8, !tbaa !12
  %59 = load i8, ptr %57, align 1, !tbaa !16
  %60 = zext i8 %59 to i64
  %61 = shl i64 %60, 24
  %62 = trunc i64 %61 to i32
  store i32 %62, ptr %16, align 4, !tbaa !10
  %63 = load ptr, ptr %11, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw i8, ptr %63, i32 1
  store ptr %64, ptr %11, align 8, !tbaa !12
  %65 = load i8, ptr %63, align 1, !tbaa !16
  %66 = zext i8 %65 to i64
  %67 = shl i64 %66, 16
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = zext i32 %68 to i64
  %70 = or i64 %69, %67
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %16, align 4, !tbaa !10
  %72 = load ptr, ptr %11, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %11, align 8, !tbaa !12
  %74 = load i8, ptr %72, align 1, !tbaa !16
  %75 = zext i8 %74 to i64
  %76 = shl i64 %75, 8
  %77 = load i32, ptr %16, align 4, !tbaa !10
  %78 = zext i32 %77 to i64
  %79 = or i64 %78, %76
  %80 = trunc i64 %79 to i32
  store i32 %80, ptr %16, align 4, !tbaa !10
  %81 = load ptr, ptr %11, align 8, !tbaa !12
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %11, align 8, !tbaa !12
  %83 = load i8, ptr %81, align 1, !tbaa !16
  %84 = zext i8 %83 to i64
  %85 = load i32, ptr %16, align 4, !tbaa !10
  %86 = zext i32 %85 to i64
  %87 = or i64 %86, %84
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %16, align 4, !tbaa !10
  %89 = load ptr, ptr %11, align 8, !tbaa !12
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  store ptr %90, ptr %11, align 8, !tbaa !12
  %91 = load i64, ptr %19, align 8, !tbaa !14
  %92 = sub nsw i64 %91, 8
  store i64 %92, ptr %19, align 8, !tbaa !14
  br label %93

93:                                               ; preds = %223, %24
  %94 = load i64, ptr %19, align 8, !tbaa !14
  %95 = icmp sge i64 %94, 0
  br i1 %95, label %96, label %226

96:                                               ; preds = %93
  %97 = load ptr, ptr %7, align 8, !tbaa !12
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %7, align 8, !tbaa !12
  %99 = load i8, ptr %97, align 1, !tbaa !16
  %100 = zext i8 %99 to i64
  %101 = shl i64 %100, 24
  %102 = trunc i64 %101 to i32
  store i32 %102, ptr %13, align 4, !tbaa !10
  %103 = load ptr, ptr %7, align 8, !tbaa !12
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %7, align 8, !tbaa !12
  %105 = load i8, ptr %103, align 1, !tbaa !16
  %106 = zext i8 %105 to i64
  %107 = shl i64 %106, 16
  %108 = load i32, ptr %13, align 4, !tbaa !10
  %109 = zext i32 %108 to i64
  %110 = or i64 %109, %107
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %13, align 4, !tbaa !10
  %112 = load ptr, ptr %7, align 8, !tbaa !12
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %7, align 8, !tbaa !12
  %114 = load i8, ptr %112, align 1, !tbaa !16
  %115 = zext i8 %114 to i64
  %116 = shl i64 %115, 8
  %117 = load i32, ptr %13, align 4, !tbaa !10
  %118 = zext i32 %117 to i64
  %119 = or i64 %118, %116
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %13, align 4, !tbaa !10
  %121 = load ptr, ptr %7, align 8, !tbaa !12
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %7, align 8, !tbaa !12
  %123 = load i8, ptr %121, align 1, !tbaa !16
  %124 = zext i8 %123 to i64
  %125 = load i32, ptr %13, align 4, !tbaa !10
  %126 = zext i32 %125 to i64
  %127 = or i64 %126, %124
  %128 = trunc i64 %127 to i32
  store i32 %128, ptr %13, align 4, !tbaa !10
  %129 = load ptr, ptr %7, align 8, !tbaa !12
  %130 = getelementptr inbounds nuw i8, ptr %129, i32 1
  store ptr %130, ptr %7, align 8, !tbaa !12
  %131 = load i8, ptr %129, align 1, !tbaa !16
  %132 = zext i8 %131 to i64
  %133 = shl i64 %132, 24
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr %14, align 4, !tbaa !10
  %135 = load ptr, ptr %7, align 8, !tbaa !12
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %7, align 8, !tbaa !12
  %137 = load i8, ptr %135, align 1, !tbaa !16
  %138 = zext i8 %137 to i64
  %139 = shl i64 %138, 16
  %140 = load i32, ptr %14, align 4, !tbaa !10
  %141 = zext i32 %140 to i64
  %142 = or i64 %141, %139
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %14, align 4, !tbaa !10
  %144 = load ptr, ptr %7, align 8, !tbaa !12
  %145 = getelementptr inbounds nuw i8, ptr %144, i32 1
  store ptr %145, ptr %7, align 8, !tbaa !12
  %146 = load i8, ptr %144, align 1, !tbaa !16
  %147 = zext i8 %146 to i64
  %148 = shl i64 %147, 8
  %149 = load i32, ptr %14, align 4, !tbaa !10
  %150 = zext i32 %149 to i64
  %151 = or i64 %150, %148
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %14, align 4, !tbaa !10
  %153 = load ptr, ptr %7, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %7, align 8, !tbaa !12
  %155 = load i8, ptr %153, align 1, !tbaa !16
  %156 = zext i8 %155 to i64
  %157 = load i32, ptr %14, align 4, !tbaa !10
  %158 = zext i32 %157 to i64
  %159 = or i64 %158, %156
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %14, align 4, !tbaa !10
  %161 = load i32, ptr %15, align 4, !tbaa !10
  %162 = load i32, ptr %13, align 4, !tbaa !10
  %163 = xor i32 %162, %161
  store i32 %163, ptr %13, align 4, !tbaa !10
  %164 = load i32, ptr %16, align 4, !tbaa !10
  %165 = load i32, ptr %14, align 4, !tbaa !10
  %166 = xor i32 %165, %164
  store i32 %166, ptr %14, align 4, !tbaa !10
  %167 = load i32, ptr %13, align 4, !tbaa !10
  %168 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %167, ptr %168, align 4, !tbaa !10
  %169 = load i32, ptr %14, align 4, !tbaa !10
  %170 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %169, ptr %170, align 4, !tbaa !10
  %171 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %172 = load ptr, ptr %10, align 8, !tbaa !8
  call void @BF_encrypt(ptr noundef %171, ptr noundef %172)
  %173 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %174 = load i32, ptr %173, align 4, !tbaa !10
  store i32 %174, ptr %15, align 4, !tbaa !10
  %175 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %176 = load i32, ptr %175, align 4, !tbaa !10
  store i32 %176, ptr %16, align 4, !tbaa !10
  %177 = load i32, ptr %15, align 4, !tbaa !10
  %178 = lshr i32 %177, 24
  %179 = and i32 %178, 255
  %180 = trunc i32 %179 to i8
  %181 = load ptr, ptr %8, align 8, !tbaa !12
  %182 = getelementptr inbounds nuw i8, ptr %181, i32 1
  store ptr %182, ptr %8, align 8, !tbaa !12
  store i8 %180, ptr %181, align 1, !tbaa !16
  %183 = load i32, ptr %15, align 4, !tbaa !10
  %184 = lshr i32 %183, 16
  %185 = and i32 %184, 255
  %186 = trunc i32 %185 to i8
  %187 = load ptr, ptr %8, align 8, !tbaa !12
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %8, align 8, !tbaa !12
  store i8 %186, ptr %187, align 1, !tbaa !16
  %189 = load i32, ptr %15, align 4, !tbaa !10
  %190 = lshr i32 %189, 8
  %191 = and i32 %190, 255
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %8, align 8, !tbaa !12
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %8, align 8, !tbaa !12
  store i8 %192, ptr %193, align 1, !tbaa !16
  %195 = load i32, ptr %15, align 4, !tbaa !10
  %196 = and i32 %195, 255
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %8, align 8, !tbaa !12
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %8, align 8, !tbaa !12
  store i8 %197, ptr %198, align 1, !tbaa !16
  %200 = load i32, ptr %16, align 4, !tbaa !10
  %201 = lshr i32 %200, 24
  %202 = and i32 %201, 255
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr %8, align 8, !tbaa !12
  %205 = getelementptr inbounds nuw i8, ptr %204, i32 1
  store ptr %205, ptr %8, align 8, !tbaa !12
  store i8 %203, ptr %204, align 1, !tbaa !16
  %206 = load i32, ptr %16, align 4, !tbaa !10
  %207 = lshr i32 %206, 16
  %208 = and i32 %207, 255
  %209 = trunc i32 %208 to i8
  %210 = load ptr, ptr %8, align 8, !tbaa !12
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %8, align 8, !tbaa !12
  store i8 %209, ptr %210, align 1, !tbaa !16
  %212 = load i32, ptr %16, align 4, !tbaa !10
  %213 = lshr i32 %212, 8
  %214 = and i32 %213, 255
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %8, align 8, !tbaa !12
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %8, align 8, !tbaa !12
  store i8 %215, ptr %216, align 1, !tbaa !16
  %218 = load i32, ptr %16, align 4, !tbaa !10
  %219 = and i32 %218, 255
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %8, align 8, !tbaa !12
  %222 = getelementptr inbounds nuw i8, ptr %221, i32 1
  store ptr %222, ptr %8, align 8, !tbaa !12
  store i8 %220, ptr %221, align 1, !tbaa !16
  br label %223

223:                                              ; preds = %96
  %224 = load i64, ptr %19, align 8, !tbaa !14
  %225 = sub nsw i64 %224, 8
  store i64 %225, ptr %19, align 8, !tbaa !14
  br label %93, !llvm.loop !17

226:                                              ; preds = %93
  %227 = load i64, ptr %19, align 8, !tbaa !14
  %228 = icmp ne i64 %227, -8
  br i1 %228, label %229, label %371

229:                                              ; preds = %226
  %230 = load i64, ptr %19, align 8, !tbaa !14
  %231 = add nsw i64 %230, 8
  %232 = load ptr, ptr %7, align 8, !tbaa !12
  %233 = getelementptr inbounds i8, ptr %232, i64 %231
  store ptr %233, ptr %7, align 8, !tbaa !12
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  %234 = load i64, ptr %19, align 8, !tbaa !14
  %235 = add nsw i64 %234, 8
  switch i64 %235, label %308 [
    i64 8, label %236
    i64 7, label %242
    i64 6, label %252
    i64 5, label %262
    i64 4, label %272
    i64 3, label %278
    i64 2, label %288
    i64 1, label %298
  ]

236:                                              ; preds = %229
  %237 = load ptr, ptr %7, align 8, !tbaa !12
  %238 = getelementptr inbounds i8, ptr %237, i32 -1
  store ptr %238, ptr %7, align 8, !tbaa !12
  %239 = load i8, ptr %238, align 1, !tbaa !16
  %240 = zext i8 %239 to i64
  %241 = trunc i64 %240 to i32
  store i32 %241, ptr %14, align 4, !tbaa !10
  br label %242

242:                                              ; preds = %229, %236
  %243 = load ptr, ptr %7, align 8, !tbaa !12
  %244 = getelementptr inbounds i8, ptr %243, i32 -1
  store ptr %244, ptr %7, align 8, !tbaa !12
  %245 = load i8, ptr %244, align 1, !tbaa !16
  %246 = zext i8 %245 to i64
  %247 = shl i64 %246, 8
  %248 = load i32, ptr %14, align 4, !tbaa !10
  %249 = zext i32 %248 to i64
  %250 = or i64 %249, %247
  %251 = trunc i64 %250 to i32
  store i32 %251, ptr %14, align 4, !tbaa !10
  br label %252

252:                                              ; preds = %229, %242
  %253 = load ptr, ptr %7, align 8, !tbaa !12
  %254 = getelementptr inbounds i8, ptr %253, i32 -1
  store ptr %254, ptr %7, align 8, !tbaa !12
  %255 = load i8, ptr %254, align 1, !tbaa !16
  %256 = zext i8 %255 to i64
  %257 = shl i64 %256, 16
  %258 = load i32, ptr %14, align 4, !tbaa !10
  %259 = zext i32 %258 to i64
  %260 = or i64 %259, %257
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %14, align 4, !tbaa !10
  br label %262

262:                                              ; preds = %229, %252
  %263 = load ptr, ptr %7, align 8, !tbaa !12
  %264 = getelementptr inbounds i8, ptr %263, i32 -1
  store ptr %264, ptr %7, align 8, !tbaa !12
  %265 = load i8, ptr %264, align 1, !tbaa !16
  %266 = zext i8 %265 to i64
  %267 = shl i64 %266, 24
  %268 = load i32, ptr %14, align 4, !tbaa !10
  %269 = zext i32 %268 to i64
  %270 = or i64 %269, %267
  %271 = trunc i64 %270 to i32
  store i32 %271, ptr %14, align 4, !tbaa !10
  br label %272

272:                                              ; preds = %229, %262
  %273 = load ptr, ptr %7, align 8, !tbaa !12
  %274 = getelementptr inbounds i8, ptr %273, i32 -1
  store ptr %274, ptr %7, align 8, !tbaa !12
  %275 = load i8, ptr %274, align 1, !tbaa !16
  %276 = zext i8 %275 to i64
  %277 = trunc i64 %276 to i32
  store i32 %277, ptr %13, align 4, !tbaa !10
  br label %278

278:                                              ; preds = %229, %272
  %279 = load ptr, ptr %7, align 8, !tbaa !12
  %280 = getelementptr inbounds i8, ptr %279, i32 -1
  store ptr %280, ptr %7, align 8, !tbaa !12
  %281 = load i8, ptr %280, align 1, !tbaa !16
  %282 = zext i8 %281 to i64
  %283 = shl i64 %282, 8
  %284 = load i32, ptr %13, align 4, !tbaa !10
  %285 = zext i32 %284 to i64
  %286 = or i64 %285, %283
  %287 = trunc i64 %286 to i32
  store i32 %287, ptr %13, align 4, !tbaa !10
  br label %288

288:                                              ; preds = %229, %278
  %289 = load ptr, ptr %7, align 8, !tbaa !12
  %290 = getelementptr inbounds i8, ptr %289, i32 -1
  store ptr %290, ptr %7, align 8, !tbaa !12
  %291 = load i8, ptr %290, align 1, !tbaa !16
  %292 = zext i8 %291 to i64
  %293 = shl i64 %292, 16
  %294 = load i32, ptr %13, align 4, !tbaa !10
  %295 = zext i32 %294 to i64
  %296 = or i64 %295, %293
  %297 = trunc i64 %296 to i32
  store i32 %297, ptr %13, align 4, !tbaa !10
  br label %298

298:                                              ; preds = %229, %288
  %299 = load ptr, ptr %7, align 8, !tbaa !12
  %300 = getelementptr inbounds i8, ptr %299, i32 -1
  store ptr %300, ptr %7, align 8, !tbaa !12
  %301 = load i8, ptr %300, align 1, !tbaa !16
  %302 = zext i8 %301 to i64
  %303 = shl i64 %302, 24
  %304 = load i32, ptr %13, align 4, !tbaa !10
  %305 = zext i32 %304 to i64
  %306 = or i64 %305, %303
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %13, align 4, !tbaa !10
  br label %308

308:                                              ; preds = %298, %229
  %309 = load i32, ptr %15, align 4, !tbaa !10
  %310 = load i32, ptr %13, align 4, !tbaa !10
  %311 = xor i32 %310, %309
  store i32 %311, ptr %13, align 4, !tbaa !10
  %312 = load i32, ptr %16, align 4, !tbaa !10
  %313 = load i32, ptr %14, align 4, !tbaa !10
  %314 = xor i32 %313, %312
  store i32 %314, ptr %14, align 4, !tbaa !10
  %315 = load i32, ptr %13, align 4, !tbaa !10
  %316 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %315, ptr %316, align 4, !tbaa !10
  %317 = load i32, ptr %14, align 4, !tbaa !10
  %318 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %317, ptr %318, align 4, !tbaa !10
  %319 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %320 = load ptr, ptr %10, align 8, !tbaa !8
  call void @BF_encrypt(ptr noundef %319, ptr noundef %320)
  %321 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %322 = load i32, ptr %321, align 4, !tbaa !10
  store i32 %322, ptr %15, align 4, !tbaa !10
  %323 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %324 = load i32, ptr %323, align 4, !tbaa !10
  store i32 %324, ptr %16, align 4, !tbaa !10
  %325 = load i32, ptr %15, align 4, !tbaa !10
  %326 = lshr i32 %325, 24
  %327 = and i32 %326, 255
  %328 = trunc i32 %327 to i8
  %329 = load ptr, ptr %8, align 8, !tbaa !12
  %330 = getelementptr inbounds nuw i8, ptr %329, i32 1
  store ptr %330, ptr %8, align 8, !tbaa !12
  store i8 %328, ptr %329, align 1, !tbaa !16
  %331 = load i32, ptr %15, align 4, !tbaa !10
  %332 = lshr i32 %331, 16
  %333 = and i32 %332, 255
  %334 = trunc i32 %333 to i8
  %335 = load ptr, ptr %8, align 8, !tbaa !12
  %336 = getelementptr inbounds nuw i8, ptr %335, i32 1
  store ptr %336, ptr %8, align 8, !tbaa !12
  store i8 %334, ptr %335, align 1, !tbaa !16
  %337 = load i32, ptr %15, align 4, !tbaa !10
  %338 = lshr i32 %337, 8
  %339 = and i32 %338, 255
  %340 = trunc i32 %339 to i8
  %341 = load ptr, ptr %8, align 8, !tbaa !12
  %342 = getelementptr inbounds nuw i8, ptr %341, i32 1
  store ptr %342, ptr %8, align 8, !tbaa !12
  store i8 %340, ptr %341, align 1, !tbaa !16
  %343 = load i32, ptr %15, align 4, !tbaa !10
  %344 = and i32 %343, 255
  %345 = trunc i32 %344 to i8
  %346 = load ptr, ptr %8, align 8, !tbaa !12
  %347 = getelementptr inbounds nuw i8, ptr %346, i32 1
  store ptr %347, ptr %8, align 8, !tbaa !12
  store i8 %345, ptr %346, align 1, !tbaa !16
  %348 = load i32, ptr %16, align 4, !tbaa !10
  %349 = lshr i32 %348, 24
  %350 = and i32 %349, 255
  %351 = trunc i32 %350 to i8
  %352 = load ptr, ptr %8, align 8, !tbaa !12
  %353 = getelementptr inbounds nuw i8, ptr %352, i32 1
  store ptr %353, ptr %8, align 8, !tbaa !12
  store i8 %351, ptr %352, align 1, !tbaa !16
  %354 = load i32, ptr %16, align 4, !tbaa !10
  %355 = lshr i32 %354, 16
  %356 = and i32 %355, 255
  %357 = trunc i32 %356 to i8
  %358 = load ptr, ptr %8, align 8, !tbaa !12
  %359 = getelementptr inbounds nuw i8, ptr %358, i32 1
  store ptr %359, ptr %8, align 8, !tbaa !12
  store i8 %357, ptr %358, align 1, !tbaa !16
  %360 = load i32, ptr %16, align 4, !tbaa !10
  %361 = lshr i32 %360, 8
  %362 = and i32 %361, 255
  %363 = trunc i32 %362 to i8
  %364 = load ptr, ptr %8, align 8, !tbaa !12
  %365 = getelementptr inbounds nuw i8, ptr %364, i32 1
  store ptr %365, ptr %8, align 8, !tbaa !12
  store i8 %363, ptr %364, align 1, !tbaa !16
  %366 = load i32, ptr %16, align 4, !tbaa !10
  %367 = and i32 %366, 255
  %368 = trunc i32 %367 to i8
  %369 = load ptr, ptr %8, align 8, !tbaa !12
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %8, align 8, !tbaa !12
  store i8 %368, ptr %369, align 1, !tbaa !16
  br label %371

371:                                              ; preds = %308, %226
  %372 = load i32, ptr %15, align 4, !tbaa !10
  %373 = lshr i32 %372, 24
  %374 = and i32 %373, 255
  %375 = trunc i32 %374 to i8
  %376 = load ptr, ptr %11, align 8, !tbaa !12
  %377 = getelementptr inbounds nuw i8, ptr %376, i32 1
  store ptr %377, ptr %11, align 8, !tbaa !12
  store i8 %375, ptr %376, align 1, !tbaa !16
  %378 = load i32, ptr %15, align 4, !tbaa !10
  %379 = lshr i32 %378, 16
  %380 = and i32 %379, 255
  %381 = trunc i32 %380 to i8
  %382 = load ptr, ptr %11, align 8, !tbaa !12
  %383 = getelementptr inbounds nuw i8, ptr %382, i32 1
  store ptr %383, ptr %11, align 8, !tbaa !12
  store i8 %381, ptr %382, align 1, !tbaa !16
  %384 = load i32, ptr %15, align 4, !tbaa !10
  %385 = lshr i32 %384, 8
  %386 = and i32 %385, 255
  %387 = trunc i32 %386 to i8
  %388 = load ptr, ptr %11, align 8, !tbaa !12
  %389 = getelementptr inbounds nuw i8, ptr %388, i32 1
  store ptr %389, ptr %11, align 8, !tbaa !12
  store i8 %387, ptr %388, align 1, !tbaa !16
  %390 = load i32, ptr %15, align 4, !tbaa !10
  %391 = and i32 %390, 255
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %11, align 8, !tbaa !12
  %394 = getelementptr inbounds nuw i8, ptr %393, i32 1
  store ptr %394, ptr %11, align 8, !tbaa !12
  store i8 %392, ptr %393, align 1, !tbaa !16
  %395 = load i32, ptr %16, align 4, !tbaa !10
  %396 = lshr i32 %395, 24
  %397 = and i32 %396, 255
  %398 = trunc i32 %397 to i8
  %399 = load ptr, ptr %11, align 8, !tbaa !12
  %400 = getelementptr inbounds nuw i8, ptr %399, i32 1
  store ptr %400, ptr %11, align 8, !tbaa !12
  store i8 %398, ptr %399, align 1, !tbaa !16
  %401 = load i32, ptr %16, align 4, !tbaa !10
  %402 = lshr i32 %401, 16
  %403 = and i32 %402, 255
  %404 = trunc i32 %403 to i8
  %405 = load ptr, ptr %11, align 8, !tbaa !12
  %406 = getelementptr inbounds nuw i8, ptr %405, i32 1
  store ptr %406, ptr %11, align 8, !tbaa !12
  store i8 %404, ptr %405, align 1, !tbaa !16
  %407 = load i32, ptr %16, align 4, !tbaa !10
  %408 = lshr i32 %407, 8
  %409 = and i32 %408, 255
  %410 = trunc i32 %409 to i8
  %411 = load ptr, ptr %11, align 8, !tbaa !12
  %412 = getelementptr inbounds nuw i8, ptr %411, i32 1
  store ptr %412, ptr %11, align 8, !tbaa !12
  store i8 %410, ptr %411, align 1, !tbaa !16
  %413 = load i32, ptr %16, align 4, !tbaa !10
  %414 = and i32 %413, 255
  %415 = trunc i32 %414 to i8
  %416 = load ptr, ptr %11, align 8, !tbaa !12
  %417 = getelementptr inbounds nuw i8, ptr %416, i32 1
  store ptr %417, ptr %11, align 8, !tbaa !12
  store i8 %415, ptr %416, align 1, !tbaa !16
  br label %812

418:                                              ; preds = %6
  %419 = load ptr, ptr %11, align 8, !tbaa !12
  %420 = getelementptr inbounds nuw i8, ptr %419, i32 1
  store ptr %420, ptr %11, align 8, !tbaa !12
  %421 = load i8, ptr %419, align 1, !tbaa !16
  %422 = zext i8 %421 to i64
  %423 = shl i64 %422, 24
  %424 = trunc i64 %423 to i32
  store i32 %424, ptr %17, align 4, !tbaa !10
  %425 = load ptr, ptr %11, align 8, !tbaa !12
  %426 = getelementptr inbounds nuw i8, ptr %425, i32 1
  store ptr %426, ptr %11, align 8, !tbaa !12
  %427 = load i8, ptr %425, align 1, !tbaa !16
  %428 = zext i8 %427 to i64
  %429 = shl i64 %428, 16
  %430 = load i32, ptr %17, align 4, !tbaa !10
  %431 = zext i32 %430 to i64
  %432 = or i64 %431, %429
  %433 = trunc i64 %432 to i32
  store i32 %433, ptr %17, align 4, !tbaa !10
  %434 = load ptr, ptr %11, align 8, !tbaa !12
  %435 = getelementptr inbounds nuw i8, ptr %434, i32 1
  store ptr %435, ptr %11, align 8, !tbaa !12
  %436 = load i8, ptr %434, align 1, !tbaa !16
  %437 = zext i8 %436 to i64
  %438 = shl i64 %437, 8
  %439 = load i32, ptr %17, align 4, !tbaa !10
  %440 = zext i32 %439 to i64
  %441 = or i64 %440, %438
  %442 = trunc i64 %441 to i32
  store i32 %442, ptr %17, align 4, !tbaa !10
  %443 = load ptr, ptr %11, align 8, !tbaa !12
  %444 = getelementptr inbounds nuw i8, ptr %443, i32 1
  store ptr %444, ptr %11, align 8, !tbaa !12
  %445 = load i8, ptr %443, align 1, !tbaa !16
  %446 = zext i8 %445 to i64
  %447 = load i32, ptr %17, align 4, !tbaa !10
  %448 = zext i32 %447 to i64
  %449 = or i64 %448, %446
  %450 = trunc i64 %449 to i32
  store i32 %450, ptr %17, align 4, !tbaa !10
  %451 = load ptr, ptr %11, align 8, !tbaa !12
  %452 = getelementptr inbounds nuw i8, ptr %451, i32 1
  store ptr %452, ptr %11, align 8, !tbaa !12
  %453 = load i8, ptr %451, align 1, !tbaa !16
  %454 = zext i8 %453 to i64
  %455 = shl i64 %454, 24
  %456 = trunc i64 %455 to i32
  store i32 %456, ptr %18, align 4, !tbaa !10
  %457 = load ptr, ptr %11, align 8, !tbaa !12
  %458 = getelementptr inbounds nuw i8, ptr %457, i32 1
  store ptr %458, ptr %11, align 8, !tbaa !12
  %459 = load i8, ptr %457, align 1, !tbaa !16
  %460 = zext i8 %459 to i64
  %461 = shl i64 %460, 16
  %462 = load i32, ptr %18, align 4, !tbaa !10
  %463 = zext i32 %462 to i64
  %464 = or i64 %463, %461
  %465 = trunc i64 %464 to i32
  store i32 %465, ptr %18, align 4, !tbaa !10
  %466 = load ptr, ptr %11, align 8, !tbaa !12
  %467 = getelementptr inbounds nuw i8, ptr %466, i32 1
  store ptr %467, ptr %11, align 8, !tbaa !12
  %468 = load i8, ptr %466, align 1, !tbaa !16
  %469 = zext i8 %468 to i64
  %470 = shl i64 %469, 8
  %471 = load i32, ptr %18, align 4, !tbaa !10
  %472 = zext i32 %471 to i64
  %473 = or i64 %472, %470
  %474 = trunc i64 %473 to i32
  store i32 %474, ptr %18, align 4, !tbaa !10
  %475 = load ptr, ptr %11, align 8, !tbaa !12
  %476 = getelementptr inbounds nuw i8, ptr %475, i32 1
  store ptr %476, ptr %11, align 8, !tbaa !12
  %477 = load i8, ptr %475, align 1, !tbaa !16
  %478 = zext i8 %477 to i64
  %479 = load i32, ptr %18, align 4, !tbaa !10
  %480 = zext i32 %479 to i64
  %481 = or i64 %480, %478
  %482 = trunc i64 %481 to i32
  store i32 %482, ptr %18, align 4, !tbaa !10
  %483 = load ptr, ptr %11, align 8, !tbaa !12
  %484 = getelementptr inbounds i8, ptr %483, i64 -8
  store ptr %484, ptr %11, align 8, !tbaa !12
  %485 = load i64, ptr %19, align 8, !tbaa !14
  %486 = sub nsw i64 %485, 8
  store i64 %486, ptr %19, align 8, !tbaa !14
  br label %487

487:                                              ; preds = %617, %418
  %488 = load i64, ptr %19, align 8, !tbaa !14
  %489 = icmp sge i64 %488, 0
  br i1 %489, label %490, label %620

490:                                              ; preds = %487
  %491 = load ptr, ptr %7, align 8, !tbaa !12
  %492 = getelementptr inbounds nuw i8, ptr %491, i32 1
  store ptr %492, ptr %7, align 8, !tbaa !12
  %493 = load i8, ptr %491, align 1, !tbaa !16
  %494 = zext i8 %493 to i64
  %495 = shl i64 %494, 24
  %496 = trunc i64 %495 to i32
  store i32 %496, ptr %13, align 4, !tbaa !10
  %497 = load ptr, ptr %7, align 8, !tbaa !12
  %498 = getelementptr inbounds nuw i8, ptr %497, i32 1
  store ptr %498, ptr %7, align 8, !tbaa !12
  %499 = load i8, ptr %497, align 1, !tbaa !16
  %500 = zext i8 %499 to i64
  %501 = shl i64 %500, 16
  %502 = load i32, ptr %13, align 4, !tbaa !10
  %503 = zext i32 %502 to i64
  %504 = or i64 %503, %501
  %505 = trunc i64 %504 to i32
  store i32 %505, ptr %13, align 4, !tbaa !10
  %506 = load ptr, ptr %7, align 8, !tbaa !12
  %507 = getelementptr inbounds nuw i8, ptr %506, i32 1
  store ptr %507, ptr %7, align 8, !tbaa !12
  %508 = load i8, ptr %506, align 1, !tbaa !16
  %509 = zext i8 %508 to i64
  %510 = shl i64 %509, 8
  %511 = load i32, ptr %13, align 4, !tbaa !10
  %512 = zext i32 %511 to i64
  %513 = or i64 %512, %510
  %514 = trunc i64 %513 to i32
  store i32 %514, ptr %13, align 4, !tbaa !10
  %515 = load ptr, ptr %7, align 8, !tbaa !12
  %516 = getelementptr inbounds nuw i8, ptr %515, i32 1
  store ptr %516, ptr %7, align 8, !tbaa !12
  %517 = load i8, ptr %515, align 1, !tbaa !16
  %518 = zext i8 %517 to i64
  %519 = load i32, ptr %13, align 4, !tbaa !10
  %520 = zext i32 %519 to i64
  %521 = or i64 %520, %518
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr %13, align 4, !tbaa !10
  %523 = load ptr, ptr %7, align 8, !tbaa !12
  %524 = getelementptr inbounds nuw i8, ptr %523, i32 1
  store ptr %524, ptr %7, align 8, !tbaa !12
  %525 = load i8, ptr %523, align 1, !tbaa !16
  %526 = zext i8 %525 to i64
  %527 = shl i64 %526, 24
  %528 = trunc i64 %527 to i32
  store i32 %528, ptr %14, align 4, !tbaa !10
  %529 = load ptr, ptr %7, align 8, !tbaa !12
  %530 = getelementptr inbounds nuw i8, ptr %529, i32 1
  store ptr %530, ptr %7, align 8, !tbaa !12
  %531 = load i8, ptr %529, align 1, !tbaa !16
  %532 = zext i8 %531 to i64
  %533 = shl i64 %532, 16
  %534 = load i32, ptr %14, align 4, !tbaa !10
  %535 = zext i32 %534 to i64
  %536 = or i64 %535, %533
  %537 = trunc i64 %536 to i32
  store i32 %537, ptr %14, align 4, !tbaa !10
  %538 = load ptr, ptr %7, align 8, !tbaa !12
  %539 = getelementptr inbounds nuw i8, ptr %538, i32 1
  store ptr %539, ptr %7, align 8, !tbaa !12
  %540 = load i8, ptr %538, align 1, !tbaa !16
  %541 = zext i8 %540 to i64
  %542 = shl i64 %541, 8
  %543 = load i32, ptr %14, align 4, !tbaa !10
  %544 = zext i32 %543 to i64
  %545 = or i64 %544, %542
  %546 = trunc i64 %545 to i32
  store i32 %546, ptr %14, align 4, !tbaa !10
  %547 = load ptr, ptr %7, align 8, !tbaa !12
  %548 = getelementptr inbounds nuw i8, ptr %547, i32 1
  store ptr %548, ptr %7, align 8, !tbaa !12
  %549 = load i8, ptr %547, align 1, !tbaa !16
  %550 = zext i8 %549 to i64
  %551 = load i32, ptr %14, align 4, !tbaa !10
  %552 = zext i32 %551 to i64
  %553 = or i64 %552, %550
  %554 = trunc i64 %553 to i32
  store i32 %554, ptr %14, align 4, !tbaa !10
  %555 = load i32, ptr %13, align 4, !tbaa !10
  %556 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %555, ptr %556, align 4, !tbaa !10
  %557 = load i32, ptr %14, align 4, !tbaa !10
  %558 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %557, ptr %558, align 4, !tbaa !10
  %559 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %560 = load ptr, ptr %10, align 8, !tbaa !8
  call void @BF_decrypt(ptr noundef %559, ptr noundef %560)
  %561 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %562 = load i32, ptr %561, align 4, !tbaa !10
  %563 = load i32, ptr %17, align 4, !tbaa !10
  %564 = xor i32 %562, %563
  store i32 %564, ptr %15, align 4, !tbaa !10
  %565 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %566 = load i32, ptr %565, align 4, !tbaa !10
  %567 = load i32, ptr %18, align 4, !tbaa !10
  %568 = xor i32 %566, %567
  store i32 %568, ptr %16, align 4, !tbaa !10
  %569 = load i32, ptr %15, align 4, !tbaa !10
  %570 = lshr i32 %569, 24
  %571 = and i32 %570, 255
  %572 = trunc i32 %571 to i8
  %573 = load ptr, ptr %8, align 8, !tbaa !12
  %574 = getelementptr inbounds nuw i8, ptr %573, i32 1
  store ptr %574, ptr %8, align 8, !tbaa !12
  store i8 %572, ptr %573, align 1, !tbaa !16
  %575 = load i32, ptr %15, align 4, !tbaa !10
  %576 = lshr i32 %575, 16
  %577 = and i32 %576, 255
  %578 = trunc i32 %577 to i8
  %579 = load ptr, ptr %8, align 8, !tbaa !12
  %580 = getelementptr inbounds nuw i8, ptr %579, i32 1
  store ptr %580, ptr %8, align 8, !tbaa !12
  store i8 %578, ptr %579, align 1, !tbaa !16
  %581 = load i32, ptr %15, align 4, !tbaa !10
  %582 = lshr i32 %581, 8
  %583 = and i32 %582, 255
  %584 = trunc i32 %583 to i8
  %585 = load ptr, ptr %8, align 8, !tbaa !12
  %586 = getelementptr inbounds nuw i8, ptr %585, i32 1
  store ptr %586, ptr %8, align 8, !tbaa !12
  store i8 %584, ptr %585, align 1, !tbaa !16
  %587 = load i32, ptr %15, align 4, !tbaa !10
  %588 = and i32 %587, 255
  %589 = trunc i32 %588 to i8
  %590 = load ptr, ptr %8, align 8, !tbaa !12
  %591 = getelementptr inbounds nuw i8, ptr %590, i32 1
  store ptr %591, ptr %8, align 8, !tbaa !12
  store i8 %589, ptr %590, align 1, !tbaa !16
  %592 = load i32, ptr %16, align 4, !tbaa !10
  %593 = lshr i32 %592, 24
  %594 = and i32 %593, 255
  %595 = trunc i32 %594 to i8
  %596 = load ptr, ptr %8, align 8, !tbaa !12
  %597 = getelementptr inbounds nuw i8, ptr %596, i32 1
  store ptr %597, ptr %8, align 8, !tbaa !12
  store i8 %595, ptr %596, align 1, !tbaa !16
  %598 = load i32, ptr %16, align 4, !tbaa !10
  %599 = lshr i32 %598, 16
  %600 = and i32 %599, 255
  %601 = trunc i32 %600 to i8
  %602 = load ptr, ptr %8, align 8, !tbaa !12
  %603 = getelementptr inbounds nuw i8, ptr %602, i32 1
  store ptr %603, ptr %8, align 8, !tbaa !12
  store i8 %601, ptr %602, align 1, !tbaa !16
  %604 = load i32, ptr %16, align 4, !tbaa !10
  %605 = lshr i32 %604, 8
  %606 = and i32 %605, 255
  %607 = trunc i32 %606 to i8
  %608 = load ptr, ptr %8, align 8, !tbaa !12
  %609 = getelementptr inbounds nuw i8, ptr %608, i32 1
  store ptr %609, ptr %8, align 8, !tbaa !12
  store i8 %607, ptr %608, align 1, !tbaa !16
  %610 = load i32, ptr %16, align 4, !tbaa !10
  %611 = and i32 %610, 255
  %612 = trunc i32 %611 to i8
  %613 = load ptr, ptr %8, align 8, !tbaa !12
  %614 = getelementptr inbounds nuw i8, ptr %613, i32 1
  store ptr %614, ptr %8, align 8, !tbaa !12
  store i8 %612, ptr %613, align 1, !tbaa !16
  %615 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %615, ptr %17, align 4, !tbaa !10
  %616 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %616, ptr %18, align 4, !tbaa !10
  br label %617

617:                                              ; preds = %490
  %618 = load i64, ptr %19, align 8, !tbaa !14
  %619 = sub nsw i64 %618, 8
  store i64 %619, ptr %19, align 8, !tbaa !14
  br label %487, !llvm.loop !19

620:                                              ; preds = %487
  %621 = load i64, ptr %19, align 8, !tbaa !14
  %622 = icmp ne i64 %621, -8
  br i1 %622, label %623, label %765

623:                                              ; preds = %620
  %624 = load ptr, ptr %7, align 8, !tbaa !12
  %625 = getelementptr inbounds nuw i8, ptr %624, i32 1
  store ptr %625, ptr %7, align 8, !tbaa !12
  %626 = load i8, ptr %624, align 1, !tbaa !16
  %627 = zext i8 %626 to i64
  %628 = shl i64 %627, 24
  %629 = trunc i64 %628 to i32
  store i32 %629, ptr %13, align 4, !tbaa !10
  %630 = load ptr, ptr %7, align 8, !tbaa !12
  %631 = getelementptr inbounds nuw i8, ptr %630, i32 1
  store ptr %631, ptr %7, align 8, !tbaa !12
  %632 = load i8, ptr %630, align 1, !tbaa !16
  %633 = zext i8 %632 to i64
  %634 = shl i64 %633, 16
  %635 = load i32, ptr %13, align 4, !tbaa !10
  %636 = zext i32 %635 to i64
  %637 = or i64 %636, %634
  %638 = trunc i64 %637 to i32
  store i32 %638, ptr %13, align 4, !tbaa !10
  %639 = load ptr, ptr %7, align 8, !tbaa !12
  %640 = getelementptr inbounds nuw i8, ptr %639, i32 1
  store ptr %640, ptr %7, align 8, !tbaa !12
  %641 = load i8, ptr %639, align 1, !tbaa !16
  %642 = zext i8 %641 to i64
  %643 = shl i64 %642, 8
  %644 = load i32, ptr %13, align 4, !tbaa !10
  %645 = zext i32 %644 to i64
  %646 = or i64 %645, %643
  %647 = trunc i64 %646 to i32
  store i32 %647, ptr %13, align 4, !tbaa !10
  %648 = load ptr, ptr %7, align 8, !tbaa !12
  %649 = getelementptr inbounds nuw i8, ptr %648, i32 1
  store ptr %649, ptr %7, align 8, !tbaa !12
  %650 = load i8, ptr %648, align 1, !tbaa !16
  %651 = zext i8 %650 to i64
  %652 = load i32, ptr %13, align 4, !tbaa !10
  %653 = zext i32 %652 to i64
  %654 = or i64 %653, %651
  %655 = trunc i64 %654 to i32
  store i32 %655, ptr %13, align 4, !tbaa !10
  %656 = load ptr, ptr %7, align 8, !tbaa !12
  %657 = getelementptr inbounds nuw i8, ptr %656, i32 1
  store ptr %657, ptr %7, align 8, !tbaa !12
  %658 = load i8, ptr %656, align 1, !tbaa !16
  %659 = zext i8 %658 to i64
  %660 = shl i64 %659, 24
  %661 = trunc i64 %660 to i32
  store i32 %661, ptr %14, align 4, !tbaa !10
  %662 = load ptr, ptr %7, align 8, !tbaa !12
  %663 = getelementptr inbounds nuw i8, ptr %662, i32 1
  store ptr %663, ptr %7, align 8, !tbaa !12
  %664 = load i8, ptr %662, align 1, !tbaa !16
  %665 = zext i8 %664 to i64
  %666 = shl i64 %665, 16
  %667 = load i32, ptr %14, align 4, !tbaa !10
  %668 = zext i32 %667 to i64
  %669 = or i64 %668, %666
  %670 = trunc i64 %669 to i32
  store i32 %670, ptr %14, align 4, !tbaa !10
  %671 = load ptr, ptr %7, align 8, !tbaa !12
  %672 = getelementptr inbounds nuw i8, ptr %671, i32 1
  store ptr %672, ptr %7, align 8, !tbaa !12
  %673 = load i8, ptr %671, align 1, !tbaa !16
  %674 = zext i8 %673 to i64
  %675 = shl i64 %674, 8
  %676 = load i32, ptr %14, align 4, !tbaa !10
  %677 = zext i32 %676 to i64
  %678 = or i64 %677, %675
  %679 = trunc i64 %678 to i32
  store i32 %679, ptr %14, align 4, !tbaa !10
  %680 = load ptr, ptr %7, align 8, !tbaa !12
  %681 = getelementptr inbounds nuw i8, ptr %680, i32 1
  store ptr %681, ptr %7, align 8, !tbaa !12
  %682 = load i8, ptr %680, align 1, !tbaa !16
  %683 = zext i8 %682 to i64
  %684 = load i32, ptr %14, align 4, !tbaa !10
  %685 = zext i32 %684 to i64
  %686 = or i64 %685, %683
  %687 = trunc i64 %686 to i32
  store i32 %687, ptr %14, align 4, !tbaa !10
  %688 = load i32, ptr %13, align 4, !tbaa !10
  %689 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %688, ptr %689, align 4, !tbaa !10
  %690 = load i32, ptr %14, align 4, !tbaa !10
  %691 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %690, ptr %691, align 4, !tbaa !10
  %692 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %693 = load ptr, ptr %10, align 8, !tbaa !8
  call void @BF_decrypt(ptr noundef %692, ptr noundef %693)
  %694 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %695 = load i32, ptr %694, align 4, !tbaa !10
  %696 = load i32, ptr %17, align 4, !tbaa !10
  %697 = xor i32 %695, %696
  store i32 %697, ptr %15, align 4, !tbaa !10
  %698 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %699 = load i32, ptr %698, align 4, !tbaa !10
  %700 = load i32, ptr %18, align 4, !tbaa !10
  %701 = xor i32 %699, %700
  store i32 %701, ptr %16, align 4, !tbaa !10
  %702 = load i64, ptr %19, align 8, !tbaa !14
  %703 = add nsw i64 %702, 8
  %704 = load ptr, ptr %8, align 8, !tbaa !12
  %705 = getelementptr inbounds i8, ptr %704, i64 %703
  store ptr %705, ptr %8, align 8, !tbaa !12
  %706 = load i64, ptr %19, align 8, !tbaa !14
  %707 = add nsw i64 %706, 8
  switch i64 %707, label %762 [
    i64 8, label %708
    i64 7, label %714
    i64 6, label %721
    i64 5, label %728
    i64 4, label %735
    i64 3, label %741
    i64 2, label %748
    i64 1, label %755
  ]

708:                                              ; preds = %623
  %709 = load i32, ptr %16, align 4, !tbaa !10
  %710 = and i32 %709, 255
  %711 = trunc i32 %710 to i8
  %712 = load ptr, ptr %8, align 8, !tbaa !12
  %713 = getelementptr inbounds i8, ptr %712, i32 -1
  store ptr %713, ptr %8, align 8, !tbaa !12
  store i8 %711, ptr %713, align 1, !tbaa !16
  br label %714

714:                                              ; preds = %623, %708
  %715 = load i32, ptr %16, align 4, !tbaa !10
  %716 = lshr i32 %715, 8
  %717 = and i32 %716, 255
  %718 = trunc i32 %717 to i8
  %719 = load ptr, ptr %8, align 8, !tbaa !12
  %720 = getelementptr inbounds i8, ptr %719, i32 -1
  store ptr %720, ptr %8, align 8, !tbaa !12
  store i8 %718, ptr %720, align 1, !tbaa !16
  br label %721

721:                                              ; preds = %623, %714
  %722 = load i32, ptr %16, align 4, !tbaa !10
  %723 = lshr i32 %722, 16
  %724 = and i32 %723, 255
  %725 = trunc i32 %724 to i8
  %726 = load ptr, ptr %8, align 8, !tbaa !12
  %727 = getelementptr inbounds i8, ptr %726, i32 -1
  store ptr %727, ptr %8, align 8, !tbaa !12
  store i8 %725, ptr %727, align 1, !tbaa !16
  br label %728

728:                                              ; preds = %623, %721
  %729 = load i32, ptr %16, align 4, !tbaa !10
  %730 = lshr i32 %729, 24
  %731 = and i32 %730, 255
  %732 = trunc i32 %731 to i8
  %733 = load ptr, ptr %8, align 8, !tbaa !12
  %734 = getelementptr inbounds i8, ptr %733, i32 -1
  store ptr %734, ptr %8, align 8, !tbaa !12
  store i8 %732, ptr %734, align 1, !tbaa !16
  br label %735

735:                                              ; preds = %623, %728
  %736 = load i32, ptr %15, align 4, !tbaa !10
  %737 = and i32 %736, 255
  %738 = trunc i32 %737 to i8
  %739 = load ptr, ptr %8, align 8, !tbaa !12
  %740 = getelementptr inbounds i8, ptr %739, i32 -1
  store ptr %740, ptr %8, align 8, !tbaa !12
  store i8 %738, ptr %740, align 1, !tbaa !16
  br label %741

741:                                              ; preds = %623, %735
  %742 = load i32, ptr %15, align 4, !tbaa !10
  %743 = lshr i32 %742, 8
  %744 = and i32 %743, 255
  %745 = trunc i32 %744 to i8
  %746 = load ptr, ptr %8, align 8, !tbaa !12
  %747 = getelementptr inbounds i8, ptr %746, i32 -1
  store ptr %747, ptr %8, align 8, !tbaa !12
  store i8 %745, ptr %747, align 1, !tbaa !16
  br label %748

748:                                              ; preds = %623, %741
  %749 = load i32, ptr %15, align 4, !tbaa !10
  %750 = lshr i32 %749, 16
  %751 = and i32 %750, 255
  %752 = trunc i32 %751 to i8
  %753 = load ptr, ptr %8, align 8, !tbaa !12
  %754 = getelementptr inbounds i8, ptr %753, i32 -1
  store ptr %754, ptr %8, align 8, !tbaa !12
  store i8 %752, ptr %754, align 1, !tbaa !16
  br label %755

755:                                              ; preds = %623, %748
  %756 = load i32, ptr %15, align 4, !tbaa !10
  %757 = lshr i32 %756, 24
  %758 = and i32 %757, 255
  %759 = trunc i32 %758 to i8
  %760 = load ptr, ptr %8, align 8, !tbaa !12
  %761 = getelementptr inbounds i8, ptr %760, i32 -1
  store ptr %761, ptr %8, align 8, !tbaa !12
  store i8 %759, ptr %761, align 1, !tbaa !16
  br label %762

762:                                              ; preds = %755, %623
  %763 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %763, ptr %17, align 4, !tbaa !10
  %764 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %764, ptr %18, align 4, !tbaa !10
  br label %765

765:                                              ; preds = %762, %620
  %766 = load i32, ptr %17, align 4, !tbaa !10
  %767 = lshr i32 %766, 24
  %768 = and i32 %767, 255
  %769 = trunc i32 %768 to i8
  %770 = load ptr, ptr %11, align 8, !tbaa !12
  %771 = getelementptr inbounds nuw i8, ptr %770, i32 1
  store ptr %771, ptr %11, align 8, !tbaa !12
  store i8 %769, ptr %770, align 1, !tbaa !16
  %772 = load i32, ptr %17, align 4, !tbaa !10
  %773 = lshr i32 %772, 16
  %774 = and i32 %773, 255
  %775 = trunc i32 %774 to i8
  %776 = load ptr, ptr %11, align 8, !tbaa !12
  %777 = getelementptr inbounds nuw i8, ptr %776, i32 1
  store ptr %777, ptr %11, align 8, !tbaa !12
  store i8 %775, ptr %776, align 1, !tbaa !16
  %778 = load i32, ptr %17, align 4, !tbaa !10
  %779 = lshr i32 %778, 8
  %780 = and i32 %779, 255
  %781 = trunc i32 %780 to i8
  %782 = load ptr, ptr %11, align 8, !tbaa !12
  %783 = getelementptr inbounds nuw i8, ptr %782, i32 1
  store ptr %783, ptr %11, align 8, !tbaa !12
  store i8 %781, ptr %782, align 1, !tbaa !16
  %784 = load i32, ptr %17, align 4, !tbaa !10
  %785 = and i32 %784, 255
  %786 = trunc i32 %785 to i8
  %787 = load ptr, ptr %11, align 8, !tbaa !12
  %788 = getelementptr inbounds nuw i8, ptr %787, i32 1
  store ptr %788, ptr %11, align 8, !tbaa !12
  store i8 %786, ptr %787, align 1, !tbaa !16
  %789 = load i32, ptr %18, align 4, !tbaa !10
  %790 = lshr i32 %789, 24
  %791 = and i32 %790, 255
  %792 = trunc i32 %791 to i8
  %793 = load ptr, ptr %11, align 8, !tbaa !12
  %794 = getelementptr inbounds nuw i8, ptr %793, i32 1
  store ptr %794, ptr %11, align 8, !tbaa !12
  store i8 %792, ptr %793, align 1, !tbaa !16
  %795 = load i32, ptr %18, align 4, !tbaa !10
  %796 = lshr i32 %795, 16
  %797 = and i32 %796, 255
  %798 = trunc i32 %797 to i8
  %799 = load ptr, ptr %11, align 8, !tbaa !12
  %800 = getelementptr inbounds nuw i8, ptr %799, i32 1
  store ptr %800, ptr %11, align 8, !tbaa !12
  store i8 %798, ptr %799, align 1, !tbaa !16
  %801 = load i32, ptr %18, align 4, !tbaa !10
  %802 = lshr i32 %801, 8
  %803 = and i32 %802, 255
  %804 = trunc i32 %803 to i8
  %805 = load ptr, ptr %11, align 8, !tbaa !12
  %806 = getelementptr inbounds nuw i8, ptr %805, i32 1
  store ptr %806, ptr %11, align 8, !tbaa !12
  store i8 %804, ptr %805, align 1, !tbaa !16
  %807 = load i32, ptr %18, align 4, !tbaa !10
  %808 = and i32 %807, 255
  %809 = trunc i32 %808 to i8
  %810 = load ptr, ptr %11, align 8, !tbaa !12
  %811 = getelementptr inbounds nuw i8, ptr %810, i32 1
  store ptr %811, ptr %11, align 8, !tbaa !12
  store i8 %809, ptr %810, align 1, !tbaa !16
  br label %812

812:                                              ; preds = %765, %371
  store i32 0, ptr %18, align 4, !tbaa !10
  store i32 0, ptr %17, align 4, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %15, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  store i32 0, ptr %13, align 4, !tbaa !10
  %813 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 0, ptr %813, align 4, !tbaa !10
  %814 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 0, ptr %814, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #2
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #2
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #2
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9bf_key_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
