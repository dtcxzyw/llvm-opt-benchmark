target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__mm_load_ss_struct = type { float }
%struct.__loadu_si512 = type { <8 x i64> }
%struct.__loadu_ps = type { <16 x float> }
%struct.__storeu_ps = type { <8 x float> }

@__const.sgemm_small_kernel_tt.permute_table = private unnamed_addr constant [32 x i32] [i32 0, i32 1, i32 2, i32 3, i32 16, i32 17, i32 18, i32 19, i32 8, i32 9, i32 10, i32 11, i32 24, i32 25, i32 26, i32 27, i32 4, i32 5, i32 6, i32 7, i32 20, i32 21, i32 22, i32 23, i32 12, i32 13, i32 14, i32 15, i32 28, i32 29, i32 30, i32 31], align 16

; Function Attrs: nounwind uwtable
define i32 @sgemm_small_kernel_tt(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, float noundef %5, ptr noundef %6, i64 noundef %7, float noundef %8, ptr noundef %9, i64 noundef %10) #0 {
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca <16 x float>, align 64
  %32 = alloca <8 x float>, align 32
  %33 = alloca <4 x float>, align 16
  %34 = alloca [32 x i32], align 16
  %35 = alloca <8 x i64>, align 64
  %36 = alloca <8 x i64>, align 64
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca i8, align 1
  %40 = alloca <16 x float>, align 64
  %41 = alloca <16 x float>, align 64
  %42 = alloca <16 x float>, align 64
  %43 = alloca <16 x float>, align 64
  %44 = alloca <16 x float>, align 64
  %45 = alloca <16 x float>, align 64
  %46 = alloca <16 x float>, align 64
  %47 = alloca <16 x float>, align 64
  %48 = alloca <16 x float>, align 64
  %49 = alloca <16 x float>, align 64
  %50 = alloca <16 x float>, align 64
  %51 = alloca <16 x float>, align 64
  %52 = alloca <16 x float>, align 64
  %53 = alloca <16 x float>, align 64
  %54 = alloca <16 x float>, align 64
  %55 = alloca <16 x float>, align 64
  %56 = alloca <16 x float>, align 64
  %57 = alloca <16 x float>, align 64
  %58 = alloca <16 x float>, align 64
  %59 = alloca <16 x float>, align 64
  %60 = alloca <16 x float>, align 64
  %61 = alloca <16 x float>, align 64
  %62 = alloca <16 x float>, align 64
  %63 = alloca <16 x float>, align 64
  %64 = alloca <16 x float>, align 64
  %65 = alloca <16 x float>, align 64
  %66 = alloca <16 x float>, align 64
  %67 = alloca <16 x float>, align 64
  %68 = alloca <16 x float>, align 64
  %69 = alloca <16 x float>, align 64
  %70 = alloca <16 x float>, align 64
  %71 = alloca <16 x float>, align 64
  %72 = alloca <16 x float>, align 64
  %73 = alloca <16 x float>, align 64
  %74 = alloca <16 x float>, align 64
  %75 = alloca <8 x float>, align 32
  %76 = alloca <8 x float>, align 32
  %77 = alloca <8 x float>, align 32
  %78 = alloca <8 x float>, align 32
  %79 = alloca <8 x float>, align 32
  %80 = alloca <8 x float>, align 32
  %81 = alloca <8 x float>, align 32
  %82 = alloca <8 x float>, align 32
  %83 = alloca <8 x float>, align 32
  %84 = alloca <8 x float>, align 32
  %85 = alloca <8 x float>, align 32
  %86 = alloca <8 x float>, align 32
  %87 = alloca <8 x float>, align 32
  %88 = alloca <8 x float>, align 32
  %89 = alloca <8 x float>, align 32
  %90 = alloca <8 x float>, align 32
  %91 = alloca <16 x float>, align 64
  %92 = alloca <16 x float>, align 64
  %93 = alloca <16 x float>, align 64
  %94 = alloca <16 x float>, align 64
  %95 = alloca <16 x float>, align 64
  %96 = alloca <16 x float>, align 64
  %97 = alloca <16 x float>, align 64
  %98 = alloca <16 x float>, align 64
  %99 = alloca <16 x float>, align 64
  %100 = alloca <8 x float>, align 32
  %101 = alloca <8 x float>, align 32
  %102 = alloca <8 x float>, align 32
  %103 = alloca <8 x float>, align 32
  %104 = alloca <8 x float>, align 32
  %105 = alloca <8 x float>, align 32
  %106 = alloca <8 x float>, align 32
  %107 = alloca <8 x float>, align 32
  %108 = alloca <8 x float>, align 32
  %109 = alloca <8 x float>, align 32
  %110 = alloca <8 x float>, align 32
  %111 = alloca <8 x float>, align 32
  %112 = alloca <8 x float>, align 32
  %113 = alloca <8 x float>, align 32
  %114 = alloca <8 x float>, align 32
  %115 = alloca <8 x float>, align 32
  %116 = alloca i16, align 2
  %117 = alloca i32, align 4
  %118 = alloca <16 x float>, align 64
  %119 = alloca <16 x float>, align 64
  %120 = alloca <16 x float>, align 64
  %121 = alloca <16 x float>, align 64
  %122 = alloca <16 x float>, align 64
  %123 = alloca <16 x float>, align 64
  %124 = alloca <16 x float>, align 64
  %125 = alloca <16 x float>, align 64
  %126 = alloca <16 x float>, align 64
  %127 = alloca <16 x float>, align 64
  %128 = alloca <16 x float>, align 64
  %129 = alloca <16 x float>, align 64
  %130 = alloca <16 x float>, align 64
  %131 = alloca <16 x float>, align 64
  %132 = alloca <16 x float>, align 64
  %133 = alloca <16 x float>, align 64
  %134 = alloca <16 x float>, align 64
  %135 = alloca <16 x float>, align 64
  %136 = alloca <16 x float>, align 64
  %137 = alloca <16 x float>, align 64
  %138 = alloca <16 x float>, align 64
  %139 = alloca <16 x float>, align 64
  %140 = alloca <16 x float>, align 64
  %141 = alloca <16 x float>, align 64
  %142 = alloca <16 x float>, align 64
  %143 = alloca <16 x float>, align 64
  %144 = alloca <8 x float>, align 32
  %145 = alloca <8 x float>, align 32
  %146 = alloca <8 x float>, align 32
  %147 = alloca <8 x float>, align 32
  %148 = alloca <8 x float>, align 32
  %149 = alloca <8 x float>, align 32
  %150 = alloca <8 x float>, align 32
  %151 = alloca <8 x float>, align 32
  %152 = alloca <8 x float>, align 32
  %153 = alloca <8 x float>, align 32
  %154 = alloca <8 x float>, align 32
  %155 = alloca <8 x float>, align 32
  %156 = alloca <8 x float>, align 32
  %157 = alloca <8 x float>, align 32
  %158 = alloca <8 x float>, align 32
  %159 = alloca <8 x float>, align 32
  %160 = alloca <16 x float>, align 64
  %161 = alloca <16 x float>, align 64
  %162 = alloca <16 x float>, align 64
  %163 = alloca <16 x float>, align 64
  %164 = alloca <16 x float>, align 64
  %165 = alloca <16 x float>, align 64
  %166 = alloca <16 x float>, align 64
  %167 = alloca <16 x float>, align 64
  %168 = alloca <16 x float>, align 64
  %169 = alloca <16 x float>, align 64
  %170 = alloca <16 x float>, align 64
  %171 = alloca <16 x float>, align 64
  %172 = alloca <16 x float>, align 64
  %173 = alloca <16 x float>, align 64
  %174 = alloca <16 x float>, align 64
  %175 = alloca <16 x float>, align 64
  %176 = alloca <16 x float>, align 64
  %177 = alloca <16 x float>, align 64
  %178 = alloca <16 x float>, align 64
  %179 = alloca <16 x float>, align 64
  %180 = alloca <16 x float>, align 64
  %181 = alloca <16 x float>, align 64
  %182 = alloca <16 x float>, align 64
  %183 = alloca <16 x float>, align 64
  %184 = alloca <16 x float>, align 64
  %185 = alloca <16 x float>, align 64
  %186 = alloca <16 x float>, align 64
  %187 = alloca <16 x float>, align 64
  %188 = alloca <16 x float>, align 64
  %189 = alloca <4 x float>, align 16
  %190 = alloca <4 x float>, align 16
  %191 = alloca <4 x float>, align 16
  %192 = alloca <4 x float>, align 16
  %193 = alloca <4 x float>, align 16
  %194 = alloca <4 x float>, align 16
  %195 = alloca <4 x float>, align 16
  %196 = alloca <4 x float>, align 16
  %197 = alloca <4 x float>, align 16
  %198 = alloca <4 x float>, align 16
  %199 = alloca <4 x float>, align 16
  %200 = alloca <4 x float>, align 16
  %201 = alloca <4 x float>, align 16
  %202 = alloca <4 x float>, align 16
  %203 = alloca <4 x float>, align 16
  %204 = alloca <4 x float>, align 16
  %205 = alloca <16 x float>, align 64
  %206 = alloca <16 x float>, align 64
  %207 = alloca <16 x float>, align 64
  %208 = alloca <16 x float>, align 64
  %209 = alloca <16 x float>, align 64
  %210 = alloca <4 x float>, align 16
  %211 = alloca <4 x float>, align 16
  %212 = alloca <4 x float>, align 16
  %213 = alloca <4 x float>, align 16
  %214 = alloca <4 x float>, align 16
  %215 = alloca <4 x float>, align 16
  %216 = alloca <4 x float>, align 16
  %217 = alloca <4 x float>, align 16
  %218 = alloca <4 x float>, align 16
  %219 = alloca <4 x float>, align 16
  %220 = alloca <4 x float>, align 16
  %221 = alloca <4 x float>, align 16
  %222 = alloca <4 x float>, align 16
  %223 = alloca <4 x float>, align 16
  %224 = alloca <4 x float>, align 16
  %225 = alloca <4 x float>, align 16
  %226 = alloca <16 x float>, align 64
  %227 = alloca <16 x float>, align 64
  %228 = alloca <16 x float>, align 64
  %229 = alloca <16 x float>, align 64
  %230 = alloca <16 x float>, align 64
  %231 = alloca <4 x float>, align 16
  %232 = alloca <4 x float>, align 16
  %233 = alloca <4 x float>, align 16
  %234 = alloca <4 x float>, align 16
  %235 = alloca <4 x float>, align 16
  %236 = alloca <4 x float>, align 16
  %237 = alloca <4 x float>, align 16
  %238 = alloca <4 x float>, align 16
  %239 = alloca <4 x float>, align 16
  %240 = alloca <4 x float>, align 16
  %241 = alloca <4 x float>, align 16
  %242 = alloca <4 x float>, align 16
  %243 = alloca <4 x float>, align 16
  %244 = alloca <4 x float>, align 16
  %245 = alloca <4 x float>, align 16
  %246 = alloca <4 x float>, align 16
  %247 = alloca <16 x float>, align 64
  %248 = alloca <16 x float>, align 64
  %249 = alloca <16 x float>, align 64
  %250 = alloca <16 x float>, align 64
  %251 = alloca <16 x float>, align 64
  %252 = alloca <4 x float>, align 16
  %253 = alloca <4 x float>, align 16
  %254 = alloca <4 x float>, align 16
  %255 = alloca <4 x float>, align 16
  %256 = alloca <4 x float>, align 16
  %257 = alloca <4 x float>, align 16
  %258 = alloca <4 x float>, align 16
  %259 = alloca <4 x float>, align 16
  %260 = alloca <4 x float>, align 16
  %261 = alloca <4 x float>, align 16
  %262 = alloca <4 x float>, align 16
  %263 = alloca <4 x float>, align 16
  %264 = alloca <4 x float>, align 16
  %265 = alloca <4 x float>, align 16
  %266 = alloca <4 x float>, align 16
  %267 = alloca <4 x float>, align 16
  %268 = alloca <16 x float>, align 64
  %269 = alloca <16 x float>, align 64
  %270 = alloca <16 x float>, align 64
  %271 = alloca <16 x float>, align 64
  %272 = alloca <16 x float>, align 64
  %273 = alloca <16 x float>, align 64
  %274 = alloca <16 x float>, align 64
  %275 = alloca <16 x float>, align 64
  %276 = alloca <16 x float>, align 64
  %277 = alloca <16 x float>, align 64
  %278 = alloca <16 x float>, align 64
  %279 = alloca <16 x float>, align 64
  %280 = alloca <16 x float>, align 64
  %281 = alloca <16 x float>, align 64
  %282 = alloca <16 x float>, align 64
  %283 = alloca <16 x float>, align 64
  %284 = alloca <16 x float>, align 64
  %285 = alloca <16 x float>, align 64
  %286 = alloca <16 x float>, align 64
  %287 = alloca <4 x float>, align 16
  %288 = alloca <4 x float>, align 16
  %289 = alloca <4 x float>, align 16
  %290 = alloca <4 x float>, align 16
  %291 = alloca <4 x float>, align 16
  %292 = alloca <4 x float>, align 16
  %293 = alloca <4 x float>, align 16
  %294 = alloca <4 x float>, align 16
  %295 = alloca <4 x float>, align 16
  %296 = alloca <4 x float>, align 16
  %297 = alloca <4 x float>, align 16
  %298 = alloca <4 x float>, align 16
  %299 = alloca <4 x float>, align 16
  %300 = alloca <4 x float>, align 16
  %301 = alloca <4 x float>, align 16
  %302 = alloca <4 x float>, align 16
  %303 = alloca <16 x float>, align 64
  %304 = alloca <16 x float>, align 64
  %305 = alloca <16 x float>, align 64
  %306 = alloca <16 x float>, align 64
  %307 = alloca <16 x float>, align 64
  %308 = alloca <4 x float>, align 16
  %309 = alloca <4 x float>, align 16
  %310 = alloca <4 x float>, align 16
  %311 = alloca <4 x float>, align 16
  %312 = alloca <4 x float>, align 16
  %313 = alloca <4 x float>, align 16
  %314 = alloca <4 x float>, align 16
  %315 = alloca <4 x float>, align 16
  %316 = alloca <4 x float>, align 16
  %317 = alloca <4 x float>, align 16
  %318 = alloca <4 x float>, align 16
  %319 = alloca <4 x float>, align 16
  %320 = alloca <4 x float>, align 16
  %321 = alloca <4 x float>, align 16
  %322 = alloca <4 x float>, align 16
  %323 = alloca <4 x float>, align 16
  %324 = alloca i16, align 2
  %325 = alloca i32, align 4
  %326 = alloca <16 x float>, align 64
  %327 = alloca <16 x float>, align 64
  %328 = alloca <16 x float>, align 64
  %329 = alloca <16 x float>, align 64
  %330 = alloca <16 x float>, align 64
  %331 = alloca <16 x float>, align 64
  %332 = alloca <16 x float>, align 64
  %333 = alloca <16 x float>, align 64
  %334 = alloca <16 x float>, align 64
  %335 = alloca <16 x float>, align 64
  %336 = alloca <16 x float>, align 64
  %337 = alloca <16 x float>, align 64
  %338 = alloca <16 x float>, align 64
  %339 = alloca <16 x float>, align 64
  %340 = alloca <4 x float>, align 16
  %341 = alloca <4 x float>, align 16
  %342 = alloca <4 x float>, align 16
  %343 = alloca <4 x float>, align 16
  %344 = alloca <4 x float>, align 16
  %345 = alloca <4 x float>, align 16
  %346 = alloca <4 x float>, align 16
  %347 = alloca <4 x float>, align 16
  %348 = alloca <4 x float>, align 16
  %349 = alloca <4 x float>, align 16
  %350 = alloca <4 x float>, align 16
  %351 = alloca <4 x float>, align 16
  %352 = alloca <4 x float>, align 16
  %353 = alloca <4 x float>, align 16
  %354 = alloca <4 x float>, align 16
  %355 = alloca <4 x float>, align 16
  %356 = alloca [16 x i32], align 16
  %357 = alloca i32, align 4
  %358 = alloca <8 x i64>, align 64
  %359 = alloca <16 x float>, align 64
  %360 = alloca <16 x float>, align 64
  %361 = alloca <16 x float>, align 64
  %362 = alloca <16 x float>, align 64
  %363 = alloca <16 x float>, align 64
  %364 = alloca <16 x float>, align 64
  %365 = alloca <16 x float>, align 64
  %366 = alloca <16 x float>, align 64
  %367 = alloca <16 x float>, align 64
  %368 = alloca <16 x float>, align 64
  %369 = alloca <16 x float>, align 64
  %370 = alloca <16 x float>, align 64
  %371 = alloca <16 x float>, align 64
  %372 = alloca <16 x float>, align 64
  %373 = alloca <16 x float>, align 64
  %374 = alloca <16 x float>, align 64
  %375 = alloca <16 x float>, align 64
  %376 = alloca <16 x float>, align 64
  %377 = alloca <16 x float>, align 64
  %378 = alloca <16 x float>, align 64
  %379 = alloca <16 x float>, align 64
  %380 = alloca <16 x float>, align 64
  %381 = alloca <16 x float>, align 64
  %382 = alloca <16 x float>, align 64
  %383 = alloca <16 x float>, align 64
  %384 = alloca <16 x float>, align 64
  %385 = alloca <16 x float>, align 64
  %386 = alloca <16 x float>, align 64
  %387 = alloca <16 x float>, align 64
  %388 = alloca <16 x float>, align 64
  %389 = alloca <16 x float>, align 64
  %390 = alloca <16 x float>, align 64
  %391 = alloca <16 x float>, align 64
  %392 = alloca <16 x float>, align 64
  %393 = alloca <16 x float>, align 64
  %394 = alloca i16, align 2
  %395 = alloca i32, align 4
  %396 = alloca <16 x float>, align 64
  %397 = alloca <16 x float>, align 64
  %398 = alloca <16 x float>, align 64
  %399 = alloca <16 x float>, align 64
  %400 = alloca <16 x float>, align 64
  %401 = alloca <16 x float>, align 64
  %402 = alloca <16 x float>, align 64
  %403 = alloca <16 x float>, align 64
  %404 = alloca <16 x float>, align 64
  %405 = alloca <16 x float>, align 64
  %406 = alloca <16 x float>, align 64
  %407 = alloca <16 x float>, align 64
  %408 = alloca <16 x float>, align 64
  %409 = alloca <16 x float>, align 64
  %410 = alloca <16 x float>, align 64
  %411 = alloca <16 x float>, align 64
  %412 = alloca <16 x float>, align 64
  %413 = alloca <16 x float>, align 64
  %414 = alloca <16 x float>, align 64
  %415 = alloca <16 x float>, align 64
  %416 = alloca <16 x float>, align 64
  %417 = alloca <16 x float>, align 64
  %418 = alloca <16 x float>, align 64
  %419 = alloca <16 x float>, align 64
  %420 = alloca <16 x float>, align 64
  %421 = alloca <16 x float>, align 64
  %422 = alloca <16 x float>, align 64
  %423 = alloca i16, align 2
  %424 = alloca i32, align 4
  %425 = alloca <16 x float>, align 64
  %426 = alloca <16 x float>, align 64
  %427 = alloca <16 x float>, align 64
  %428 = alloca <16 x float>, align 64
  store i64 %0, ptr %12, align 8, !tbaa !3
  store i64 %1, ptr %13, align 8, !tbaa !3
  store i64 %2, ptr %14, align 8, !tbaa !3
  store ptr %3, ptr %15, align 8, !tbaa !7
  store i64 %4, ptr %16, align 8, !tbaa !3
  store float %5, ptr %17, align 4, !tbaa !10
  store ptr %6, ptr %18, align 8, !tbaa !7
  store i64 %7, ptr %19, align 8, !tbaa !3
  store float %8, ptr %20, align 4, !tbaa !10
  store ptr %9, ptr %21, align 8, !tbaa !7
  store i64 %10, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %429 = load i64, ptr %12, align 8, !tbaa !3
  %430 = and i64 %429, -8
  store i64 %430, ptr %26, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %431 = load i64, ptr %12, align 8, !tbaa !3
  %432 = and i64 %431, -4
  store i64 %432, ptr %27, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %433 = load i64, ptr %12, align 8, !tbaa !3
  %434 = and i64 %433, -2
  store i64 %434, ptr %28, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %435 = load i64, ptr %13, align 8, !tbaa !3
  %436 = and i64 %435, -64
  store i64 %436, ptr %29, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %437 = load i64, ptr %13, align 8, !tbaa !3
  %438 = and i64 %437, -32
  store i64 %438, ptr %30, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 64, ptr %31) #7
  %439 = call <4 x float> @_mm_load_ss(ptr noundef %17)
  %440 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %439)
  store <16 x float> %440, ptr %31, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #7
  %441 = call <4 x float> @_mm_load_ss(ptr noundef %20)
  %442 = call <8 x float> @_mm256_broadcastss_ps(<4 x float> noundef %441)
  store <8 x float> %442, ptr %32, align 32, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #7
  %443 = call <4 x float> @_mm_load_ss(ptr noundef %20)
  %444 = call <4 x float> @_mm_broadcastss_ps(<4 x float> noundef %443)
  store <4 x float> %444, ptr %33, align 16, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 128, ptr %34) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 16 @__const.sgemm_small_kernel_tt.permute_table, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr %35) #7
  %445 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %446 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %445)
  store <8 x i64> %446, ptr %35, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %36) #7
  %447 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %448 = getelementptr inbounds i32, ptr %447, i64 16
  %449 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %448)
  store <8 x i64> %449, ptr %36, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #7
  store i16 -13108, ptr %37, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %38) #7
  store i16 13107, ptr %38, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  store i8 -1, ptr %39, align 1, !tbaa !12
  store i64 0, ptr %23, align 8, !tbaa !3
  br label %450

450:                                              ; preds = %2500, %11
  %451 = load i64, ptr %23, align 8, !tbaa !3
  %452 = load i64, ptr %26, align 8, !tbaa !3
  %453 = icmp slt i64 %451, %452
  br i1 %453, label %454, label %2503

454:                                              ; preds = %450
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %455

455:                                              ; preds = %1759, %454
  %456 = load i64, ptr %24, align 8, !tbaa !3
  %457 = load i64, ptr %30, align 8, !tbaa !3
  %458 = icmp slt i64 %456, %457
  br i1 %458, label %459, label %1762

459:                                              ; preds = %455
  call void @llvm.lifetime.start.p0(i64 64, ptr %40) #7
  %460 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %460, ptr %40, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %41) #7
  %461 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %461, ptr %41, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %42) #7
  %462 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %462, ptr %42, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %43) #7
  %463 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %463, ptr %43, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %44) #7
  %464 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %464, ptr %44, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %45) #7
  %465 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %465, ptr %45, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %46) #7
  %466 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %466, ptr %46, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %47) #7
  %467 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %467, ptr %47, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %48) #7
  %468 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %468, ptr %48, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %49) #7
  %469 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %469, ptr %49, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %50) #7
  %470 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %470, ptr %50, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %51) #7
  %471 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %471, ptr %51, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %52) #7
  %472 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %472, ptr %52, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %53) #7
  %473 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %473, ptr %53, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %54) #7
  %474 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %474, ptr %54, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %55) #7
  %475 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %475, ptr %55, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %476

476:                                              ; preds = %643, %459
  %477 = load i64, ptr %25, align 8, !tbaa !3
  %478 = load i64, ptr %14, align 8, !tbaa !3
  %479 = icmp slt i64 %477, %478
  br i1 %479, label %480, label %646

480:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 64, ptr %56) #7
  %481 = load ptr, ptr %15, align 8, !tbaa !7
  %482 = load i64, ptr %25, align 8, !tbaa !3
  %483 = load i64, ptr %16, align 8, !tbaa !3
  %484 = load i64, ptr %23, align 8, !tbaa !3
  %485 = add nsw i64 %484, 0
  %486 = mul nsw i64 %483, %485
  %487 = add nsw i64 %482, %486
  %488 = getelementptr inbounds float, ptr %481, i64 %487
  %489 = call <4 x float> @_mm_load_ss(ptr noundef %488)
  %490 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %489)
  store <16 x float> %490, ptr %56, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %57) #7
  %491 = load ptr, ptr %15, align 8, !tbaa !7
  %492 = load i64, ptr %25, align 8, !tbaa !3
  %493 = load i64, ptr %16, align 8, !tbaa !3
  %494 = load i64, ptr %23, align 8, !tbaa !3
  %495 = add nsw i64 %494, 1
  %496 = mul nsw i64 %493, %495
  %497 = add nsw i64 %492, %496
  %498 = getelementptr inbounds float, ptr %491, i64 %497
  %499 = call <4 x float> @_mm_load_ss(ptr noundef %498)
  %500 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %499)
  store <16 x float> %500, ptr %57, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %58) #7
  %501 = load ptr, ptr %15, align 8, !tbaa !7
  %502 = load i64, ptr %25, align 8, !tbaa !3
  %503 = load i64, ptr %16, align 8, !tbaa !3
  %504 = load i64, ptr %23, align 8, !tbaa !3
  %505 = add nsw i64 %504, 2
  %506 = mul nsw i64 %503, %505
  %507 = add nsw i64 %502, %506
  %508 = getelementptr inbounds float, ptr %501, i64 %507
  %509 = call <4 x float> @_mm_load_ss(ptr noundef %508)
  %510 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %509)
  store <16 x float> %510, ptr %58, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %59) #7
  %511 = load ptr, ptr %15, align 8, !tbaa !7
  %512 = load i64, ptr %25, align 8, !tbaa !3
  %513 = load i64, ptr %16, align 8, !tbaa !3
  %514 = load i64, ptr %23, align 8, !tbaa !3
  %515 = add nsw i64 %514, 3
  %516 = mul nsw i64 %513, %515
  %517 = add nsw i64 %512, %516
  %518 = getelementptr inbounds float, ptr %511, i64 %517
  %519 = call <4 x float> @_mm_load_ss(ptr noundef %518)
  %520 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %519)
  store <16 x float> %520, ptr %59, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %60) #7
  %521 = load ptr, ptr %15, align 8, !tbaa !7
  %522 = load i64, ptr %25, align 8, !tbaa !3
  %523 = load i64, ptr %16, align 8, !tbaa !3
  %524 = load i64, ptr %23, align 8, !tbaa !3
  %525 = add nsw i64 %524, 4
  %526 = mul nsw i64 %523, %525
  %527 = add nsw i64 %522, %526
  %528 = getelementptr inbounds float, ptr %521, i64 %527
  %529 = call <4 x float> @_mm_load_ss(ptr noundef %528)
  %530 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %529)
  store <16 x float> %530, ptr %60, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %61) #7
  %531 = load ptr, ptr %15, align 8, !tbaa !7
  %532 = load i64, ptr %25, align 8, !tbaa !3
  %533 = load i64, ptr %16, align 8, !tbaa !3
  %534 = load i64, ptr %23, align 8, !tbaa !3
  %535 = add nsw i64 %534, 5
  %536 = mul nsw i64 %533, %535
  %537 = add nsw i64 %532, %536
  %538 = getelementptr inbounds float, ptr %531, i64 %537
  %539 = call <4 x float> @_mm_load_ss(ptr noundef %538)
  %540 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %539)
  store <16 x float> %540, ptr %61, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %62) #7
  %541 = load ptr, ptr %15, align 8, !tbaa !7
  %542 = load i64, ptr %25, align 8, !tbaa !3
  %543 = load i64, ptr %16, align 8, !tbaa !3
  %544 = load i64, ptr %23, align 8, !tbaa !3
  %545 = add nsw i64 %544, 6
  %546 = mul nsw i64 %543, %545
  %547 = add nsw i64 %542, %546
  %548 = getelementptr inbounds float, ptr %541, i64 %547
  %549 = call <4 x float> @_mm_load_ss(ptr noundef %548)
  %550 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %549)
  store <16 x float> %550, ptr %62, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %63) #7
  %551 = load ptr, ptr %15, align 8, !tbaa !7
  %552 = load i64, ptr %25, align 8, !tbaa !3
  %553 = load i64, ptr %16, align 8, !tbaa !3
  %554 = load i64, ptr %23, align 8, !tbaa !3
  %555 = add nsw i64 %554, 7
  %556 = mul nsw i64 %553, %555
  %557 = add nsw i64 %552, %556
  %558 = getelementptr inbounds float, ptr %551, i64 %557
  %559 = call <4 x float> @_mm_load_ss(ptr noundef %558)
  %560 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %559)
  store <16 x float> %560, ptr %63, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %64) #7
  %561 = load ptr, ptr %18, align 8, !tbaa !7
  %562 = load i64, ptr %19, align 8, !tbaa !3
  %563 = load i64, ptr %25, align 8, !tbaa !3
  %564 = mul nsw i64 %562, %563
  %565 = load i64, ptr %24, align 8, !tbaa !3
  %566 = add nsw i64 %564, %565
  %567 = add nsw i64 %566, 0
  %568 = getelementptr inbounds float, ptr %561, i64 %567
  %569 = call <16 x float> @_mm512_loadu_ps(ptr noundef %568)
  store <16 x float> %569, ptr %64, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %65) #7
  %570 = load ptr, ptr %18, align 8, !tbaa !7
  %571 = load i64, ptr %19, align 8, !tbaa !3
  %572 = load i64, ptr %25, align 8, !tbaa !3
  %573 = mul nsw i64 %571, %572
  %574 = load i64, ptr %24, align 8, !tbaa !3
  %575 = add nsw i64 %573, %574
  %576 = add nsw i64 %575, 16
  %577 = getelementptr inbounds float, ptr %570, i64 %576
  %578 = call <16 x float> @_mm512_loadu_ps(ptr noundef %577)
  store <16 x float> %578, ptr %65, align 64, !tbaa !12
  %579 = load <16 x float>, ptr %56, align 64, !tbaa !12
  %580 = load <16 x float>, ptr %64, align 64, !tbaa !12
  %581 = load <16 x float>, ptr %40, align 64, !tbaa !12
  %582 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %579, <16 x float> noundef %580, <16 x float> noundef %581)
  store <16 x float> %582, ptr %40, align 64, !tbaa !12
  %583 = load <16 x float>, ptr %57, align 64, !tbaa !12
  %584 = load <16 x float>, ptr %64, align 64, !tbaa !12
  %585 = load <16 x float>, ptr %41, align 64, !tbaa !12
  %586 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %583, <16 x float> noundef %584, <16 x float> noundef %585)
  store <16 x float> %586, ptr %41, align 64, !tbaa !12
  %587 = load <16 x float>, ptr %58, align 64, !tbaa !12
  %588 = load <16 x float>, ptr %64, align 64, !tbaa !12
  %589 = load <16 x float>, ptr %42, align 64, !tbaa !12
  %590 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %587, <16 x float> noundef %588, <16 x float> noundef %589)
  store <16 x float> %590, ptr %42, align 64, !tbaa !12
  %591 = load <16 x float>, ptr %59, align 64, !tbaa !12
  %592 = load <16 x float>, ptr %64, align 64, !tbaa !12
  %593 = load <16 x float>, ptr %43, align 64, !tbaa !12
  %594 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %591, <16 x float> noundef %592, <16 x float> noundef %593)
  store <16 x float> %594, ptr %43, align 64, !tbaa !12
  %595 = load <16 x float>, ptr %60, align 64, !tbaa !12
  %596 = load <16 x float>, ptr %64, align 64, !tbaa !12
  %597 = load <16 x float>, ptr %44, align 64, !tbaa !12
  %598 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %595, <16 x float> noundef %596, <16 x float> noundef %597)
  store <16 x float> %598, ptr %44, align 64, !tbaa !12
  %599 = load <16 x float>, ptr %61, align 64, !tbaa !12
  %600 = load <16 x float>, ptr %64, align 64, !tbaa !12
  %601 = load <16 x float>, ptr %45, align 64, !tbaa !12
  %602 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %599, <16 x float> noundef %600, <16 x float> noundef %601)
  store <16 x float> %602, ptr %45, align 64, !tbaa !12
  %603 = load <16 x float>, ptr %62, align 64, !tbaa !12
  %604 = load <16 x float>, ptr %64, align 64, !tbaa !12
  %605 = load <16 x float>, ptr %46, align 64, !tbaa !12
  %606 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %603, <16 x float> noundef %604, <16 x float> noundef %605)
  store <16 x float> %606, ptr %46, align 64, !tbaa !12
  %607 = load <16 x float>, ptr %63, align 64, !tbaa !12
  %608 = load <16 x float>, ptr %64, align 64, !tbaa !12
  %609 = load <16 x float>, ptr %47, align 64, !tbaa !12
  %610 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %607, <16 x float> noundef %608, <16 x float> noundef %609)
  store <16 x float> %610, ptr %47, align 64, !tbaa !12
  %611 = load <16 x float>, ptr %56, align 64, !tbaa !12
  %612 = load <16 x float>, ptr %65, align 64, !tbaa !12
  %613 = load <16 x float>, ptr %48, align 64, !tbaa !12
  %614 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %611, <16 x float> noundef %612, <16 x float> noundef %613)
  store <16 x float> %614, ptr %48, align 64, !tbaa !12
  %615 = load <16 x float>, ptr %57, align 64, !tbaa !12
  %616 = load <16 x float>, ptr %65, align 64, !tbaa !12
  %617 = load <16 x float>, ptr %49, align 64, !tbaa !12
  %618 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %615, <16 x float> noundef %616, <16 x float> noundef %617)
  store <16 x float> %618, ptr %49, align 64, !tbaa !12
  %619 = load <16 x float>, ptr %58, align 64, !tbaa !12
  %620 = load <16 x float>, ptr %65, align 64, !tbaa !12
  %621 = load <16 x float>, ptr %50, align 64, !tbaa !12
  %622 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %619, <16 x float> noundef %620, <16 x float> noundef %621)
  store <16 x float> %622, ptr %50, align 64, !tbaa !12
  %623 = load <16 x float>, ptr %59, align 64, !tbaa !12
  %624 = load <16 x float>, ptr %65, align 64, !tbaa !12
  %625 = load <16 x float>, ptr %51, align 64, !tbaa !12
  %626 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %623, <16 x float> noundef %624, <16 x float> noundef %625)
  store <16 x float> %626, ptr %51, align 64, !tbaa !12
  %627 = load <16 x float>, ptr %60, align 64, !tbaa !12
  %628 = load <16 x float>, ptr %65, align 64, !tbaa !12
  %629 = load <16 x float>, ptr %52, align 64, !tbaa !12
  %630 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %627, <16 x float> noundef %628, <16 x float> noundef %629)
  store <16 x float> %630, ptr %52, align 64, !tbaa !12
  %631 = load <16 x float>, ptr %61, align 64, !tbaa !12
  %632 = load <16 x float>, ptr %65, align 64, !tbaa !12
  %633 = load <16 x float>, ptr %53, align 64, !tbaa !12
  %634 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %631, <16 x float> noundef %632, <16 x float> noundef %633)
  store <16 x float> %634, ptr %53, align 64, !tbaa !12
  %635 = load <16 x float>, ptr %62, align 64, !tbaa !12
  %636 = load <16 x float>, ptr %65, align 64, !tbaa !12
  %637 = load <16 x float>, ptr %54, align 64, !tbaa !12
  %638 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %635, <16 x float> noundef %636, <16 x float> noundef %637)
  store <16 x float> %638, ptr %54, align 64, !tbaa !12
  %639 = load <16 x float>, ptr %63, align 64, !tbaa !12
  %640 = load <16 x float>, ptr %65, align 64, !tbaa !12
  %641 = load <16 x float>, ptr %55, align 64, !tbaa !12
  %642 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %639, <16 x float> noundef %640, <16 x float> noundef %641)
  store <16 x float> %642, ptr %55, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %56) #7
  br label %643

643:                                              ; preds = %480
  %644 = load i64, ptr %25, align 8, !tbaa !3
  %645 = add nsw i64 %644, 1
  store i64 %645, ptr %25, align 8, !tbaa !3
  br label %476, !llvm.loop !15

646:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 64, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %74) #7
  %647 = load <16 x float>, ptr %40, align 64, !tbaa !12
  %648 = load <16 x float>, ptr %41, align 64, !tbaa !12
  %649 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %647, <16 x float> noundef %648)
  store <16 x float> %649, ptr %66, align 64, !tbaa !12
  %650 = load <16 x float>, ptr %40, align 64, !tbaa !12
  %651 = load <16 x float>, ptr %41, align 64, !tbaa !12
  %652 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %650, <16 x float> noundef %651)
  store <16 x float> %652, ptr %67, align 64, !tbaa !12
  %653 = load <16 x float>, ptr %42, align 64, !tbaa !12
  %654 = load <16 x float>, ptr %43, align 64, !tbaa !12
  %655 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %653, <16 x float> noundef %654)
  store <16 x float> %655, ptr %68, align 64, !tbaa !12
  %656 = load <16 x float>, ptr %42, align 64, !tbaa !12
  %657 = load <16 x float>, ptr %43, align 64, !tbaa !12
  %658 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %656, <16 x float> noundef %657)
  store <16 x float> %658, ptr %69, align 64, !tbaa !12
  %659 = load <16 x float>, ptr %44, align 64, !tbaa !12
  %660 = load <16 x float>, ptr %45, align 64, !tbaa !12
  %661 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %659, <16 x float> noundef %660)
  store <16 x float> %661, ptr %70, align 64, !tbaa !12
  %662 = load <16 x float>, ptr %44, align 64, !tbaa !12
  %663 = load <16 x float>, ptr %45, align 64, !tbaa !12
  %664 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %662, <16 x float> noundef %663)
  store <16 x float> %664, ptr %71, align 64, !tbaa !12
  %665 = load <16 x float>, ptr %46, align 64, !tbaa !12
  %666 = load <16 x float>, ptr %47, align 64, !tbaa !12
  %667 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %665, <16 x float> noundef %666)
  store <16 x float> %667, ptr %72, align 64, !tbaa !12
  %668 = load <16 x float>, ptr %46, align 64, !tbaa !12
  %669 = load <16 x float>, ptr %47, align 64, !tbaa !12
  %670 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %668, <16 x float> noundef %669)
  store <16 x float> %670, ptr %73, align 64, !tbaa !12
  %671 = load <16 x float>, ptr %66, align 64, !tbaa !12
  %672 = load <16 x float>, ptr %68, align 64, !tbaa !12
  %673 = shufflevector <16 x float> %671, <16 x float> %672, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %673, ptr %74, align 64, !tbaa !12
  %674 = load i16, ptr %37, align 2, !tbaa !13
  %675 = load <16 x float>, ptr %66, align 64, !tbaa !12
  %676 = load <16 x float>, ptr %74, align 64, !tbaa !12
  %677 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %674, <16 x float> noundef %675, <16 x float> noundef %676)
  store <16 x float> %677, ptr %40, align 64, !tbaa !12
  %678 = load i16, ptr %38, align 2, !tbaa !13
  %679 = load <16 x float>, ptr %68, align 64, !tbaa !12
  %680 = load <16 x float>, ptr %74, align 64, !tbaa !12
  %681 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %678, <16 x float> noundef %679, <16 x float> noundef %680)
  store <16 x float> %681, ptr %41, align 64, !tbaa !12
  %682 = load <16 x float>, ptr %67, align 64, !tbaa !12
  %683 = load <16 x float>, ptr %69, align 64, !tbaa !12
  %684 = shufflevector <16 x float> %682, <16 x float> %683, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %684, ptr %74, align 64, !tbaa !12
  %685 = load i16, ptr %37, align 2, !tbaa !13
  %686 = load <16 x float>, ptr %67, align 64, !tbaa !12
  %687 = load <16 x float>, ptr %74, align 64, !tbaa !12
  %688 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %685, <16 x float> noundef %686, <16 x float> noundef %687)
  store <16 x float> %688, ptr %42, align 64, !tbaa !12
  %689 = load i16, ptr %38, align 2, !tbaa !13
  %690 = load <16 x float>, ptr %69, align 64, !tbaa !12
  %691 = load <16 x float>, ptr %74, align 64, !tbaa !12
  %692 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %689, <16 x float> noundef %690, <16 x float> noundef %691)
  store <16 x float> %692, ptr %43, align 64, !tbaa !12
  %693 = load <16 x float>, ptr %70, align 64, !tbaa !12
  %694 = load <16 x float>, ptr %72, align 64, !tbaa !12
  %695 = shufflevector <16 x float> %693, <16 x float> %694, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %695, ptr %74, align 64, !tbaa !12
  %696 = load i16, ptr %37, align 2, !tbaa !13
  %697 = load <16 x float>, ptr %70, align 64, !tbaa !12
  %698 = load <16 x float>, ptr %74, align 64, !tbaa !12
  %699 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %696, <16 x float> noundef %697, <16 x float> noundef %698)
  store <16 x float> %699, ptr %44, align 64, !tbaa !12
  %700 = load i16, ptr %38, align 2, !tbaa !13
  %701 = load <16 x float>, ptr %72, align 64, !tbaa !12
  %702 = load <16 x float>, ptr %74, align 64, !tbaa !12
  %703 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %700, <16 x float> noundef %701, <16 x float> noundef %702)
  store <16 x float> %703, ptr %45, align 64, !tbaa !12
  %704 = load <16 x float>, ptr %71, align 64, !tbaa !12
  %705 = load <16 x float>, ptr %73, align 64, !tbaa !12
  %706 = shufflevector <16 x float> %704, <16 x float> %705, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %706, ptr %74, align 64, !tbaa !12
  %707 = load i16, ptr %37, align 2, !tbaa !13
  %708 = load <16 x float>, ptr %71, align 64, !tbaa !12
  %709 = load <16 x float>, ptr %74, align 64, !tbaa !12
  %710 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %707, <16 x float> noundef %708, <16 x float> noundef %709)
  store <16 x float> %710, ptr %46, align 64, !tbaa !12
  %711 = load i16, ptr %38, align 2, !tbaa !13
  %712 = load <16 x float>, ptr %73, align 64, !tbaa !12
  %713 = load <16 x float>, ptr %74, align 64, !tbaa !12
  %714 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %711, <16 x float> noundef %712, <16 x float> noundef %713)
  store <16 x float> %714, ptr %47, align 64, !tbaa !12
  %715 = load <16 x float>, ptr %40, align 64, !tbaa !12
  %716 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %717 = load <16 x float>, ptr %44, align 64, !tbaa !12
  %718 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %715, <8 x i64> noundef %716, <16 x float> noundef %717)
  store <16 x float> %718, ptr %66, align 64, !tbaa !12
  %719 = load <16 x float>, ptr %41, align 64, !tbaa !12
  %720 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %721 = load <16 x float>, ptr %45, align 64, !tbaa !12
  %722 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %719, <8 x i64> noundef %720, <16 x float> noundef %721)
  store <16 x float> %722, ptr %67, align 64, !tbaa !12
  %723 = load <16 x float>, ptr %42, align 64, !tbaa !12
  %724 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %725 = load <16 x float>, ptr %46, align 64, !tbaa !12
  %726 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %723, <8 x i64> noundef %724, <16 x float> noundef %725)
  store <16 x float> %726, ptr %68, align 64, !tbaa !12
  %727 = load <16 x float>, ptr %43, align 64, !tbaa !12
  %728 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %729 = load <16 x float>, ptr %47, align 64, !tbaa !12
  %730 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %727, <8 x i64> noundef %728, <16 x float> noundef %729)
  store <16 x float> %730, ptr %69, align 64, !tbaa !12
  %731 = load <16 x float>, ptr %40, align 64, !tbaa !12
  %732 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %733 = load <16 x float>, ptr %44, align 64, !tbaa !12
  %734 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %731, <8 x i64> noundef %732, <16 x float> noundef %733)
  store <16 x float> %734, ptr %70, align 64, !tbaa !12
  %735 = load <16 x float>, ptr %41, align 64, !tbaa !12
  %736 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %737 = load <16 x float>, ptr %45, align 64, !tbaa !12
  %738 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %735, <8 x i64> noundef %736, <16 x float> noundef %737)
  store <16 x float> %738, ptr %71, align 64, !tbaa !12
  %739 = load <16 x float>, ptr %42, align 64, !tbaa !12
  %740 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %741 = load <16 x float>, ptr %46, align 64, !tbaa !12
  %742 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %739, <8 x i64> noundef %740, <16 x float> noundef %741)
  store <16 x float> %742, ptr %72, align 64, !tbaa !12
  %743 = load <16 x float>, ptr %43, align 64, !tbaa !12
  %744 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %745 = load <16 x float>, ptr %47, align 64, !tbaa !12
  %746 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %743, <8 x i64> noundef %744, <16 x float> noundef %745)
  store <16 x float> %746, ptr %73, align 64, !tbaa !12
  %747 = load <16 x float>, ptr %66, align 64, !tbaa !12
  %748 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %749 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %747, <16 x float> noundef %748)
  store <16 x float> %749, ptr %66, align 64, !tbaa !12
  %750 = load <16 x float>, ptr %67, align 64, !tbaa !12
  %751 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %752 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %750, <16 x float> noundef %751)
  store <16 x float> %752, ptr %67, align 64, !tbaa !12
  %753 = load <16 x float>, ptr %68, align 64, !tbaa !12
  %754 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %755 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %753, <16 x float> noundef %754)
  store <16 x float> %755, ptr %68, align 64, !tbaa !12
  %756 = load <16 x float>, ptr %69, align 64, !tbaa !12
  %757 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %758 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %756, <16 x float> noundef %757)
  store <16 x float> %758, ptr %69, align 64, !tbaa !12
  %759 = load <16 x float>, ptr %70, align 64, !tbaa !12
  %760 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %761 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %759, <16 x float> noundef %760)
  store <16 x float> %761, ptr %70, align 64, !tbaa !12
  %762 = load <16 x float>, ptr %71, align 64, !tbaa !12
  %763 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %764 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %762, <16 x float> noundef %763)
  store <16 x float> %764, ptr %71, align 64, !tbaa !12
  %765 = load <16 x float>, ptr %72, align 64, !tbaa !12
  %766 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %767 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %765, <16 x float> noundef %766)
  store <16 x float> %767, ptr %72, align 64, !tbaa !12
  %768 = load <16 x float>, ptr %73, align 64, !tbaa !12
  %769 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %770 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %768, <16 x float> noundef %769)
  store <16 x float> %770, ptr %73, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %75) #7
  %771 = load <16 x float>, ptr %66, align 64, !tbaa !12
  %772 = call <8 x float> @_mm256_undefined_ps()
  %773 = shufflevector <16 x float> %771, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %773, ptr %75, align 32, !tbaa !12
  %774 = load <8 x float>, ptr %75, align 32, !tbaa !12
  %775 = load ptr, ptr %21, align 8, !tbaa !7
  %776 = load i64, ptr %24, align 8, !tbaa !3
  %777 = add nsw i64 %776, 0
  %778 = add nsw i64 %777, 0
  %779 = add nsw i64 %778, 0
  %780 = load i64, ptr %22, align 8, !tbaa !3
  %781 = mul nsw i64 %779, %780
  %782 = load i64, ptr %23, align 8, !tbaa !3
  %783 = add nsw i64 %781, %782
  %784 = getelementptr inbounds float, ptr %775, i64 %783
  %785 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %786 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %784, <8 x float> %785, <8 x float> %774) #12, !srcloc !17
  store <8 x float> %786, ptr %75, align 32, !tbaa !12
  %787 = load ptr, ptr %21, align 8, !tbaa !7
  %788 = load i64, ptr %24, align 8, !tbaa !3
  %789 = add nsw i64 %788, 0
  %790 = add nsw i64 %789, 0
  %791 = add nsw i64 %790, 0
  %792 = load i64, ptr %22, align 8, !tbaa !3
  %793 = mul nsw i64 %791, %792
  %794 = load i64, ptr %23, align 8, !tbaa !3
  %795 = add nsw i64 %793, %794
  %796 = getelementptr inbounds float, ptr %787, i64 %795
  %797 = load <8 x float>, ptr %75, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %796, <8 x float> noundef %797)
  call void @llvm.lifetime.end.p0(i64 32, ptr %75) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %76) #7
  %798 = load <16 x float>, ptr %67, align 64, !tbaa !12
  %799 = call <8 x float> @_mm256_undefined_ps()
  %800 = shufflevector <16 x float> %798, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %800, ptr %76, align 32, !tbaa !12
  %801 = load <8 x float>, ptr %76, align 32, !tbaa !12
  %802 = load ptr, ptr %21, align 8, !tbaa !7
  %803 = load i64, ptr %24, align 8, !tbaa !3
  %804 = add nsw i64 %803, 0
  %805 = add nsw i64 %804, 1
  %806 = add nsw i64 %805, 0
  %807 = load i64, ptr %22, align 8, !tbaa !3
  %808 = mul nsw i64 %806, %807
  %809 = load i64, ptr %23, align 8, !tbaa !3
  %810 = add nsw i64 %808, %809
  %811 = getelementptr inbounds float, ptr %802, i64 %810
  %812 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %813 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %811, <8 x float> %812, <8 x float> %801) #12, !srcloc !18
  store <8 x float> %813, ptr %76, align 32, !tbaa !12
  %814 = load ptr, ptr %21, align 8, !tbaa !7
  %815 = load i64, ptr %24, align 8, !tbaa !3
  %816 = add nsw i64 %815, 0
  %817 = add nsw i64 %816, 1
  %818 = add nsw i64 %817, 0
  %819 = load i64, ptr %22, align 8, !tbaa !3
  %820 = mul nsw i64 %818, %819
  %821 = load i64, ptr %23, align 8, !tbaa !3
  %822 = add nsw i64 %820, %821
  %823 = getelementptr inbounds float, ptr %814, i64 %822
  %824 = load <8 x float>, ptr %76, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %823, <8 x float> noundef %824)
  call void @llvm.lifetime.end.p0(i64 32, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %77) #7
  %825 = load <16 x float>, ptr %68, align 64, !tbaa !12
  %826 = call <8 x float> @_mm256_undefined_ps()
  %827 = shufflevector <16 x float> %825, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %827, ptr %77, align 32, !tbaa !12
  %828 = load <8 x float>, ptr %77, align 32, !tbaa !12
  %829 = load ptr, ptr %21, align 8, !tbaa !7
  %830 = load i64, ptr %24, align 8, !tbaa !3
  %831 = add nsw i64 %830, 0
  %832 = add nsw i64 %831, 2
  %833 = add nsw i64 %832, 0
  %834 = load i64, ptr %22, align 8, !tbaa !3
  %835 = mul nsw i64 %833, %834
  %836 = load i64, ptr %23, align 8, !tbaa !3
  %837 = add nsw i64 %835, %836
  %838 = getelementptr inbounds float, ptr %829, i64 %837
  %839 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %840 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %838, <8 x float> %839, <8 x float> %828) #12, !srcloc !19
  store <8 x float> %840, ptr %77, align 32, !tbaa !12
  %841 = load ptr, ptr %21, align 8, !tbaa !7
  %842 = load i64, ptr %24, align 8, !tbaa !3
  %843 = add nsw i64 %842, 0
  %844 = add nsw i64 %843, 2
  %845 = add nsw i64 %844, 0
  %846 = load i64, ptr %22, align 8, !tbaa !3
  %847 = mul nsw i64 %845, %846
  %848 = load i64, ptr %23, align 8, !tbaa !3
  %849 = add nsw i64 %847, %848
  %850 = getelementptr inbounds float, ptr %841, i64 %849
  %851 = load <8 x float>, ptr %77, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %850, <8 x float> noundef %851)
  call void @llvm.lifetime.end.p0(i64 32, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %78) #7
  %852 = load <16 x float>, ptr %69, align 64, !tbaa !12
  %853 = call <8 x float> @_mm256_undefined_ps()
  %854 = shufflevector <16 x float> %852, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %854, ptr %78, align 32, !tbaa !12
  %855 = load <8 x float>, ptr %78, align 32, !tbaa !12
  %856 = load ptr, ptr %21, align 8, !tbaa !7
  %857 = load i64, ptr %24, align 8, !tbaa !3
  %858 = add nsw i64 %857, 0
  %859 = add nsw i64 %858, 3
  %860 = add nsw i64 %859, 0
  %861 = load i64, ptr %22, align 8, !tbaa !3
  %862 = mul nsw i64 %860, %861
  %863 = load i64, ptr %23, align 8, !tbaa !3
  %864 = add nsw i64 %862, %863
  %865 = getelementptr inbounds float, ptr %856, i64 %864
  %866 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %867 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %865, <8 x float> %866, <8 x float> %855) #12, !srcloc !20
  store <8 x float> %867, ptr %78, align 32, !tbaa !12
  %868 = load ptr, ptr %21, align 8, !tbaa !7
  %869 = load i64, ptr %24, align 8, !tbaa !3
  %870 = add nsw i64 %869, 0
  %871 = add nsw i64 %870, 3
  %872 = add nsw i64 %871, 0
  %873 = load i64, ptr %22, align 8, !tbaa !3
  %874 = mul nsw i64 %872, %873
  %875 = load i64, ptr %23, align 8, !tbaa !3
  %876 = add nsw i64 %874, %875
  %877 = getelementptr inbounds float, ptr %868, i64 %876
  %878 = load <8 x float>, ptr %78, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %877, <8 x float> noundef %878)
  call void @llvm.lifetime.end.p0(i64 32, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %79) #7
  %879 = load <16 x float>, ptr %70, align 64, !tbaa !12
  %880 = call <8 x float> @_mm256_undefined_ps()
  %881 = shufflevector <16 x float> %879, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %881, ptr %79, align 32, !tbaa !12
  %882 = load <8 x float>, ptr %79, align 32, !tbaa !12
  %883 = load ptr, ptr %21, align 8, !tbaa !7
  %884 = load i64, ptr %24, align 8, !tbaa !3
  %885 = add nsw i64 %884, 0
  %886 = add nsw i64 %885, 4
  %887 = add nsw i64 %886, 0
  %888 = load i64, ptr %22, align 8, !tbaa !3
  %889 = mul nsw i64 %887, %888
  %890 = load i64, ptr %23, align 8, !tbaa !3
  %891 = add nsw i64 %889, %890
  %892 = getelementptr inbounds float, ptr %883, i64 %891
  %893 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %894 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %892, <8 x float> %893, <8 x float> %882) #12, !srcloc !21
  store <8 x float> %894, ptr %79, align 32, !tbaa !12
  %895 = load ptr, ptr %21, align 8, !tbaa !7
  %896 = load i64, ptr %24, align 8, !tbaa !3
  %897 = add nsw i64 %896, 0
  %898 = add nsw i64 %897, 4
  %899 = add nsw i64 %898, 0
  %900 = load i64, ptr %22, align 8, !tbaa !3
  %901 = mul nsw i64 %899, %900
  %902 = load i64, ptr %23, align 8, !tbaa !3
  %903 = add nsw i64 %901, %902
  %904 = getelementptr inbounds float, ptr %895, i64 %903
  %905 = load <8 x float>, ptr %79, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %904, <8 x float> noundef %905)
  call void @llvm.lifetime.end.p0(i64 32, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %80) #7
  %906 = load <16 x float>, ptr %71, align 64, !tbaa !12
  %907 = call <8 x float> @_mm256_undefined_ps()
  %908 = shufflevector <16 x float> %906, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %908, ptr %80, align 32, !tbaa !12
  %909 = load <8 x float>, ptr %80, align 32, !tbaa !12
  %910 = load ptr, ptr %21, align 8, !tbaa !7
  %911 = load i64, ptr %24, align 8, !tbaa !3
  %912 = add nsw i64 %911, 0
  %913 = add nsw i64 %912, 5
  %914 = add nsw i64 %913, 0
  %915 = load i64, ptr %22, align 8, !tbaa !3
  %916 = mul nsw i64 %914, %915
  %917 = load i64, ptr %23, align 8, !tbaa !3
  %918 = add nsw i64 %916, %917
  %919 = getelementptr inbounds float, ptr %910, i64 %918
  %920 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %921 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %919, <8 x float> %920, <8 x float> %909) #12, !srcloc !22
  store <8 x float> %921, ptr %80, align 32, !tbaa !12
  %922 = load ptr, ptr %21, align 8, !tbaa !7
  %923 = load i64, ptr %24, align 8, !tbaa !3
  %924 = add nsw i64 %923, 0
  %925 = add nsw i64 %924, 5
  %926 = add nsw i64 %925, 0
  %927 = load i64, ptr %22, align 8, !tbaa !3
  %928 = mul nsw i64 %926, %927
  %929 = load i64, ptr %23, align 8, !tbaa !3
  %930 = add nsw i64 %928, %929
  %931 = getelementptr inbounds float, ptr %922, i64 %930
  %932 = load <8 x float>, ptr %80, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %931, <8 x float> noundef %932)
  call void @llvm.lifetime.end.p0(i64 32, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %81) #7
  %933 = load <16 x float>, ptr %72, align 64, !tbaa !12
  %934 = call <8 x float> @_mm256_undefined_ps()
  %935 = shufflevector <16 x float> %933, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %935, ptr %81, align 32, !tbaa !12
  %936 = load <8 x float>, ptr %81, align 32, !tbaa !12
  %937 = load ptr, ptr %21, align 8, !tbaa !7
  %938 = load i64, ptr %24, align 8, !tbaa !3
  %939 = add nsw i64 %938, 0
  %940 = add nsw i64 %939, 6
  %941 = add nsw i64 %940, 0
  %942 = load i64, ptr %22, align 8, !tbaa !3
  %943 = mul nsw i64 %941, %942
  %944 = load i64, ptr %23, align 8, !tbaa !3
  %945 = add nsw i64 %943, %944
  %946 = getelementptr inbounds float, ptr %937, i64 %945
  %947 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %948 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %946, <8 x float> %947, <8 x float> %936) #12, !srcloc !23
  store <8 x float> %948, ptr %81, align 32, !tbaa !12
  %949 = load ptr, ptr %21, align 8, !tbaa !7
  %950 = load i64, ptr %24, align 8, !tbaa !3
  %951 = add nsw i64 %950, 0
  %952 = add nsw i64 %951, 6
  %953 = add nsw i64 %952, 0
  %954 = load i64, ptr %22, align 8, !tbaa !3
  %955 = mul nsw i64 %953, %954
  %956 = load i64, ptr %23, align 8, !tbaa !3
  %957 = add nsw i64 %955, %956
  %958 = getelementptr inbounds float, ptr %949, i64 %957
  %959 = load <8 x float>, ptr %81, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %958, <8 x float> noundef %959)
  call void @llvm.lifetime.end.p0(i64 32, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %82) #7
  %960 = load <16 x float>, ptr %73, align 64, !tbaa !12
  %961 = call <8 x float> @_mm256_undefined_ps()
  %962 = shufflevector <16 x float> %960, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %962, ptr %82, align 32, !tbaa !12
  %963 = load <8 x float>, ptr %82, align 32, !tbaa !12
  %964 = load ptr, ptr %21, align 8, !tbaa !7
  %965 = load i64, ptr %24, align 8, !tbaa !3
  %966 = add nsw i64 %965, 0
  %967 = add nsw i64 %966, 7
  %968 = add nsw i64 %967, 0
  %969 = load i64, ptr %22, align 8, !tbaa !3
  %970 = mul nsw i64 %968, %969
  %971 = load i64, ptr %23, align 8, !tbaa !3
  %972 = add nsw i64 %970, %971
  %973 = getelementptr inbounds float, ptr %964, i64 %972
  %974 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %975 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %973, <8 x float> %974, <8 x float> %963) #12, !srcloc !24
  store <8 x float> %975, ptr %82, align 32, !tbaa !12
  %976 = load ptr, ptr %21, align 8, !tbaa !7
  %977 = load i64, ptr %24, align 8, !tbaa !3
  %978 = add nsw i64 %977, 0
  %979 = add nsw i64 %978, 7
  %980 = add nsw i64 %979, 0
  %981 = load i64, ptr %22, align 8, !tbaa !3
  %982 = mul nsw i64 %980, %981
  %983 = load i64, ptr %23, align 8, !tbaa !3
  %984 = add nsw i64 %982, %983
  %985 = getelementptr inbounds float, ptr %976, i64 %984
  %986 = load <8 x float>, ptr %82, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %985, <8 x float> noundef %986)
  call void @llvm.lifetime.end.p0(i64 32, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %83) #7
  %987 = load <16 x float>, ptr %66, align 64, !tbaa !12
  %988 = call <8 x float> @_mm256_undefined_ps()
  %989 = shufflevector <16 x float> %987, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %989, ptr %83, align 32, !tbaa !12
  %990 = load <8 x float>, ptr %83, align 32, !tbaa !12
  %991 = load ptr, ptr %21, align 8, !tbaa !7
  %992 = load i64, ptr %24, align 8, !tbaa !3
  %993 = add nsw i64 %992, 0
  %994 = add nsw i64 %993, 0
  %995 = add nsw i64 %994, 8
  %996 = load i64, ptr %22, align 8, !tbaa !3
  %997 = mul nsw i64 %995, %996
  %998 = load i64, ptr %23, align 8, !tbaa !3
  %999 = add nsw i64 %997, %998
  %1000 = getelementptr inbounds float, ptr %991, i64 %999
  %1001 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1002 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1000, <8 x float> %1001, <8 x float> %990) #12, !srcloc !25
  store <8 x float> %1002, ptr %83, align 32, !tbaa !12
  %1003 = load ptr, ptr %21, align 8, !tbaa !7
  %1004 = load i64, ptr %24, align 8, !tbaa !3
  %1005 = add nsw i64 %1004, 0
  %1006 = add nsw i64 %1005, 0
  %1007 = add nsw i64 %1006, 8
  %1008 = load i64, ptr %22, align 8, !tbaa !3
  %1009 = mul nsw i64 %1007, %1008
  %1010 = load i64, ptr %23, align 8, !tbaa !3
  %1011 = add nsw i64 %1009, %1010
  %1012 = getelementptr inbounds float, ptr %1003, i64 %1011
  %1013 = load <8 x float>, ptr %83, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1012, <8 x float> noundef %1013)
  call void @llvm.lifetime.end.p0(i64 32, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %84) #7
  %1014 = load <16 x float>, ptr %67, align 64, !tbaa !12
  %1015 = call <8 x float> @_mm256_undefined_ps()
  %1016 = shufflevector <16 x float> %1014, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1016, ptr %84, align 32, !tbaa !12
  %1017 = load <8 x float>, ptr %84, align 32, !tbaa !12
  %1018 = load ptr, ptr %21, align 8, !tbaa !7
  %1019 = load i64, ptr %24, align 8, !tbaa !3
  %1020 = add nsw i64 %1019, 0
  %1021 = add nsw i64 %1020, 1
  %1022 = add nsw i64 %1021, 8
  %1023 = load i64, ptr %22, align 8, !tbaa !3
  %1024 = mul nsw i64 %1022, %1023
  %1025 = load i64, ptr %23, align 8, !tbaa !3
  %1026 = add nsw i64 %1024, %1025
  %1027 = getelementptr inbounds float, ptr %1018, i64 %1026
  %1028 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1029 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1027, <8 x float> %1028, <8 x float> %1017) #12, !srcloc !26
  store <8 x float> %1029, ptr %84, align 32, !tbaa !12
  %1030 = load ptr, ptr %21, align 8, !tbaa !7
  %1031 = load i64, ptr %24, align 8, !tbaa !3
  %1032 = add nsw i64 %1031, 0
  %1033 = add nsw i64 %1032, 1
  %1034 = add nsw i64 %1033, 8
  %1035 = load i64, ptr %22, align 8, !tbaa !3
  %1036 = mul nsw i64 %1034, %1035
  %1037 = load i64, ptr %23, align 8, !tbaa !3
  %1038 = add nsw i64 %1036, %1037
  %1039 = getelementptr inbounds float, ptr %1030, i64 %1038
  %1040 = load <8 x float>, ptr %84, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1039, <8 x float> noundef %1040)
  call void @llvm.lifetime.end.p0(i64 32, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %85) #7
  %1041 = load <16 x float>, ptr %68, align 64, !tbaa !12
  %1042 = call <8 x float> @_mm256_undefined_ps()
  %1043 = shufflevector <16 x float> %1041, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1043, ptr %85, align 32, !tbaa !12
  %1044 = load <8 x float>, ptr %85, align 32, !tbaa !12
  %1045 = load ptr, ptr %21, align 8, !tbaa !7
  %1046 = load i64, ptr %24, align 8, !tbaa !3
  %1047 = add nsw i64 %1046, 0
  %1048 = add nsw i64 %1047, 2
  %1049 = add nsw i64 %1048, 8
  %1050 = load i64, ptr %22, align 8, !tbaa !3
  %1051 = mul nsw i64 %1049, %1050
  %1052 = load i64, ptr %23, align 8, !tbaa !3
  %1053 = add nsw i64 %1051, %1052
  %1054 = getelementptr inbounds float, ptr %1045, i64 %1053
  %1055 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1056 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1054, <8 x float> %1055, <8 x float> %1044) #12, !srcloc !27
  store <8 x float> %1056, ptr %85, align 32, !tbaa !12
  %1057 = load ptr, ptr %21, align 8, !tbaa !7
  %1058 = load i64, ptr %24, align 8, !tbaa !3
  %1059 = add nsw i64 %1058, 0
  %1060 = add nsw i64 %1059, 2
  %1061 = add nsw i64 %1060, 8
  %1062 = load i64, ptr %22, align 8, !tbaa !3
  %1063 = mul nsw i64 %1061, %1062
  %1064 = load i64, ptr %23, align 8, !tbaa !3
  %1065 = add nsw i64 %1063, %1064
  %1066 = getelementptr inbounds float, ptr %1057, i64 %1065
  %1067 = load <8 x float>, ptr %85, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1066, <8 x float> noundef %1067)
  call void @llvm.lifetime.end.p0(i64 32, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %86) #7
  %1068 = load <16 x float>, ptr %69, align 64, !tbaa !12
  %1069 = call <8 x float> @_mm256_undefined_ps()
  %1070 = shufflevector <16 x float> %1068, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1070, ptr %86, align 32, !tbaa !12
  %1071 = load <8 x float>, ptr %86, align 32, !tbaa !12
  %1072 = load ptr, ptr %21, align 8, !tbaa !7
  %1073 = load i64, ptr %24, align 8, !tbaa !3
  %1074 = add nsw i64 %1073, 0
  %1075 = add nsw i64 %1074, 3
  %1076 = add nsw i64 %1075, 8
  %1077 = load i64, ptr %22, align 8, !tbaa !3
  %1078 = mul nsw i64 %1076, %1077
  %1079 = load i64, ptr %23, align 8, !tbaa !3
  %1080 = add nsw i64 %1078, %1079
  %1081 = getelementptr inbounds float, ptr %1072, i64 %1080
  %1082 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1083 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1081, <8 x float> %1082, <8 x float> %1071) #12, !srcloc !28
  store <8 x float> %1083, ptr %86, align 32, !tbaa !12
  %1084 = load ptr, ptr %21, align 8, !tbaa !7
  %1085 = load i64, ptr %24, align 8, !tbaa !3
  %1086 = add nsw i64 %1085, 0
  %1087 = add nsw i64 %1086, 3
  %1088 = add nsw i64 %1087, 8
  %1089 = load i64, ptr %22, align 8, !tbaa !3
  %1090 = mul nsw i64 %1088, %1089
  %1091 = load i64, ptr %23, align 8, !tbaa !3
  %1092 = add nsw i64 %1090, %1091
  %1093 = getelementptr inbounds float, ptr %1084, i64 %1092
  %1094 = load <8 x float>, ptr %86, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1093, <8 x float> noundef %1094)
  call void @llvm.lifetime.end.p0(i64 32, ptr %86) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %87) #7
  %1095 = load <16 x float>, ptr %70, align 64, !tbaa !12
  %1096 = call <8 x float> @_mm256_undefined_ps()
  %1097 = shufflevector <16 x float> %1095, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1097, ptr %87, align 32, !tbaa !12
  %1098 = load <8 x float>, ptr %87, align 32, !tbaa !12
  %1099 = load ptr, ptr %21, align 8, !tbaa !7
  %1100 = load i64, ptr %24, align 8, !tbaa !3
  %1101 = add nsw i64 %1100, 0
  %1102 = add nsw i64 %1101, 4
  %1103 = add nsw i64 %1102, 8
  %1104 = load i64, ptr %22, align 8, !tbaa !3
  %1105 = mul nsw i64 %1103, %1104
  %1106 = load i64, ptr %23, align 8, !tbaa !3
  %1107 = add nsw i64 %1105, %1106
  %1108 = getelementptr inbounds float, ptr %1099, i64 %1107
  %1109 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1110 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1108, <8 x float> %1109, <8 x float> %1098) #12, !srcloc !29
  store <8 x float> %1110, ptr %87, align 32, !tbaa !12
  %1111 = load ptr, ptr %21, align 8, !tbaa !7
  %1112 = load i64, ptr %24, align 8, !tbaa !3
  %1113 = add nsw i64 %1112, 0
  %1114 = add nsw i64 %1113, 4
  %1115 = add nsw i64 %1114, 8
  %1116 = load i64, ptr %22, align 8, !tbaa !3
  %1117 = mul nsw i64 %1115, %1116
  %1118 = load i64, ptr %23, align 8, !tbaa !3
  %1119 = add nsw i64 %1117, %1118
  %1120 = getelementptr inbounds float, ptr %1111, i64 %1119
  %1121 = load <8 x float>, ptr %87, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1120, <8 x float> noundef %1121)
  call void @llvm.lifetime.end.p0(i64 32, ptr %87) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %88) #7
  %1122 = load <16 x float>, ptr %71, align 64, !tbaa !12
  %1123 = call <8 x float> @_mm256_undefined_ps()
  %1124 = shufflevector <16 x float> %1122, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1124, ptr %88, align 32, !tbaa !12
  %1125 = load <8 x float>, ptr %88, align 32, !tbaa !12
  %1126 = load ptr, ptr %21, align 8, !tbaa !7
  %1127 = load i64, ptr %24, align 8, !tbaa !3
  %1128 = add nsw i64 %1127, 0
  %1129 = add nsw i64 %1128, 5
  %1130 = add nsw i64 %1129, 8
  %1131 = load i64, ptr %22, align 8, !tbaa !3
  %1132 = mul nsw i64 %1130, %1131
  %1133 = load i64, ptr %23, align 8, !tbaa !3
  %1134 = add nsw i64 %1132, %1133
  %1135 = getelementptr inbounds float, ptr %1126, i64 %1134
  %1136 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1137 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1135, <8 x float> %1136, <8 x float> %1125) #12, !srcloc !30
  store <8 x float> %1137, ptr %88, align 32, !tbaa !12
  %1138 = load ptr, ptr %21, align 8, !tbaa !7
  %1139 = load i64, ptr %24, align 8, !tbaa !3
  %1140 = add nsw i64 %1139, 0
  %1141 = add nsw i64 %1140, 5
  %1142 = add nsw i64 %1141, 8
  %1143 = load i64, ptr %22, align 8, !tbaa !3
  %1144 = mul nsw i64 %1142, %1143
  %1145 = load i64, ptr %23, align 8, !tbaa !3
  %1146 = add nsw i64 %1144, %1145
  %1147 = getelementptr inbounds float, ptr %1138, i64 %1146
  %1148 = load <8 x float>, ptr %88, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1147, <8 x float> noundef %1148)
  call void @llvm.lifetime.end.p0(i64 32, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %89) #7
  %1149 = load <16 x float>, ptr %72, align 64, !tbaa !12
  %1150 = call <8 x float> @_mm256_undefined_ps()
  %1151 = shufflevector <16 x float> %1149, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1151, ptr %89, align 32, !tbaa !12
  %1152 = load <8 x float>, ptr %89, align 32, !tbaa !12
  %1153 = load ptr, ptr %21, align 8, !tbaa !7
  %1154 = load i64, ptr %24, align 8, !tbaa !3
  %1155 = add nsw i64 %1154, 0
  %1156 = add nsw i64 %1155, 6
  %1157 = add nsw i64 %1156, 8
  %1158 = load i64, ptr %22, align 8, !tbaa !3
  %1159 = mul nsw i64 %1157, %1158
  %1160 = load i64, ptr %23, align 8, !tbaa !3
  %1161 = add nsw i64 %1159, %1160
  %1162 = getelementptr inbounds float, ptr %1153, i64 %1161
  %1163 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1164 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1162, <8 x float> %1163, <8 x float> %1152) #12, !srcloc !31
  store <8 x float> %1164, ptr %89, align 32, !tbaa !12
  %1165 = load ptr, ptr %21, align 8, !tbaa !7
  %1166 = load i64, ptr %24, align 8, !tbaa !3
  %1167 = add nsw i64 %1166, 0
  %1168 = add nsw i64 %1167, 6
  %1169 = add nsw i64 %1168, 8
  %1170 = load i64, ptr %22, align 8, !tbaa !3
  %1171 = mul nsw i64 %1169, %1170
  %1172 = load i64, ptr %23, align 8, !tbaa !3
  %1173 = add nsw i64 %1171, %1172
  %1174 = getelementptr inbounds float, ptr %1165, i64 %1173
  %1175 = load <8 x float>, ptr %89, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1174, <8 x float> noundef %1175)
  call void @llvm.lifetime.end.p0(i64 32, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %90) #7
  %1176 = load <16 x float>, ptr %73, align 64, !tbaa !12
  %1177 = call <8 x float> @_mm256_undefined_ps()
  %1178 = shufflevector <16 x float> %1176, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1178, ptr %90, align 32, !tbaa !12
  %1179 = load <8 x float>, ptr %90, align 32, !tbaa !12
  %1180 = load ptr, ptr %21, align 8, !tbaa !7
  %1181 = load i64, ptr %24, align 8, !tbaa !3
  %1182 = add nsw i64 %1181, 0
  %1183 = add nsw i64 %1182, 7
  %1184 = add nsw i64 %1183, 8
  %1185 = load i64, ptr %22, align 8, !tbaa !3
  %1186 = mul nsw i64 %1184, %1185
  %1187 = load i64, ptr %23, align 8, !tbaa !3
  %1188 = add nsw i64 %1186, %1187
  %1189 = getelementptr inbounds float, ptr %1180, i64 %1188
  %1190 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1191 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1189, <8 x float> %1190, <8 x float> %1179) #12, !srcloc !32
  store <8 x float> %1191, ptr %90, align 32, !tbaa !12
  %1192 = load ptr, ptr %21, align 8, !tbaa !7
  %1193 = load i64, ptr %24, align 8, !tbaa !3
  %1194 = add nsw i64 %1193, 0
  %1195 = add nsw i64 %1194, 7
  %1196 = add nsw i64 %1195, 8
  %1197 = load i64, ptr %22, align 8, !tbaa !3
  %1198 = mul nsw i64 %1196, %1197
  %1199 = load i64, ptr %23, align 8, !tbaa !3
  %1200 = add nsw i64 %1198, %1199
  %1201 = getelementptr inbounds float, ptr %1192, i64 %1200
  %1202 = load <8 x float>, ptr %90, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1201, <8 x float> noundef %1202)
  call void @llvm.lifetime.end.p0(i64 32, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %91) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %94) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %98) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %99) #7
  %1203 = load <16 x float>, ptr %48, align 64, !tbaa !12
  %1204 = load <16 x float>, ptr %49, align 64, !tbaa !12
  %1205 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %1203, <16 x float> noundef %1204)
  store <16 x float> %1205, ptr %91, align 64, !tbaa !12
  %1206 = load <16 x float>, ptr %48, align 64, !tbaa !12
  %1207 = load <16 x float>, ptr %49, align 64, !tbaa !12
  %1208 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %1206, <16 x float> noundef %1207)
  store <16 x float> %1208, ptr %92, align 64, !tbaa !12
  %1209 = load <16 x float>, ptr %50, align 64, !tbaa !12
  %1210 = load <16 x float>, ptr %51, align 64, !tbaa !12
  %1211 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %1209, <16 x float> noundef %1210)
  store <16 x float> %1211, ptr %93, align 64, !tbaa !12
  %1212 = load <16 x float>, ptr %50, align 64, !tbaa !12
  %1213 = load <16 x float>, ptr %51, align 64, !tbaa !12
  %1214 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %1212, <16 x float> noundef %1213)
  store <16 x float> %1214, ptr %94, align 64, !tbaa !12
  %1215 = load <16 x float>, ptr %52, align 64, !tbaa !12
  %1216 = load <16 x float>, ptr %53, align 64, !tbaa !12
  %1217 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %1215, <16 x float> noundef %1216)
  store <16 x float> %1217, ptr %95, align 64, !tbaa !12
  %1218 = load <16 x float>, ptr %52, align 64, !tbaa !12
  %1219 = load <16 x float>, ptr %53, align 64, !tbaa !12
  %1220 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %1218, <16 x float> noundef %1219)
  store <16 x float> %1220, ptr %96, align 64, !tbaa !12
  %1221 = load <16 x float>, ptr %54, align 64, !tbaa !12
  %1222 = load <16 x float>, ptr %55, align 64, !tbaa !12
  %1223 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %1221, <16 x float> noundef %1222)
  store <16 x float> %1223, ptr %97, align 64, !tbaa !12
  %1224 = load <16 x float>, ptr %54, align 64, !tbaa !12
  %1225 = load <16 x float>, ptr %55, align 64, !tbaa !12
  %1226 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %1224, <16 x float> noundef %1225)
  store <16 x float> %1226, ptr %98, align 64, !tbaa !12
  %1227 = load <16 x float>, ptr %91, align 64, !tbaa !12
  %1228 = load <16 x float>, ptr %93, align 64, !tbaa !12
  %1229 = shufflevector <16 x float> %1227, <16 x float> %1228, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %1229, ptr %99, align 64, !tbaa !12
  %1230 = load i16, ptr %37, align 2, !tbaa !13
  %1231 = load <16 x float>, ptr %91, align 64, !tbaa !12
  %1232 = load <16 x float>, ptr %99, align 64, !tbaa !12
  %1233 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %1230, <16 x float> noundef %1231, <16 x float> noundef %1232)
  store <16 x float> %1233, ptr %48, align 64, !tbaa !12
  %1234 = load i16, ptr %38, align 2, !tbaa !13
  %1235 = load <16 x float>, ptr %93, align 64, !tbaa !12
  %1236 = load <16 x float>, ptr %99, align 64, !tbaa !12
  %1237 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %1234, <16 x float> noundef %1235, <16 x float> noundef %1236)
  store <16 x float> %1237, ptr %49, align 64, !tbaa !12
  %1238 = load <16 x float>, ptr %92, align 64, !tbaa !12
  %1239 = load <16 x float>, ptr %94, align 64, !tbaa !12
  %1240 = shufflevector <16 x float> %1238, <16 x float> %1239, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %1240, ptr %99, align 64, !tbaa !12
  %1241 = load i16, ptr %37, align 2, !tbaa !13
  %1242 = load <16 x float>, ptr %92, align 64, !tbaa !12
  %1243 = load <16 x float>, ptr %99, align 64, !tbaa !12
  %1244 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %1241, <16 x float> noundef %1242, <16 x float> noundef %1243)
  store <16 x float> %1244, ptr %50, align 64, !tbaa !12
  %1245 = load i16, ptr %38, align 2, !tbaa !13
  %1246 = load <16 x float>, ptr %94, align 64, !tbaa !12
  %1247 = load <16 x float>, ptr %99, align 64, !tbaa !12
  %1248 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %1245, <16 x float> noundef %1246, <16 x float> noundef %1247)
  store <16 x float> %1248, ptr %51, align 64, !tbaa !12
  %1249 = load <16 x float>, ptr %95, align 64, !tbaa !12
  %1250 = load <16 x float>, ptr %97, align 64, !tbaa !12
  %1251 = shufflevector <16 x float> %1249, <16 x float> %1250, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %1251, ptr %99, align 64, !tbaa !12
  %1252 = load i16, ptr %37, align 2, !tbaa !13
  %1253 = load <16 x float>, ptr %95, align 64, !tbaa !12
  %1254 = load <16 x float>, ptr %99, align 64, !tbaa !12
  %1255 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %1252, <16 x float> noundef %1253, <16 x float> noundef %1254)
  store <16 x float> %1255, ptr %52, align 64, !tbaa !12
  %1256 = load i16, ptr %38, align 2, !tbaa !13
  %1257 = load <16 x float>, ptr %97, align 64, !tbaa !12
  %1258 = load <16 x float>, ptr %99, align 64, !tbaa !12
  %1259 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %1256, <16 x float> noundef %1257, <16 x float> noundef %1258)
  store <16 x float> %1259, ptr %53, align 64, !tbaa !12
  %1260 = load <16 x float>, ptr %96, align 64, !tbaa !12
  %1261 = load <16 x float>, ptr %98, align 64, !tbaa !12
  %1262 = shufflevector <16 x float> %1260, <16 x float> %1261, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %1262, ptr %99, align 64, !tbaa !12
  %1263 = load i16, ptr %37, align 2, !tbaa !13
  %1264 = load <16 x float>, ptr %96, align 64, !tbaa !12
  %1265 = load <16 x float>, ptr %99, align 64, !tbaa !12
  %1266 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %1263, <16 x float> noundef %1264, <16 x float> noundef %1265)
  store <16 x float> %1266, ptr %54, align 64, !tbaa !12
  %1267 = load i16, ptr %38, align 2, !tbaa !13
  %1268 = load <16 x float>, ptr %98, align 64, !tbaa !12
  %1269 = load <16 x float>, ptr %99, align 64, !tbaa !12
  %1270 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %1267, <16 x float> noundef %1268, <16 x float> noundef %1269)
  store <16 x float> %1270, ptr %55, align 64, !tbaa !12
  %1271 = load <16 x float>, ptr %48, align 64, !tbaa !12
  %1272 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %1273 = load <16 x float>, ptr %52, align 64, !tbaa !12
  %1274 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %1271, <8 x i64> noundef %1272, <16 x float> noundef %1273)
  store <16 x float> %1274, ptr %91, align 64, !tbaa !12
  %1275 = load <16 x float>, ptr %49, align 64, !tbaa !12
  %1276 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %1277 = load <16 x float>, ptr %53, align 64, !tbaa !12
  %1278 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %1275, <8 x i64> noundef %1276, <16 x float> noundef %1277)
  store <16 x float> %1278, ptr %92, align 64, !tbaa !12
  %1279 = load <16 x float>, ptr %50, align 64, !tbaa !12
  %1280 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %1281 = load <16 x float>, ptr %54, align 64, !tbaa !12
  %1282 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %1279, <8 x i64> noundef %1280, <16 x float> noundef %1281)
  store <16 x float> %1282, ptr %93, align 64, !tbaa !12
  %1283 = load <16 x float>, ptr %51, align 64, !tbaa !12
  %1284 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %1285 = load <16 x float>, ptr %55, align 64, !tbaa !12
  %1286 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %1283, <8 x i64> noundef %1284, <16 x float> noundef %1285)
  store <16 x float> %1286, ptr %94, align 64, !tbaa !12
  %1287 = load <16 x float>, ptr %48, align 64, !tbaa !12
  %1288 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1289 = load <16 x float>, ptr %52, align 64, !tbaa !12
  %1290 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %1287, <8 x i64> noundef %1288, <16 x float> noundef %1289)
  store <16 x float> %1290, ptr %95, align 64, !tbaa !12
  %1291 = load <16 x float>, ptr %49, align 64, !tbaa !12
  %1292 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1293 = load <16 x float>, ptr %53, align 64, !tbaa !12
  %1294 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %1291, <8 x i64> noundef %1292, <16 x float> noundef %1293)
  store <16 x float> %1294, ptr %96, align 64, !tbaa !12
  %1295 = load <16 x float>, ptr %50, align 64, !tbaa !12
  %1296 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1297 = load <16 x float>, ptr %54, align 64, !tbaa !12
  %1298 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %1295, <8 x i64> noundef %1296, <16 x float> noundef %1297)
  store <16 x float> %1298, ptr %97, align 64, !tbaa !12
  %1299 = load <16 x float>, ptr %51, align 64, !tbaa !12
  %1300 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %1301 = load <16 x float>, ptr %55, align 64, !tbaa !12
  %1302 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %1299, <8 x i64> noundef %1300, <16 x float> noundef %1301)
  store <16 x float> %1302, ptr %98, align 64, !tbaa !12
  %1303 = load <16 x float>, ptr %91, align 64, !tbaa !12
  %1304 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %1305 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %1303, <16 x float> noundef %1304)
  store <16 x float> %1305, ptr %91, align 64, !tbaa !12
  %1306 = load <16 x float>, ptr %92, align 64, !tbaa !12
  %1307 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %1308 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %1306, <16 x float> noundef %1307)
  store <16 x float> %1308, ptr %92, align 64, !tbaa !12
  %1309 = load <16 x float>, ptr %93, align 64, !tbaa !12
  %1310 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %1311 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %1309, <16 x float> noundef %1310)
  store <16 x float> %1311, ptr %93, align 64, !tbaa !12
  %1312 = load <16 x float>, ptr %94, align 64, !tbaa !12
  %1313 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %1314 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %1312, <16 x float> noundef %1313)
  store <16 x float> %1314, ptr %94, align 64, !tbaa !12
  %1315 = load <16 x float>, ptr %95, align 64, !tbaa !12
  %1316 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %1317 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %1315, <16 x float> noundef %1316)
  store <16 x float> %1317, ptr %95, align 64, !tbaa !12
  %1318 = load <16 x float>, ptr %96, align 64, !tbaa !12
  %1319 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %1320 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %1318, <16 x float> noundef %1319)
  store <16 x float> %1320, ptr %96, align 64, !tbaa !12
  %1321 = load <16 x float>, ptr %97, align 64, !tbaa !12
  %1322 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %1323 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %1321, <16 x float> noundef %1322)
  store <16 x float> %1323, ptr %97, align 64, !tbaa !12
  %1324 = load <16 x float>, ptr %98, align 64, !tbaa !12
  %1325 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %1326 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %1324, <16 x float> noundef %1325)
  store <16 x float> %1326, ptr %98, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %100) #7
  %1327 = load <16 x float>, ptr %91, align 64, !tbaa !12
  %1328 = call <8 x float> @_mm256_undefined_ps()
  %1329 = shufflevector <16 x float> %1327, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %1329, ptr %100, align 32, !tbaa !12
  %1330 = load <8 x float>, ptr %100, align 32, !tbaa !12
  %1331 = load ptr, ptr %21, align 8, !tbaa !7
  %1332 = load i64, ptr %24, align 8, !tbaa !3
  %1333 = add nsw i64 %1332, 16
  %1334 = add nsw i64 %1333, 0
  %1335 = add nsw i64 %1334, 0
  %1336 = load i64, ptr %22, align 8, !tbaa !3
  %1337 = mul nsw i64 %1335, %1336
  %1338 = load i64, ptr %23, align 8, !tbaa !3
  %1339 = add nsw i64 %1337, %1338
  %1340 = getelementptr inbounds float, ptr %1331, i64 %1339
  %1341 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1342 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1340, <8 x float> %1341, <8 x float> %1330) #12, !srcloc !33
  store <8 x float> %1342, ptr %100, align 32, !tbaa !12
  %1343 = load ptr, ptr %21, align 8, !tbaa !7
  %1344 = load i64, ptr %24, align 8, !tbaa !3
  %1345 = add nsw i64 %1344, 16
  %1346 = add nsw i64 %1345, 0
  %1347 = add nsw i64 %1346, 0
  %1348 = load i64, ptr %22, align 8, !tbaa !3
  %1349 = mul nsw i64 %1347, %1348
  %1350 = load i64, ptr %23, align 8, !tbaa !3
  %1351 = add nsw i64 %1349, %1350
  %1352 = getelementptr inbounds float, ptr %1343, i64 %1351
  %1353 = load <8 x float>, ptr %100, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1352, <8 x float> noundef %1353)
  call void @llvm.lifetime.end.p0(i64 32, ptr %100) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %101) #7
  %1354 = load <16 x float>, ptr %92, align 64, !tbaa !12
  %1355 = call <8 x float> @_mm256_undefined_ps()
  %1356 = shufflevector <16 x float> %1354, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %1356, ptr %101, align 32, !tbaa !12
  %1357 = load <8 x float>, ptr %101, align 32, !tbaa !12
  %1358 = load ptr, ptr %21, align 8, !tbaa !7
  %1359 = load i64, ptr %24, align 8, !tbaa !3
  %1360 = add nsw i64 %1359, 16
  %1361 = add nsw i64 %1360, 1
  %1362 = add nsw i64 %1361, 0
  %1363 = load i64, ptr %22, align 8, !tbaa !3
  %1364 = mul nsw i64 %1362, %1363
  %1365 = load i64, ptr %23, align 8, !tbaa !3
  %1366 = add nsw i64 %1364, %1365
  %1367 = getelementptr inbounds float, ptr %1358, i64 %1366
  %1368 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1369 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1367, <8 x float> %1368, <8 x float> %1357) #12, !srcloc !34
  store <8 x float> %1369, ptr %101, align 32, !tbaa !12
  %1370 = load ptr, ptr %21, align 8, !tbaa !7
  %1371 = load i64, ptr %24, align 8, !tbaa !3
  %1372 = add nsw i64 %1371, 16
  %1373 = add nsw i64 %1372, 1
  %1374 = add nsw i64 %1373, 0
  %1375 = load i64, ptr %22, align 8, !tbaa !3
  %1376 = mul nsw i64 %1374, %1375
  %1377 = load i64, ptr %23, align 8, !tbaa !3
  %1378 = add nsw i64 %1376, %1377
  %1379 = getelementptr inbounds float, ptr %1370, i64 %1378
  %1380 = load <8 x float>, ptr %101, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1379, <8 x float> noundef %1380)
  call void @llvm.lifetime.end.p0(i64 32, ptr %101) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %102) #7
  %1381 = load <16 x float>, ptr %93, align 64, !tbaa !12
  %1382 = call <8 x float> @_mm256_undefined_ps()
  %1383 = shufflevector <16 x float> %1381, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %1383, ptr %102, align 32, !tbaa !12
  %1384 = load <8 x float>, ptr %102, align 32, !tbaa !12
  %1385 = load ptr, ptr %21, align 8, !tbaa !7
  %1386 = load i64, ptr %24, align 8, !tbaa !3
  %1387 = add nsw i64 %1386, 16
  %1388 = add nsw i64 %1387, 2
  %1389 = add nsw i64 %1388, 0
  %1390 = load i64, ptr %22, align 8, !tbaa !3
  %1391 = mul nsw i64 %1389, %1390
  %1392 = load i64, ptr %23, align 8, !tbaa !3
  %1393 = add nsw i64 %1391, %1392
  %1394 = getelementptr inbounds float, ptr %1385, i64 %1393
  %1395 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1396 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1394, <8 x float> %1395, <8 x float> %1384) #12, !srcloc !35
  store <8 x float> %1396, ptr %102, align 32, !tbaa !12
  %1397 = load ptr, ptr %21, align 8, !tbaa !7
  %1398 = load i64, ptr %24, align 8, !tbaa !3
  %1399 = add nsw i64 %1398, 16
  %1400 = add nsw i64 %1399, 2
  %1401 = add nsw i64 %1400, 0
  %1402 = load i64, ptr %22, align 8, !tbaa !3
  %1403 = mul nsw i64 %1401, %1402
  %1404 = load i64, ptr %23, align 8, !tbaa !3
  %1405 = add nsw i64 %1403, %1404
  %1406 = getelementptr inbounds float, ptr %1397, i64 %1405
  %1407 = load <8 x float>, ptr %102, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1406, <8 x float> noundef %1407)
  call void @llvm.lifetime.end.p0(i64 32, ptr %102) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %103) #7
  %1408 = load <16 x float>, ptr %94, align 64, !tbaa !12
  %1409 = call <8 x float> @_mm256_undefined_ps()
  %1410 = shufflevector <16 x float> %1408, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %1410, ptr %103, align 32, !tbaa !12
  %1411 = load <8 x float>, ptr %103, align 32, !tbaa !12
  %1412 = load ptr, ptr %21, align 8, !tbaa !7
  %1413 = load i64, ptr %24, align 8, !tbaa !3
  %1414 = add nsw i64 %1413, 16
  %1415 = add nsw i64 %1414, 3
  %1416 = add nsw i64 %1415, 0
  %1417 = load i64, ptr %22, align 8, !tbaa !3
  %1418 = mul nsw i64 %1416, %1417
  %1419 = load i64, ptr %23, align 8, !tbaa !3
  %1420 = add nsw i64 %1418, %1419
  %1421 = getelementptr inbounds float, ptr %1412, i64 %1420
  %1422 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1423 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1421, <8 x float> %1422, <8 x float> %1411) #12, !srcloc !36
  store <8 x float> %1423, ptr %103, align 32, !tbaa !12
  %1424 = load ptr, ptr %21, align 8, !tbaa !7
  %1425 = load i64, ptr %24, align 8, !tbaa !3
  %1426 = add nsw i64 %1425, 16
  %1427 = add nsw i64 %1426, 3
  %1428 = add nsw i64 %1427, 0
  %1429 = load i64, ptr %22, align 8, !tbaa !3
  %1430 = mul nsw i64 %1428, %1429
  %1431 = load i64, ptr %23, align 8, !tbaa !3
  %1432 = add nsw i64 %1430, %1431
  %1433 = getelementptr inbounds float, ptr %1424, i64 %1432
  %1434 = load <8 x float>, ptr %103, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1433, <8 x float> noundef %1434)
  call void @llvm.lifetime.end.p0(i64 32, ptr %103) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %104) #7
  %1435 = load <16 x float>, ptr %95, align 64, !tbaa !12
  %1436 = call <8 x float> @_mm256_undefined_ps()
  %1437 = shufflevector <16 x float> %1435, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %1437, ptr %104, align 32, !tbaa !12
  %1438 = load <8 x float>, ptr %104, align 32, !tbaa !12
  %1439 = load ptr, ptr %21, align 8, !tbaa !7
  %1440 = load i64, ptr %24, align 8, !tbaa !3
  %1441 = add nsw i64 %1440, 16
  %1442 = add nsw i64 %1441, 4
  %1443 = add nsw i64 %1442, 0
  %1444 = load i64, ptr %22, align 8, !tbaa !3
  %1445 = mul nsw i64 %1443, %1444
  %1446 = load i64, ptr %23, align 8, !tbaa !3
  %1447 = add nsw i64 %1445, %1446
  %1448 = getelementptr inbounds float, ptr %1439, i64 %1447
  %1449 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1450 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1448, <8 x float> %1449, <8 x float> %1438) #12, !srcloc !37
  store <8 x float> %1450, ptr %104, align 32, !tbaa !12
  %1451 = load ptr, ptr %21, align 8, !tbaa !7
  %1452 = load i64, ptr %24, align 8, !tbaa !3
  %1453 = add nsw i64 %1452, 16
  %1454 = add nsw i64 %1453, 4
  %1455 = add nsw i64 %1454, 0
  %1456 = load i64, ptr %22, align 8, !tbaa !3
  %1457 = mul nsw i64 %1455, %1456
  %1458 = load i64, ptr %23, align 8, !tbaa !3
  %1459 = add nsw i64 %1457, %1458
  %1460 = getelementptr inbounds float, ptr %1451, i64 %1459
  %1461 = load <8 x float>, ptr %104, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1460, <8 x float> noundef %1461)
  call void @llvm.lifetime.end.p0(i64 32, ptr %104) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %105) #7
  %1462 = load <16 x float>, ptr %96, align 64, !tbaa !12
  %1463 = call <8 x float> @_mm256_undefined_ps()
  %1464 = shufflevector <16 x float> %1462, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %1464, ptr %105, align 32, !tbaa !12
  %1465 = load <8 x float>, ptr %105, align 32, !tbaa !12
  %1466 = load ptr, ptr %21, align 8, !tbaa !7
  %1467 = load i64, ptr %24, align 8, !tbaa !3
  %1468 = add nsw i64 %1467, 16
  %1469 = add nsw i64 %1468, 5
  %1470 = add nsw i64 %1469, 0
  %1471 = load i64, ptr %22, align 8, !tbaa !3
  %1472 = mul nsw i64 %1470, %1471
  %1473 = load i64, ptr %23, align 8, !tbaa !3
  %1474 = add nsw i64 %1472, %1473
  %1475 = getelementptr inbounds float, ptr %1466, i64 %1474
  %1476 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1477 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1475, <8 x float> %1476, <8 x float> %1465) #12, !srcloc !38
  store <8 x float> %1477, ptr %105, align 32, !tbaa !12
  %1478 = load ptr, ptr %21, align 8, !tbaa !7
  %1479 = load i64, ptr %24, align 8, !tbaa !3
  %1480 = add nsw i64 %1479, 16
  %1481 = add nsw i64 %1480, 5
  %1482 = add nsw i64 %1481, 0
  %1483 = load i64, ptr %22, align 8, !tbaa !3
  %1484 = mul nsw i64 %1482, %1483
  %1485 = load i64, ptr %23, align 8, !tbaa !3
  %1486 = add nsw i64 %1484, %1485
  %1487 = getelementptr inbounds float, ptr %1478, i64 %1486
  %1488 = load <8 x float>, ptr %105, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1487, <8 x float> noundef %1488)
  call void @llvm.lifetime.end.p0(i64 32, ptr %105) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %106) #7
  %1489 = load <16 x float>, ptr %97, align 64, !tbaa !12
  %1490 = call <8 x float> @_mm256_undefined_ps()
  %1491 = shufflevector <16 x float> %1489, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %1491, ptr %106, align 32, !tbaa !12
  %1492 = load <8 x float>, ptr %106, align 32, !tbaa !12
  %1493 = load ptr, ptr %21, align 8, !tbaa !7
  %1494 = load i64, ptr %24, align 8, !tbaa !3
  %1495 = add nsw i64 %1494, 16
  %1496 = add nsw i64 %1495, 6
  %1497 = add nsw i64 %1496, 0
  %1498 = load i64, ptr %22, align 8, !tbaa !3
  %1499 = mul nsw i64 %1497, %1498
  %1500 = load i64, ptr %23, align 8, !tbaa !3
  %1501 = add nsw i64 %1499, %1500
  %1502 = getelementptr inbounds float, ptr %1493, i64 %1501
  %1503 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1504 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1502, <8 x float> %1503, <8 x float> %1492) #12, !srcloc !39
  store <8 x float> %1504, ptr %106, align 32, !tbaa !12
  %1505 = load ptr, ptr %21, align 8, !tbaa !7
  %1506 = load i64, ptr %24, align 8, !tbaa !3
  %1507 = add nsw i64 %1506, 16
  %1508 = add nsw i64 %1507, 6
  %1509 = add nsw i64 %1508, 0
  %1510 = load i64, ptr %22, align 8, !tbaa !3
  %1511 = mul nsw i64 %1509, %1510
  %1512 = load i64, ptr %23, align 8, !tbaa !3
  %1513 = add nsw i64 %1511, %1512
  %1514 = getelementptr inbounds float, ptr %1505, i64 %1513
  %1515 = load <8 x float>, ptr %106, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1514, <8 x float> noundef %1515)
  call void @llvm.lifetime.end.p0(i64 32, ptr %106) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %107) #7
  %1516 = load <16 x float>, ptr %98, align 64, !tbaa !12
  %1517 = call <8 x float> @_mm256_undefined_ps()
  %1518 = shufflevector <16 x float> %1516, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %1518, ptr %107, align 32, !tbaa !12
  %1519 = load <8 x float>, ptr %107, align 32, !tbaa !12
  %1520 = load ptr, ptr %21, align 8, !tbaa !7
  %1521 = load i64, ptr %24, align 8, !tbaa !3
  %1522 = add nsw i64 %1521, 16
  %1523 = add nsw i64 %1522, 7
  %1524 = add nsw i64 %1523, 0
  %1525 = load i64, ptr %22, align 8, !tbaa !3
  %1526 = mul nsw i64 %1524, %1525
  %1527 = load i64, ptr %23, align 8, !tbaa !3
  %1528 = add nsw i64 %1526, %1527
  %1529 = getelementptr inbounds float, ptr %1520, i64 %1528
  %1530 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1531 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1529, <8 x float> %1530, <8 x float> %1519) #12, !srcloc !40
  store <8 x float> %1531, ptr %107, align 32, !tbaa !12
  %1532 = load ptr, ptr %21, align 8, !tbaa !7
  %1533 = load i64, ptr %24, align 8, !tbaa !3
  %1534 = add nsw i64 %1533, 16
  %1535 = add nsw i64 %1534, 7
  %1536 = add nsw i64 %1535, 0
  %1537 = load i64, ptr %22, align 8, !tbaa !3
  %1538 = mul nsw i64 %1536, %1537
  %1539 = load i64, ptr %23, align 8, !tbaa !3
  %1540 = add nsw i64 %1538, %1539
  %1541 = getelementptr inbounds float, ptr %1532, i64 %1540
  %1542 = load <8 x float>, ptr %107, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1541, <8 x float> noundef %1542)
  call void @llvm.lifetime.end.p0(i64 32, ptr %107) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %108) #7
  %1543 = load <16 x float>, ptr %91, align 64, !tbaa !12
  %1544 = call <8 x float> @_mm256_undefined_ps()
  %1545 = shufflevector <16 x float> %1543, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1545, ptr %108, align 32, !tbaa !12
  %1546 = load <8 x float>, ptr %108, align 32, !tbaa !12
  %1547 = load ptr, ptr %21, align 8, !tbaa !7
  %1548 = load i64, ptr %24, align 8, !tbaa !3
  %1549 = add nsw i64 %1548, 16
  %1550 = add nsw i64 %1549, 0
  %1551 = add nsw i64 %1550, 8
  %1552 = load i64, ptr %22, align 8, !tbaa !3
  %1553 = mul nsw i64 %1551, %1552
  %1554 = load i64, ptr %23, align 8, !tbaa !3
  %1555 = add nsw i64 %1553, %1554
  %1556 = getelementptr inbounds float, ptr %1547, i64 %1555
  %1557 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1558 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1556, <8 x float> %1557, <8 x float> %1546) #12, !srcloc !41
  store <8 x float> %1558, ptr %108, align 32, !tbaa !12
  %1559 = load ptr, ptr %21, align 8, !tbaa !7
  %1560 = load i64, ptr %24, align 8, !tbaa !3
  %1561 = add nsw i64 %1560, 16
  %1562 = add nsw i64 %1561, 0
  %1563 = add nsw i64 %1562, 8
  %1564 = load i64, ptr %22, align 8, !tbaa !3
  %1565 = mul nsw i64 %1563, %1564
  %1566 = load i64, ptr %23, align 8, !tbaa !3
  %1567 = add nsw i64 %1565, %1566
  %1568 = getelementptr inbounds float, ptr %1559, i64 %1567
  %1569 = load <8 x float>, ptr %108, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1568, <8 x float> noundef %1569)
  call void @llvm.lifetime.end.p0(i64 32, ptr %108) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %109) #7
  %1570 = load <16 x float>, ptr %92, align 64, !tbaa !12
  %1571 = call <8 x float> @_mm256_undefined_ps()
  %1572 = shufflevector <16 x float> %1570, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1572, ptr %109, align 32, !tbaa !12
  %1573 = load <8 x float>, ptr %109, align 32, !tbaa !12
  %1574 = load ptr, ptr %21, align 8, !tbaa !7
  %1575 = load i64, ptr %24, align 8, !tbaa !3
  %1576 = add nsw i64 %1575, 16
  %1577 = add nsw i64 %1576, 1
  %1578 = add nsw i64 %1577, 8
  %1579 = load i64, ptr %22, align 8, !tbaa !3
  %1580 = mul nsw i64 %1578, %1579
  %1581 = load i64, ptr %23, align 8, !tbaa !3
  %1582 = add nsw i64 %1580, %1581
  %1583 = getelementptr inbounds float, ptr %1574, i64 %1582
  %1584 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1585 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1583, <8 x float> %1584, <8 x float> %1573) #12, !srcloc !42
  store <8 x float> %1585, ptr %109, align 32, !tbaa !12
  %1586 = load ptr, ptr %21, align 8, !tbaa !7
  %1587 = load i64, ptr %24, align 8, !tbaa !3
  %1588 = add nsw i64 %1587, 16
  %1589 = add nsw i64 %1588, 1
  %1590 = add nsw i64 %1589, 8
  %1591 = load i64, ptr %22, align 8, !tbaa !3
  %1592 = mul nsw i64 %1590, %1591
  %1593 = load i64, ptr %23, align 8, !tbaa !3
  %1594 = add nsw i64 %1592, %1593
  %1595 = getelementptr inbounds float, ptr %1586, i64 %1594
  %1596 = load <8 x float>, ptr %109, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1595, <8 x float> noundef %1596)
  call void @llvm.lifetime.end.p0(i64 32, ptr %109) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %110) #7
  %1597 = load <16 x float>, ptr %93, align 64, !tbaa !12
  %1598 = call <8 x float> @_mm256_undefined_ps()
  %1599 = shufflevector <16 x float> %1597, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1599, ptr %110, align 32, !tbaa !12
  %1600 = load <8 x float>, ptr %110, align 32, !tbaa !12
  %1601 = load ptr, ptr %21, align 8, !tbaa !7
  %1602 = load i64, ptr %24, align 8, !tbaa !3
  %1603 = add nsw i64 %1602, 16
  %1604 = add nsw i64 %1603, 2
  %1605 = add nsw i64 %1604, 8
  %1606 = load i64, ptr %22, align 8, !tbaa !3
  %1607 = mul nsw i64 %1605, %1606
  %1608 = load i64, ptr %23, align 8, !tbaa !3
  %1609 = add nsw i64 %1607, %1608
  %1610 = getelementptr inbounds float, ptr %1601, i64 %1609
  %1611 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1612 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1610, <8 x float> %1611, <8 x float> %1600) #12, !srcloc !43
  store <8 x float> %1612, ptr %110, align 32, !tbaa !12
  %1613 = load ptr, ptr %21, align 8, !tbaa !7
  %1614 = load i64, ptr %24, align 8, !tbaa !3
  %1615 = add nsw i64 %1614, 16
  %1616 = add nsw i64 %1615, 2
  %1617 = add nsw i64 %1616, 8
  %1618 = load i64, ptr %22, align 8, !tbaa !3
  %1619 = mul nsw i64 %1617, %1618
  %1620 = load i64, ptr %23, align 8, !tbaa !3
  %1621 = add nsw i64 %1619, %1620
  %1622 = getelementptr inbounds float, ptr %1613, i64 %1621
  %1623 = load <8 x float>, ptr %110, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1622, <8 x float> noundef %1623)
  call void @llvm.lifetime.end.p0(i64 32, ptr %110) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %111) #7
  %1624 = load <16 x float>, ptr %94, align 64, !tbaa !12
  %1625 = call <8 x float> @_mm256_undefined_ps()
  %1626 = shufflevector <16 x float> %1624, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1626, ptr %111, align 32, !tbaa !12
  %1627 = load <8 x float>, ptr %111, align 32, !tbaa !12
  %1628 = load ptr, ptr %21, align 8, !tbaa !7
  %1629 = load i64, ptr %24, align 8, !tbaa !3
  %1630 = add nsw i64 %1629, 16
  %1631 = add nsw i64 %1630, 3
  %1632 = add nsw i64 %1631, 8
  %1633 = load i64, ptr %22, align 8, !tbaa !3
  %1634 = mul nsw i64 %1632, %1633
  %1635 = load i64, ptr %23, align 8, !tbaa !3
  %1636 = add nsw i64 %1634, %1635
  %1637 = getelementptr inbounds float, ptr %1628, i64 %1636
  %1638 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1639 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1637, <8 x float> %1638, <8 x float> %1627) #12, !srcloc !44
  store <8 x float> %1639, ptr %111, align 32, !tbaa !12
  %1640 = load ptr, ptr %21, align 8, !tbaa !7
  %1641 = load i64, ptr %24, align 8, !tbaa !3
  %1642 = add nsw i64 %1641, 16
  %1643 = add nsw i64 %1642, 3
  %1644 = add nsw i64 %1643, 8
  %1645 = load i64, ptr %22, align 8, !tbaa !3
  %1646 = mul nsw i64 %1644, %1645
  %1647 = load i64, ptr %23, align 8, !tbaa !3
  %1648 = add nsw i64 %1646, %1647
  %1649 = getelementptr inbounds float, ptr %1640, i64 %1648
  %1650 = load <8 x float>, ptr %111, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1649, <8 x float> noundef %1650)
  call void @llvm.lifetime.end.p0(i64 32, ptr %111) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %112) #7
  %1651 = load <16 x float>, ptr %95, align 64, !tbaa !12
  %1652 = call <8 x float> @_mm256_undefined_ps()
  %1653 = shufflevector <16 x float> %1651, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1653, ptr %112, align 32, !tbaa !12
  %1654 = load <8 x float>, ptr %112, align 32, !tbaa !12
  %1655 = load ptr, ptr %21, align 8, !tbaa !7
  %1656 = load i64, ptr %24, align 8, !tbaa !3
  %1657 = add nsw i64 %1656, 16
  %1658 = add nsw i64 %1657, 4
  %1659 = add nsw i64 %1658, 8
  %1660 = load i64, ptr %22, align 8, !tbaa !3
  %1661 = mul nsw i64 %1659, %1660
  %1662 = load i64, ptr %23, align 8, !tbaa !3
  %1663 = add nsw i64 %1661, %1662
  %1664 = getelementptr inbounds float, ptr %1655, i64 %1663
  %1665 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1666 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1664, <8 x float> %1665, <8 x float> %1654) #12, !srcloc !45
  store <8 x float> %1666, ptr %112, align 32, !tbaa !12
  %1667 = load ptr, ptr %21, align 8, !tbaa !7
  %1668 = load i64, ptr %24, align 8, !tbaa !3
  %1669 = add nsw i64 %1668, 16
  %1670 = add nsw i64 %1669, 4
  %1671 = add nsw i64 %1670, 8
  %1672 = load i64, ptr %22, align 8, !tbaa !3
  %1673 = mul nsw i64 %1671, %1672
  %1674 = load i64, ptr %23, align 8, !tbaa !3
  %1675 = add nsw i64 %1673, %1674
  %1676 = getelementptr inbounds float, ptr %1667, i64 %1675
  %1677 = load <8 x float>, ptr %112, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1676, <8 x float> noundef %1677)
  call void @llvm.lifetime.end.p0(i64 32, ptr %112) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %113) #7
  %1678 = load <16 x float>, ptr %96, align 64, !tbaa !12
  %1679 = call <8 x float> @_mm256_undefined_ps()
  %1680 = shufflevector <16 x float> %1678, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1680, ptr %113, align 32, !tbaa !12
  %1681 = load <8 x float>, ptr %113, align 32, !tbaa !12
  %1682 = load ptr, ptr %21, align 8, !tbaa !7
  %1683 = load i64, ptr %24, align 8, !tbaa !3
  %1684 = add nsw i64 %1683, 16
  %1685 = add nsw i64 %1684, 5
  %1686 = add nsw i64 %1685, 8
  %1687 = load i64, ptr %22, align 8, !tbaa !3
  %1688 = mul nsw i64 %1686, %1687
  %1689 = load i64, ptr %23, align 8, !tbaa !3
  %1690 = add nsw i64 %1688, %1689
  %1691 = getelementptr inbounds float, ptr %1682, i64 %1690
  %1692 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1693 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1691, <8 x float> %1692, <8 x float> %1681) #12, !srcloc !46
  store <8 x float> %1693, ptr %113, align 32, !tbaa !12
  %1694 = load ptr, ptr %21, align 8, !tbaa !7
  %1695 = load i64, ptr %24, align 8, !tbaa !3
  %1696 = add nsw i64 %1695, 16
  %1697 = add nsw i64 %1696, 5
  %1698 = add nsw i64 %1697, 8
  %1699 = load i64, ptr %22, align 8, !tbaa !3
  %1700 = mul nsw i64 %1698, %1699
  %1701 = load i64, ptr %23, align 8, !tbaa !3
  %1702 = add nsw i64 %1700, %1701
  %1703 = getelementptr inbounds float, ptr %1694, i64 %1702
  %1704 = load <8 x float>, ptr %113, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1703, <8 x float> noundef %1704)
  call void @llvm.lifetime.end.p0(i64 32, ptr %113) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %114) #7
  %1705 = load <16 x float>, ptr %97, align 64, !tbaa !12
  %1706 = call <8 x float> @_mm256_undefined_ps()
  %1707 = shufflevector <16 x float> %1705, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1707, ptr %114, align 32, !tbaa !12
  %1708 = load <8 x float>, ptr %114, align 32, !tbaa !12
  %1709 = load ptr, ptr %21, align 8, !tbaa !7
  %1710 = load i64, ptr %24, align 8, !tbaa !3
  %1711 = add nsw i64 %1710, 16
  %1712 = add nsw i64 %1711, 6
  %1713 = add nsw i64 %1712, 8
  %1714 = load i64, ptr %22, align 8, !tbaa !3
  %1715 = mul nsw i64 %1713, %1714
  %1716 = load i64, ptr %23, align 8, !tbaa !3
  %1717 = add nsw i64 %1715, %1716
  %1718 = getelementptr inbounds float, ptr %1709, i64 %1717
  %1719 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1720 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1718, <8 x float> %1719, <8 x float> %1708) #12, !srcloc !47
  store <8 x float> %1720, ptr %114, align 32, !tbaa !12
  %1721 = load ptr, ptr %21, align 8, !tbaa !7
  %1722 = load i64, ptr %24, align 8, !tbaa !3
  %1723 = add nsw i64 %1722, 16
  %1724 = add nsw i64 %1723, 6
  %1725 = add nsw i64 %1724, 8
  %1726 = load i64, ptr %22, align 8, !tbaa !3
  %1727 = mul nsw i64 %1725, %1726
  %1728 = load i64, ptr %23, align 8, !tbaa !3
  %1729 = add nsw i64 %1727, %1728
  %1730 = getelementptr inbounds float, ptr %1721, i64 %1729
  %1731 = load <8 x float>, ptr %114, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1730, <8 x float> noundef %1731)
  call void @llvm.lifetime.end.p0(i64 32, ptr %114) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %115) #7
  %1732 = load <16 x float>, ptr %98, align 64, !tbaa !12
  %1733 = call <8 x float> @_mm256_undefined_ps()
  %1734 = shufflevector <16 x float> %1732, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %1734, ptr %115, align 32, !tbaa !12
  %1735 = load <8 x float>, ptr %115, align 32, !tbaa !12
  %1736 = load ptr, ptr %21, align 8, !tbaa !7
  %1737 = load i64, ptr %24, align 8, !tbaa !3
  %1738 = add nsw i64 %1737, 16
  %1739 = add nsw i64 %1738, 7
  %1740 = add nsw i64 %1739, 8
  %1741 = load i64, ptr %22, align 8, !tbaa !3
  %1742 = mul nsw i64 %1740, %1741
  %1743 = load i64, ptr %23, align 8, !tbaa !3
  %1744 = add nsw i64 %1742, %1743
  %1745 = getelementptr inbounds float, ptr %1736, i64 %1744
  %1746 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %1747 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %1745, <8 x float> %1746, <8 x float> %1735) #12, !srcloc !48
  store <8 x float> %1747, ptr %115, align 32, !tbaa !12
  %1748 = load ptr, ptr %21, align 8, !tbaa !7
  %1749 = load i64, ptr %24, align 8, !tbaa !3
  %1750 = add nsw i64 %1749, 16
  %1751 = add nsw i64 %1750, 7
  %1752 = add nsw i64 %1751, 8
  %1753 = load i64, ptr %22, align 8, !tbaa !3
  %1754 = mul nsw i64 %1752, %1753
  %1755 = load i64, ptr %23, align 8, !tbaa !3
  %1756 = add nsw i64 %1754, %1755
  %1757 = getelementptr inbounds float, ptr %1748, i64 %1756
  %1758 = load <8 x float>, ptr %115, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %1757, <8 x float> noundef %1758)
  call void @llvm.lifetime.end.p0(i64 32, ptr %115) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %99) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %95) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %92) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %91) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %40) #7
  br label %1759

1759:                                             ; preds = %646
  %1760 = load i64, ptr %24, align 8, !tbaa !3
  %1761 = add nsw i64 %1760, 32
  store i64 %1761, ptr %24, align 8, !tbaa !3
  br label %455, !llvm.loop !49

1762:                                             ; preds = %455
  call void @llvm.lifetime.start.p0(i64 2, ptr %116) #7
  store i16 -1, ptr %116, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %117) #7
  store i32 16, ptr %117, align 4, !tbaa !50
  br label %1763

1763:                                             ; preds = %2496, %1762
  %1764 = load i64, ptr %24, align 8, !tbaa !3
  %1765 = load i64, ptr %13, align 8, !tbaa !3
  %1766 = icmp slt i64 %1764, %1765
  br i1 %1766, label %1767, label %2499

1767:                                             ; preds = %1763
  %1768 = load i64, ptr %13, align 8, !tbaa !3
  %1769 = load i64, ptr %24, align 8, !tbaa !3
  %1770 = sub nsw i64 %1768, %1769
  %1771 = icmp slt i64 %1770, 16
  br i1 %1771, label %1772, label %1782

1772:                                             ; preds = %1767
  %1773 = load i64, ptr %13, align 8, !tbaa !3
  %1774 = load i64, ptr %24, align 8, !tbaa !3
  %1775 = sub nsw i64 %1773, %1774
  %1776 = trunc i64 %1775 to i32
  store i32 %1776, ptr %117, align 4, !tbaa !50
  %1777 = load i32, ptr %117, align 4, !tbaa !50
  %1778 = zext i32 %1777 to i64
  %1779 = shl i64 1, %1778
  %1780 = sub i64 %1779, 1
  %1781 = trunc i64 %1780 to i16
  store i16 %1781, ptr %116, align 2, !tbaa !13
  br label %1782

1782:                                             ; preds = %1772, %1767
  call void @llvm.lifetime.start.p0(i64 64, ptr %118) #7
  %1783 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %1783, ptr %118, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %119) #7
  %1784 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %1784, ptr %119, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %120) #7
  %1785 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %1785, ptr %120, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %121) #7
  %1786 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %1786, ptr %121, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %122) #7
  %1787 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %1787, ptr %122, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %123) #7
  %1788 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %1788, ptr %123, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %124) #7
  %1789 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %1789, ptr %124, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %125) #7
  %1790 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %1790, ptr %125, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %1791

1791:                                             ; preds = %1918, %1782
  %1792 = load i64, ptr %25, align 8, !tbaa !3
  %1793 = load i64, ptr %14, align 8, !tbaa !3
  %1794 = icmp slt i64 %1792, %1793
  br i1 %1794, label %1795, label %1921

1795:                                             ; preds = %1791
  call void @llvm.lifetime.start.p0(i64 64, ptr %126) #7
  %1796 = load ptr, ptr %15, align 8, !tbaa !7
  %1797 = load i64, ptr %25, align 8, !tbaa !3
  %1798 = load i64, ptr %16, align 8, !tbaa !3
  %1799 = load i64, ptr %23, align 8, !tbaa !3
  %1800 = add nsw i64 %1799, 0
  %1801 = mul nsw i64 %1798, %1800
  %1802 = add nsw i64 %1797, %1801
  %1803 = getelementptr inbounds float, ptr %1796, i64 %1802
  %1804 = call <4 x float> @_mm_load_ss(ptr noundef %1803)
  %1805 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %1804)
  store <16 x float> %1805, ptr %126, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %127) #7
  %1806 = load ptr, ptr %15, align 8, !tbaa !7
  %1807 = load i64, ptr %25, align 8, !tbaa !3
  %1808 = load i64, ptr %16, align 8, !tbaa !3
  %1809 = load i64, ptr %23, align 8, !tbaa !3
  %1810 = add nsw i64 %1809, 1
  %1811 = mul nsw i64 %1808, %1810
  %1812 = add nsw i64 %1807, %1811
  %1813 = getelementptr inbounds float, ptr %1806, i64 %1812
  %1814 = call <4 x float> @_mm_load_ss(ptr noundef %1813)
  %1815 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %1814)
  store <16 x float> %1815, ptr %127, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %128) #7
  %1816 = load ptr, ptr %15, align 8, !tbaa !7
  %1817 = load i64, ptr %25, align 8, !tbaa !3
  %1818 = load i64, ptr %16, align 8, !tbaa !3
  %1819 = load i64, ptr %23, align 8, !tbaa !3
  %1820 = add nsw i64 %1819, 2
  %1821 = mul nsw i64 %1818, %1820
  %1822 = add nsw i64 %1817, %1821
  %1823 = getelementptr inbounds float, ptr %1816, i64 %1822
  %1824 = call <4 x float> @_mm_load_ss(ptr noundef %1823)
  %1825 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %1824)
  store <16 x float> %1825, ptr %128, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %129) #7
  %1826 = load ptr, ptr %15, align 8, !tbaa !7
  %1827 = load i64, ptr %25, align 8, !tbaa !3
  %1828 = load i64, ptr %16, align 8, !tbaa !3
  %1829 = load i64, ptr %23, align 8, !tbaa !3
  %1830 = add nsw i64 %1829, 3
  %1831 = mul nsw i64 %1828, %1830
  %1832 = add nsw i64 %1827, %1831
  %1833 = getelementptr inbounds float, ptr %1826, i64 %1832
  %1834 = call <4 x float> @_mm_load_ss(ptr noundef %1833)
  %1835 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %1834)
  store <16 x float> %1835, ptr %129, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %130) #7
  %1836 = load ptr, ptr %15, align 8, !tbaa !7
  %1837 = load i64, ptr %25, align 8, !tbaa !3
  %1838 = load i64, ptr %16, align 8, !tbaa !3
  %1839 = load i64, ptr %23, align 8, !tbaa !3
  %1840 = add nsw i64 %1839, 4
  %1841 = mul nsw i64 %1838, %1840
  %1842 = add nsw i64 %1837, %1841
  %1843 = getelementptr inbounds float, ptr %1836, i64 %1842
  %1844 = call <4 x float> @_mm_load_ss(ptr noundef %1843)
  %1845 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %1844)
  store <16 x float> %1845, ptr %130, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %131) #7
  %1846 = load ptr, ptr %15, align 8, !tbaa !7
  %1847 = load i64, ptr %25, align 8, !tbaa !3
  %1848 = load i64, ptr %16, align 8, !tbaa !3
  %1849 = load i64, ptr %23, align 8, !tbaa !3
  %1850 = add nsw i64 %1849, 5
  %1851 = mul nsw i64 %1848, %1850
  %1852 = add nsw i64 %1847, %1851
  %1853 = getelementptr inbounds float, ptr %1846, i64 %1852
  %1854 = call <4 x float> @_mm_load_ss(ptr noundef %1853)
  %1855 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %1854)
  store <16 x float> %1855, ptr %131, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %132) #7
  %1856 = load ptr, ptr %15, align 8, !tbaa !7
  %1857 = load i64, ptr %25, align 8, !tbaa !3
  %1858 = load i64, ptr %16, align 8, !tbaa !3
  %1859 = load i64, ptr %23, align 8, !tbaa !3
  %1860 = add nsw i64 %1859, 6
  %1861 = mul nsw i64 %1858, %1860
  %1862 = add nsw i64 %1857, %1861
  %1863 = getelementptr inbounds float, ptr %1856, i64 %1862
  %1864 = call <4 x float> @_mm_load_ss(ptr noundef %1863)
  %1865 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %1864)
  store <16 x float> %1865, ptr %132, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %133) #7
  %1866 = load ptr, ptr %15, align 8, !tbaa !7
  %1867 = load i64, ptr %25, align 8, !tbaa !3
  %1868 = load i64, ptr %16, align 8, !tbaa !3
  %1869 = load i64, ptr %23, align 8, !tbaa !3
  %1870 = add nsw i64 %1869, 7
  %1871 = mul nsw i64 %1868, %1870
  %1872 = add nsw i64 %1867, %1871
  %1873 = getelementptr inbounds float, ptr %1866, i64 %1872
  %1874 = call <4 x float> @_mm_load_ss(ptr noundef %1873)
  %1875 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %1874)
  store <16 x float> %1875, ptr %133, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %134) #7
  %1876 = load i16, ptr %116, align 2, !tbaa !13
  %1877 = load ptr, ptr %18, align 8, !tbaa !7
  %1878 = load i64, ptr %19, align 8, !tbaa !3
  %1879 = load i64, ptr %25, align 8, !tbaa !3
  %1880 = mul nsw i64 %1878, %1879
  %1881 = load i64, ptr %24, align 8, !tbaa !3
  %1882 = add nsw i64 %1880, %1881
  %1883 = add nsw i64 %1882, 0
  %1884 = getelementptr inbounds float, ptr %1877, i64 %1883
  %1885 = call <16 x float> @_mm512_maskz_loadu_ps(i16 noundef zeroext %1876, ptr noundef %1884)
  store <16 x float> %1885, ptr %134, align 64, !tbaa !12
  %1886 = load <16 x float>, ptr %126, align 64, !tbaa !12
  %1887 = load <16 x float>, ptr %134, align 64, !tbaa !12
  %1888 = load <16 x float>, ptr %118, align 64, !tbaa !12
  %1889 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %1886, <16 x float> noundef %1887, <16 x float> noundef %1888)
  store <16 x float> %1889, ptr %118, align 64, !tbaa !12
  %1890 = load <16 x float>, ptr %127, align 64, !tbaa !12
  %1891 = load <16 x float>, ptr %134, align 64, !tbaa !12
  %1892 = load <16 x float>, ptr %119, align 64, !tbaa !12
  %1893 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %1890, <16 x float> noundef %1891, <16 x float> noundef %1892)
  store <16 x float> %1893, ptr %119, align 64, !tbaa !12
  %1894 = load <16 x float>, ptr %128, align 64, !tbaa !12
  %1895 = load <16 x float>, ptr %134, align 64, !tbaa !12
  %1896 = load <16 x float>, ptr %120, align 64, !tbaa !12
  %1897 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %1894, <16 x float> noundef %1895, <16 x float> noundef %1896)
  store <16 x float> %1897, ptr %120, align 64, !tbaa !12
  %1898 = load <16 x float>, ptr %129, align 64, !tbaa !12
  %1899 = load <16 x float>, ptr %134, align 64, !tbaa !12
  %1900 = load <16 x float>, ptr %121, align 64, !tbaa !12
  %1901 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %1898, <16 x float> noundef %1899, <16 x float> noundef %1900)
  store <16 x float> %1901, ptr %121, align 64, !tbaa !12
  %1902 = load <16 x float>, ptr %130, align 64, !tbaa !12
  %1903 = load <16 x float>, ptr %134, align 64, !tbaa !12
  %1904 = load <16 x float>, ptr %122, align 64, !tbaa !12
  %1905 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %1902, <16 x float> noundef %1903, <16 x float> noundef %1904)
  store <16 x float> %1905, ptr %122, align 64, !tbaa !12
  %1906 = load <16 x float>, ptr %131, align 64, !tbaa !12
  %1907 = load <16 x float>, ptr %134, align 64, !tbaa !12
  %1908 = load <16 x float>, ptr %123, align 64, !tbaa !12
  %1909 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %1906, <16 x float> noundef %1907, <16 x float> noundef %1908)
  store <16 x float> %1909, ptr %123, align 64, !tbaa !12
  %1910 = load <16 x float>, ptr %132, align 64, !tbaa !12
  %1911 = load <16 x float>, ptr %134, align 64, !tbaa !12
  %1912 = load <16 x float>, ptr %124, align 64, !tbaa !12
  %1913 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %1910, <16 x float> noundef %1911, <16 x float> noundef %1912)
  store <16 x float> %1913, ptr %124, align 64, !tbaa !12
  %1914 = load <16 x float>, ptr %133, align 64, !tbaa !12
  %1915 = load <16 x float>, ptr %134, align 64, !tbaa !12
  %1916 = load <16 x float>, ptr %125, align 64, !tbaa !12
  %1917 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %1914, <16 x float> noundef %1915, <16 x float> noundef %1916)
  store <16 x float> %1917, ptr %125, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %134) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %133) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %132) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %131) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %130) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %129) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %128) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %127) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %126) #7
  br label %1918

1918:                                             ; preds = %1795
  %1919 = load i64, ptr %25, align 8, !tbaa !3
  %1920 = add nsw i64 %1919, 1
  store i64 %1920, ptr %25, align 8, !tbaa !3
  br label %1791, !llvm.loop !52

1921:                                             ; preds = %1791
  call void @llvm.lifetime.start.p0(i64 64, ptr %135) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %136) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %137) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %138) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %139) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %140) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %141) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %142) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %143) #7
  %1922 = load <16 x float>, ptr %118, align 64, !tbaa !12
  %1923 = load <16 x float>, ptr %119, align 64, !tbaa !12
  %1924 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %1922, <16 x float> noundef %1923)
  store <16 x float> %1924, ptr %135, align 64, !tbaa !12
  %1925 = load <16 x float>, ptr %118, align 64, !tbaa !12
  %1926 = load <16 x float>, ptr %119, align 64, !tbaa !12
  %1927 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %1925, <16 x float> noundef %1926)
  store <16 x float> %1927, ptr %136, align 64, !tbaa !12
  %1928 = load <16 x float>, ptr %120, align 64, !tbaa !12
  %1929 = load <16 x float>, ptr %121, align 64, !tbaa !12
  %1930 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %1928, <16 x float> noundef %1929)
  store <16 x float> %1930, ptr %137, align 64, !tbaa !12
  %1931 = load <16 x float>, ptr %120, align 64, !tbaa !12
  %1932 = load <16 x float>, ptr %121, align 64, !tbaa !12
  %1933 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %1931, <16 x float> noundef %1932)
  store <16 x float> %1933, ptr %138, align 64, !tbaa !12
  %1934 = load <16 x float>, ptr %122, align 64, !tbaa !12
  %1935 = load <16 x float>, ptr %123, align 64, !tbaa !12
  %1936 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %1934, <16 x float> noundef %1935)
  store <16 x float> %1936, ptr %139, align 64, !tbaa !12
  %1937 = load <16 x float>, ptr %122, align 64, !tbaa !12
  %1938 = load <16 x float>, ptr %123, align 64, !tbaa !12
  %1939 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %1937, <16 x float> noundef %1938)
  store <16 x float> %1939, ptr %140, align 64, !tbaa !12
  %1940 = load <16 x float>, ptr %124, align 64, !tbaa !12
  %1941 = load <16 x float>, ptr %125, align 64, !tbaa !12
  %1942 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %1940, <16 x float> noundef %1941)
  store <16 x float> %1942, ptr %141, align 64, !tbaa !12
  %1943 = load <16 x float>, ptr %124, align 64, !tbaa !12
  %1944 = load <16 x float>, ptr %125, align 64, !tbaa !12
  %1945 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %1943, <16 x float> noundef %1944)
  store <16 x float> %1945, ptr %142, align 64, !tbaa !12
  %1946 = load <16 x float>, ptr %135, align 64, !tbaa !12
  %1947 = load <16 x float>, ptr %137, align 64, !tbaa !12
  %1948 = shufflevector <16 x float> %1946, <16 x float> %1947, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %1948, ptr %143, align 64, !tbaa !12
  %1949 = load i16, ptr %37, align 2, !tbaa !13
  %1950 = load <16 x float>, ptr %135, align 64, !tbaa !12
  %1951 = load <16 x float>, ptr %143, align 64, !tbaa !12
  %1952 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %1949, <16 x float> noundef %1950, <16 x float> noundef %1951)
  store <16 x float> %1952, ptr %118, align 64, !tbaa !12
  %1953 = load i16, ptr %38, align 2, !tbaa !13
  %1954 = load <16 x float>, ptr %137, align 64, !tbaa !12
  %1955 = load <16 x float>, ptr %143, align 64, !tbaa !12
  %1956 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %1953, <16 x float> noundef %1954, <16 x float> noundef %1955)
  store <16 x float> %1956, ptr %119, align 64, !tbaa !12
  %1957 = load <16 x float>, ptr %136, align 64, !tbaa !12
  %1958 = load <16 x float>, ptr %138, align 64, !tbaa !12
  %1959 = shufflevector <16 x float> %1957, <16 x float> %1958, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %1959, ptr %143, align 64, !tbaa !12
  %1960 = load i16, ptr %37, align 2, !tbaa !13
  %1961 = load <16 x float>, ptr %136, align 64, !tbaa !12
  %1962 = load <16 x float>, ptr %143, align 64, !tbaa !12
  %1963 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %1960, <16 x float> noundef %1961, <16 x float> noundef %1962)
  store <16 x float> %1963, ptr %120, align 64, !tbaa !12
  %1964 = load i16, ptr %38, align 2, !tbaa !13
  %1965 = load <16 x float>, ptr %138, align 64, !tbaa !12
  %1966 = load <16 x float>, ptr %143, align 64, !tbaa !12
  %1967 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %1964, <16 x float> noundef %1965, <16 x float> noundef %1966)
  store <16 x float> %1967, ptr %121, align 64, !tbaa !12
  %1968 = load <16 x float>, ptr %139, align 64, !tbaa !12
  %1969 = load <16 x float>, ptr %141, align 64, !tbaa !12
  %1970 = shufflevector <16 x float> %1968, <16 x float> %1969, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %1970, ptr %143, align 64, !tbaa !12
  %1971 = load i16, ptr %37, align 2, !tbaa !13
  %1972 = load <16 x float>, ptr %139, align 64, !tbaa !12
  %1973 = load <16 x float>, ptr %143, align 64, !tbaa !12
  %1974 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %1971, <16 x float> noundef %1972, <16 x float> noundef %1973)
  store <16 x float> %1974, ptr %122, align 64, !tbaa !12
  %1975 = load i16, ptr %38, align 2, !tbaa !13
  %1976 = load <16 x float>, ptr %141, align 64, !tbaa !12
  %1977 = load <16 x float>, ptr %143, align 64, !tbaa !12
  %1978 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %1975, <16 x float> noundef %1976, <16 x float> noundef %1977)
  store <16 x float> %1978, ptr %123, align 64, !tbaa !12
  %1979 = load <16 x float>, ptr %140, align 64, !tbaa !12
  %1980 = load <16 x float>, ptr %142, align 64, !tbaa !12
  %1981 = shufflevector <16 x float> %1979, <16 x float> %1980, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %1981, ptr %143, align 64, !tbaa !12
  %1982 = load i16, ptr %37, align 2, !tbaa !13
  %1983 = load <16 x float>, ptr %140, align 64, !tbaa !12
  %1984 = load <16 x float>, ptr %143, align 64, !tbaa !12
  %1985 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %1982, <16 x float> noundef %1983, <16 x float> noundef %1984)
  store <16 x float> %1985, ptr %124, align 64, !tbaa !12
  %1986 = load i16, ptr %38, align 2, !tbaa !13
  %1987 = load <16 x float>, ptr %142, align 64, !tbaa !12
  %1988 = load <16 x float>, ptr %143, align 64, !tbaa !12
  %1989 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %1986, <16 x float> noundef %1987, <16 x float> noundef %1988)
  store <16 x float> %1989, ptr %125, align 64, !tbaa !12
  %1990 = load <16 x float>, ptr %118, align 64, !tbaa !12
  %1991 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %1992 = load <16 x float>, ptr %122, align 64, !tbaa !12
  %1993 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %1990, <8 x i64> noundef %1991, <16 x float> noundef %1992)
  store <16 x float> %1993, ptr %135, align 64, !tbaa !12
  %1994 = load <16 x float>, ptr %119, align 64, !tbaa !12
  %1995 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %1996 = load <16 x float>, ptr %123, align 64, !tbaa !12
  %1997 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %1994, <8 x i64> noundef %1995, <16 x float> noundef %1996)
  store <16 x float> %1997, ptr %136, align 64, !tbaa !12
  %1998 = load <16 x float>, ptr %120, align 64, !tbaa !12
  %1999 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %2000 = load <16 x float>, ptr %124, align 64, !tbaa !12
  %2001 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %1998, <8 x i64> noundef %1999, <16 x float> noundef %2000)
  store <16 x float> %2001, ptr %137, align 64, !tbaa !12
  %2002 = load <16 x float>, ptr %121, align 64, !tbaa !12
  %2003 = load <8 x i64>, ptr %35, align 64, !tbaa !12
  %2004 = load <16 x float>, ptr %125, align 64, !tbaa !12
  %2005 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %2002, <8 x i64> noundef %2003, <16 x float> noundef %2004)
  store <16 x float> %2005, ptr %138, align 64, !tbaa !12
  %2006 = load <16 x float>, ptr %118, align 64, !tbaa !12
  %2007 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %2008 = load <16 x float>, ptr %122, align 64, !tbaa !12
  %2009 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %2006, <8 x i64> noundef %2007, <16 x float> noundef %2008)
  store <16 x float> %2009, ptr %139, align 64, !tbaa !12
  %2010 = load <16 x float>, ptr %119, align 64, !tbaa !12
  %2011 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %2012 = load <16 x float>, ptr %123, align 64, !tbaa !12
  %2013 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %2010, <8 x i64> noundef %2011, <16 x float> noundef %2012)
  store <16 x float> %2013, ptr %140, align 64, !tbaa !12
  %2014 = load <16 x float>, ptr %120, align 64, !tbaa !12
  %2015 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %2016 = load <16 x float>, ptr %124, align 64, !tbaa !12
  %2017 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %2014, <8 x i64> noundef %2015, <16 x float> noundef %2016)
  store <16 x float> %2017, ptr %141, align 64, !tbaa !12
  %2018 = load <16 x float>, ptr %121, align 64, !tbaa !12
  %2019 = load <8 x i64>, ptr %36, align 64, !tbaa !12
  %2020 = load <16 x float>, ptr %125, align 64, !tbaa !12
  %2021 = call <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %2018, <8 x i64> noundef %2019, <16 x float> noundef %2020)
  store <16 x float> %2021, ptr %142, align 64, !tbaa !12
  %2022 = load <16 x float>, ptr %135, align 64, !tbaa !12
  %2023 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %2024 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %2022, <16 x float> noundef %2023)
  store <16 x float> %2024, ptr %135, align 64, !tbaa !12
  %2025 = load <16 x float>, ptr %136, align 64, !tbaa !12
  %2026 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %2027 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %2025, <16 x float> noundef %2026)
  store <16 x float> %2027, ptr %136, align 64, !tbaa !12
  %2028 = load <16 x float>, ptr %137, align 64, !tbaa !12
  %2029 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %2030 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %2028, <16 x float> noundef %2029)
  store <16 x float> %2030, ptr %137, align 64, !tbaa !12
  %2031 = load <16 x float>, ptr %138, align 64, !tbaa !12
  %2032 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %2033 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %2031, <16 x float> noundef %2032)
  store <16 x float> %2033, ptr %138, align 64, !tbaa !12
  %2034 = load <16 x float>, ptr %139, align 64, !tbaa !12
  %2035 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %2036 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %2034, <16 x float> noundef %2035)
  store <16 x float> %2036, ptr %139, align 64, !tbaa !12
  %2037 = load <16 x float>, ptr %140, align 64, !tbaa !12
  %2038 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %2039 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %2037, <16 x float> noundef %2038)
  store <16 x float> %2039, ptr %140, align 64, !tbaa !12
  %2040 = load <16 x float>, ptr %141, align 64, !tbaa !12
  %2041 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %2042 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %2040, <16 x float> noundef %2041)
  store <16 x float> %2042, ptr %141, align 64, !tbaa !12
  %2043 = load <16 x float>, ptr %142, align 64, !tbaa !12
  %2044 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %2045 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %2043, <16 x float> noundef %2044)
  store <16 x float> %2045, ptr %142, align 64, !tbaa !12
  %2046 = load i32, ptr %117, align 4, !tbaa !50
  switch i32 %2046, label %2495 [
    i32 16, label %2047
    i32 15, label %2075
    i32 14, label %2103
    i32 13, label %2131
    i32 12, label %2159
    i32 11, label %2187
    i32 10, label %2215
    i32 9, label %2243
    i32 8, label %2271
    i32 7, label %2299
    i32 6, label %2327
    i32 5, label %2355
    i32 4, label %2383
    i32 3, label %2411
    i32 2, label %2439
    i32 1, label %2467
  ]

2047:                                             ; preds = %1921
  call void @llvm.lifetime.start.p0(i64 32, ptr %144) #7
  %2048 = load <16 x float>, ptr %142, align 64, !tbaa !12
  %2049 = call <8 x float> @_mm256_undefined_ps()
  %2050 = shufflevector <16 x float> %2048, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %2050, ptr %144, align 32, !tbaa !12
  %2051 = load <8 x float>, ptr %144, align 32, !tbaa !12
  %2052 = load ptr, ptr %21, align 8, !tbaa !7
  %2053 = load i64, ptr %24, align 8, !tbaa !3
  %2054 = add nsw i64 %2053, 0
  %2055 = add nsw i64 %2054, 7
  %2056 = add nsw i64 %2055, 8
  %2057 = load i64, ptr %22, align 8, !tbaa !3
  %2058 = mul nsw i64 %2056, %2057
  %2059 = load i64, ptr %23, align 8, !tbaa !3
  %2060 = add nsw i64 %2058, %2059
  %2061 = getelementptr inbounds float, ptr %2052, i64 %2060
  %2062 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %2063 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2061, <8 x float> %2062, <8 x float> %2051) #12, !srcloc !53
  store <8 x float> %2063, ptr %144, align 32, !tbaa !12
  %2064 = load ptr, ptr %21, align 8, !tbaa !7
  %2065 = load i64, ptr %24, align 8, !tbaa !3
  %2066 = add nsw i64 %2065, 0
  %2067 = add nsw i64 %2066, 7
  %2068 = add nsw i64 %2067, 8
  %2069 = load i64, ptr %22, align 8, !tbaa !3
  %2070 = mul nsw i64 %2068, %2069
  %2071 = load i64, ptr %23, align 8, !tbaa !3
  %2072 = add nsw i64 %2070, %2071
  %2073 = getelementptr inbounds float, ptr %2064, i64 %2072
  %2074 = load <8 x float>, ptr %144, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %2073, <8 x float> noundef %2074)
  call void @llvm.lifetime.end.p0(i64 32, ptr %144) #7
  br label %2075

2075:                                             ; preds = %1921, %2047
  call void @llvm.lifetime.start.p0(i64 32, ptr %145) #7
  %2076 = load <16 x float>, ptr %141, align 64, !tbaa !12
  %2077 = call <8 x float> @_mm256_undefined_ps()
  %2078 = shufflevector <16 x float> %2076, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %2078, ptr %145, align 32, !tbaa !12
  %2079 = load <8 x float>, ptr %145, align 32, !tbaa !12
  %2080 = load ptr, ptr %21, align 8, !tbaa !7
  %2081 = load i64, ptr %24, align 8, !tbaa !3
  %2082 = add nsw i64 %2081, 0
  %2083 = add nsw i64 %2082, 6
  %2084 = add nsw i64 %2083, 8
  %2085 = load i64, ptr %22, align 8, !tbaa !3
  %2086 = mul nsw i64 %2084, %2085
  %2087 = load i64, ptr %23, align 8, !tbaa !3
  %2088 = add nsw i64 %2086, %2087
  %2089 = getelementptr inbounds float, ptr %2080, i64 %2088
  %2090 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %2091 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2089, <8 x float> %2090, <8 x float> %2079) #12, !srcloc !54
  store <8 x float> %2091, ptr %145, align 32, !tbaa !12
  %2092 = load ptr, ptr %21, align 8, !tbaa !7
  %2093 = load i64, ptr %24, align 8, !tbaa !3
  %2094 = add nsw i64 %2093, 0
  %2095 = add nsw i64 %2094, 6
  %2096 = add nsw i64 %2095, 8
  %2097 = load i64, ptr %22, align 8, !tbaa !3
  %2098 = mul nsw i64 %2096, %2097
  %2099 = load i64, ptr %23, align 8, !tbaa !3
  %2100 = add nsw i64 %2098, %2099
  %2101 = getelementptr inbounds float, ptr %2092, i64 %2100
  %2102 = load <8 x float>, ptr %145, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %2101, <8 x float> noundef %2102)
  call void @llvm.lifetime.end.p0(i64 32, ptr %145) #7
  br label %2103

2103:                                             ; preds = %1921, %2075
  call void @llvm.lifetime.start.p0(i64 32, ptr %146) #7
  %2104 = load <16 x float>, ptr %140, align 64, !tbaa !12
  %2105 = call <8 x float> @_mm256_undefined_ps()
  %2106 = shufflevector <16 x float> %2104, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %2106, ptr %146, align 32, !tbaa !12
  %2107 = load <8 x float>, ptr %146, align 32, !tbaa !12
  %2108 = load ptr, ptr %21, align 8, !tbaa !7
  %2109 = load i64, ptr %24, align 8, !tbaa !3
  %2110 = add nsw i64 %2109, 0
  %2111 = add nsw i64 %2110, 5
  %2112 = add nsw i64 %2111, 8
  %2113 = load i64, ptr %22, align 8, !tbaa !3
  %2114 = mul nsw i64 %2112, %2113
  %2115 = load i64, ptr %23, align 8, !tbaa !3
  %2116 = add nsw i64 %2114, %2115
  %2117 = getelementptr inbounds float, ptr %2108, i64 %2116
  %2118 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %2119 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2117, <8 x float> %2118, <8 x float> %2107) #12, !srcloc !55
  store <8 x float> %2119, ptr %146, align 32, !tbaa !12
  %2120 = load ptr, ptr %21, align 8, !tbaa !7
  %2121 = load i64, ptr %24, align 8, !tbaa !3
  %2122 = add nsw i64 %2121, 0
  %2123 = add nsw i64 %2122, 5
  %2124 = add nsw i64 %2123, 8
  %2125 = load i64, ptr %22, align 8, !tbaa !3
  %2126 = mul nsw i64 %2124, %2125
  %2127 = load i64, ptr %23, align 8, !tbaa !3
  %2128 = add nsw i64 %2126, %2127
  %2129 = getelementptr inbounds float, ptr %2120, i64 %2128
  %2130 = load <8 x float>, ptr %146, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %2129, <8 x float> noundef %2130)
  call void @llvm.lifetime.end.p0(i64 32, ptr %146) #7
  br label %2131

2131:                                             ; preds = %1921, %2103
  call void @llvm.lifetime.start.p0(i64 32, ptr %147) #7
  %2132 = load <16 x float>, ptr %139, align 64, !tbaa !12
  %2133 = call <8 x float> @_mm256_undefined_ps()
  %2134 = shufflevector <16 x float> %2132, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %2134, ptr %147, align 32, !tbaa !12
  %2135 = load <8 x float>, ptr %147, align 32, !tbaa !12
  %2136 = load ptr, ptr %21, align 8, !tbaa !7
  %2137 = load i64, ptr %24, align 8, !tbaa !3
  %2138 = add nsw i64 %2137, 0
  %2139 = add nsw i64 %2138, 4
  %2140 = add nsw i64 %2139, 8
  %2141 = load i64, ptr %22, align 8, !tbaa !3
  %2142 = mul nsw i64 %2140, %2141
  %2143 = load i64, ptr %23, align 8, !tbaa !3
  %2144 = add nsw i64 %2142, %2143
  %2145 = getelementptr inbounds float, ptr %2136, i64 %2144
  %2146 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %2147 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2145, <8 x float> %2146, <8 x float> %2135) #12, !srcloc !56
  store <8 x float> %2147, ptr %147, align 32, !tbaa !12
  %2148 = load ptr, ptr %21, align 8, !tbaa !7
  %2149 = load i64, ptr %24, align 8, !tbaa !3
  %2150 = add nsw i64 %2149, 0
  %2151 = add nsw i64 %2150, 4
  %2152 = add nsw i64 %2151, 8
  %2153 = load i64, ptr %22, align 8, !tbaa !3
  %2154 = mul nsw i64 %2152, %2153
  %2155 = load i64, ptr %23, align 8, !tbaa !3
  %2156 = add nsw i64 %2154, %2155
  %2157 = getelementptr inbounds float, ptr %2148, i64 %2156
  %2158 = load <8 x float>, ptr %147, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %2157, <8 x float> noundef %2158)
  call void @llvm.lifetime.end.p0(i64 32, ptr %147) #7
  br label %2159

2159:                                             ; preds = %1921, %2131
  call void @llvm.lifetime.start.p0(i64 32, ptr %148) #7
  %2160 = load <16 x float>, ptr %138, align 64, !tbaa !12
  %2161 = call <8 x float> @_mm256_undefined_ps()
  %2162 = shufflevector <16 x float> %2160, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %2162, ptr %148, align 32, !tbaa !12
  %2163 = load <8 x float>, ptr %148, align 32, !tbaa !12
  %2164 = load ptr, ptr %21, align 8, !tbaa !7
  %2165 = load i64, ptr %24, align 8, !tbaa !3
  %2166 = add nsw i64 %2165, 0
  %2167 = add nsw i64 %2166, 3
  %2168 = add nsw i64 %2167, 8
  %2169 = load i64, ptr %22, align 8, !tbaa !3
  %2170 = mul nsw i64 %2168, %2169
  %2171 = load i64, ptr %23, align 8, !tbaa !3
  %2172 = add nsw i64 %2170, %2171
  %2173 = getelementptr inbounds float, ptr %2164, i64 %2172
  %2174 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %2175 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2173, <8 x float> %2174, <8 x float> %2163) #12, !srcloc !57
  store <8 x float> %2175, ptr %148, align 32, !tbaa !12
  %2176 = load ptr, ptr %21, align 8, !tbaa !7
  %2177 = load i64, ptr %24, align 8, !tbaa !3
  %2178 = add nsw i64 %2177, 0
  %2179 = add nsw i64 %2178, 3
  %2180 = add nsw i64 %2179, 8
  %2181 = load i64, ptr %22, align 8, !tbaa !3
  %2182 = mul nsw i64 %2180, %2181
  %2183 = load i64, ptr %23, align 8, !tbaa !3
  %2184 = add nsw i64 %2182, %2183
  %2185 = getelementptr inbounds float, ptr %2176, i64 %2184
  %2186 = load <8 x float>, ptr %148, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %2185, <8 x float> noundef %2186)
  call void @llvm.lifetime.end.p0(i64 32, ptr %148) #7
  br label %2187

2187:                                             ; preds = %1921, %2159
  call void @llvm.lifetime.start.p0(i64 32, ptr %149) #7
  %2188 = load <16 x float>, ptr %137, align 64, !tbaa !12
  %2189 = call <8 x float> @_mm256_undefined_ps()
  %2190 = shufflevector <16 x float> %2188, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %2190, ptr %149, align 32, !tbaa !12
  %2191 = load <8 x float>, ptr %149, align 32, !tbaa !12
  %2192 = load ptr, ptr %21, align 8, !tbaa !7
  %2193 = load i64, ptr %24, align 8, !tbaa !3
  %2194 = add nsw i64 %2193, 0
  %2195 = add nsw i64 %2194, 2
  %2196 = add nsw i64 %2195, 8
  %2197 = load i64, ptr %22, align 8, !tbaa !3
  %2198 = mul nsw i64 %2196, %2197
  %2199 = load i64, ptr %23, align 8, !tbaa !3
  %2200 = add nsw i64 %2198, %2199
  %2201 = getelementptr inbounds float, ptr %2192, i64 %2200
  %2202 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %2203 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2201, <8 x float> %2202, <8 x float> %2191) #12, !srcloc !58
  store <8 x float> %2203, ptr %149, align 32, !tbaa !12
  %2204 = load ptr, ptr %21, align 8, !tbaa !7
  %2205 = load i64, ptr %24, align 8, !tbaa !3
  %2206 = add nsw i64 %2205, 0
  %2207 = add nsw i64 %2206, 2
  %2208 = add nsw i64 %2207, 8
  %2209 = load i64, ptr %22, align 8, !tbaa !3
  %2210 = mul nsw i64 %2208, %2209
  %2211 = load i64, ptr %23, align 8, !tbaa !3
  %2212 = add nsw i64 %2210, %2211
  %2213 = getelementptr inbounds float, ptr %2204, i64 %2212
  %2214 = load <8 x float>, ptr %149, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %2213, <8 x float> noundef %2214)
  call void @llvm.lifetime.end.p0(i64 32, ptr %149) #7
  br label %2215

2215:                                             ; preds = %1921, %2187
  call void @llvm.lifetime.start.p0(i64 32, ptr %150) #7
  %2216 = load <16 x float>, ptr %136, align 64, !tbaa !12
  %2217 = call <8 x float> @_mm256_undefined_ps()
  %2218 = shufflevector <16 x float> %2216, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %2218, ptr %150, align 32, !tbaa !12
  %2219 = load <8 x float>, ptr %150, align 32, !tbaa !12
  %2220 = load ptr, ptr %21, align 8, !tbaa !7
  %2221 = load i64, ptr %24, align 8, !tbaa !3
  %2222 = add nsw i64 %2221, 0
  %2223 = add nsw i64 %2222, 1
  %2224 = add nsw i64 %2223, 8
  %2225 = load i64, ptr %22, align 8, !tbaa !3
  %2226 = mul nsw i64 %2224, %2225
  %2227 = load i64, ptr %23, align 8, !tbaa !3
  %2228 = add nsw i64 %2226, %2227
  %2229 = getelementptr inbounds float, ptr %2220, i64 %2228
  %2230 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %2231 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2229, <8 x float> %2230, <8 x float> %2219) #12, !srcloc !59
  store <8 x float> %2231, ptr %150, align 32, !tbaa !12
  %2232 = load ptr, ptr %21, align 8, !tbaa !7
  %2233 = load i64, ptr %24, align 8, !tbaa !3
  %2234 = add nsw i64 %2233, 0
  %2235 = add nsw i64 %2234, 1
  %2236 = add nsw i64 %2235, 8
  %2237 = load i64, ptr %22, align 8, !tbaa !3
  %2238 = mul nsw i64 %2236, %2237
  %2239 = load i64, ptr %23, align 8, !tbaa !3
  %2240 = add nsw i64 %2238, %2239
  %2241 = getelementptr inbounds float, ptr %2232, i64 %2240
  %2242 = load <8 x float>, ptr %150, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %2241, <8 x float> noundef %2242)
  call void @llvm.lifetime.end.p0(i64 32, ptr %150) #7
  br label %2243

2243:                                             ; preds = %1921, %2215
  call void @llvm.lifetime.start.p0(i64 32, ptr %151) #7
  %2244 = load <16 x float>, ptr %135, align 64, !tbaa !12
  %2245 = call <8 x float> @_mm256_undefined_ps()
  %2246 = shufflevector <16 x float> %2244, <16 x float> poison, <8 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15>
  store <8 x float> %2246, ptr %151, align 32, !tbaa !12
  %2247 = load <8 x float>, ptr %151, align 32, !tbaa !12
  %2248 = load ptr, ptr %21, align 8, !tbaa !7
  %2249 = load i64, ptr %24, align 8, !tbaa !3
  %2250 = add nsw i64 %2249, 0
  %2251 = add nsw i64 %2250, 0
  %2252 = add nsw i64 %2251, 8
  %2253 = load i64, ptr %22, align 8, !tbaa !3
  %2254 = mul nsw i64 %2252, %2253
  %2255 = load i64, ptr %23, align 8, !tbaa !3
  %2256 = add nsw i64 %2254, %2255
  %2257 = getelementptr inbounds float, ptr %2248, i64 %2256
  %2258 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %2259 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2257, <8 x float> %2258, <8 x float> %2247) #12, !srcloc !60
  store <8 x float> %2259, ptr %151, align 32, !tbaa !12
  %2260 = load ptr, ptr %21, align 8, !tbaa !7
  %2261 = load i64, ptr %24, align 8, !tbaa !3
  %2262 = add nsw i64 %2261, 0
  %2263 = add nsw i64 %2262, 0
  %2264 = add nsw i64 %2263, 8
  %2265 = load i64, ptr %22, align 8, !tbaa !3
  %2266 = mul nsw i64 %2264, %2265
  %2267 = load i64, ptr %23, align 8, !tbaa !3
  %2268 = add nsw i64 %2266, %2267
  %2269 = getelementptr inbounds float, ptr %2260, i64 %2268
  %2270 = load <8 x float>, ptr %151, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %2269, <8 x float> noundef %2270)
  call void @llvm.lifetime.end.p0(i64 32, ptr %151) #7
  br label %2271

2271:                                             ; preds = %1921, %2243
  call void @llvm.lifetime.start.p0(i64 32, ptr %152) #7
  %2272 = load <16 x float>, ptr %142, align 64, !tbaa !12
  %2273 = call <8 x float> @_mm256_undefined_ps()
  %2274 = shufflevector <16 x float> %2272, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %2274, ptr %152, align 32, !tbaa !12
  %2275 = load <8 x float>, ptr %152, align 32, !tbaa !12
  %2276 = load ptr, ptr %21, align 8, !tbaa !7
  %2277 = load i64, ptr %24, align 8, !tbaa !3
  %2278 = add nsw i64 %2277, 0
  %2279 = add nsw i64 %2278, 7
  %2280 = add nsw i64 %2279, 0
  %2281 = load i64, ptr %22, align 8, !tbaa !3
  %2282 = mul nsw i64 %2280, %2281
  %2283 = load i64, ptr %23, align 8, !tbaa !3
  %2284 = add nsw i64 %2282, %2283
  %2285 = getelementptr inbounds float, ptr %2276, i64 %2284
  %2286 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %2287 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2285, <8 x float> %2286, <8 x float> %2275) #12, !srcloc !61
  store <8 x float> %2287, ptr %152, align 32, !tbaa !12
  %2288 = load ptr, ptr %21, align 8, !tbaa !7
  %2289 = load i64, ptr %24, align 8, !tbaa !3
  %2290 = add nsw i64 %2289, 0
  %2291 = add nsw i64 %2290, 7
  %2292 = add nsw i64 %2291, 0
  %2293 = load i64, ptr %22, align 8, !tbaa !3
  %2294 = mul nsw i64 %2292, %2293
  %2295 = load i64, ptr %23, align 8, !tbaa !3
  %2296 = add nsw i64 %2294, %2295
  %2297 = getelementptr inbounds float, ptr %2288, i64 %2296
  %2298 = load <8 x float>, ptr %152, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %2297, <8 x float> noundef %2298)
  call void @llvm.lifetime.end.p0(i64 32, ptr %152) #7
  br label %2299

2299:                                             ; preds = %1921, %2271
  call void @llvm.lifetime.start.p0(i64 32, ptr %153) #7
  %2300 = load <16 x float>, ptr %141, align 64, !tbaa !12
  %2301 = call <8 x float> @_mm256_undefined_ps()
  %2302 = shufflevector <16 x float> %2300, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %2302, ptr %153, align 32, !tbaa !12
  %2303 = load <8 x float>, ptr %153, align 32, !tbaa !12
  %2304 = load ptr, ptr %21, align 8, !tbaa !7
  %2305 = load i64, ptr %24, align 8, !tbaa !3
  %2306 = add nsw i64 %2305, 0
  %2307 = add nsw i64 %2306, 6
  %2308 = add nsw i64 %2307, 0
  %2309 = load i64, ptr %22, align 8, !tbaa !3
  %2310 = mul nsw i64 %2308, %2309
  %2311 = load i64, ptr %23, align 8, !tbaa !3
  %2312 = add nsw i64 %2310, %2311
  %2313 = getelementptr inbounds float, ptr %2304, i64 %2312
  %2314 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %2315 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2313, <8 x float> %2314, <8 x float> %2303) #12, !srcloc !62
  store <8 x float> %2315, ptr %153, align 32, !tbaa !12
  %2316 = load ptr, ptr %21, align 8, !tbaa !7
  %2317 = load i64, ptr %24, align 8, !tbaa !3
  %2318 = add nsw i64 %2317, 0
  %2319 = add nsw i64 %2318, 6
  %2320 = add nsw i64 %2319, 0
  %2321 = load i64, ptr %22, align 8, !tbaa !3
  %2322 = mul nsw i64 %2320, %2321
  %2323 = load i64, ptr %23, align 8, !tbaa !3
  %2324 = add nsw i64 %2322, %2323
  %2325 = getelementptr inbounds float, ptr %2316, i64 %2324
  %2326 = load <8 x float>, ptr %153, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %2325, <8 x float> noundef %2326)
  call void @llvm.lifetime.end.p0(i64 32, ptr %153) #7
  br label %2327

2327:                                             ; preds = %1921, %2299
  call void @llvm.lifetime.start.p0(i64 32, ptr %154) #7
  %2328 = load <16 x float>, ptr %140, align 64, !tbaa !12
  %2329 = call <8 x float> @_mm256_undefined_ps()
  %2330 = shufflevector <16 x float> %2328, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %2330, ptr %154, align 32, !tbaa !12
  %2331 = load <8 x float>, ptr %154, align 32, !tbaa !12
  %2332 = load ptr, ptr %21, align 8, !tbaa !7
  %2333 = load i64, ptr %24, align 8, !tbaa !3
  %2334 = add nsw i64 %2333, 0
  %2335 = add nsw i64 %2334, 5
  %2336 = add nsw i64 %2335, 0
  %2337 = load i64, ptr %22, align 8, !tbaa !3
  %2338 = mul nsw i64 %2336, %2337
  %2339 = load i64, ptr %23, align 8, !tbaa !3
  %2340 = add nsw i64 %2338, %2339
  %2341 = getelementptr inbounds float, ptr %2332, i64 %2340
  %2342 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %2343 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2341, <8 x float> %2342, <8 x float> %2331) #12, !srcloc !63
  store <8 x float> %2343, ptr %154, align 32, !tbaa !12
  %2344 = load ptr, ptr %21, align 8, !tbaa !7
  %2345 = load i64, ptr %24, align 8, !tbaa !3
  %2346 = add nsw i64 %2345, 0
  %2347 = add nsw i64 %2346, 5
  %2348 = add nsw i64 %2347, 0
  %2349 = load i64, ptr %22, align 8, !tbaa !3
  %2350 = mul nsw i64 %2348, %2349
  %2351 = load i64, ptr %23, align 8, !tbaa !3
  %2352 = add nsw i64 %2350, %2351
  %2353 = getelementptr inbounds float, ptr %2344, i64 %2352
  %2354 = load <8 x float>, ptr %154, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %2353, <8 x float> noundef %2354)
  call void @llvm.lifetime.end.p0(i64 32, ptr %154) #7
  br label %2355

2355:                                             ; preds = %1921, %2327
  call void @llvm.lifetime.start.p0(i64 32, ptr %155) #7
  %2356 = load <16 x float>, ptr %139, align 64, !tbaa !12
  %2357 = call <8 x float> @_mm256_undefined_ps()
  %2358 = shufflevector <16 x float> %2356, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %2358, ptr %155, align 32, !tbaa !12
  %2359 = load <8 x float>, ptr %155, align 32, !tbaa !12
  %2360 = load ptr, ptr %21, align 8, !tbaa !7
  %2361 = load i64, ptr %24, align 8, !tbaa !3
  %2362 = add nsw i64 %2361, 0
  %2363 = add nsw i64 %2362, 4
  %2364 = add nsw i64 %2363, 0
  %2365 = load i64, ptr %22, align 8, !tbaa !3
  %2366 = mul nsw i64 %2364, %2365
  %2367 = load i64, ptr %23, align 8, !tbaa !3
  %2368 = add nsw i64 %2366, %2367
  %2369 = getelementptr inbounds float, ptr %2360, i64 %2368
  %2370 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %2371 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2369, <8 x float> %2370, <8 x float> %2359) #12, !srcloc !64
  store <8 x float> %2371, ptr %155, align 32, !tbaa !12
  %2372 = load ptr, ptr %21, align 8, !tbaa !7
  %2373 = load i64, ptr %24, align 8, !tbaa !3
  %2374 = add nsw i64 %2373, 0
  %2375 = add nsw i64 %2374, 4
  %2376 = add nsw i64 %2375, 0
  %2377 = load i64, ptr %22, align 8, !tbaa !3
  %2378 = mul nsw i64 %2376, %2377
  %2379 = load i64, ptr %23, align 8, !tbaa !3
  %2380 = add nsw i64 %2378, %2379
  %2381 = getelementptr inbounds float, ptr %2372, i64 %2380
  %2382 = load <8 x float>, ptr %155, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %2381, <8 x float> noundef %2382)
  call void @llvm.lifetime.end.p0(i64 32, ptr %155) #7
  br label %2383

2383:                                             ; preds = %1921, %2355
  call void @llvm.lifetime.start.p0(i64 32, ptr %156) #7
  %2384 = load <16 x float>, ptr %138, align 64, !tbaa !12
  %2385 = call <8 x float> @_mm256_undefined_ps()
  %2386 = shufflevector <16 x float> %2384, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %2386, ptr %156, align 32, !tbaa !12
  %2387 = load <8 x float>, ptr %156, align 32, !tbaa !12
  %2388 = load ptr, ptr %21, align 8, !tbaa !7
  %2389 = load i64, ptr %24, align 8, !tbaa !3
  %2390 = add nsw i64 %2389, 0
  %2391 = add nsw i64 %2390, 3
  %2392 = add nsw i64 %2391, 0
  %2393 = load i64, ptr %22, align 8, !tbaa !3
  %2394 = mul nsw i64 %2392, %2393
  %2395 = load i64, ptr %23, align 8, !tbaa !3
  %2396 = add nsw i64 %2394, %2395
  %2397 = getelementptr inbounds float, ptr %2388, i64 %2396
  %2398 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %2399 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2397, <8 x float> %2398, <8 x float> %2387) #12, !srcloc !65
  store <8 x float> %2399, ptr %156, align 32, !tbaa !12
  %2400 = load ptr, ptr %21, align 8, !tbaa !7
  %2401 = load i64, ptr %24, align 8, !tbaa !3
  %2402 = add nsw i64 %2401, 0
  %2403 = add nsw i64 %2402, 3
  %2404 = add nsw i64 %2403, 0
  %2405 = load i64, ptr %22, align 8, !tbaa !3
  %2406 = mul nsw i64 %2404, %2405
  %2407 = load i64, ptr %23, align 8, !tbaa !3
  %2408 = add nsw i64 %2406, %2407
  %2409 = getelementptr inbounds float, ptr %2400, i64 %2408
  %2410 = load <8 x float>, ptr %156, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %2409, <8 x float> noundef %2410)
  call void @llvm.lifetime.end.p0(i64 32, ptr %156) #7
  br label %2411

2411:                                             ; preds = %1921, %2383
  call void @llvm.lifetime.start.p0(i64 32, ptr %157) #7
  %2412 = load <16 x float>, ptr %137, align 64, !tbaa !12
  %2413 = call <8 x float> @_mm256_undefined_ps()
  %2414 = shufflevector <16 x float> %2412, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %2414, ptr %157, align 32, !tbaa !12
  %2415 = load <8 x float>, ptr %157, align 32, !tbaa !12
  %2416 = load ptr, ptr %21, align 8, !tbaa !7
  %2417 = load i64, ptr %24, align 8, !tbaa !3
  %2418 = add nsw i64 %2417, 0
  %2419 = add nsw i64 %2418, 2
  %2420 = add nsw i64 %2419, 0
  %2421 = load i64, ptr %22, align 8, !tbaa !3
  %2422 = mul nsw i64 %2420, %2421
  %2423 = load i64, ptr %23, align 8, !tbaa !3
  %2424 = add nsw i64 %2422, %2423
  %2425 = getelementptr inbounds float, ptr %2416, i64 %2424
  %2426 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %2427 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2425, <8 x float> %2426, <8 x float> %2415) #12, !srcloc !66
  store <8 x float> %2427, ptr %157, align 32, !tbaa !12
  %2428 = load ptr, ptr %21, align 8, !tbaa !7
  %2429 = load i64, ptr %24, align 8, !tbaa !3
  %2430 = add nsw i64 %2429, 0
  %2431 = add nsw i64 %2430, 2
  %2432 = add nsw i64 %2431, 0
  %2433 = load i64, ptr %22, align 8, !tbaa !3
  %2434 = mul nsw i64 %2432, %2433
  %2435 = load i64, ptr %23, align 8, !tbaa !3
  %2436 = add nsw i64 %2434, %2435
  %2437 = getelementptr inbounds float, ptr %2428, i64 %2436
  %2438 = load <8 x float>, ptr %157, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %2437, <8 x float> noundef %2438)
  call void @llvm.lifetime.end.p0(i64 32, ptr %157) #7
  br label %2439

2439:                                             ; preds = %1921, %2411
  call void @llvm.lifetime.start.p0(i64 32, ptr %158) #7
  %2440 = load <16 x float>, ptr %136, align 64, !tbaa !12
  %2441 = call <8 x float> @_mm256_undefined_ps()
  %2442 = shufflevector <16 x float> %2440, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %2442, ptr %158, align 32, !tbaa !12
  %2443 = load <8 x float>, ptr %158, align 32, !tbaa !12
  %2444 = load ptr, ptr %21, align 8, !tbaa !7
  %2445 = load i64, ptr %24, align 8, !tbaa !3
  %2446 = add nsw i64 %2445, 0
  %2447 = add nsw i64 %2446, 1
  %2448 = add nsw i64 %2447, 0
  %2449 = load i64, ptr %22, align 8, !tbaa !3
  %2450 = mul nsw i64 %2448, %2449
  %2451 = load i64, ptr %23, align 8, !tbaa !3
  %2452 = add nsw i64 %2450, %2451
  %2453 = getelementptr inbounds float, ptr %2444, i64 %2452
  %2454 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %2455 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2453, <8 x float> %2454, <8 x float> %2443) #12, !srcloc !67
  store <8 x float> %2455, ptr %158, align 32, !tbaa !12
  %2456 = load ptr, ptr %21, align 8, !tbaa !7
  %2457 = load i64, ptr %24, align 8, !tbaa !3
  %2458 = add nsw i64 %2457, 0
  %2459 = add nsw i64 %2458, 1
  %2460 = add nsw i64 %2459, 0
  %2461 = load i64, ptr %22, align 8, !tbaa !3
  %2462 = mul nsw i64 %2460, %2461
  %2463 = load i64, ptr %23, align 8, !tbaa !3
  %2464 = add nsw i64 %2462, %2463
  %2465 = getelementptr inbounds float, ptr %2456, i64 %2464
  %2466 = load <8 x float>, ptr %158, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %2465, <8 x float> noundef %2466)
  call void @llvm.lifetime.end.p0(i64 32, ptr %158) #7
  br label %2467

2467:                                             ; preds = %1921, %2439
  call void @llvm.lifetime.start.p0(i64 32, ptr %159) #7
  %2468 = load <16 x float>, ptr %135, align 64, !tbaa !12
  %2469 = call <8 x float> @_mm256_undefined_ps()
  %2470 = shufflevector <16 x float> %2468, <16 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  store <8 x float> %2470, ptr %159, align 32, !tbaa !12
  %2471 = load <8 x float>, ptr %159, align 32, !tbaa !12
  %2472 = load ptr, ptr %21, align 8, !tbaa !7
  %2473 = load i64, ptr %24, align 8, !tbaa !3
  %2474 = add nsw i64 %2473, 0
  %2475 = add nsw i64 %2474, 0
  %2476 = add nsw i64 %2475, 0
  %2477 = load i64, ptr %22, align 8, !tbaa !3
  %2478 = mul nsw i64 %2476, %2477
  %2479 = load i64, ptr %23, align 8, !tbaa !3
  %2480 = add nsw i64 %2478, %2479
  %2481 = getelementptr inbounds float, ptr %2472, i64 %2480
  %2482 = load <8 x float>, ptr %32, align 32, !tbaa !12
  %2483 = call <8 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2481, <8 x float> %2482, <8 x float> %2471) #12, !srcloc !68
  store <8 x float> %2483, ptr %159, align 32, !tbaa !12
  %2484 = load ptr, ptr %21, align 8, !tbaa !7
  %2485 = load i64, ptr %24, align 8, !tbaa !3
  %2486 = add nsw i64 %2485, 0
  %2487 = add nsw i64 %2486, 0
  %2488 = add nsw i64 %2487, 0
  %2489 = load i64, ptr %22, align 8, !tbaa !3
  %2490 = mul nsw i64 %2488, %2489
  %2491 = load i64, ptr %23, align 8, !tbaa !3
  %2492 = add nsw i64 %2490, %2491
  %2493 = getelementptr inbounds float, ptr %2484, i64 %2492
  %2494 = load <8 x float>, ptr %159, align 32, !tbaa !12
  call void @_mm256_storeu_ps(ptr noundef %2493, <8 x float> noundef %2494)
  call void @llvm.lifetime.end.p0(i64 32, ptr %159) #7
  br label %2495

2495:                                             ; preds = %2467, %1921
  call void @llvm.lifetime.end.p0(i64 64, ptr %143) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %142) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %141) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %140) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %139) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %138) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %137) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %136) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %135) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %125) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %124) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %123) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %122) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %121) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %120) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %119) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %118) #7
  br label %2496

2496:                                             ; preds = %2495
  %2497 = load i64, ptr %24, align 8, !tbaa !3
  %2498 = add nsw i64 %2497, 16
  store i64 %2498, ptr %24, align 8, !tbaa !3
  br label %1763, !llvm.loop !69

2499:                                             ; preds = %1763
  call void @llvm.lifetime.end.p0(i64 4, ptr %117) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %116) #7
  br label %2500

2500:                                             ; preds = %2499
  %2501 = load i64, ptr %23, align 8, !tbaa !3
  %2502 = add nsw i64 %2501, 8
  store i64 %2502, ptr %23, align 8, !tbaa !3
  br label %450, !llvm.loop !70

2503:                                             ; preds = %450
  br label %2504

2504:                                             ; preds = %6378, %2503
  %2505 = load i64, ptr %23, align 8, !tbaa !3
  %2506 = load i64, ptr %27, align 8, !tbaa !3
  %2507 = icmp slt i64 %2505, %2506
  br i1 %2507, label %2508, label %6381

2508:                                             ; preds = %2504
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %2509

2509:                                             ; preds = %4655, %2508
  %2510 = load i64, ptr %24, align 8, !tbaa !3
  %2511 = load i64, ptr %29, align 8, !tbaa !3
  %2512 = icmp slt i64 %2510, %2511
  br i1 %2512, label %2513, label %4658

2513:                                             ; preds = %2509
  call void @llvm.lifetime.start.p0(i64 64, ptr %160) #7
  %2514 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %2514, ptr %160, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %161) #7
  %2515 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %2515, ptr %161, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %162) #7
  %2516 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %2516, ptr %162, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %163) #7
  %2517 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %2517, ptr %163, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %164) #7
  %2518 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %2518, ptr %164, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %165) #7
  %2519 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %2519, ptr %165, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %166) #7
  %2520 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %2520, ptr %166, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %167) #7
  %2521 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %2521, ptr %167, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %168) #7
  %2522 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %2522, ptr %168, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %169) #7
  %2523 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %2523, ptr %169, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %170) #7
  %2524 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %2524, ptr %170, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %171) #7
  %2525 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %2525, ptr %171, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %172) #7
  %2526 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %2526, ptr %172, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %173) #7
  %2527 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %2527, ptr %173, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %174) #7
  %2528 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %2528, ptr %174, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %175) #7
  %2529 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %2529, ptr %175, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %2530

2530:                                             ; preds = %2675, %2513
  %2531 = load i64, ptr %25, align 8, !tbaa !3
  %2532 = load i64, ptr %14, align 8, !tbaa !3
  %2533 = icmp slt i64 %2531, %2532
  br i1 %2533, label %2534, label %2678

2534:                                             ; preds = %2530
  call void @llvm.lifetime.start.p0(i64 64, ptr %176) #7
  %2535 = load ptr, ptr %15, align 8, !tbaa !7
  %2536 = load i64, ptr %25, align 8, !tbaa !3
  %2537 = load i64, ptr %16, align 8, !tbaa !3
  %2538 = load i64, ptr %23, align 8, !tbaa !3
  %2539 = add nsw i64 %2538, 0
  %2540 = mul nsw i64 %2537, %2539
  %2541 = add nsw i64 %2536, %2540
  %2542 = getelementptr inbounds float, ptr %2535, i64 %2541
  %2543 = call <4 x float> @_mm_load_ss(ptr noundef %2542)
  %2544 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %2543)
  store <16 x float> %2544, ptr %176, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %177) #7
  %2545 = load ptr, ptr %15, align 8, !tbaa !7
  %2546 = load i64, ptr %25, align 8, !tbaa !3
  %2547 = load i64, ptr %16, align 8, !tbaa !3
  %2548 = load i64, ptr %23, align 8, !tbaa !3
  %2549 = add nsw i64 %2548, 1
  %2550 = mul nsw i64 %2547, %2549
  %2551 = add nsw i64 %2546, %2550
  %2552 = getelementptr inbounds float, ptr %2545, i64 %2551
  %2553 = call <4 x float> @_mm_load_ss(ptr noundef %2552)
  %2554 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %2553)
  store <16 x float> %2554, ptr %177, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %178) #7
  %2555 = load ptr, ptr %15, align 8, !tbaa !7
  %2556 = load i64, ptr %25, align 8, !tbaa !3
  %2557 = load i64, ptr %16, align 8, !tbaa !3
  %2558 = load i64, ptr %23, align 8, !tbaa !3
  %2559 = add nsw i64 %2558, 2
  %2560 = mul nsw i64 %2557, %2559
  %2561 = add nsw i64 %2556, %2560
  %2562 = getelementptr inbounds float, ptr %2555, i64 %2561
  %2563 = call <4 x float> @_mm_load_ss(ptr noundef %2562)
  %2564 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %2563)
  store <16 x float> %2564, ptr %178, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %179) #7
  %2565 = load ptr, ptr %15, align 8, !tbaa !7
  %2566 = load i64, ptr %25, align 8, !tbaa !3
  %2567 = load i64, ptr %16, align 8, !tbaa !3
  %2568 = load i64, ptr %23, align 8, !tbaa !3
  %2569 = add nsw i64 %2568, 3
  %2570 = mul nsw i64 %2567, %2569
  %2571 = add nsw i64 %2566, %2570
  %2572 = getelementptr inbounds float, ptr %2565, i64 %2571
  %2573 = call <4 x float> @_mm_load_ss(ptr noundef %2572)
  %2574 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %2573)
  store <16 x float> %2574, ptr %179, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %180) #7
  %2575 = load ptr, ptr %18, align 8, !tbaa !7
  %2576 = load i64, ptr %19, align 8, !tbaa !3
  %2577 = load i64, ptr %25, align 8, !tbaa !3
  %2578 = mul nsw i64 %2576, %2577
  %2579 = load i64, ptr %24, align 8, !tbaa !3
  %2580 = add nsw i64 %2578, %2579
  %2581 = add nsw i64 %2580, 0
  %2582 = getelementptr inbounds float, ptr %2575, i64 %2581
  %2583 = call <16 x float> @_mm512_loadu_ps(ptr noundef %2582)
  store <16 x float> %2583, ptr %180, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %181) #7
  %2584 = load ptr, ptr %18, align 8, !tbaa !7
  %2585 = load i64, ptr %19, align 8, !tbaa !3
  %2586 = load i64, ptr %25, align 8, !tbaa !3
  %2587 = mul nsw i64 %2585, %2586
  %2588 = load i64, ptr %24, align 8, !tbaa !3
  %2589 = add nsw i64 %2587, %2588
  %2590 = add nsw i64 %2589, 16
  %2591 = getelementptr inbounds float, ptr %2584, i64 %2590
  %2592 = call <16 x float> @_mm512_loadu_ps(ptr noundef %2591)
  store <16 x float> %2592, ptr %181, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %182) #7
  %2593 = load ptr, ptr %18, align 8, !tbaa !7
  %2594 = load i64, ptr %19, align 8, !tbaa !3
  %2595 = load i64, ptr %25, align 8, !tbaa !3
  %2596 = mul nsw i64 %2594, %2595
  %2597 = load i64, ptr %24, align 8, !tbaa !3
  %2598 = add nsw i64 %2596, %2597
  %2599 = add nsw i64 %2598, 32
  %2600 = getelementptr inbounds float, ptr %2593, i64 %2599
  %2601 = call <16 x float> @_mm512_loadu_ps(ptr noundef %2600)
  store <16 x float> %2601, ptr %182, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %183) #7
  %2602 = load ptr, ptr %18, align 8, !tbaa !7
  %2603 = load i64, ptr %19, align 8, !tbaa !3
  %2604 = load i64, ptr %25, align 8, !tbaa !3
  %2605 = mul nsw i64 %2603, %2604
  %2606 = load i64, ptr %24, align 8, !tbaa !3
  %2607 = add nsw i64 %2605, %2606
  %2608 = add nsw i64 %2607, 48
  %2609 = getelementptr inbounds float, ptr %2602, i64 %2608
  %2610 = call <16 x float> @_mm512_loadu_ps(ptr noundef %2609)
  store <16 x float> %2610, ptr %183, align 64, !tbaa !12
  %2611 = load <16 x float>, ptr %176, align 64, !tbaa !12
  %2612 = load <16 x float>, ptr %180, align 64, !tbaa !12
  %2613 = load <16 x float>, ptr %160, align 64, !tbaa !12
  %2614 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %2611, <16 x float> noundef %2612, <16 x float> noundef %2613)
  store <16 x float> %2614, ptr %160, align 64, !tbaa !12
  %2615 = load <16 x float>, ptr %177, align 64, !tbaa !12
  %2616 = load <16 x float>, ptr %180, align 64, !tbaa !12
  %2617 = load <16 x float>, ptr %161, align 64, !tbaa !12
  %2618 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %2615, <16 x float> noundef %2616, <16 x float> noundef %2617)
  store <16 x float> %2618, ptr %161, align 64, !tbaa !12
  %2619 = load <16 x float>, ptr %178, align 64, !tbaa !12
  %2620 = load <16 x float>, ptr %180, align 64, !tbaa !12
  %2621 = load <16 x float>, ptr %162, align 64, !tbaa !12
  %2622 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %2619, <16 x float> noundef %2620, <16 x float> noundef %2621)
  store <16 x float> %2622, ptr %162, align 64, !tbaa !12
  %2623 = load <16 x float>, ptr %179, align 64, !tbaa !12
  %2624 = load <16 x float>, ptr %180, align 64, !tbaa !12
  %2625 = load <16 x float>, ptr %163, align 64, !tbaa !12
  %2626 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %2623, <16 x float> noundef %2624, <16 x float> noundef %2625)
  store <16 x float> %2626, ptr %163, align 64, !tbaa !12
  %2627 = load <16 x float>, ptr %176, align 64, !tbaa !12
  %2628 = load <16 x float>, ptr %181, align 64, !tbaa !12
  %2629 = load <16 x float>, ptr %164, align 64, !tbaa !12
  %2630 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %2627, <16 x float> noundef %2628, <16 x float> noundef %2629)
  store <16 x float> %2630, ptr %164, align 64, !tbaa !12
  %2631 = load <16 x float>, ptr %177, align 64, !tbaa !12
  %2632 = load <16 x float>, ptr %181, align 64, !tbaa !12
  %2633 = load <16 x float>, ptr %165, align 64, !tbaa !12
  %2634 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %2631, <16 x float> noundef %2632, <16 x float> noundef %2633)
  store <16 x float> %2634, ptr %165, align 64, !tbaa !12
  %2635 = load <16 x float>, ptr %178, align 64, !tbaa !12
  %2636 = load <16 x float>, ptr %181, align 64, !tbaa !12
  %2637 = load <16 x float>, ptr %166, align 64, !tbaa !12
  %2638 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %2635, <16 x float> noundef %2636, <16 x float> noundef %2637)
  store <16 x float> %2638, ptr %166, align 64, !tbaa !12
  %2639 = load <16 x float>, ptr %179, align 64, !tbaa !12
  %2640 = load <16 x float>, ptr %181, align 64, !tbaa !12
  %2641 = load <16 x float>, ptr %167, align 64, !tbaa !12
  %2642 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %2639, <16 x float> noundef %2640, <16 x float> noundef %2641)
  store <16 x float> %2642, ptr %167, align 64, !tbaa !12
  %2643 = load <16 x float>, ptr %176, align 64, !tbaa !12
  %2644 = load <16 x float>, ptr %182, align 64, !tbaa !12
  %2645 = load <16 x float>, ptr %168, align 64, !tbaa !12
  %2646 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %2643, <16 x float> noundef %2644, <16 x float> noundef %2645)
  store <16 x float> %2646, ptr %168, align 64, !tbaa !12
  %2647 = load <16 x float>, ptr %177, align 64, !tbaa !12
  %2648 = load <16 x float>, ptr %182, align 64, !tbaa !12
  %2649 = load <16 x float>, ptr %169, align 64, !tbaa !12
  %2650 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %2647, <16 x float> noundef %2648, <16 x float> noundef %2649)
  store <16 x float> %2650, ptr %169, align 64, !tbaa !12
  %2651 = load <16 x float>, ptr %178, align 64, !tbaa !12
  %2652 = load <16 x float>, ptr %182, align 64, !tbaa !12
  %2653 = load <16 x float>, ptr %170, align 64, !tbaa !12
  %2654 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %2651, <16 x float> noundef %2652, <16 x float> noundef %2653)
  store <16 x float> %2654, ptr %170, align 64, !tbaa !12
  %2655 = load <16 x float>, ptr %179, align 64, !tbaa !12
  %2656 = load <16 x float>, ptr %182, align 64, !tbaa !12
  %2657 = load <16 x float>, ptr %171, align 64, !tbaa !12
  %2658 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %2655, <16 x float> noundef %2656, <16 x float> noundef %2657)
  store <16 x float> %2658, ptr %171, align 64, !tbaa !12
  %2659 = load <16 x float>, ptr %176, align 64, !tbaa !12
  %2660 = load <16 x float>, ptr %183, align 64, !tbaa !12
  %2661 = load <16 x float>, ptr %172, align 64, !tbaa !12
  %2662 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %2659, <16 x float> noundef %2660, <16 x float> noundef %2661)
  store <16 x float> %2662, ptr %172, align 64, !tbaa !12
  %2663 = load <16 x float>, ptr %177, align 64, !tbaa !12
  %2664 = load <16 x float>, ptr %183, align 64, !tbaa !12
  %2665 = load <16 x float>, ptr %173, align 64, !tbaa !12
  %2666 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %2663, <16 x float> noundef %2664, <16 x float> noundef %2665)
  store <16 x float> %2666, ptr %173, align 64, !tbaa !12
  %2667 = load <16 x float>, ptr %178, align 64, !tbaa !12
  %2668 = load <16 x float>, ptr %183, align 64, !tbaa !12
  %2669 = load <16 x float>, ptr %174, align 64, !tbaa !12
  %2670 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %2667, <16 x float> noundef %2668, <16 x float> noundef %2669)
  store <16 x float> %2670, ptr %174, align 64, !tbaa !12
  %2671 = load <16 x float>, ptr %179, align 64, !tbaa !12
  %2672 = load <16 x float>, ptr %183, align 64, !tbaa !12
  %2673 = load <16 x float>, ptr %175, align 64, !tbaa !12
  %2674 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %2671, <16 x float> noundef %2672, <16 x float> noundef %2673)
  store <16 x float> %2674, ptr %175, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %183) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %182) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %181) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %180) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %179) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %178) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %177) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %176) #7
  br label %2675

2675:                                             ; preds = %2534
  %2676 = load i64, ptr %25, align 8, !tbaa !3
  %2677 = add nsw i64 %2676, 1
  store i64 %2677, ptr %25, align 8, !tbaa !3
  br label %2530, !llvm.loop !71

2678:                                             ; preds = %2530
  call void @llvm.lifetime.start.p0(i64 64, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %185) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %186) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %187) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %188) #7
  %2679 = load <16 x float>, ptr %160, align 64, !tbaa !12
  %2680 = load <16 x float>, ptr %161, align 64, !tbaa !12
  %2681 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %2679, <16 x float> noundef %2680)
  store <16 x float> %2681, ptr %184, align 64, !tbaa !12
  %2682 = load <16 x float>, ptr %160, align 64, !tbaa !12
  %2683 = load <16 x float>, ptr %161, align 64, !tbaa !12
  %2684 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %2682, <16 x float> noundef %2683)
  store <16 x float> %2684, ptr %185, align 64, !tbaa !12
  %2685 = load <16 x float>, ptr %162, align 64, !tbaa !12
  %2686 = load <16 x float>, ptr %163, align 64, !tbaa !12
  %2687 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %2685, <16 x float> noundef %2686)
  store <16 x float> %2687, ptr %186, align 64, !tbaa !12
  %2688 = load <16 x float>, ptr %162, align 64, !tbaa !12
  %2689 = load <16 x float>, ptr %163, align 64, !tbaa !12
  %2690 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %2688, <16 x float> noundef %2689)
  store <16 x float> %2690, ptr %187, align 64, !tbaa !12
  %2691 = load <16 x float>, ptr %184, align 64, !tbaa !12
  %2692 = load <16 x float>, ptr %186, align 64, !tbaa !12
  %2693 = shufflevector <16 x float> %2691, <16 x float> %2692, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %2693, ptr %188, align 64, !tbaa !12
  %2694 = load i16, ptr %37, align 2, !tbaa !13
  %2695 = load <16 x float>, ptr %184, align 64, !tbaa !12
  %2696 = load <16 x float>, ptr %188, align 64, !tbaa !12
  %2697 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %2694, <16 x float> noundef %2695, <16 x float> noundef %2696)
  store <16 x float> %2697, ptr %160, align 64, !tbaa !12
  %2698 = load i16, ptr %38, align 2, !tbaa !13
  %2699 = load <16 x float>, ptr %186, align 64, !tbaa !12
  %2700 = load <16 x float>, ptr %188, align 64, !tbaa !12
  %2701 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %2698, <16 x float> noundef %2699, <16 x float> noundef %2700)
  store <16 x float> %2701, ptr %161, align 64, !tbaa !12
  %2702 = load <16 x float>, ptr %185, align 64, !tbaa !12
  %2703 = load <16 x float>, ptr %187, align 64, !tbaa !12
  %2704 = shufflevector <16 x float> %2702, <16 x float> %2703, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %2704, ptr %188, align 64, !tbaa !12
  %2705 = load i16, ptr %37, align 2, !tbaa !13
  %2706 = load <16 x float>, ptr %185, align 64, !tbaa !12
  %2707 = load <16 x float>, ptr %188, align 64, !tbaa !12
  %2708 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %2705, <16 x float> noundef %2706, <16 x float> noundef %2707)
  store <16 x float> %2708, ptr %162, align 64, !tbaa !12
  %2709 = load i16, ptr %38, align 2, !tbaa !13
  %2710 = load <16 x float>, ptr %187, align 64, !tbaa !12
  %2711 = load <16 x float>, ptr %188, align 64, !tbaa !12
  %2712 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %2709, <16 x float> noundef %2710, <16 x float> noundef %2711)
  store <16 x float> %2712, ptr %163, align 64, !tbaa !12
  %2713 = load <16 x float>, ptr %160, align 64, !tbaa !12
  %2714 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %2715 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %2713, <16 x float> noundef %2714)
  store <16 x float> %2715, ptr %184, align 64, !tbaa !12
  %2716 = load <16 x float>, ptr %161, align 64, !tbaa !12
  %2717 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %2718 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %2716, <16 x float> noundef %2717)
  store <16 x float> %2718, ptr %185, align 64, !tbaa !12
  %2719 = load <16 x float>, ptr %162, align 64, !tbaa !12
  %2720 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %2721 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %2719, <16 x float> noundef %2720)
  store <16 x float> %2721, ptr %186, align 64, !tbaa !12
  %2722 = load <16 x float>, ptr %163, align 64, !tbaa !12
  %2723 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %2724 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %2722, <16 x float> noundef %2723)
  store <16 x float> %2724, ptr %187, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %189) #7
  %2725 = load <16 x float>, ptr %184, align 64, !tbaa !12
  %2726 = call <4 x float> @_mm_undefined_ps()
  %2727 = shufflevector <16 x float> %2725, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %2727, ptr %189, align 16, !tbaa !12
  %2728 = load <4 x float>, ptr %189, align 16, !tbaa !12
  %2729 = load ptr, ptr %21, align 8, !tbaa !7
  %2730 = load i64, ptr %24, align 8, !tbaa !3
  %2731 = add nsw i64 %2730, 0
  %2732 = add nsw i64 %2731, 0
  %2733 = add nsw i64 %2732, 0
  %2734 = load i64, ptr %22, align 8, !tbaa !3
  %2735 = mul nsw i64 %2733, %2734
  %2736 = load i64, ptr %23, align 8, !tbaa !3
  %2737 = add nsw i64 %2735, %2736
  %2738 = getelementptr inbounds float, ptr %2729, i64 %2737
  %2739 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %2740 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2738, <4 x float> %2739, <4 x float> %2728) #12, !srcloc !72
  store <4 x float> %2740, ptr %189, align 16, !tbaa !12
  %2741 = load ptr, ptr %21, align 8, !tbaa !7
  %2742 = load i64, ptr %24, align 8, !tbaa !3
  %2743 = add nsw i64 %2742, 0
  %2744 = add nsw i64 %2743, 0
  %2745 = add nsw i64 %2744, 0
  %2746 = load i64, ptr %22, align 8, !tbaa !3
  %2747 = mul nsw i64 %2745, %2746
  %2748 = load i64, ptr %23, align 8, !tbaa !3
  %2749 = add nsw i64 %2747, %2748
  %2750 = getelementptr inbounds float, ptr %2741, i64 %2749
  %2751 = load i8, ptr %39, align 1, !tbaa !12
  %2752 = load <4 x float>, ptr %189, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %2750, i8 noundef zeroext %2751, <4 x float> noundef %2752)
  call void @llvm.lifetime.end.p0(i64 16, ptr %189) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %190) #7
  %2753 = load <16 x float>, ptr %185, align 64, !tbaa !12
  %2754 = call <4 x float> @_mm_undefined_ps()
  %2755 = shufflevector <16 x float> %2753, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %2755, ptr %190, align 16, !tbaa !12
  %2756 = load <4 x float>, ptr %190, align 16, !tbaa !12
  %2757 = load ptr, ptr %21, align 8, !tbaa !7
  %2758 = load i64, ptr %24, align 8, !tbaa !3
  %2759 = add nsw i64 %2758, 0
  %2760 = add nsw i64 %2759, 1
  %2761 = add nsw i64 %2760, 0
  %2762 = load i64, ptr %22, align 8, !tbaa !3
  %2763 = mul nsw i64 %2761, %2762
  %2764 = load i64, ptr %23, align 8, !tbaa !3
  %2765 = add nsw i64 %2763, %2764
  %2766 = getelementptr inbounds float, ptr %2757, i64 %2765
  %2767 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %2768 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2766, <4 x float> %2767, <4 x float> %2756) #12, !srcloc !73
  store <4 x float> %2768, ptr %190, align 16, !tbaa !12
  %2769 = load ptr, ptr %21, align 8, !tbaa !7
  %2770 = load i64, ptr %24, align 8, !tbaa !3
  %2771 = add nsw i64 %2770, 0
  %2772 = add nsw i64 %2771, 1
  %2773 = add nsw i64 %2772, 0
  %2774 = load i64, ptr %22, align 8, !tbaa !3
  %2775 = mul nsw i64 %2773, %2774
  %2776 = load i64, ptr %23, align 8, !tbaa !3
  %2777 = add nsw i64 %2775, %2776
  %2778 = getelementptr inbounds float, ptr %2769, i64 %2777
  %2779 = load i8, ptr %39, align 1, !tbaa !12
  %2780 = load <4 x float>, ptr %190, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %2778, i8 noundef zeroext %2779, <4 x float> noundef %2780)
  call void @llvm.lifetime.end.p0(i64 16, ptr %190) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %191) #7
  %2781 = load <16 x float>, ptr %186, align 64, !tbaa !12
  %2782 = call <4 x float> @_mm_undefined_ps()
  %2783 = shufflevector <16 x float> %2781, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %2783, ptr %191, align 16, !tbaa !12
  %2784 = load <4 x float>, ptr %191, align 16, !tbaa !12
  %2785 = load ptr, ptr %21, align 8, !tbaa !7
  %2786 = load i64, ptr %24, align 8, !tbaa !3
  %2787 = add nsw i64 %2786, 0
  %2788 = add nsw i64 %2787, 2
  %2789 = add nsw i64 %2788, 0
  %2790 = load i64, ptr %22, align 8, !tbaa !3
  %2791 = mul nsw i64 %2789, %2790
  %2792 = load i64, ptr %23, align 8, !tbaa !3
  %2793 = add nsw i64 %2791, %2792
  %2794 = getelementptr inbounds float, ptr %2785, i64 %2793
  %2795 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %2796 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2794, <4 x float> %2795, <4 x float> %2784) #12, !srcloc !74
  store <4 x float> %2796, ptr %191, align 16, !tbaa !12
  %2797 = load ptr, ptr %21, align 8, !tbaa !7
  %2798 = load i64, ptr %24, align 8, !tbaa !3
  %2799 = add nsw i64 %2798, 0
  %2800 = add nsw i64 %2799, 2
  %2801 = add nsw i64 %2800, 0
  %2802 = load i64, ptr %22, align 8, !tbaa !3
  %2803 = mul nsw i64 %2801, %2802
  %2804 = load i64, ptr %23, align 8, !tbaa !3
  %2805 = add nsw i64 %2803, %2804
  %2806 = getelementptr inbounds float, ptr %2797, i64 %2805
  %2807 = load i8, ptr %39, align 1, !tbaa !12
  %2808 = load <4 x float>, ptr %191, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %2806, i8 noundef zeroext %2807, <4 x float> noundef %2808)
  call void @llvm.lifetime.end.p0(i64 16, ptr %191) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %192) #7
  %2809 = load <16 x float>, ptr %187, align 64, !tbaa !12
  %2810 = call <4 x float> @_mm_undefined_ps()
  %2811 = shufflevector <16 x float> %2809, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %2811, ptr %192, align 16, !tbaa !12
  %2812 = load <4 x float>, ptr %192, align 16, !tbaa !12
  %2813 = load ptr, ptr %21, align 8, !tbaa !7
  %2814 = load i64, ptr %24, align 8, !tbaa !3
  %2815 = add nsw i64 %2814, 0
  %2816 = add nsw i64 %2815, 3
  %2817 = add nsw i64 %2816, 0
  %2818 = load i64, ptr %22, align 8, !tbaa !3
  %2819 = mul nsw i64 %2817, %2818
  %2820 = load i64, ptr %23, align 8, !tbaa !3
  %2821 = add nsw i64 %2819, %2820
  %2822 = getelementptr inbounds float, ptr %2813, i64 %2821
  %2823 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %2824 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2822, <4 x float> %2823, <4 x float> %2812) #12, !srcloc !75
  store <4 x float> %2824, ptr %192, align 16, !tbaa !12
  %2825 = load ptr, ptr %21, align 8, !tbaa !7
  %2826 = load i64, ptr %24, align 8, !tbaa !3
  %2827 = add nsw i64 %2826, 0
  %2828 = add nsw i64 %2827, 3
  %2829 = add nsw i64 %2828, 0
  %2830 = load i64, ptr %22, align 8, !tbaa !3
  %2831 = mul nsw i64 %2829, %2830
  %2832 = load i64, ptr %23, align 8, !tbaa !3
  %2833 = add nsw i64 %2831, %2832
  %2834 = getelementptr inbounds float, ptr %2825, i64 %2833
  %2835 = load i8, ptr %39, align 1, !tbaa !12
  %2836 = load <4 x float>, ptr %192, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %2834, i8 noundef zeroext %2835, <4 x float> noundef %2836)
  call void @llvm.lifetime.end.p0(i64 16, ptr %192) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %193) #7
  %2837 = load <16 x float>, ptr %184, align 64, !tbaa !12
  %2838 = call <4 x float> @_mm_undefined_ps()
  %2839 = shufflevector <16 x float> %2837, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %2839, ptr %193, align 16, !tbaa !12
  %2840 = load <4 x float>, ptr %193, align 16, !tbaa !12
  %2841 = load ptr, ptr %21, align 8, !tbaa !7
  %2842 = load i64, ptr %24, align 8, !tbaa !3
  %2843 = add nsw i64 %2842, 0
  %2844 = add nsw i64 %2843, 0
  %2845 = add nsw i64 %2844, 4
  %2846 = load i64, ptr %22, align 8, !tbaa !3
  %2847 = mul nsw i64 %2845, %2846
  %2848 = load i64, ptr %23, align 8, !tbaa !3
  %2849 = add nsw i64 %2847, %2848
  %2850 = getelementptr inbounds float, ptr %2841, i64 %2849
  %2851 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %2852 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2850, <4 x float> %2851, <4 x float> %2840) #12, !srcloc !76
  store <4 x float> %2852, ptr %193, align 16, !tbaa !12
  %2853 = load ptr, ptr %21, align 8, !tbaa !7
  %2854 = load i64, ptr %24, align 8, !tbaa !3
  %2855 = add nsw i64 %2854, 0
  %2856 = add nsw i64 %2855, 0
  %2857 = add nsw i64 %2856, 4
  %2858 = load i64, ptr %22, align 8, !tbaa !3
  %2859 = mul nsw i64 %2857, %2858
  %2860 = load i64, ptr %23, align 8, !tbaa !3
  %2861 = add nsw i64 %2859, %2860
  %2862 = getelementptr inbounds float, ptr %2853, i64 %2861
  %2863 = load i8, ptr %39, align 1, !tbaa !12
  %2864 = load <4 x float>, ptr %193, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %2862, i8 noundef zeroext %2863, <4 x float> noundef %2864)
  call void @llvm.lifetime.end.p0(i64 16, ptr %193) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %194) #7
  %2865 = load <16 x float>, ptr %185, align 64, !tbaa !12
  %2866 = call <4 x float> @_mm_undefined_ps()
  %2867 = shufflevector <16 x float> %2865, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %2867, ptr %194, align 16, !tbaa !12
  %2868 = load <4 x float>, ptr %194, align 16, !tbaa !12
  %2869 = load ptr, ptr %21, align 8, !tbaa !7
  %2870 = load i64, ptr %24, align 8, !tbaa !3
  %2871 = add nsw i64 %2870, 0
  %2872 = add nsw i64 %2871, 1
  %2873 = add nsw i64 %2872, 4
  %2874 = load i64, ptr %22, align 8, !tbaa !3
  %2875 = mul nsw i64 %2873, %2874
  %2876 = load i64, ptr %23, align 8, !tbaa !3
  %2877 = add nsw i64 %2875, %2876
  %2878 = getelementptr inbounds float, ptr %2869, i64 %2877
  %2879 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %2880 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2878, <4 x float> %2879, <4 x float> %2868) #12, !srcloc !77
  store <4 x float> %2880, ptr %194, align 16, !tbaa !12
  %2881 = load ptr, ptr %21, align 8, !tbaa !7
  %2882 = load i64, ptr %24, align 8, !tbaa !3
  %2883 = add nsw i64 %2882, 0
  %2884 = add nsw i64 %2883, 1
  %2885 = add nsw i64 %2884, 4
  %2886 = load i64, ptr %22, align 8, !tbaa !3
  %2887 = mul nsw i64 %2885, %2886
  %2888 = load i64, ptr %23, align 8, !tbaa !3
  %2889 = add nsw i64 %2887, %2888
  %2890 = getelementptr inbounds float, ptr %2881, i64 %2889
  %2891 = load i8, ptr %39, align 1, !tbaa !12
  %2892 = load <4 x float>, ptr %194, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %2890, i8 noundef zeroext %2891, <4 x float> noundef %2892)
  call void @llvm.lifetime.end.p0(i64 16, ptr %194) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %195) #7
  %2893 = load <16 x float>, ptr %186, align 64, !tbaa !12
  %2894 = call <4 x float> @_mm_undefined_ps()
  %2895 = shufflevector <16 x float> %2893, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %2895, ptr %195, align 16, !tbaa !12
  %2896 = load <4 x float>, ptr %195, align 16, !tbaa !12
  %2897 = load ptr, ptr %21, align 8, !tbaa !7
  %2898 = load i64, ptr %24, align 8, !tbaa !3
  %2899 = add nsw i64 %2898, 0
  %2900 = add nsw i64 %2899, 2
  %2901 = add nsw i64 %2900, 4
  %2902 = load i64, ptr %22, align 8, !tbaa !3
  %2903 = mul nsw i64 %2901, %2902
  %2904 = load i64, ptr %23, align 8, !tbaa !3
  %2905 = add nsw i64 %2903, %2904
  %2906 = getelementptr inbounds float, ptr %2897, i64 %2905
  %2907 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %2908 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2906, <4 x float> %2907, <4 x float> %2896) #12, !srcloc !78
  store <4 x float> %2908, ptr %195, align 16, !tbaa !12
  %2909 = load ptr, ptr %21, align 8, !tbaa !7
  %2910 = load i64, ptr %24, align 8, !tbaa !3
  %2911 = add nsw i64 %2910, 0
  %2912 = add nsw i64 %2911, 2
  %2913 = add nsw i64 %2912, 4
  %2914 = load i64, ptr %22, align 8, !tbaa !3
  %2915 = mul nsw i64 %2913, %2914
  %2916 = load i64, ptr %23, align 8, !tbaa !3
  %2917 = add nsw i64 %2915, %2916
  %2918 = getelementptr inbounds float, ptr %2909, i64 %2917
  %2919 = load i8, ptr %39, align 1, !tbaa !12
  %2920 = load <4 x float>, ptr %195, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %2918, i8 noundef zeroext %2919, <4 x float> noundef %2920)
  call void @llvm.lifetime.end.p0(i64 16, ptr %195) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %196) #7
  %2921 = load <16 x float>, ptr %187, align 64, !tbaa !12
  %2922 = call <4 x float> @_mm_undefined_ps()
  %2923 = shufflevector <16 x float> %2921, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %2923, ptr %196, align 16, !tbaa !12
  %2924 = load <4 x float>, ptr %196, align 16, !tbaa !12
  %2925 = load ptr, ptr %21, align 8, !tbaa !7
  %2926 = load i64, ptr %24, align 8, !tbaa !3
  %2927 = add nsw i64 %2926, 0
  %2928 = add nsw i64 %2927, 3
  %2929 = add nsw i64 %2928, 4
  %2930 = load i64, ptr %22, align 8, !tbaa !3
  %2931 = mul nsw i64 %2929, %2930
  %2932 = load i64, ptr %23, align 8, !tbaa !3
  %2933 = add nsw i64 %2931, %2932
  %2934 = getelementptr inbounds float, ptr %2925, i64 %2933
  %2935 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %2936 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2934, <4 x float> %2935, <4 x float> %2924) #12, !srcloc !79
  store <4 x float> %2936, ptr %196, align 16, !tbaa !12
  %2937 = load ptr, ptr %21, align 8, !tbaa !7
  %2938 = load i64, ptr %24, align 8, !tbaa !3
  %2939 = add nsw i64 %2938, 0
  %2940 = add nsw i64 %2939, 3
  %2941 = add nsw i64 %2940, 4
  %2942 = load i64, ptr %22, align 8, !tbaa !3
  %2943 = mul nsw i64 %2941, %2942
  %2944 = load i64, ptr %23, align 8, !tbaa !3
  %2945 = add nsw i64 %2943, %2944
  %2946 = getelementptr inbounds float, ptr %2937, i64 %2945
  %2947 = load i8, ptr %39, align 1, !tbaa !12
  %2948 = load <4 x float>, ptr %196, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %2946, i8 noundef zeroext %2947, <4 x float> noundef %2948)
  call void @llvm.lifetime.end.p0(i64 16, ptr %196) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %197) #7
  %2949 = load <16 x float>, ptr %184, align 64, !tbaa !12
  %2950 = call <4 x float> @_mm_undefined_ps()
  %2951 = shufflevector <16 x float> %2949, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %2951, ptr %197, align 16, !tbaa !12
  %2952 = load <4 x float>, ptr %197, align 16, !tbaa !12
  %2953 = load ptr, ptr %21, align 8, !tbaa !7
  %2954 = load i64, ptr %24, align 8, !tbaa !3
  %2955 = add nsw i64 %2954, 0
  %2956 = add nsw i64 %2955, 0
  %2957 = add nsw i64 %2956, 8
  %2958 = load i64, ptr %22, align 8, !tbaa !3
  %2959 = mul nsw i64 %2957, %2958
  %2960 = load i64, ptr %23, align 8, !tbaa !3
  %2961 = add nsw i64 %2959, %2960
  %2962 = getelementptr inbounds float, ptr %2953, i64 %2961
  %2963 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %2964 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2962, <4 x float> %2963, <4 x float> %2952) #12, !srcloc !80
  store <4 x float> %2964, ptr %197, align 16, !tbaa !12
  %2965 = load ptr, ptr %21, align 8, !tbaa !7
  %2966 = load i64, ptr %24, align 8, !tbaa !3
  %2967 = add nsw i64 %2966, 0
  %2968 = add nsw i64 %2967, 0
  %2969 = add nsw i64 %2968, 8
  %2970 = load i64, ptr %22, align 8, !tbaa !3
  %2971 = mul nsw i64 %2969, %2970
  %2972 = load i64, ptr %23, align 8, !tbaa !3
  %2973 = add nsw i64 %2971, %2972
  %2974 = getelementptr inbounds float, ptr %2965, i64 %2973
  %2975 = load i8, ptr %39, align 1, !tbaa !12
  %2976 = load <4 x float>, ptr %197, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %2974, i8 noundef zeroext %2975, <4 x float> noundef %2976)
  call void @llvm.lifetime.end.p0(i64 16, ptr %197) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %198) #7
  %2977 = load <16 x float>, ptr %185, align 64, !tbaa !12
  %2978 = call <4 x float> @_mm_undefined_ps()
  %2979 = shufflevector <16 x float> %2977, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %2979, ptr %198, align 16, !tbaa !12
  %2980 = load <4 x float>, ptr %198, align 16, !tbaa !12
  %2981 = load ptr, ptr %21, align 8, !tbaa !7
  %2982 = load i64, ptr %24, align 8, !tbaa !3
  %2983 = add nsw i64 %2982, 0
  %2984 = add nsw i64 %2983, 1
  %2985 = add nsw i64 %2984, 8
  %2986 = load i64, ptr %22, align 8, !tbaa !3
  %2987 = mul nsw i64 %2985, %2986
  %2988 = load i64, ptr %23, align 8, !tbaa !3
  %2989 = add nsw i64 %2987, %2988
  %2990 = getelementptr inbounds float, ptr %2981, i64 %2989
  %2991 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %2992 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %2990, <4 x float> %2991, <4 x float> %2980) #12, !srcloc !81
  store <4 x float> %2992, ptr %198, align 16, !tbaa !12
  %2993 = load ptr, ptr %21, align 8, !tbaa !7
  %2994 = load i64, ptr %24, align 8, !tbaa !3
  %2995 = add nsw i64 %2994, 0
  %2996 = add nsw i64 %2995, 1
  %2997 = add nsw i64 %2996, 8
  %2998 = load i64, ptr %22, align 8, !tbaa !3
  %2999 = mul nsw i64 %2997, %2998
  %3000 = load i64, ptr %23, align 8, !tbaa !3
  %3001 = add nsw i64 %2999, %3000
  %3002 = getelementptr inbounds float, ptr %2993, i64 %3001
  %3003 = load i8, ptr %39, align 1, !tbaa !12
  %3004 = load <4 x float>, ptr %198, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3002, i8 noundef zeroext %3003, <4 x float> noundef %3004)
  call void @llvm.lifetime.end.p0(i64 16, ptr %198) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %199) #7
  %3005 = load <16 x float>, ptr %186, align 64, !tbaa !12
  %3006 = call <4 x float> @_mm_undefined_ps()
  %3007 = shufflevector <16 x float> %3005, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %3007, ptr %199, align 16, !tbaa !12
  %3008 = load <4 x float>, ptr %199, align 16, !tbaa !12
  %3009 = load ptr, ptr %21, align 8, !tbaa !7
  %3010 = load i64, ptr %24, align 8, !tbaa !3
  %3011 = add nsw i64 %3010, 0
  %3012 = add nsw i64 %3011, 2
  %3013 = add nsw i64 %3012, 8
  %3014 = load i64, ptr %22, align 8, !tbaa !3
  %3015 = mul nsw i64 %3013, %3014
  %3016 = load i64, ptr %23, align 8, !tbaa !3
  %3017 = add nsw i64 %3015, %3016
  %3018 = getelementptr inbounds float, ptr %3009, i64 %3017
  %3019 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3020 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3018, <4 x float> %3019, <4 x float> %3008) #12, !srcloc !82
  store <4 x float> %3020, ptr %199, align 16, !tbaa !12
  %3021 = load ptr, ptr %21, align 8, !tbaa !7
  %3022 = load i64, ptr %24, align 8, !tbaa !3
  %3023 = add nsw i64 %3022, 0
  %3024 = add nsw i64 %3023, 2
  %3025 = add nsw i64 %3024, 8
  %3026 = load i64, ptr %22, align 8, !tbaa !3
  %3027 = mul nsw i64 %3025, %3026
  %3028 = load i64, ptr %23, align 8, !tbaa !3
  %3029 = add nsw i64 %3027, %3028
  %3030 = getelementptr inbounds float, ptr %3021, i64 %3029
  %3031 = load i8, ptr %39, align 1, !tbaa !12
  %3032 = load <4 x float>, ptr %199, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3030, i8 noundef zeroext %3031, <4 x float> noundef %3032)
  call void @llvm.lifetime.end.p0(i64 16, ptr %199) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %200) #7
  %3033 = load <16 x float>, ptr %187, align 64, !tbaa !12
  %3034 = call <4 x float> @_mm_undefined_ps()
  %3035 = shufflevector <16 x float> %3033, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %3035, ptr %200, align 16, !tbaa !12
  %3036 = load <4 x float>, ptr %200, align 16, !tbaa !12
  %3037 = load ptr, ptr %21, align 8, !tbaa !7
  %3038 = load i64, ptr %24, align 8, !tbaa !3
  %3039 = add nsw i64 %3038, 0
  %3040 = add nsw i64 %3039, 3
  %3041 = add nsw i64 %3040, 8
  %3042 = load i64, ptr %22, align 8, !tbaa !3
  %3043 = mul nsw i64 %3041, %3042
  %3044 = load i64, ptr %23, align 8, !tbaa !3
  %3045 = add nsw i64 %3043, %3044
  %3046 = getelementptr inbounds float, ptr %3037, i64 %3045
  %3047 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3048 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3046, <4 x float> %3047, <4 x float> %3036) #12, !srcloc !83
  store <4 x float> %3048, ptr %200, align 16, !tbaa !12
  %3049 = load ptr, ptr %21, align 8, !tbaa !7
  %3050 = load i64, ptr %24, align 8, !tbaa !3
  %3051 = add nsw i64 %3050, 0
  %3052 = add nsw i64 %3051, 3
  %3053 = add nsw i64 %3052, 8
  %3054 = load i64, ptr %22, align 8, !tbaa !3
  %3055 = mul nsw i64 %3053, %3054
  %3056 = load i64, ptr %23, align 8, !tbaa !3
  %3057 = add nsw i64 %3055, %3056
  %3058 = getelementptr inbounds float, ptr %3049, i64 %3057
  %3059 = load i8, ptr %39, align 1, !tbaa !12
  %3060 = load <4 x float>, ptr %200, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3058, i8 noundef zeroext %3059, <4 x float> noundef %3060)
  call void @llvm.lifetime.end.p0(i64 16, ptr %200) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %201) #7
  %3061 = load <16 x float>, ptr %184, align 64, !tbaa !12
  %3062 = call <4 x float> @_mm_undefined_ps()
  %3063 = shufflevector <16 x float> %3061, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %3063, ptr %201, align 16, !tbaa !12
  %3064 = load <4 x float>, ptr %201, align 16, !tbaa !12
  %3065 = load ptr, ptr %21, align 8, !tbaa !7
  %3066 = load i64, ptr %24, align 8, !tbaa !3
  %3067 = add nsw i64 %3066, 0
  %3068 = add nsw i64 %3067, 0
  %3069 = add nsw i64 %3068, 12
  %3070 = load i64, ptr %22, align 8, !tbaa !3
  %3071 = mul nsw i64 %3069, %3070
  %3072 = load i64, ptr %23, align 8, !tbaa !3
  %3073 = add nsw i64 %3071, %3072
  %3074 = getelementptr inbounds float, ptr %3065, i64 %3073
  %3075 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3076 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3074, <4 x float> %3075, <4 x float> %3064) #12, !srcloc !84
  store <4 x float> %3076, ptr %201, align 16, !tbaa !12
  %3077 = load ptr, ptr %21, align 8, !tbaa !7
  %3078 = load i64, ptr %24, align 8, !tbaa !3
  %3079 = add nsw i64 %3078, 0
  %3080 = add nsw i64 %3079, 0
  %3081 = add nsw i64 %3080, 12
  %3082 = load i64, ptr %22, align 8, !tbaa !3
  %3083 = mul nsw i64 %3081, %3082
  %3084 = load i64, ptr %23, align 8, !tbaa !3
  %3085 = add nsw i64 %3083, %3084
  %3086 = getelementptr inbounds float, ptr %3077, i64 %3085
  %3087 = load i8, ptr %39, align 1, !tbaa !12
  %3088 = load <4 x float>, ptr %201, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3086, i8 noundef zeroext %3087, <4 x float> noundef %3088)
  call void @llvm.lifetime.end.p0(i64 16, ptr %201) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %202) #7
  %3089 = load <16 x float>, ptr %185, align 64, !tbaa !12
  %3090 = call <4 x float> @_mm_undefined_ps()
  %3091 = shufflevector <16 x float> %3089, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %3091, ptr %202, align 16, !tbaa !12
  %3092 = load <4 x float>, ptr %202, align 16, !tbaa !12
  %3093 = load ptr, ptr %21, align 8, !tbaa !7
  %3094 = load i64, ptr %24, align 8, !tbaa !3
  %3095 = add nsw i64 %3094, 0
  %3096 = add nsw i64 %3095, 1
  %3097 = add nsw i64 %3096, 12
  %3098 = load i64, ptr %22, align 8, !tbaa !3
  %3099 = mul nsw i64 %3097, %3098
  %3100 = load i64, ptr %23, align 8, !tbaa !3
  %3101 = add nsw i64 %3099, %3100
  %3102 = getelementptr inbounds float, ptr %3093, i64 %3101
  %3103 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3104 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3102, <4 x float> %3103, <4 x float> %3092) #12, !srcloc !85
  store <4 x float> %3104, ptr %202, align 16, !tbaa !12
  %3105 = load ptr, ptr %21, align 8, !tbaa !7
  %3106 = load i64, ptr %24, align 8, !tbaa !3
  %3107 = add nsw i64 %3106, 0
  %3108 = add nsw i64 %3107, 1
  %3109 = add nsw i64 %3108, 12
  %3110 = load i64, ptr %22, align 8, !tbaa !3
  %3111 = mul nsw i64 %3109, %3110
  %3112 = load i64, ptr %23, align 8, !tbaa !3
  %3113 = add nsw i64 %3111, %3112
  %3114 = getelementptr inbounds float, ptr %3105, i64 %3113
  %3115 = load i8, ptr %39, align 1, !tbaa !12
  %3116 = load <4 x float>, ptr %202, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3114, i8 noundef zeroext %3115, <4 x float> noundef %3116)
  call void @llvm.lifetime.end.p0(i64 16, ptr %202) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %203) #7
  %3117 = load <16 x float>, ptr %186, align 64, !tbaa !12
  %3118 = call <4 x float> @_mm_undefined_ps()
  %3119 = shufflevector <16 x float> %3117, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %3119, ptr %203, align 16, !tbaa !12
  %3120 = load <4 x float>, ptr %203, align 16, !tbaa !12
  %3121 = load ptr, ptr %21, align 8, !tbaa !7
  %3122 = load i64, ptr %24, align 8, !tbaa !3
  %3123 = add nsw i64 %3122, 0
  %3124 = add nsw i64 %3123, 2
  %3125 = add nsw i64 %3124, 12
  %3126 = load i64, ptr %22, align 8, !tbaa !3
  %3127 = mul nsw i64 %3125, %3126
  %3128 = load i64, ptr %23, align 8, !tbaa !3
  %3129 = add nsw i64 %3127, %3128
  %3130 = getelementptr inbounds float, ptr %3121, i64 %3129
  %3131 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3132 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3130, <4 x float> %3131, <4 x float> %3120) #12, !srcloc !86
  store <4 x float> %3132, ptr %203, align 16, !tbaa !12
  %3133 = load ptr, ptr %21, align 8, !tbaa !7
  %3134 = load i64, ptr %24, align 8, !tbaa !3
  %3135 = add nsw i64 %3134, 0
  %3136 = add nsw i64 %3135, 2
  %3137 = add nsw i64 %3136, 12
  %3138 = load i64, ptr %22, align 8, !tbaa !3
  %3139 = mul nsw i64 %3137, %3138
  %3140 = load i64, ptr %23, align 8, !tbaa !3
  %3141 = add nsw i64 %3139, %3140
  %3142 = getelementptr inbounds float, ptr %3133, i64 %3141
  %3143 = load i8, ptr %39, align 1, !tbaa !12
  %3144 = load <4 x float>, ptr %203, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3142, i8 noundef zeroext %3143, <4 x float> noundef %3144)
  call void @llvm.lifetime.end.p0(i64 16, ptr %203) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %204) #7
  %3145 = load <16 x float>, ptr %187, align 64, !tbaa !12
  %3146 = call <4 x float> @_mm_undefined_ps()
  %3147 = shufflevector <16 x float> %3145, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %3147, ptr %204, align 16, !tbaa !12
  %3148 = load <4 x float>, ptr %204, align 16, !tbaa !12
  %3149 = load ptr, ptr %21, align 8, !tbaa !7
  %3150 = load i64, ptr %24, align 8, !tbaa !3
  %3151 = add nsw i64 %3150, 0
  %3152 = add nsw i64 %3151, 3
  %3153 = add nsw i64 %3152, 12
  %3154 = load i64, ptr %22, align 8, !tbaa !3
  %3155 = mul nsw i64 %3153, %3154
  %3156 = load i64, ptr %23, align 8, !tbaa !3
  %3157 = add nsw i64 %3155, %3156
  %3158 = getelementptr inbounds float, ptr %3149, i64 %3157
  %3159 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3160 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3158, <4 x float> %3159, <4 x float> %3148) #12, !srcloc !87
  store <4 x float> %3160, ptr %204, align 16, !tbaa !12
  %3161 = load ptr, ptr %21, align 8, !tbaa !7
  %3162 = load i64, ptr %24, align 8, !tbaa !3
  %3163 = add nsw i64 %3162, 0
  %3164 = add nsw i64 %3163, 3
  %3165 = add nsw i64 %3164, 12
  %3166 = load i64, ptr %22, align 8, !tbaa !3
  %3167 = mul nsw i64 %3165, %3166
  %3168 = load i64, ptr %23, align 8, !tbaa !3
  %3169 = add nsw i64 %3167, %3168
  %3170 = getelementptr inbounds float, ptr %3161, i64 %3169
  %3171 = load i8, ptr %39, align 1, !tbaa !12
  %3172 = load <4 x float>, ptr %204, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3170, i8 noundef zeroext %3171, <4 x float> noundef %3172)
  call void @llvm.lifetime.end.p0(i64 16, ptr %204) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %188) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %187) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %186) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %185) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %184) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %206) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %207) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %208) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %209) #7
  %3173 = load <16 x float>, ptr %164, align 64, !tbaa !12
  %3174 = load <16 x float>, ptr %165, align 64, !tbaa !12
  %3175 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %3173, <16 x float> noundef %3174)
  store <16 x float> %3175, ptr %205, align 64, !tbaa !12
  %3176 = load <16 x float>, ptr %164, align 64, !tbaa !12
  %3177 = load <16 x float>, ptr %165, align 64, !tbaa !12
  %3178 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %3176, <16 x float> noundef %3177)
  store <16 x float> %3178, ptr %206, align 64, !tbaa !12
  %3179 = load <16 x float>, ptr %166, align 64, !tbaa !12
  %3180 = load <16 x float>, ptr %167, align 64, !tbaa !12
  %3181 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %3179, <16 x float> noundef %3180)
  store <16 x float> %3181, ptr %207, align 64, !tbaa !12
  %3182 = load <16 x float>, ptr %166, align 64, !tbaa !12
  %3183 = load <16 x float>, ptr %167, align 64, !tbaa !12
  %3184 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %3182, <16 x float> noundef %3183)
  store <16 x float> %3184, ptr %208, align 64, !tbaa !12
  %3185 = load <16 x float>, ptr %205, align 64, !tbaa !12
  %3186 = load <16 x float>, ptr %207, align 64, !tbaa !12
  %3187 = shufflevector <16 x float> %3185, <16 x float> %3186, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %3187, ptr %209, align 64, !tbaa !12
  %3188 = load i16, ptr %37, align 2, !tbaa !13
  %3189 = load <16 x float>, ptr %205, align 64, !tbaa !12
  %3190 = load <16 x float>, ptr %209, align 64, !tbaa !12
  %3191 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %3188, <16 x float> noundef %3189, <16 x float> noundef %3190)
  store <16 x float> %3191, ptr %164, align 64, !tbaa !12
  %3192 = load i16, ptr %38, align 2, !tbaa !13
  %3193 = load <16 x float>, ptr %207, align 64, !tbaa !12
  %3194 = load <16 x float>, ptr %209, align 64, !tbaa !12
  %3195 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %3192, <16 x float> noundef %3193, <16 x float> noundef %3194)
  store <16 x float> %3195, ptr %165, align 64, !tbaa !12
  %3196 = load <16 x float>, ptr %206, align 64, !tbaa !12
  %3197 = load <16 x float>, ptr %208, align 64, !tbaa !12
  %3198 = shufflevector <16 x float> %3196, <16 x float> %3197, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %3198, ptr %209, align 64, !tbaa !12
  %3199 = load i16, ptr %37, align 2, !tbaa !13
  %3200 = load <16 x float>, ptr %206, align 64, !tbaa !12
  %3201 = load <16 x float>, ptr %209, align 64, !tbaa !12
  %3202 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %3199, <16 x float> noundef %3200, <16 x float> noundef %3201)
  store <16 x float> %3202, ptr %166, align 64, !tbaa !12
  %3203 = load i16, ptr %38, align 2, !tbaa !13
  %3204 = load <16 x float>, ptr %208, align 64, !tbaa !12
  %3205 = load <16 x float>, ptr %209, align 64, !tbaa !12
  %3206 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %3203, <16 x float> noundef %3204, <16 x float> noundef %3205)
  store <16 x float> %3206, ptr %167, align 64, !tbaa !12
  %3207 = load <16 x float>, ptr %164, align 64, !tbaa !12
  %3208 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %3209 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %3207, <16 x float> noundef %3208)
  store <16 x float> %3209, ptr %205, align 64, !tbaa !12
  %3210 = load <16 x float>, ptr %165, align 64, !tbaa !12
  %3211 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %3212 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %3210, <16 x float> noundef %3211)
  store <16 x float> %3212, ptr %206, align 64, !tbaa !12
  %3213 = load <16 x float>, ptr %166, align 64, !tbaa !12
  %3214 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %3215 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %3213, <16 x float> noundef %3214)
  store <16 x float> %3215, ptr %207, align 64, !tbaa !12
  %3216 = load <16 x float>, ptr %167, align 64, !tbaa !12
  %3217 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %3218 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %3216, <16 x float> noundef %3217)
  store <16 x float> %3218, ptr %208, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %210) #7
  %3219 = load <16 x float>, ptr %205, align 64, !tbaa !12
  %3220 = call <4 x float> @_mm_undefined_ps()
  %3221 = shufflevector <16 x float> %3219, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %3221, ptr %210, align 16, !tbaa !12
  %3222 = load <4 x float>, ptr %210, align 16, !tbaa !12
  %3223 = load ptr, ptr %21, align 8, !tbaa !7
  %3224 = load i64, ptr %24, align 8, !tbaa !3
  %3225 = add nsw i64 %3224, 16
  %3226 = add nsw i64 %3225, 0
  %3227 = add nsw i64 %3226, 0
  %3228 = load i64, ptr %22, align 8, !tbaa !3
  %3229 = mul nsw i64 %3227, %3228
  %3230 = load i64, ptr %23, align 8, !tbaa !3
  %3231 = add nsw i64 %3229, %3230
  %3232 = getelementptr inbounds float, ptr %3223, i64 %3231
  %3233 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3234 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3232, <4 x float> %3233, <4 x float> %3222) #12, !srcloc !88
  store <4 x float> %3234, ptr %210, align 16, !tbaa !12
  %3235 = load ptr, ptr %21, align 8, !tbaa !7
  %3236 = load i64, ptr %24, align 8, !tbaa !3
  %3237 = add nsw i64 %3236, 16
  %3238 = add nsw i64 %3237, 0
  %3239 = add nsw i64 %3238, 0
  %3240 = load i64, ptr %22, align 8, !tbaa !3
  %3241 = mul nsw i64 %3239, %3240
  %3242 = load i64, ptr %23, align 8, !tbaa !3
  %3243 = add nsw i64 %3241, %3242
  %3244 = getelementptr inbounds float, ptr %3235, i64 %3243
  %3245 = load i8, ptr %39, align 1, !tbaa !12
  %3246 = load <4 x float>, ptr %210, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3244, i8 noundef zeroext %3245, <4 x float> noundef %3246)
  call void @llvm.lifetime.end.p0(i64 16, ptr %210) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %211) #7
  %3247 = load <16 x float>, ptr %206, align 64, !tbaa !12
  %3248 = call <4 x float> @_mm_undefined_ps()
  %3249 = shufflevector <16 x float> %3247, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %3249, ptr %211, align 16, !tbaa !12
  %3250 = load <4 x float>, ptr %211, align 16, !tbaa !12
  %3251 = load ptr, ptr %21, align 8, !tbaa !7
  %3252 = load i64, ptr %24, align 8, !tbaa !3
  %3253 = add nsw i64 %3252, 16
  %3254 = add nsw i64 %3253, 1
  %3255 = add nsw i64 %3254, 0
  %3256 = load i64, ptr %22, align 8, !tbaa !3
  %3257 = mul nsw i64 %3255, %3256
  %3258 = load i64, ptr %23, align 8, !tbaa !3
  %3259 = add nsw i64 %3257, %3258
  %3260 = getelementptr inbounds float, ptr %3251, i64 %3259
  %3261 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3262 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3260, <4 x float> %3261, <4 x float> %3250) #12, !srcloc !89
  store <4 x float> %3262, ptr %211, align 16, !tbaa !12
  %3263 = load ptr, ptr %21, align 8, !tbaa !7
  %3264 = load i64, ptr %24, align 8, !tbaa !3
  %3265 = add nsw i64 %3264, 16
  %3266 = add nsw i64 %3265, 1
  %3267 = add nsw i64 %3266, 0
  %3268 = load i64, ptr %22, align 8, !tbaa !3
  %3269 = mul nsw i64 %3267, %3268
  %3270 = load i64, ptr %23, align 8, !tbaa !3
  %3271 = add nsw i64 %3269, %3270
  %3272 = getelementptr inbounds float, ptr %3263, i64 %3271
  %3273 = load i8, ptr %39, align 1, !tbaa !12
  %3274 = load <4 x float>, ptr %211, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3272, i8 noundef zeroext %3273, <4 x float> noundef %3274)
  call void @llvm.lifetime.end.p0(i64 16, ptr %211) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %212) #7
  %3275 = load <16 x float>, ptr %207, align 64, !tbaa !12
  %3276 = call <4 x float> @_mm_undefined_ps()
  %3277 = shufflevector <16 x float> %3275, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %3277, ptr %212, align 16, !tbaa !12
  %3278 = load <4 x float>, ptr %212, align 16, !tbaa !12
  %3279 = load ptr, ptr %21, align 8, !tbaa !7
  %3280 = load i64, ptr %24, align 8, !tbaa !3
  %3281 = add nsw i64 %3280, 16
  %3282 = add nsw i64 %3281, 2
  %3283 = add nsw i64 %3282, 0
  %3284 = load i64, ptr %22, align 8, !tbaa !3
  %3285 = mul nsw i64 %3283, %3284
  %3286 = load i64, ptr %23, align 8, !tbaa !3
  %3287 = add nsw i64 %3285, %3286
  %3288 = getelementptr inbounds float, ptr %3279, i64 %3287
  %3289 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3290 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3288, <4 x float> %3289, <4 x float> %3278) #12, !srcloc !90
  store <4 x float> %3290, ptr %212, align 16, !tbaa !12
  %3291 = load ptr, ptr %21, align 8, !tbaa !7
  %3292 = load i64, ptr %24, align 8, !tbaa !3
  %3293 = add nsw i64 %3292, 16
  %3294 = add nsw i64 %3293, 2
  %3295 = add nsw i64 %3294, 0
  %3296 = load i64, ptr %22, align 8, !tbaa !3
  %3297 = mul nsw i64 %3295, %3296
  %3298 = load i64, ptr %23, align 8, !tbaa !3
  %3299 = add nsw i64 %3297, %3298
  %3300 = getelementptr inbounds float, ptr %3291, i64 %3299
  %3301 = load i8, ptr %39, align 1, !tbaa !12
  %3302 = load <4 x float>, ptr %212, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3300, i8 noundef zeroext %3301, <4 x float> noundef %3302)
  call void @llvm.lifetime.end.p0(i64 16, ptr %212) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %213) #7
  %3303 = load <16 x float>, ptr %208, align 64, !tbaa !12
  %3304 = call <4 x float> @_mm_undefined_ps()
  %3305 = shufflevector <16 x float> %3303, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %3305, ptr %213, align 16, !tbaa !12
  %3306 = load <4 x float>, ptr %213, align 16, !tbaa !12
  %3307 = load ptr, ptr %21, align 8, !tbaa !7
  %3308 = load i64, ptr %24, align 8, !tbaa !3
  %3309 = add nsw i64 %3308, 16
  %3310 = add nsw i64 %3309, 3
  %3311 = add nsw i64 %3310, 0
  %3312 = load i64, ptr %22, align 8, !tbaa !3
  %3313 = mul nsw i64 %3311, %3312
  %3314 = load i64, ptr %23, align 8, !tbaa !3
  %3315 = add nsw i64 %3313, %3314
  %3316 = getelementptr inbounds float, ptr %3307, i64 %3315
  %3317 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3318 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3316, <4 x float> %3317, <4 x float> %3306) #12, !srcloc !91
  store <4 x float> %3318, ptr %213, align 16, !tbaa !12
  %3319 = load ptr, ptr %21, align 8, !tbaa !7
  %3320 = load i64, ptr %24, align 8, !tbaa !3
  %3321 = add nsw i64 %3320, 16
  %3322 = add nsw i64 %3321, 3
  %3323 = add nsw i64 %3322, 0
  %3324 = load i64, ptr %22, align 8, !tbaa !3
  %3325 = mul nsw i64 %3323, %3324
  %3326 = load i64, ptr %23, align 8, !tbaa !3
  %3327 = add nsw i64 %3325, %3326
  %3328 = getelementptr inbounds float, ptr %3319, i64 %3327
  %3329 = load i8, ptr %39, align 1, !tbaa !12
  %3330 = load <4 x float>, ptr %213, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3328, i8 noundef zeroext %3329, <4 x float> noundef %3330)
  call void @llvm.lifetime.end.p0(i64 16, ptr %213) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %214) #7
  %3331 = load <16 x float>, ptr %205, align 64, !tbaa !12
  %3332 = call <4 x float> @_mm_undefined_ps()
  %3333 = shufflevector <16 x float> %3331, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %3333, ptr %214, align 16, !tbaa !12
  %3334 = load <4 x float>, ptr %214, align 16, !tbaa !12
  %3335 = load ptr, ptr %21, align 8, !tbaa !7
  %3336 = load i64, ptr %24, align 8, !tbaa !3
  %3337 = add nsw i64 %3336, 16
  %3338 = add nsw i64 %3337, 0
  %3339 = add nsw i64 %3338, 4
  %3340 = load i64, ptr %22, align 8, !tbaa !3
  %3341 = mul nsw i64 %3339, %3340
  %3342 = load i64, ptr %23, align 8, !tbaa !3
  %3343 = add nsw i64 %3341, %3342
  %3344 = getelementptr inbounds float, ptr %3335, i64 %3343
  %3345 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3346 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3344, <4 x float> %3345, <4 x float> %3334) #12, !srcloc !92
  store <4 x float> %3346, ptr %214, align 16, !tbaa !12
  %3347 = load ptr, ptr %21, align 8, !tbaa !7
  %3348 = load i64, ptr %24, align 8, !tbaa !3
  %3349 = add nsw i64 %3348, 16
  %3350 = add nsw i64 %3349, 0
  %3351 = add nsw i64 %3350, 4
  %3352 = load i64, ptr %22, align 8, !tbaa !3
  %3353 = mul nsw i64 %3351, %3352
  %3354 = load i64, ptr %23, align 8, !tbaa !3
  %3355 = add nsw i64 %3353, %3354
  %3356 = getelementptr inbounds float, ptr %3347, i64 %3355
  %3357 = load i8, ptr %39, align 1, !tbaa !12
  %3358 = load <4 x float>, ptr %214, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3356, i8 noundef zeroext %3357, <4 x float> noundef %3358)
  call void @llvm.lifetime.end.p0(i64 16, ptr %214) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %215) #7
  %3359 = load <16 x float>, ptr %206, align 64, !tbaa !12
  %3360 = call <4 x float> @_mm_undefined_ps()
  %3361 = shufflevector <16 x float> %3359, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %3361, ptr %215, align 16, !tbaa !12
  %3362 = load <4 x float>, ptr %215, align 16, !tbaa !12
  %3363 = load ptr, ptr %21, align 8, !tbaa !7
  %3364 = load i64, ptr %24, align 8, !tbaa !3
  %3365 = add nsw i64 %3364, 16
  %3366 = add nsw i64 %3365, 1
  %3367 = add nsw i64 %3366, 4
  %3368 = load i64, ptr %22, align 8, !tbaa !3
  %3369 = mul nsw i64 %3367, %3368
  %3370 = load i64, ptr %23, align 8, !tbaa !3
  %3371 = add nsw i64 %3369, %3370
  %3372 = getelementptr inbounds float, ptr %3363, i64 %3371
  %3373 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3374 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3372, <4 x float> %3373, <4 x float> %3362) #12, !srcloc !93
  store <4 x float> %3374, ptr %215, align 16, !tbaa !12
  %3375 = load ptr, ptr %21, align 8, !tbaa !7
  %3376 = load i64, ptr %24, align 8, !tbaa !3
  %3377 = add nsw i64 %3376, 16
  %3378 = add nsw i64 %3377, 1
  %3379 = add nsw i64 %3378, 4
  %3380 = load i64, ptr %22, align 8, !tbaa !3
  %3381 = mul nsw i64 %3379, %3380
  %3382 = load i64, ptr %23, align 8, !tbaa !3
  %3383 = add nsw i64 %3381, %3382
  %3384 = getelementptr inbounds float, ptr %3375, i64 %3383
  %3385 = load i8, ptr %39, align 1, !tbaa !12
  %3386 = load <4 x float>, ptr %215, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3384, i8 noundef zeroext %3385, <4 x float> noundef %3386)
  call void @llvm.lifetime.end.p0(i64 16, ptr %215) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %216) #7
  %3387 = load <16 x float>, ptr %207, align 64, !tbaa !12
  %3388 = call <4 x float> @_mm_undefined_ps()
  %3389 = shufflevector <16 x float> %3387, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %3389, ptr %216, align 16, !tbaa !12
  %3390 = load <4 x float>, ptr %216, align 16, !tbaa !12
  %3391 = load ptr, ptr %21, align 8, !tbaa !7
  %3392 = load i64, ptr %24, align 8, !tbaa !3
  %3393 = add nsw i64 %3392, 16
  %3394 = add nsw i64 %3393, 2
  %3395 = add nsw i64 %3394, 4
  %3396 = load i64, ptr %22, align 8, !tbaa !3
  %3397 = mul nsw i64 %3395, %3396
  %3398 = load i64, ptr %23, align 8, !tbaa !3
  %3399 = add nsw i64 %3397, %3398
  %3400 = getelementptr inbounds float, ptr %3391, i64 %3399
  %3401 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3402 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3400, <4 x float> %3401, <4 x float> %3390) #12, !srcloc !94
  store <4 x float> %3402, ptr %216, align 16, !tbaa !12
  %3403 = load ptr, ptr %21, align 8, !tbaa !7
  %3404 = load i64, ptr %24, align 8, !tbaa !3
  %3405 = add nsw i64 %3404, 16
  %3406 = add nsw i64 %3405, 2
  %3407 = add nsw i64 %3406, 4
  %3408 = load i64, ptr %22, align 8, !tbaa !3
  %3409 = mul nsw i64 %3407, %3408
  %3410 = load i64, ptr %23, align 8, !tbaa !3
  %3411 = add nsw i64 %3409, %3410
  %3412 = getelementptr inbounds float, ptr %3403, i64 %3411
  %3413 = load i8, ptr %39, align 1, !tbaa !12
  %3414 = load <4 x float>, ptr %216, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3412, i8 noundef zeroext %3413, <4 x float> noundef %3414)
  call void @llvm.lifetime.end.p0(i64 16, ptr %216) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %217) #7
  %3415 = load <16 x float>, ptr %208, align 64, !tbaa !12
  %3416 = call <4 x float> @_mm_undefined_ps()
  %3417 = shufflevector <16 x float> %3415, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %3417, ptr %217, align 16, !tbaa !12
  %3418 = load <4 x float>, ptr %217, align 16, !tbaa !12
  %3419 = load ptr, ptr %21, align 8, !tbaa !7
  %3420 = load i64, ptr %24, align 8, !tbaa !3
  %3421 = add nsw i64 %3420, 16
  %3422 = add nsw i64 %3421, 3
  %3423 = add nsw i64 %3422, 4
  %3424 = load i64, ptr %22, align 8, !tbaa !3
  %3425 = mul nsw i64 %3423, %3424
  %3426 = load i64, ptr %23, align 8, !tbaa !3
  %3427 = add nsw i64 %3425, %3426
  %3428 = getelementptr inbounds float, ptr %3419, i64 %3427
  %3429 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3430 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3428, <4 x float> %3429, <4 x float> %3418) #12, !srcloc !95
  store <4 x float> %3430, ptr %217, align 16, !tbaa !12
  %3431 = load ptr, ptr %21, align 8, !tbaa !7
  %3432 = load i64, ptr %24, align 8, !tbaa !3
  %3433 = add nsw i64 %3432, 16
  %3434 = add nsw i64 %3433, 3
  %3435 = add nsw i64 %3434, 4
  %3436 = load i64, ptr %22, align 8, !tbaa !3
  %3437 = mul nsw i64 %3435, %3436
  %3438 = load i64, ptr %23, align 8, !tbaa !3
  %3439 = add nsw i64 %3437, %3438
  %3440 = getelementptr inbounds float, ptr %3431, i64 %3439
  %3441 = load i8, ptr %39, align 1, !tbaa !12
  %3442 = load <4 x float>, ptr %217, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3440, i8 noundef zeroext %3441, <4 x float> noundef %3442)
  call void @llvm.lifetime.end.p0(i64 16, ptr %217) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %218) #7
  %3443 = load <16 x float>, ptr %205, align 64, !tbaa !12
  %3444 = call <4 x float> @_mm_undefined_ps()
  %3445 = shufflevector <16 x float> %3443, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %3445, ptr %218, align 16, !tbaa !12
  %3446 = load <4 x float>, ptr %218, align 16, !tbaa !12
  %3447 = load ptr, ptr %21, align 8, !tbaa !7
  %3448 = load i64, ptr %24, align 8, !tbaa !3
  %3449 = add nsw i64 %3448, 16
  %3450 = add nsw i64 %3449, 0
  %3451 = add nsw i64 %3450, 8
  %3452 = load i64, ptr %22, align 8, !tbaa !3
  %3453 = mul nsw i64 %3451, %3452
  %3454 = load i64, ptr %23, align 8, !tbaa !3
  %3455 = add nsw i64 %3453, %3454
  %3456 = getelementptr inbounds float, ptr %3447, i64 %3455
  %3457 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3458 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3456, <4 x float> %3457, <4 x float> %3446) #12, !srcloc !96
  store <4 x float> %3458, ptr %218, align 16, !tbaa !12
  %3459 = load ptr, ptr %21, align 8, !tbaa !7
  %3460 = load i64, ptr %24, align 8, !tbaa !3
  %3461 = add nsw i64 %3460, 16
  %3462 = add nsw i64 %3461, 0
  %3463 = add nsw i64 %3462, 8
  %3464 = load i64, ptr %22, align 8, !tbaa !3
  %3465 = mul nsw i64 %3463, %3464
  %3466 = load i64, ptr %23, align 8, !tbaa !3
  %3467 = add nsw i64 %3465, %3466
  %3468 = getelementptr inbounds float, ptr %3459, i64 %3467
  %3469 = load i8, ptr %39, align 1, !tbaa !12
  %3470 = load <4 x float>, ptr %218, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3468, i8 noundef zeroext %3469, <4 x float> noundef %3470)
  call void @llvm.lifetime.end.p0(i64 16, ptr %218) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %219) #7
  %3471 = load <16 x float>, ptr %206, align 64, !tbaa !12
  %3472 = call <4 x float> @_mm_undefined_ps()
  %3473 = shufflevector <16 x float> %3471, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %3473, ptr %219, align 16, !tbaa !12
  %3474 = load <4 x float>, ptr %219, align 16, !tbaa !12
  %3475 = load ptr, ptr %21, align 8, !tbaa !7
  %3476 = load i64, ptr %24, align 8, !tbaa !3
  %3477 = add nsw i64 %3476, 16
  %3478 = add nsw i64 %3477, 1
  %3479 = add nsw i64 %3478, 8
  %3480 = load i64, ptr %22, align 8, !tbaa !3
  %3481 = mul nsw i64 %3479, %3480
  %3482 = load i64, ptr %23, align 8, !tbaa !3
  %3483 = add nsw i64 %3481, %3482
  %3484 = getelementptr inbounds float, ptr %3475, i64 %3483
  %3485 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3486 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3484, <4 x float> %3485, <4 x float> %3474) #12, !srcloc !97
  store <4 x float> %3486, ptr %219, align 16, !tbaa !12
  %3487 = load ptr, ptr %21, align 8, !tbaa !7
  %3488 = load i64, ptr %24, align 8, !tbaa !3
  %3489 = add nsw i64 %3488, 16
  %3490 = add nsw i64 %3489, 1
  %3491 = add nsw i64 %3490, 8
  %3492 = load i64, ptr %22, align 8, !tbaa !3
  %3493 = mul nsw i64 %3491, %3492
  %3494 = load i64, ptr %23, align 8, !tbaa !3
  %3495 = add nsw i64 %3493, %3494
  %3496 = getelementptr inbounds float, ptr %3487, i64 %3495
  %3497 = load i8, ptr %39, align 1, !tbaa !12
  %3498 = load <4 x float>, ptr %219, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3496, i8 noundef zeroext %3497, <4 x float> noundef %3498)
  call void @llvm.lifetime.end.p0(i64 16, ptr %219) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %220) #7
  %3499 = load <16 x float>, ptr %207, align 64, !tbaa !12
  %3500 = call <4 x float> @_mm_undefined_ps()
  %3501 = shufflevector <16 x float> %3499, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %3501, ptr %220, align 16, !tbaa !12
  %3502 = load <4 x float>, ptr %220, align 16, !tbaa !12
  %3503 = load ptr, ptr %21, align 8, !tbaa !7
  %3504 = load i64, ptr %24, align 8, !tbaa !3
  %3505 = add nsw i64 %3504, 16
  %3506 = add nsw i64 %3505, 2
  %3507 = add nsw i64 %3506, 8
  %3508 = load i64, ptr %22, align 8, !tbaa !3
  %3509 = mul nsw i64 %3507, %3508
  %3510 = load i64, ptr %23, align 8, !tbaa !3
  %3511 = add nsw i64 %3509, %3510
  %3512 = getelementptr inbounds float, ptr %3503, i64 %3511
  %3513 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3514 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3512, <4 x float> %3513, <4 x float> %3502) #12, !srcloc !98
  store <4 x float> %3514, ptr %220, align 16, !tbaa !12
  %3515 = load ptr, ptr %21, align 8, !tbaa !7
  %3516 = load i64, ptr %24, align 8, !tbaa !3
  %3517 = add nsw i64 %3516, 16
  %3518 = add nsw i64 %3517, 2
  %3519 = add nsw i64 %3518, 8
  %3520 = load i64, ptr %22, align 8, !tbaa !3
  %3521 = mul nsw i64 %3519, %3520
  %3522 = load i64, ptr %23, align 8, !tbaa !3
  %3523 = add nsw i64 %3521, %3522
  %3524 = getelementptr inbounds float, ptr %3515, i64 %3523
  %3525 = load i8, ptr %39, align 1, !tbaa !12
  %3526 = load <4 x float>, ptr %220, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3524, i8 noundef zeroext %3525, <4 x float> noundef %3526)
  call void @llvm.lifetime.end.p0(i64 16, ptr %220) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %221) #7
  %3527 = load <16 x float>, ptr %208, align 64, !tbaa !12
  %3528 = call <4 x float> @_mm_undefined_ps()
  %3529 = shufflevector <16 x float> %3527, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %3529, ptr %221, align 16, !tbaa !12
  %3530 = load <4 x float>, ptr %221, align 16, !tbaa !12
  %3531 = load ptr, ptr %21, align 8, !tbaa !7
  %3532 = load i64, ptr %24, align 8, !tbaa !3
  %3533 = add nsw i64 %3532, 16
  %3534 = add nsw i64 %3533, 3
  %3535 = add nsw i64 %3534, 8
  %3536 = load i64, ptr %22, align 8, !tbaa !3
  %3537 = mul nsw i64 %3535, %3536
  %3538 = load i64, ptr %23, align 8, !tbaa !3
  %3539 = add nsw i64 %3537, %3538
  %3540 = getelementptr inbounds float, ptr %3531, i64 %3539
  %3541 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3542 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3540, <4 x float> %3541, <4 x float> %3530) #12, !srcloc !99
  store <4 x float> %3542, ptr %221, align 16, !tbaa !12
  %3543 = load ptr, ptr %21, align 8, !tbaa !7
  %3544 = load i64, ptr %24, align 8, !tbaa !3
  %3545 = add nsw i64 %3544, 16
  %3546 = add nsw i64 %3545, 3
  %3547 = add nsw i64 %3546, 8
  %3548 = load i64, ptr %22, align 8, !tbaa !3
  %3549 = mul nsw i64 %3547, %3548
  %3550 = load i64, ptr %23, align 8, !tbaa !3
  %3551 = add nsw i64 %3549, %3550
  %3552 = getelementptr inbounds float, ptr %3543, i64 %3551
  %3553 = load i8, ptr %39, align 1, !tbaa !12
  %3554 = load <4 x float>, ptr %221, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3552, i8 noundef zeroext %3553, <4 x float> noundef %3554)
  call void @llvm.lifetime.end.p0(i64 16, ptr %221) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %222) #7
  %3555 = load <16 x float>, ptr %205, align 64, !tbaa !12
  %3556 = call <4 x float> @_mm_undefined_ps()
  %3557 = shufflevector <16 x float> %3555, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %3557, ptr %222, align 16, !tbaa !12
  %3558 = load <4 x float>, ptr %222, align 16, !tbaa !12
  %3559 = load ptr, ptr %21, align 8, !tbaa !7
  %3560 = load i64, ptr %24, align 8, !tbaa !3
  %3561 = add nsw i64 %3560, 16
  %3562 = add nsw i64 %3561, 0
  %3563 = add nsw i64 %3562, 12
  %3564 = load i64, ptr %22, align 8, !tbaa !3
  %3565 = mul nsw i64 %3563, %3564
  %3566 = load i64, ptr %23, align 8, !tbaa !3
  %3567 = add nsw i64 %3565, %3566
  %3568 = getelementptr inbounds float, ptr %3559, i64 %3567
  %3569 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3570 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3568, <4 x float> %3569, <4 x float> %3558) #12, !srcloc !100
  store <4 x float> %3570, ptr %222, align 16, !tbaa !12
  %3571 = load ptr, ptr %21, align 8, !tbaa !7
  %3572 = load i64, ptr %24, align 8, !tbaa !3
  %3573 = add nsw i64 %3572, 16
  %3574 = add nsw i64 %3573, 0
  %3575 = add nsw i64 %3574, 12
  %3576 = load i64, ptr %22, align 8, !tbaa !3
  %3577 = mul nsw i64 %3575, %3576
  %3578 = load i64, ptr %23, align 8, !tbaa !3
  %3579 = add nsw i64 %3577, %3578
  %3580 = getelementptr inbounds float, ptr %3571, i64 %3579
  %3581 = load i8, ptr %39, align 1, !tbaa !12
  %3582 = load <4 x float>, ptr %222, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3580, i8 noundef zeroext %3581, <4 x float> noundef %3582)
  call void @llvm.lifetime.end.p0(i64 16, ptr %222) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %223) #7
  %3583 = load <16 x float>, ptr %206, align 64, !tbaa !12
  %3584 = call <4 x float> @_mm_undefined_ps()
  %3585 = shufflevector <16 x float> %3583, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %3585, ptr %223, align 16, !tbaa !12
  %3586 = load <4 x float>, ptr %223, align 16, !tbaa !12
  %3587 = load ptr, ptr %21, align 8, !tbaa !7
  %3588 = load i64, ptr %24, align 8, !tbaa !3
  %3589 = add nsw i64 %3588, 16
  %3590 = add nsw i64 %3589, 1
  %3591 = add nsw i64 %3590, 12
  %3592 = load i64, ptr %22, align 8, !tbaa !3
  %3593 = mul nsw i64 %3591, %3592
  %3594 = load i64, ptr %23, align 8, !tbaa !3
  %3595 = add nsw i64 %3593, %3594
  %3596 = getelementptr inbounds float, ptr %3587, i64 %3595
  %3597 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3598 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3596, <4 x float> %3597, <4 x float> %3586) #12, !srcloc !101
  store <4 x float> %3598, ptr %223, align 16, !tbaa !12
  %3599 = load ptr, ptr %21, align 8, !tbaa !7
  %3600 = load i64, ptr %24, align 8, !tbaa !3
  %3601 = add nsw i64 %3600, 16
  %3602 = add nsw i64 %3601, 1
  %3603 = add nsw i64 %3602, 12
  %3604 = load i64, ptr %22, align 8, !tbaa !3
  %3605 = mul nsw i64 %3603, %3604
  %3606 = load i64, ptr %23, align 8, !tbaa !3
  %3607 = add nsw i64 %3605, %3606
  %3608 = getelementptr inbounds float, ptr %3599, i64 %3607
  %3609 = load i8, ptr %39, align 1, !tbaa !12
  %3610 = load <4 x float>, ptr %223, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3608, i8 noundef zeroext %3609, <4 x float> noundef %3610)
  call void @llvm.lifetime.end.p0(i64 16, ptr %223) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %224) #7
  %3611 = load <16 x float>, ptr %207, align 64, !tbaa !12
  %3612 = call <4 x float> @_mm_undefined_ps()
  %3613 = shufflevector <16 x float> %3611, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %3613, ptr %224, align 16, !tbaa !12
  %3614 = load <4 x float>, ptr %224, align 16, !tbaa !12
  %3615 = load ptr, ptr %21, align 8, !tbaa !7
  %3616 = load i64, ptr %24, align 8, !tbaa !3
  %3617 = add nsw i64 %3616, 16
  %3618 = add nsw i64 %3617, 2
  %3619 = add nsw i64 %3618, 12
  %3620 = load i64, ptr %22, align 8, !tbaa !3
  %3621 = mul nsw i64 %3619, %3620
  %3622 = load i64, ptr %23, align 8, !tbaa !3
  %3623 = add nsw i64 %3621, %3622
  %3624 = getelementptr inbounds float, ptr %3615, i64 %3623
  %3625 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3626 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3624, <4 x float> %3625, <4 x float> %3614) #12, !srcloc !102
  store <4 x float> %3626, ptr %224, align 16, !tbaa !12
  %3627 = load ptr, ptr %21, align 8, !tbaa !7
  %3628 = load i64, ptr %24, align 8, !tbaa !3
  %3629 = add nsw i64 %3628, 16
  %3630 = add nsw i64 %3629, 2
  %3631 = add nsw i64 %3630, 12
  %3632 = load i64, ptr %22, align 8, !tbaa !3
  %3633 = mul nsw i64 %3631, %3632
  %3634 = load i64, ptr %23, align 8, !tbaa !3
  %3635 = add nsw i64 %3633, %3634
  %3636 = getelementptr inbounds float, ptr %3627, i64 %3635
  %3637 = load i8, ptr %39, align 1, !tbaa !12
  %3638 = load <4 x float>, ptr %224, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3636, i8 noundef zeroext %3637, <4 x float> noundef %3638)
  call void @llvm.lifetime.end.p0(i64 16, ptr %224) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %225) #7
  %3639 = load <16 x float>, ptr %208, align 64, !tbaa !12
  %3640 = call <4 x float> @_mm_undefined_ps()
  %3641 = shufflevector <16 x float> %3639, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %3641, ptr %225, align 16, !tbaa !12
  %3642 = load <4 x float>, ptr %225, align 16, !tbaa !12
  %3643 = load ptr, ptr %21, align 8, !tbaa !7
  %3644 = load i64, ptr %24, align 8, !tbaa !3
  %3645 = add nsw i64 %3644, 16
  %3646 = add nsw i64 %3645, 3
  %3647 = add nsw i64 %3646, 12
  %3648 = load i64, ptr %22, align 8, !tbaa !3
  %3649 = mul nsw i64 %3647, %3648
  %3650 = load i64, ptr %23, align 8, !tbaa !3
  %3651 = add nsw i64 %3649, %3650
  %3652 = getelementptr inbounds float, ptr %3643, i64 %3651
  %3653 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3654 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3652, <4 x float> %3653, <4 x float> %3642) #12, !srcloc !103
  store <4 x float> %3654, ptr %225, align 16, !tbaa !12
  %3655 = load ptr, ptr %21, align 8, !tbaa !7
  %3656 = load i64, ptr %24, align 8, !tbaa !3
  %3657 = add nsw i64 %3656, 16
  %3658 = add nsw i64 %3657, 3
  %3659 = add nsw i64 %3658, 12
  %3660 = load i64, ptr %22, align 8, !tbaa !3
  %3661 = mul nsw i64 %3659, %3660
  %3662 = load i64, ptr %23, align 8, !tbaa !3
  %3663 = add nsw i64 %3661, %3662
  %3664 = getelementptr inbounds float, ptr %3655, i64 %3663
  %3665 = load i8, ptr %39, align 1, !tbaa !12
  %3666 = load <4 x float>, ptr %225, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3664, i8 noundef zeroext %3665, <4 x float> noundef %3666)
  call void @llvm.lifetime.end.p0(i64 16, ptr %225) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %209) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %208) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %207) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %206) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %205) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %227) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %228) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %229) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %230) #7
  %3667 = load <16 x float>, ptr %168, align 64, !tbaa !12
  %3668 = load <16 x float>, ptr %169, align 64, !tbaa !12
  %3669 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %3667, <16 x float> noundef %3668)
  store <16 x float> %3669, ptr %226, align 64, !tbaa !12
  %3670 = load <16 x float>, ptr %168, align 64, !tbaa !12
  %3671 = load <16 x float>, ptr %169, align 64, !tbaa !12
  %3672 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %3670, <16 x float> noundef %3671)
  store <16 x float> %3672, ptr %227, align 64, !tbaa !12
  %3673 = load <16 x float>, ptr %170, align 64, !tbaa !12
  %3674 = load <16 x float>, ptr %171, align 64, !tbaa !12
  %3675 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %3673, <16 x float> noundef %3674)
  store <16 x float> %3675, ptr %228, align 64, !tbaa !12
  %3676 = load <16 x float>, ptr %170, align 64, !tbaa !12
  %3677 = load <16 x float>, ptr %171, align 64, !tbaa !12
  %3678 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %3676, <16 x float> noundef %3677)
  store <16 x float> %3678, ptr %229, align 64, !tbaa !12
  %3679 = load <16 x float>, ptr %226, align 64, !tbaa !12
  %3680 = load <16 x float>, ptr %228, align 64, !tbaa !12
  %3681 = shufflevector <16 x float> %3679, <16 x float> %3680, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %3681, ptr %230, align 64, !tbaa !12
  %3682 = load i16, ptr %37, align 2, !tbaa !13
  %3683 = load <16 x float>, ptr %226, align 64, !tbaa !12
  %3684 = load <16 x float>, ptr %230, align 64, !tbaa !12
  %3685 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %3682, <16 x float> noundef %3683, <16 x float> noundef %3684)
  store <16 x float> %3685, ptr %168, align 64, !tbaa !12
  %3686 = load i16, ptr %38, align 2, !tbaa !13
  %3687 = load <16 x float>, ptr %228, align 64, !tbaa !12
  %3688 = load <16 x float>, ptr %230, align 64, !tbaa !12
  %3689 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %3686, <16 x float> noundef %3687, <16 x float> noundef %3688)
  store <16 x float> %3689, ptr %169, align 64, !tbaa !12
  %3690 = load <16 x float>, ptr %227, align 64, !tbaa !12
  %3691 = load <16 x float>, ptr %229, align 64, !tbaa !12
  %3692 = shufflevector <16 x float> %3690, <16 x float> %3691, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %3692, ptr %230, align 64, !tbaa !12
  %3693 = load i16, ptr %37, align 2, !tbaa !13
  %3694 = load <16 x float>, ptr %227, align 64, !tbaa !12
  %3695 = load <16 x float>, ptr %230, align 64, !tbaa !12
  %3696 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %3693, <16 x float> noundef %3694, <16 x float> noundef %3695)
  store <16 x float> %3696, ptr %170, align 64, !tbaa !12
  %3697 = load i16, ptr %38, align 2, !tbaa !13
  %3698 = load <16 x float>, ptr %229, align 64, !tbaa !12
  %3699 = load <16 x float>, ptr %230, align 64, !tbaa !12
  %3700 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %3697, <16 x float> noundef %3698, <16 x float> noundef %3699)
  store <16 x float> %3700, ptr %171, align 64, !tbaa !12
  %3701 = load <16 x float>, ptr %168, align 64, !tbaa !12
  %3702 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %3703 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %3701, <16 x float> noundef %3702)
  store <16 x float> %3703, ptr %226, align 64, !tbaa !12
  %3704 = load <16 x float>, ptr %169, align 64, !tbaa !12
  %3705 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %3706 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %3704, <16 x float> noundef %3705)
  store <16 x float> %3706, ptr %227, align 64, !tbaa !12
  %3707 = load <16 x float>, ptr %170, align 64, !tbaa !12
  %3708 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %3709 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %3707, <16 x float> noundef %3708)
  store <16 x float> %3709, ptr %228, align 64, !tbaa !12
  %3710 = load <16 x float>, ptr %171, align 64, !tbaa !12
  %3711 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %3712 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %3710, <16 x float> noundef %3711)
  store <16 x float> %3712, ptr %229, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %231) #7
  %3713 = load <16 x float>, ptr %226, align 64, !tbaa !12
  %3714 = call <4 x float> @_mm_undefined_ps()
  %3715 = shufflevector <16 x float> %3713, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %3715, ptr %231, align 16, !tbaa !12
  %3716 = load <4 x float>, ptr %231, align 16, !tbaa !12
  %3717 = load ptr, ptr %21, align 8, !tbaa !7
  %3718 = load i64, ptr %24, align 8, !tbaa !3
  %3719 = add nsw i64 %3718, 32
  %3720 = add nsw i64 %3719, 0
  %3721 = add nsw i64 %3720, 0
  %3722 = load i64, ptr %22, align 8, !tbaa !3
  %3723 = mul nsw i64 %3721, %3722
  %3724 = load i64, ptr %23, align 8, !tbaa !3
  %3725 = add nsw i64 %3723, %3724
  %3726 = getelementptr inbounds float, ptr %3717, i64 %3725
  %3727 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3728 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3726, <4 x float> %3727, <4 x float> %3716) #12, !srcloc !104
  store <4 x float> %3728, ptr %231, align 16, !tbaa !12
  %3729 = load ptr, ptr %21, align 8, !tbaa !7
  %3730 = load i64, ptr %24, align 8, !tbaa !3
  %3731 = add nsw i64 %3730, 32
  %3732 = add nsw i64 %3731, 0
  %3733 = add nsw i64 %3732, 0
  %3734 = load i64, ptr %22, align 8, !tbaa !3
  %3735 = mul nsw i64 %3733, %3734
  %3736 = load i64, ptr %23, align 8, !tbaa !3
  %3737 = add nsw i64 %3735, %3736
  %3738 = getelementptr inbounds float, ptr %3729, i64 %3737
  %3739 = load i8, ptr %39, align 1, !tbaa !12
  %3740 = load <4 x float>, ptr %231, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3738, i8 noundef zeroext %3739, <4 x float> noundef %3740)
  call void @llvm.lifetime.end.p0(i64 16, ptr %231) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %232) #7
  %3741 = load <16 x float>, ptr %227, align 64, !tbaa !12
  %3742 = call <4 x float> @_mm_undefined_ps()
  %3743 = shufflevector <16 x float> %3741, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %3743, ptr %232, align 16, !tbaa !12
  %3744 = load <4 x float>, ptr %232, align 16, !tbaa !12
  %3745 = load ptr, ptr %21, align 8, !tbaa !7
  %3746 = load i64, ptr %24, align 8, !tbaa !3
  %3747 = add nsw i64 %3746, 32
  %3748 = add nsw i64 %3747, 1
  %3749 = add nsw i64 %3748, 0
  %3750 = load i64, ptr %22, align 8, !tbaa !3
  %3751 = mul nsw i64 %3749, %3750
  %3752 = load i64, ptr %23, align 8, !tbaa !3
  %3753 = add nsw i64 %3751, %3752
  %3754 = getelementptr inbounds float, ptr %3745, i64 %3753
  %3755 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3756 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3754, <4 x float> %3755, <4 x float> %3744) #12, !srcloc !105
  store <4 x float> %3756, ptr %232, align 16, !tbaa !12
  %3757 = load ptr, ptr %21, align 8, !tbaa !7
  %3758 = load i64, ptr %24, align 8, !tbaa !3
  %3759 = add nsw i64 %3758, 32
  %3760 = add nsw i64 %3759, 1
  %3761 = add nsw i64 %3760, 0
  %3762 = load i64, ptr %22, align 8, !tbaa !3
  %3763 = mul nsw i64 %3761, %3762
  %3764 = load i64, ptr %23, align 8, !tbaa !3
  %3765 = add nsw i64 %3763, %3764
  %3766 = getelementptr inbounds float, ptr %3757, i64 %3765
  %3767 = load i8, ptr %39, align 1, !tbaa !12
  %3768 = load <4 x float>, ptr %232, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3766, i8 noundef zeroext %3767, <4 x float> noundef %3768)
  call void @llvm.lifetime.end.p0(i64 16, ptr %232) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %233) #7
  %3769 = load <16 x float>, ptr %228, align 64, !tbaa !12
  %3770 = call <4 x float> @_mm_undefined_ps()
  %3771 = shufflevector <16 x float> %3769, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %3771, ptr %233, align 16, !tbaa !12
  %3772 = load <4 x float>, ptr %233, align 16, !tbaa !12
  %3773 = load ptr, ptr %21, align 8, !tbaa !7
  %3774 = load i64, ptr %24, align 8, !tbaa !3
  %3775 = add nsw i64 %3774, 32
  %3776 = add nsw i64 %3775, 2
  %3777 = add nsw i64 %3776, 0
  %3778 = load i64, ptr %22, align 8, !tbaa !3
  %3779 = mul nsw i64 %3777, %3778
  %3780 = load i64, ptr %23, align 8, !tbaa !3
  %3781 = add nsw i64 %3779, %3780
  %3782 = getelementptr inbounds float, ptr %3773, i64 %3781
  %3783 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3784 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3782, <4 x float> %3783, <4 x float> %3772) #12, !srcloc !106
  store <4 x float> %3784, ptr %233, align 16, !tbaa !12
  %3785 = load ptr, ptr %21, align 8, !tbaa !7
  %3786 = load i64, ptr %24, align 8, !tbaa !3
  %3787 = add nsw i64 %3786, 32
  %3788 = add nsw i64 %3787, 2
  %3789 = add nsw i64 %3788, 0
  %3790 = load i64, ptr %22, align 8, !tbaa !3
  %3791 = mul nsw i64 %3789, %3790
  %3792 = load i64, ptr %23, align 8, !tbaa !3
  %3793 = add nsw i64 %3791, %3792
  %3794 = getelementptr inbounds float, ptr %3785, i64 %3793
  %3795 = load i8, ptr %39, align 1, !tbaa !12
  %3796 = load <4 x float>, ptr %233, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3794, i8 noundef zeroext %3795, <4 x float> noundef %3796)
  call void @llvm.lifetime.end.p0(i64 16, ptr %233) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %234) #7
  %3797 = load <16 x float>, ptr %229, align 64, !tbaa !12
  %3798 = call <4 x float> @_mm_undefined_ps()
  %3799 = shufflevector <16 x float> %3797, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %3799, ptr %234, align 16, !tbaa !12
  %3800 = load <4 x float>, ptr %234, align 16, !tbaa !12
  %3801 = load ptr, ptr %21, align 8, !tbaa !7
  %3802 = load i64, ptr %24, align 8, !tbaa !3
  %3803 = add nsw i64 %3802, 32
  %3804 = add nsw i64 %3803, 3
  %3805 = add nsw i64 %3804, 0
  %3806 = load i64, ptr %22, align 8, !tbaa !3
  %3807 = mul nsw i64 %3805, %3806
  %3808 = load i64, ptr %23, align 8, !tbaa !3
  %3809 = add nsw i64 %3807, %3808
  %3810 = getelementptr inbounds float, ptr %3801, i64 %3809
  %3811 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3812 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3810, <4 x float> %3811, <4 x float> %3800) #12, !srcloc !107
  store <4 x float> %3812, ptr %234, align 16, !tbaa !12
  %3813 = load ptr, ptr %21, align 8, !tbaa !7
  %3814 = load i64, ptr %24, align 8, !tbaa !3
  %3815 = add nsw i64 %3814, 32
  %3816 = add nsw i64 %3815, 3
  %3817 = add nsw i64 %3816, 0
  %3818 = load i64, ptr %22, align 8, !tbaa !3
  %3819 = mul nsw i64 %3817, %3818
  %3820 = load i64, ptr %23, align 8, !tbaa !3
  %3821 = add nsw i64 %3819, %3820
  %3822 = getelementptr inbounds float, ptr %3813, i64 %3821
  %3823 = load i8, ptr %39, align 1, !tbaa !12
  %3824 = load <4 x float>, ptr %234, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3822, i8 noundef zeroext %3823, <4 x float> noundef %3824)
  call void @llvm.lifetime.end.p0(i64 16, ptr %234) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %235) #7
  %3825 = load <16 x float>, ptr %226, align 64, !tbaa !12
  %3826 = call <4 x float> @_mm_undefined_ps()
  %3827 = shufflevector <16 x float> %3825, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %3827, ptr %235, align 16, !tbaa !12
  %3828 = load <4 x float>, ptr %235, align 16, !tbaa !12
  %3829 = load ptr, ptr %21, align 8, !tbaa !7
  %3830 = load i64, ptr %24, align 8, !tbaa !3
  %3831 = add nsw i64 %3830, 32
  %3832 = add nsw i64 %3831, 0
  %3833 = add nsw i64 %3832, 4
  %3834 = load i64, ptr %22, align 8, !tbaa !3
  %3835 = mul nsw i64 %3833, %3834
  %3836 = load i64, ptr %23, align 8, !tbaa !3
  %3837 = add nsw i64 %3835, %3836
  %3838 = getelementptr inbounds float, ptr %3829, i64 %3837
  %3839 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3840 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3838, <4 x float> %3839, <4 x float> %3828) #12, !srcloc !108
  store <4 x float> %3840, ptr %235, align 16, !tbaa !12
  %3841 = load ptr, ptr %21, align 8, !tbaa !7
  %3842 = load i64, ptr %24, align 8, !tbaa !3
  %3843 = add nsw i64 %3842, 32
  %3844 = add nsw i64 %3843, 0
  %3845 = add nsw i64 %3844, 4
  %3846 = load i64, ptr %22, align 8, !tbaa !3
  %3847 = mul nsw i64 %3845, %3846
  %3848 = load i64, ptr %23, align 8, !tbaa !3
  %3849 = add nsw i64 %3847, %3848
  %3850 = getelementptr inbounds float, ptr %3841, i64 %3849
  %3851 = load i8, ptr %39, align 1, !tbaa !12
  %3852 = load <4 x float>, ptr %235, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3850, i8 noundef zeroext %3851, <4 x float> noundef %3852)
  call void @llvm.lifetime.end.p0(i64 16, ptr %235) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %236) #7
  %3853 = load <16 x float>, ptr %227, align 64, !tbaa !12
  %3854 = call <4 x float> @_mm_undefined_ps()
  %3855 = shufflevector <16 x float> %3853, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %3855, ptr %236, align 16, !tbaa !12
  %3856 = load <4 x float>, ptr %236, align 16, !tbaa !12
  %3857 = load ptr, ptr %21, align 8, !tbaa !7
  %3858 = load i64, ptr %24, align 8, !tbaa !3
  %3859 = add nsw i64 %3858, 32
  %3860 = add nsw i64 %3859, 1
  %3861 = add nsw i64 %3860, 4
  %3862 = load i64, ptr %22, align 8, !tbaa !3
  %3863 = mul nsw i64 %3861, %3862
  %3864 = load i64, ptr %23, align 8, !tbaa !3
  %3865 = add nsw i64 %3863, %3864
  %3866 = getelementptr inbounds float, ptr %3857, i64 %3865
  %3867 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3868 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3866, <4 x float> %3867, <4 x float> %3856) #12, !srcloc !109
  store <4 x float> %3868, ptr %236, align 16, !tbaa !12
  %3869 = load ptr, ptr %21, align 8, !tbaa !7
  %3870 = load i64, ptr %24, align 8, !tbaa !3
  %3871 = add nsw i64 %3870, 32
  %3872 = add nsw i64 %3871, 1
  %3873 = add nsw i64 %3872, 4
  %3874 = load i64, ptr %22, align 8, !tbaa !3
  %3875 = mul nsw i64 %3873, %3874
  %3876 = load i64, ptr %23, align 8, !tbaa !3
  %3877 = add nsw i64 %3875, %3876
  %3878 = getelementptr inbounds float, ptr %3869, i64 %3877
  %3879 = load i8, ptr %39, align 1, !tbaa !12
  %3880 = load <4 x float>, ptr %236, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3878, i8 noundef zeroext %3879, <4 x float> noundef %3880)
  call void @llvm.lifetime.end.p0(i64 16, ptr %236) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %237) #7
  %3881 = load <16 x float>, ptr %228, align 64, !tbaa !12
  %3882 = call <4 x float> @_mm_undefined_ps()
  %3883 = shufflevector <16 x float> %3881, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %3883, ptr %237, align 16, !tbaa !12
  %3884 = load <4 x float>, ptr %237, align 16, !tbaa !12
  %3885 = load ptr, ptr %21, align 8, !tbaa !7
  %3886 = load i64, ptr %24, align 8, !tbaa !3
  %3887 = add nsw i64 %3886, 32
  %3888 = add nsw i64 %3887, 2
  %3889 = add nsw i64 %3888, 4
  %3890 = load i64, ptr %22, align 8, !tbaa !3
  %3891 = mul nsw i64 %3889, %3890
  %3892 = load i64, ptr %23, align 8, !tbaa !3
  %3893 = add nsw i64 %3891, %3892
  %3894 = getelementptr inbounds float, ptr %3885, i64 %3893
  %3895 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3896 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3894, <4 x float> %3895, <4 x float> %3884) #12, !srcloc !110
  store <4 x float> %3896, ptr %237, align 16, !tbaa !12
  %3897 = load ptr, ptr %21, align 8, !tbaa !7
  %3898 = load i64, ptr %24, align 8, !tbaa !3
  %3899 = add nsw i64 %3898, 32
  %3900 = add nsw i64 %3899, 2
  %3901 = add nsw i64 %3900, 4
  %3902 = load i64, ptr %22, align 8, !tbaa !3
  %3903 = mul nsw i64 %3901, %3902
  %3904 = load i64, ptr %23, align 8, !tbaa !3
  %3905 = add nsw i64 %3903, %3904
  %3906 = getelementptr inbounds float, ptr %3897, i64 %3905
  %3907 = load i8, ptr %39, align 1, !tbaa !12
  %3908 = load <4 x float>, ptr %237, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3906, i8 noundef zeroext %3907, <4 x float> noundef %3908)
  call void @llvm.lifetime.end.p0(i64 16, ptr %237) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %238) #7
  %3909 = load <16 x float>, ptr %229, align 64, !tbaa !12
  %3910 = call <4 x float> @_mm_undefined_ps()
  %3911 = shufflevector <16 x float> %3909, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %3911, ptr %238, align 16, !tbaa !12
  %3912 = load <4 x float>, ptr %238, align 16, !tbaa !12
  %3913 = load ptr, ptr %21, align 8, !tbaa !7
  %3914 = load i64, ptr %24, align 8, !tbaa !3
  %3915 = add nsw i64 %3914, 32
  %3916 = add nsw i64 %3915, 3
  %3917 = add nsw i64 %3916, 4
  %3918 = load i64, ptr %22, align 8, !tbaa !3
  %3919 = mul nsw i64 %3917, %3918
  %3920 = load i64, ptr %23, align 8, !tbaa !3
  %3921 = add nsw i64 %3919, %3920
  %3922 = getelementptr inbounds float, ptr %3913, i64 %3921
  %3923 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3924 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3922, <4 x float> %3923, <4 x float> %3912) #12, !srcloc !111
  store <4 x float> %3924, ptr %238, align 16, !tbaa !12
  %3925 = load ptr, ptr %21, align 8, !tbaa !7
  %3926 = load i64, ptr %24, align 8, !tbaa !3
  %3927 = add nsw i64 %3926, 32
  %3928 = add nsw i64 %3927, 3
  %3929 = add nsw i64 %3928, 4
  %3930 = load i64, ptr %22, align 8, !tbaa !3
  %3931 = mul nsw i64 %3929, %3930
  %3932 = load i64, ptr %23, align 8, !tbaa !3
  %3933 = add nsw i64 %3931, %3932
  %3934 = getelementptr inbounds float, ptr %3925, i64 %3933
  %3935 = load i8, ptr %39, align 1, !tbaa !12
  %3936 = load <4 x float>, ptr %238, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3934, i8 noundef zeroext %3935, <4 x float> noundef %3936)
  call void @llvm.lifetime.end.p0(i64 16, ptr %238) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %239) #7
  %3937 = load <16 x float>, ptr %226, align 64, !tbaa !12
  %3938 = call <4 x float> @_mm_undefined_ps()
  %3939 = shufflevector <16 x float> %3937, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %3939, ptr %239, align 16, !tbaa !12
  %3940 = load <4 x float>, ptr %239, align 16, !tbaa !12
  %3941 = load ptr, ptr %21, align 8, !tbaa !7
  %3942 = load i64, ptr %24, align 8, !tbaa !3
  %3943 = add nsw i64 %3942, 32
  %3944 = add nsw i64 %3943, 0
  %3945 = add nsw i64 %3944, 8
  %3946 = load i64, ptr %22, align 8, !tbaa !3
  %3947 = mul nsw i64 %3945, %3946
  %3948 = load i64, ptr %23, align 8, !tbaa !3
  %3949 = add nsw i64 %3947, %3948
  %3950 = getelementptr inbounds float, ptr %3941, i64 %3949
  %3951 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3952 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3950, <4 x float> %3951, <4 x float> %3940) #12, !srcloc !112
  store <4 x float> %3952, ptr %239, align 16, !tbaa !12
  %3953 = load ptr, ptr %21, align 8, !tbaa !7
  %3954 = load i64, ptr %24, align 8, !tbaa !3
  %3955 = add nsw i64 %3954, 32
  %3956 = add nsw i64 %3955, 0
  %3957 = add nsw i64 %3956, 8
  %3958 = load i64, ptr %22, align 8, !tbaa !3
  %3959 = mul nsw i64 %3957, %3958
  %3960 = load i64, ptr %23, align 8, !tbaa !3
  %3961 = add nsw i64 %3959, %3960
  %3962 = getelementptr inbounds float, ptr %3953, i64 %3961
  %3963 = load i8, ptr %39, align 1, !tbaa !12
  %3964 = load <4 x float>, ptr %239, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3962, i8 noundef zeroext %3963, <4 x float> noundef %3964)
  call void @llvm.lifetime.end.p0(i64 16, ptr %239) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %240) #7
  %3965 = load <16 x float>, ptr %227, align 64, !tbaa !12
  %3966 = call <4 x float> @_mm_undefined_ps()
  %3967 = shufflevector <16 x float> %3965, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %3967, ptr %240, align 16, !tbaa !12
  %3968 = load <4 x float>, ptr %240, align 16, !tbaa !12
  %3969 = load ptr, ptr %21, align 8, !tbaa !7
  %3970 = load i64, ptr %24, align 8, !tbaa !3
  %3971 = add nsw i64 %3970, 32
  %3972 = add nsw i64 %3971, 1
  %3973 = add nsw i64 %3972, 8
  %3974 = load i64, ptr %22, align 8, !tbaa !3
  %3975 = mul nsw i64 %3973, %3974
  %3976 = load i64, ptr %23, align 8, !tbaa !3
  %3977 = add nsw i64 %3975, %3976
  %3978 = getelementptr inbounds float, ptr %3969, i64 %3977
  %3979 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %3980 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %3978, <4 x float> %3979, <4 x float> %3968) #12, !srcloc !113
  store <4 x float> %3980, ptr %240, align 16, !tbaa !12
  %3981 = load ptr, ptr %21, align 8, !tbaa !7
  %3982 = load i64, ptr %24, align 8, !tbaa !3
  %3983 = add nsw i64 %3982, 32
  %3984 = add nsw i64 %3983, 1
  %3985 = add nsw i64 %3984, 8
  %3986 = load i64, ptr %22, align 8, !tbaa !3
  %3987 = mul nsw i64 %3985, %3986
  %3988 = load i64, ptr %23, align 8, !tbaa !3
  %3989 = add nsw i64 %3987, %3988
  %3990 = getelementptr inbounds float, ptr %3981, i64 %3989
  %3991 = load i8, ptr %39, align 1, !tbaa !12
  %3992 = load <4 x float>, ptr %240, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %3990, i8 noundef zeroext %3991, <4 x float> noundef %3992)
  call void @llvm.lifetime.end.p0(i64 16, ptr %240) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %241) #7
  %3993 = load <16 x float>, ptr %228, align 64, !tbaa !12
  %3994 = call <4 x float> @_mm_undefined_ps()
  %3995 = shufflevector <16 x float> %3993, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %3995, ptr %241, align 16, !tbaa !12
  %3996 = load <4 x float>, ptr %241, align 16, !tbaa !12
  %3997 = load ptr, ptr %21, align 8, !tbaa !7
  %3998 = load i64, ptr %24, align 8, !tbaa !3
  %3999 = add nsw i64 %3998, 32
  %4000 = add nsw i64 %3999, 2
  %4001 = add nsw i64 %4000, 8
  %4002 = load i64, ptr %22, align 8, !tbaa !3
  %4003 = mul nsw i64 %4001, %4002
  %4004 = load i64, ptr %23, align 8, !tbaa !3
  %4005 = add nsw i64 %4003, %4004
  %4006 = getelementptr inbounds float, ptr %3997, i64 %4005
  %4007 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4008 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4006, <4 x float> %4007, <4 x float> %3996) #12, !srcloc !114
  store <4 x float> %4008, ptr %241, align 16, !tbaa !12
  %4009 = load ptr, ptr %21, align 8, !tbaa !7
  %4010 = load i64, ptr %24, align 8, !tbaa !3
  %4011 = add nsw i64 %4010, 32
  %4012 = add nsw i64 %4011, 2
  %4013 = add nsw i64 %4012, 8
  %4014 = load i64, ptr %22, align 8, !tbaa !3
  %4015 = mul nsw i64 %4013, %4014
  %4016 = load i64, ptr %23, align 8, !tbaa !3
  %4017 = add nsw i64 %4015, %4016
  %4018 = getelementptr inbounds float, ptr %4009, i64 %4017
  %4019 = load i8, ptr %39, align 1, !tbaa !12
  %4020 = load <4 x float>, ptr %241, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4018, i8 noundef zeroext %4019, <4 x float> noundef %4020)
  call void @llvm.lifetime.end.p0(i64 16, ptr %241) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %242) #7
  %4021 = load <16 x float>, ptr %229, align 64, !tbaa !12
  %4022 = call <4 x float> @_mm_undefined_ps()
  %4023 = shufflevector <16 x float> %4021, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %4023, ptr %242, align 16, !tbaa !12
  %4024 = load <4 x float>, ptr %242, align 16, !tbaa !12
  %4025 = load ptr, ptr %21, align 8, !tbaa !7
  %4026 = load i64, ptr %24, align 8, !tbaa !3
  %4027 = add nsw i64 %4026, 32
  %4028 = add nsw i64 %4027, 3
  %4029 = add nsw i64 %4028, 8
  %4030 = load i64, ptr %22, align 8, !tbaa !3
  %4031 = mul nsw i64 %4029, %4030
  %4032 = load i64, ptr %23, align 8, !tbaa !3
  %4033 = add nsw i64 %4031, %4032
  %4034 = getelementptr inbounds float, ptr %4025, i64 %4033
  %4035 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4036 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4034, <4 x float> %4035, <4 x float> %4024) #12, !srcloc !115
  store <4 x float> %4036, ptr %242, align 16, !tbaa !12
  %4037 = load ptr, ptr %21, align 8, !tbaa !7
  %4038 = load i64, ptr %24, align 8, !tbaa !3
  %4039 = add nsw i64 %4038, 32
  %4040 = add nsw i64 %4039, 3
  %4041 = add nsw i64 %4040, 8
  %4042 = load i64, ptr %22, align 8, !tbaa !3
  %4043 = mul nsw i64 %4041, %4042
  %4044 = load i64, ptr %23, align 8, !tbaa !3
  %4045 = add nsw i64 %4043, %4044
  %4046 = getelementptr inbounds float, ptr %4037, i64 %4045
  %4047 = load i8, ptr %39, align 1, !tbaa !12
  %4048 = load <4 x float>, ptr %242, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4046, i8 noundef zeroext %4047, <4 x float> noundef %4048)
  call void @llvm.lifetime.end.p0(i64 16, ptr %242) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %243) #7
  %4049 = load <16 x float>, ptr %226, align 64, !tbaa !12
  %4050 = call <4 x float> @_mm_undefined_ps()
  %4051 = shufflevector <16 x float> %4049, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %4051, ptr %243, align 16, !tbaa !12
  %4052 = load <4 x float>, ptr %243, align 16, !tbaa !12
  %4053 = load ptr, ptr %21, align 8, !tbaa !7
  %4054 = load i64, ptr %24, align 8, !tbaa !3
  %4055 = add nsw i64 %4054, 32
  %4056 = add nsw i64 %4055, 0
  %4057 = add nsw i64 %4056, 12
  %4058 = load i64, ptr %22, align 8, !tbaa !3
  %4059 = mul nsw i64 %4057, %4058
  %4060 = load i64, ptr %23, align 8, !tbaa !3
  %4061 = add nsw i64 %4059, %4060
  %4062 = getelementptr inbounds float, ptr %4053, i64 %4061
  %4063 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4064 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4062, <4 x float> %4063, <4 x float> %4052) #12, !srcloc !116
  store <4 x float> %4064, ptr %243, align 16, !tbaa !12
  %4065 = load ptr, ptr %21, align 8, !tbaa !7
  %4066 = load i64, ptr %24, align 8, !tbaa !3
  %4067 = add nsw i64 %4066, 32
  %4068 = add nsw i64 %4067, 0
  %4069 = add nsw i64 %4068, 12
  %4070 = load i64, ptr %22, align 8, !tbaa !3
  %4071 = mul nsw i64 %4069, %4070
  %4072 = load i64, ptr %23, align 8, !tbaa !3
  %4073 = add nsw i64 %4071, %4072
  %4074 = getelementptr inbounds float, ptr %4065, i64 %4073
  %4075 = load i8, ptr %39, align 1, !tbaa !12
  %4076 = load <4 x float>, ptr %243, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4074, i8 noundef zeroext %4075, <4 x float> noundef %4076)
  call void @llvm.lifetime.end.p0(i64 16, ptr %243) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %244) #7
  %4077 = load <16 x float>, ptr %227, align 64, !tbaa !12
  %4078 = call <4 x float> @_mm_undefined_ps()
  %4079 = shufflevector <16 x float> %4077, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %4079, ptr %244, align 16, !tbaa !12
  %4080 = load <4 x float>, ptr %244, align 16, !tbaa !12
  %4081 = load ptr, ptr %21, align 8, !tbaa !7
  %4082 = load i64, ptr %24, align 8, !tbaa !3
  %4083 = add nsw i64 %4082, 32
  %4084 = add nsw i64 %4083, 1
  %4085 = add nsw i64 %4084, 12
  %4086 = load i64, ptr %22, align 8, !tbaa !3
  %4087 = mul nsw i64 %4085, %4086
  %4088 = load i64, ptr %23, align 8, !tbaa !3
  %4089 = add nsw i64 %4087, %4088
  %4090 = getelementptr inbounds float, ptr %4081, i64 %4089
  %4091 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4092 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4090, <4 x float> %4091, <4 x float> %4080) #12, !srcloc !117
  store <4 x float> %4092, ptr %244, align 16, !tbaa !12
  %4093 = load ptr, ptr %21, align 8, !tbaa !7
  %4094 = load i64, ptr %24, align 8, !tbaa !3
  %4095 = add nsw i64 %4094, 32
  %4096 = add nsw i64 %4095, 1
  %4097 = add nsw i64 %4096, 12
  %4098 = load i64, ptr %22, align 8, !tbaa !3
  %4099 = mul nsw i64 %4097, %4098
  %4100 = load i64, ptr %23, align 8, !tbaa !3
  %4101 = add nsw i64 %4099, %4100
  %4102 = getelementptr inbounds float, ptr %4093, i64 %4101
  %4103 = load i8, ptr %39, align 1, !tbaa !12
  %4104 = load <4 x float>, ptr %244, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4102, i8 noundef zeroext %4103, <4 x float> noundef %4104)
  call void @llvm.lifetime.end.p0(i64 16, ptr %244) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %245) #7
  %4105 = load <16 x float>, ptr %228, align 64, !tbaa !12
  %4106 = call <4 x float> @_mm_undefined_ps()
  %4107 = shufflevector <16 x float> %4105, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %4107, ptr %245, align 16, !tbaa !12
  %4108 = load <4 x float>, ptr %245, align 16, !tbaa !12
  %4109 = load ptr, ptr %21, align 8, !tbaa !7
  %4110 = load i64, ptr %24, align 8, !tbaa !3
  %4111 = add nsw i64 %4110, 32
  %4112 = add nsw i64 %4111, 2
  %4113 = add nsw i64 %4112, 12
  %4114 = load i64, ptr %22, align 8, !tbaa !3
  %4115 = mul nsw i64 %4113, %4114
  %4116 = load i64, ptr %23, align 8, !tbaa !3
  %4117 = add nsw i64 %4115, %4116
  %4118 = getelementptr inbounds float, ptr %4109, i64 %4117
  %4119 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4120 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4118, <4 x float> %4119, <4 x float> %4108) #12, !srcloc !118
  store <4 x float> %4120, ptr %245, align 16, !tbaa !12
  %4121 = load ptr, ptr %21, align 8, !tbaa !7
  %4122 = load i64, ptr %24, align 8, !tbaa !3
  %4123 = add nsw i64 %4122, 32
  %4124 = add nsw i64 %4123, 2
  %4125 = add nsw i64 %4124, 12
  %4126 = load i64, ptr %22, align 8, !tbaa !3
  %4127 = mul nsw i64 %4125, %4126
  %4128 = load i64, ptr %23, align 8, !tbaa !3
  %4129 = add nsw i64 %4127, %4128
  %4130 = getelementptr inbounds float, ptr %4121, i64 %4129
  %4131 = load i8, ptr %39, align 1, !tbaa !12
  %4132 = load <4 x float>, ptr %245, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4130, i8 noundef zeroext %4131, <4 x float> noundef %4132)
  call void @llvm.lifetime.end.p0(i64 16, ptr %245) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %246) #7
  %4133 = load <16 x float>, ptr %229, align 64, !tbaa !12
  %4134 = call <4 x float> @_mm_undefined_ps()
  %4135 = shufflevector <16 x float> %4133, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %4135, ptr %246, align 16, !tbaa !12
  %4136 = load <4 x float>, ptr %246, align 16, !tbaa !12
  %4137 = load ptr, ptr %21, align 8, !tbaa !7
  %4138 = load i64, ptr %24, align 8, !tbaa !3
  %4139 = add nsw i64 %4138, 32
  %4140 = add nsw i64 %4139, 3
  %4141 = add nsw i64 %4140, 12
  %4142 = load i64, ptr %22, align 8, !tbaa !3
  %4143 = mul nsw i64 %4141, %4142
  %4144 = load i64, ptr %23, align 8, !tbaa !3
  %4145 = add nsw i64 %4143, %4144
  %4146 = getelementptr inbounds float, ptr %4137, i64 %4145
  %4147 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4148 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4146, <4 x float> %4147, <4 x float> %4136) #12, !srcloc !119
  store <4 x float> %4148, ptr %246, align 16, !tbaa !12
  %4149 = load ptr, ptr %21, align 8, !tbaa !7
  %4150 = load i64, ptr %24, align 8, !tbaa !3
  %4151 = add nsw i64 %4150, 32
  %4152 = add nsw i64 %4151, 3
  %4153 = add nsw i64 %4152, 12
  %4154 = load i64, ptr %22, align 8, !tbaa !3
  %4155 = mul nsw i64 %4153, %4154
  %4156 = load i64, ptr %23, align 8, !tbaa !3
  %4157 = add nsw i64 %4155, %4156
  %4158 = getelementptr inbounds float, ptr %4149, i64 %4157
  %4159 = load i8, ptr %39, align 1, !tbaa !12
  %4160 = load <4 x float>, ptr %246, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4158, i8 noundef zeroext %4159, <4 x float> noundef %4160)
  call void @llvm.lifetime.end.p0(i64 16, ptr %246) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %230) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %229) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %228) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %227) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %226) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %247) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %248) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %249) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %250) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %251) #7
  %4161 = load <16 x float>, ptr %172, align 64, !tbaa !12
  %4162 = load <16 x float>, ptr %173, align 64, !tbaa !12
  %4163 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %4161, <16 x float> noundef %4162)
  store <16 x float> %4163, ptr %247, align 64, !tbaa !12
  %4164 = load <16 x float>, ptr %172, align 64, !tbaa !12
  %4165 = load <16 x float>, ptr %173, align 64, !tbaa !12
  %4166 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %4164, <16 x float> noundef %4165)
  store <16 x float> %4166, ptr %248, align 64, !tbaa !12
  %4167 = load <16 x float>, ptr %174, align 64, !tbaa !12
  %4168 = load <16 x float>, ptr %175, align 64, !tbaa !12
  %4169 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %4167, <16 x float> noundef %4168)
  store <16 x float> %4169, ptr %249, align 64, !tbaa !12
  %4170 = load <16 x float>, ptr %174, align 64, !tbaa !12
  %4171 = load <16 x float>, ptr %175, align 64, !tbaa !12
  %4172 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %4170, <16 x float> noundef %4171)
  store <16 x float> %4172, ptr %250, align 64, !tbaa !12
  %4173 = load <16 x float>, ptr %247, align 64, !tbaa !12
  %4174 = load <16 x float>, ptr %249, align 64, !tbaa !12
  %4175 = shufflevector <16 x float> %4173, <16 x float> %4174, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %4175, ptr %251, align 64, !tbaa !12
  %4176 = load i16, ptr %37, align 2, !tbaa !13
  %4177 = load <16 x float>, ptr %247, align 64, !tbaa !12
  %4178 = load <16 x float>, ptr %251, align 64, !tbaa !12
  %4179 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %4176, <16 x float> noundef %4177, <16 x float> noundef %4178)
  store <16 x float> %4179, ptr %172, align 64, !tbaa !12
  %4180 = load i16, ptr %38, align 2, !tbaa !13
  %4181 = load <16 x float>, ptr %249, align 64, !tbaa !12
  %4182 = load <16 x float>, ptr %251, align 64, !tbaa !12
  %4183 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %4180, <16 x float> noundef %4181, <16 x float> noundef %4182)
  store <16 x float> %4183, ptr %173, align 64, !tbaa !12
  %4184 = load <16 x float>, ptr %248, align 64, !tbaa !12
  %4185 = load <16 x float>, ptr %250, align 64, !tbaa !12
  %4186 = shufflevector <16 x float> %4184, <16 x float> %4185, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %4186, ptr %251, align 64, !tbaa !12
  %4187 = load i16, ptr %37, align 2, !tbaa !13
  %4188 = load <16 x float>, ptr %248, align 64, !tbaa !12
  %4189 = load <16 x float>, ptr %251, align 64, !tbaa !12
  %4190 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %4187, <16 x float> noundef %4188, <16 x float> noundef %4189)
  store <16 x float> %4190, ptr %174, align 64, !tbaa !12
  %4191 = load i16, ptr %38, align 2, !tbaa !13
  %4192 = load <16 x float>, ptr %250, align 64, !tbaa !12
  %4193 = load <16 x float>, ptr %251, align 64, !tbaa !12
  %4194 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %4191, <16 x float> noundef %4192, <16 x float> noundef %4193)
  store <16 x float> %4194, ptr %175, align 64, !tbaa !12
  %4195 = load <16 x float>, ptr %172, align 64, !tbaa !12
  %4196 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %4197 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %4195, <16 x float> noundef %4196)
  store <16 x float> %4197, ptr %247, align 64, !tbaa !12
  %4198 = load <16 x float>, ptr %173, align 64, !tbaa !12
  %4199 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %4200 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %4198, <16 x float> noundef %4199)
  store <16 x float> %4200, ptr %248, align 64, !tbaa !12
  %4201 = load <16 x float>, ptr %174, align 64, !tbaa !12
  %4202 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %4203 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %4201, <16 x float> noundef %4202)
  store <16 x float> %4203, ptr %249, align 64, !tbaa !12
  %4204 = load <16 x float>, ptr %175, align 64, !tbaa !12
  %4205 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %4206 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %4204, <16 x float> noundef %4205)
  store <16 x float> %4206, ptr %250, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %252) #7
  %4207 = load <16 x float>, ptr %247, align 64, !tbaa !12
  %4208 = call <4 x float> @_mm_undefined_ps()
  %4209 = shufflevector <16 x float> %4207, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %4209, ptr %252, align 16, !tbaa !12
  %4210 = load <4 x float>, ptr %252, align 16, !tbaa !12
  %4211 = load ptr, ptr %21, align 8, !tbaa !7
  %4212 = load i64, ptr %24, align 8, !tbaa !3
  %4213 = add nsw i64 %4212, 48
  %4214 = add nsw i64 %4213, 0
  %4215 = add nsw i64 %4214, 0
  %4216 = load i64, ptr %22, align 8, !tbaa !3
  %4217 = mul nsw i64 %4215, %4216
  %4218 = load i64, ptr %23, align 8, !tbaa !3
  %4219 = add nsw i64 %4217, %4218
  %4220 = getelementptr inbounds float, ptr %4211, i64 %4219
  %4221 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4222 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4220, <4 x float> %4221, <4 x float> %4210) #12, !srcloc !120
  store <4 x float> %4222, ptr %252, align 16, !tbaa !12
  %4223 = load ptr, ptr %21, align 8, !tbaa !7
  %4224 = load i64, ptr %24, align 8, !tbaa !3
  %4225 = add nsw i64 %4224, 48
  %4226 = add nsw i64 %4225, 0
  %4227 = add nsw i64 %4226, 0
  %4228 = load i64, ptr %22, align 8, !tbaa !3
  %4229 = mul nsw i64 %4227, %4228
  %4230 = load i64, ptr %23, align 8, !tbaa !3
  %4231 = add nsw i64 %4229, %4230
  %4232 = getelementptr inbounds float, ptr %4223, i64 %4231
  %4233 = load i8, ptr %39, align 1, !tbaa !12
  %4234 = load <4 x float>, ptr %252, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4232, i8 noundef zeroext %4233, <4 x float> noundef %4234)
  call void @llvm.lifetime.end.p0(i64 16, ptr %252) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %253) #7
  %4235 = load <16 x float>, ptr %248, align 64, !tbaa !12
  %4236 = call <4 x float> @_mm_undefined_ps()
  %4237 = shufflevector <16 x float> %4235, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %4237, ptr %253, align 16, !tbaa !12
  %4238 = load <4 x float>, ptr %253, align 16, !tbaa !12
  %4239 = load ptr, ptr %21, align 8, !tbaa !7
  %4240 = load i64, ptr %24, align 8, !tbaa !3
  %4241 = add nsw i64 %4240, 48
  %4242 = add nsw i64 %4241, 1
  %4243 = add nsw i64 %4242, 0
  %4244 = load i64, ptr %22, align 8, !tbaa !3
  %4245 = mul nsw i64 %4243, %4244
  %4246 = load i64, ptr %23, align 8, !tbaa !3
  %4247 = add nsw i64 %4245, %4246
  %4248 = getelementptr inbounds float, ptr %4239, i64 %4247
  %4249 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4250 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4248, <4 x float> %4249, <4 x float> %4238) #12, !srcloc !121
  store <4 x float> %4250, ptr %253, align 16, !tbaa !12
  %4251 = load ptr, ptr %21, align 8, !tbaa !7
  %4252 = load i64, ptr %24, align 8, !tbaa !3
  %4253 = add nsw i64 %4252, 48
  %4254 = add nsw i64 %4253, 1
  %4255 = add nsw i64 %4254, 0
  %4256 = load i64, ptr %22, align 8, !tbaa !3
  %4257 = mul nsw i64 %4255, %4256
  %4258 = load i64, ptr %23, align 8, !tbaa !3
  %4259 = add nsw i64 %4257, %4258
  %4260 = getelementptr inbounds float, ptr %4251, i64 %4259
  %4261 = load i8, ptr %39, align 1, !tbaa !12
  %4262 = load <4 x float>, ptr %253, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4260, i8 noundef zeroext %4261, <4 x float> noundef %4262)
  call void @llvm.lifetime.end.p0(i64 16, ptr %253) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %254) #7
  %4263 = load <16 x float>, ptr %249, align 64, !tbaa !12
  %4264 = call <4 x float> @_mm_undefined_ps()
  %4265 = shufflevector <16 x float> %4263, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %4265, ptr %254, align 16, !tbaa !12
  %4266 = load <4 x float>, ptr %254, align 16, !tbaa !12
  %4267 = load ptr, ptr %21, align 8, !tbaa !7
  %4268 = load i64, ptr %24, align 8, !tbaa !3
  %4269 = add nsw i64 %4268, 48
  %4270 = add nsw i64 %4269, 2
  %4271 = add nsw i64 %4270, 0
  %4272 = load i64, ptr %22, align 8, !tbaa !3
  %4273 = mul nsw i64 %4271, %4272
  %4274 = load i64, ptr %23, align 8, !tbaa !3
  %4275 = add nsw i64 %4273, %4274
  %4276 = getelementptr inbounds float, ptr %4267, i64 %4275
  %4277 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4278 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4276, <4 x float> %4277, <4 x float> %4266) #12, !srcloc !122
  store <4 x float> %4278, ptr %254, align 16, !tbaa !12
  %4279 = load ptr, ptr %21, align 8, !tbaa !7
  %4280 = load i64, ptr %24, align 8, !tbaa !3
  %4281 = add nsw i64 %4280, 48
  %4282 = add nsw i64 %4281, 2
  %4283 = add nsw i64 %4282, 0
  %4284 = load i64, ptr %22, align 8, !tbaa !3
  %4285 = mul nsw i64 %4283, %4284
  %4286 = load i64, ptr %23, align 8, !tbaa !3
  %4287 = add nsw i64 %4285, %4286
  %4288 = getelementptr inbounds float, ptr %4279, i64 %4287
  %4289 = load i8, ptr %39, align 1, !tbaa !12
  %4290 = load <4 x float>, ptr %254, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4288, i8 noundef zeroext %4289, <4 x float> noundef %4290)
  call void @llvm.lifetime.end.p0(i64 16, ptr %254) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %255) #7
  %4291 = load <16 x float>, ptr %250, align 64, !tbaa !12
  %4292 = call <4 x float> @_mm_undefined_ps()
  %4293 = shufflevector <16 x float> %4291, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %4293, ptr %255, align 16, !tbaa !12
  %4294 = load <4 x float>, ptr %255, align 16, !tbaa !12
  %4295 = load ptr, ptr %21, align 8, !tbaa !7
  %4296 = load i64, ptr %24, align 8, !tbaa !3
  %4297 = add nsw i64 %4296, 48
  %4298 = add nsw i64 %4297, 3
  %4299 = add nsw i64 %4298, 0
  %4300 = load i64, ptr %22, align 8, !tbaa !3
  %4301 = mul nsw i64 %4299, %4300
  %4302 = load i64, ptr %23, align 8, !tbaa !3
  %4303 = add nsw i64 %4301, %4302
  %4304 = getelementptr inbounds float, ptr %4295, i64 %4303
  %4305 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4306 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4304, <4 x float> %4305, <4 x float> %4294) #12, !srcloc !123
  store <4 x float> %4306, ptr %255, align 16, !tbaa !12
  %4307 = load ptr, ptr %21, align 8, !tbaa !7
  %4308 = load i64, ptr %24, align 8, !tbaa !3
  %4309 = add nsw i64 %4308, 48
  %4310 = add nsw i64 %4309, 3
  %4311 = add nsw i64 %4310, 0
  %4312 = load i64, ptr %22, align 8, !tbaa !3
  %4313 = mul nsw i64 %4311, %4312
  %4314 = load i64, ptr %23, align 8, !tbaa !3
  %4315 = add nsw i64 %4313, %4314
  %4316 = getelementptr inbounds float, ptr %4307, i64 %4315
  %4317 = load i8, ptr %39, align 1, !tbaa !12
  %4318 = load <4 x float>, ptr %255, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4316, i8 noundef zeroext %4317, <4 x float> noundef %4318)
  call void @llvm.lifetime.end.p0(i64 16, ptr %255) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %256) #7
  %4319 = load <16 x float>, ptr %247, align 64, !tbaa !12
  %4320 = call <4 x float> @_mm_undefined_ps()
  %4321 = shufflevector <16 x float> %4319, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %4321, ptr %256, align 16, !tbaa !12
  %4322 = load <4 x float>, ptr %256, align 16, !tbaa !12
  %4323 = load ptr, ptr %21, align 8, !tbaa !7
  %4324 = load i64, ptr %24, align 8, !tbaa !3
  %4325 = add nsw i64 %4324, 48
  %4326 = add nsw i64 %4325, 0
  %4327 = add nsw i64 %4326, 4
  %4328 = load i64, ptr %22, align 8, !tbaa !3
  %4329 = mul nsw i64 %4327, %4328
  %4330 = load i64, ptr %23, align 8, !tbaa !3
  %4331 = add nsw i64 %4329, %4330
  %4332 = getelementptr inbounds float, ptr %4323, i64 %4331
  %4333 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4334 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4332, <4 x float> %4333, <4 x float> %4322) #12, !srcloc !124
  store <4 x float> %4334, ptr %256, align 16, !tbaa !12
  %4335 = load ptr, ptr %21, align 8, !tbaa !7
  %4336 = load i64, ptr %24, align 8, !tbaa !3
  %4337 = add nsw i64 %4336, 48
  %4338 = add nsw i64 %4337, 0
  %4339 = add nsw i64 %4338, 4
  %4340 = load i64, ptr %22, align 8, !tbaa !3
  %4341 = mul nsw i64 %4339, %4340
  %4342 = load i64, ptr %23, align 8, !tbaa !3
  %4343 = add nsw i64 %4341, %4342
  %4344 = getelementptr inbounds float, ptr %4335, i64 %4343
  %4345 = load i8, ptr %39, align 1, !tbaa !12
  %4346 = load <4 x float>, ptr %256, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4344, i8 noundef zeroext %4345, <4 x float> noundef %4346)
  call void @llvm.lifetime.end.p0(i64 16, ptr %256) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %257) #7
  %4347 = load <16 x float>, ptr %248, align 64, !tbaa !12
  %4348 = call <4 x float> @_mm_undefined_ps()
  %4349 = shufflevector <16 x float> %4347, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %4349, ptr %257, align 16, !tbaa !12
  %4350 = load <4 x float>, ptr %257, align 16, !tbaa !12
  %4351 = load ptr, ptr %21, align 8, !tbaa !7
  %4352 = load i64, ptr %24, align 8, !tbaa !3
  %4353 = add nsw i64 %4352, 48
  %4354 = add nsw i64 %4353, 1
  %4355 = add nsw i64 %4354, 4
  %4356 = load i64, ptr %22, align 8, !tbaa !3
  %4357 = mul nsw i64 %4355, %4356
  %4358 = load i64, ptr %23, align 8, !tbaa !3
  %4359 = add nsw i64 %4357, %4358
  %4360 = getelementptr inbounds float, ptr %4351, i64 %4359
  %4361 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4362 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4360, <4 x float> %4361, <4 x float> %4350) #12, !srcloc !125
  store <4 x float> %4362, ptr %257, align 16, !tbaa !12
  %4363 = load ptr, ptr %21, align 8, !tbaa !7
  %4364 = load i64, ptr %24, align 8, !tbaa !3
  %4365 = add nsw i64 %4364, 48
  %4366 = add nsw i64 %4365, 1
  %4367 = add nsw i64 %4366, 4
  %4368 = load i64, ptr %22, align 8, !tbaa !3
  %4369 = mul nsw i64 %4367, %4368
  %4370 = load i64, ptr %23, align 8, !tbaa !3
  %4371 = add nsw i64 %4369, %4370
  %4372 = getelementptr inbounds float, ptr %4363, i64 %4371
  %4373 = load i8, ptr %39, align 1, !tbaa !12
  %4374 = load <4 x float>, ptr %257, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4372, i8 noundef zeroext %4373, <4 x float> noundef %4374)
  call void @llvm.lifetime.end.p0(i64 16, ptr %257) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %258) #7
  %4375 = load <16 x float>, ptr %249, align 64, !tbaa !12
  %4376 = call <4 x float> @_mm_undefined_ps()
  %4377 = shufflevector <16 x float> %4375, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %4377, ptr %258, align 16, !tbaa !12
  %4378 = load <4 x float>, ptr %258, align 16, !tbaa !12
  %4379 = load ptr, ptr %21, align 8, !tbaa !7
  %4380 = load i64, ptr %24, align 8, !tbaa !3
  %4381 = add nsw i64 %4380, 48
  %4382 = add nsw i64 %4381, 2
  %4383 = add nsw i64 %4382, 4
  %4384 = load i64, ptr %22, align 8, !tbaa !3
  %4385 = mul nsw i64 %4383, %4384
  %4386 = load i64, ptr %23, align 8, !tbaa !3
  %4387 = add nsw i64 %4385, %4386
  %4388 = getelementptr inbounds float, ptr %4379, i64 %4387
  %4389 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4390 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4388, <4 x float> %4389, <4 x float> %4378) #12, !srcloc !126
  store <4 x float> %4390, ptr %258, align 16, !tbaa !12
  %4391 = load ptr, ptr %21, align 8, !tbaa !7
  %4392 = load i64, ptr %24, align 8, !tbaa !3
  %4393 = add nsw i64 %4392, 48
  %4394 = add nsw i64 %4393, 2
  %4395 = add nsw i64 %4394, 4
  %4396 = load i64, ptr %22, align 8, !tbaa !3
  %4397 = mul nsw i64 %4395, %4396
  %4398 = load i64, ptr %23, align 8, !tbaa !3
  %4399 = add nsw i64 %4397, %4398
  %4400 = getelementptr inbounds float, ptr %4391, i64 %4399
  %4401 = load i8, ptr %39, align 1, !tbaa !12
  %4402 = load <4 x float>, ptr %258, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4400, i8 noundef zeroext %4401, <4 x float> noundef %4402)
  call void @llvm.lifetime.end.p0(i64 16, ptr %258) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %259) #7
  %4403 = load <16 x float>, ptr %250, align 64, !tbaa !12
  %4404 = call <4 x float> @_mm_undefined_ps()
  %4405 = shufflevector <16 x float> %4403, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %4405, ptr %259, align 16, !tbaa !12
  %4406 = load <4 x float>, ptr %259, align 16, !tbaa !12
  %4407 = load ptr, ptr %21, align 8, !tbaa !7
  %4408 = load i64, ptr %24, align 8, !tbaa !3
  %4409 = add nsw i64 %4408, 48
  %4410 = add nsw i64 %4409, 3
  %4411 = add nsw i64 %4410, 4
  %4412 = load i64, ptr %22, align 8, !tbaa !3
  %4413 = mul nsw i64 %4411, %4412
  %4414 = load i64, ptr %23, align 8, !tbaa !3
  %4415 = add nsw i64 %4413, %4414
  %4416 = getelementptr inbounds float, ptr %4407, i64 %4415
  %4417 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4418 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4416, <4 x float> %4417, <4 x float> %4406) #12, !srcloc !127
  store <4 x float> %4418, ptr %259, align 16, !tbaa !12
  %4419 = load ptr, ptr %21, align 8, !tbaa !7
  %4420 = load i64, ptr %24, align 8, !tbaa !3
  %4421 = add nsw i64 %4420, 48
  %4422 = add nsw i64 %4421, 3
  %4423 = add nsw i64 %4422, 4
  %4424 = load i64, ptr %22, align 8, !tbaa !3
  %4425 = mul nsw i64 %4423, %4424
  %4426 = load i64, ptr %23, align 8, !tbaa !3
  %4427 = add nsw i64 %4425, %4426
  %4428 = getelementptr inbounds float, ptr %4419, i64 %4427
  %4429 = load i8, ptr %39, align 1, !tbaa !12
  %4430 = load <4 x float>, ptr %259, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4428, i8 noundef zeroext %4429, <4 x float> noundef %4430)
  call void @llvm.lifetime.end.p0(i64 16, ptr %259) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %260) #7
  %4431 = load <16 x float>, ptr %247, align 64, !tbaa !12
  %4432 = call <4 x float> @_mm_undefined_ps()
  %4433 = shufflevector <16 x float> %4431, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %4433, ptr %260, align 16, !tbaa !12
  %4434 = load <4 x float>, ptr %260, align 16, !tbaa !12
  %4435 = load ptr, ptr %21, align 8, !tbaa !7
  %4436 = load i64, ptr %24, align 8, !tbaa !3
  %4437 = add nsw i64 %4436, 48
  %4438 = add nsw i64 %4437, 0
  %4439 = add nsw i64 %4438, 8
  %4440 = load i64, ptr %22, align 8, !tbaa !3
  %4441 = mul nsw i64 %4439, %4440
  %4442 = load i64, ptr %23, align 8, !tbaa !3
  %4443 = add nsw i64 %4441, %4442
  %4444 = getelementptr inbounds float, ptr %4435, i64 %4443
  %4445 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4446 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4444, <4 x float> %4445, <4 x float> %4434) #12, !srcloc !128
  store <4 x float> %4446, ptr %260, align 16, !tbaa !12
  %4447 = load ptr, ptr %21, align 8, !tbaa !7
  %4448 = load i64, ptr %24, align 8, !tbaa !3
  %4449 = add nsw i64 %4448, 48
  %4450 = add nsw i64 %4449, 0
  %4451 = add nsw i64 %4450, 8
  %4452 = load i64, ptr %22, align 8, !tbaa !3
  %4453 = mul nsw i64 %4451, %4452
  %4454 = load i64, ptr %23, align 8, !tbaa !3
  %4455 = add nsw i64 %4453, %4454
  %4456 = getelementptr inbounds float, ptr %4447, i64 %4455
  %4457 = load i8, ptr %39, align 1, !tbaa !12
  %4458 = load <4 x float>, ptr %260, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4456, i8 noundef zeroext %4457, <4 x float> noundef %4458)
  call void @llvm.lifetime.end.p0(i64 16, ptr %260) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %261) #7
  %4459 = load <16 x float>, ptr %248, align 64, !tbaa !12
  %4460 = call <4 x float> @_mm_undefined_ps()
  %4461 = shufflevector <16 x float> %4459, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %4461, ptr %261, align 16, !tbaa !12
  %4462 = load <4 x float>, ptr %261, align 16, !tbaa !12
  %4463 = load ptr, ptr %21, align 8, !tbaa !7
  %4464 = load i64, ptr %24, align 8, !tbaa !3
  %4465 = add nsw i64 %4464, 48
  %4466 = add nsw i64 %4465, 1
  %4467 = add nsw i64 %4466, 8
  %4468 = load i64, ptr %22, align 8, !tbaa !3
  %4469 = mul nsw i64 %4467, %4468
  %4470 = load i64, ptr %23, align 8, !tbaa !3
  %4471 = add nsw i64 %4469, %4470
  %4472 = getelementptr inbounds float, ptr %4463, i64 %4471
  %4473 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4474 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4472, <4 x float> %4473, <4 x float> %4462) #12, !srcloc !129
  store <4 x float> %4474, ptr %261, align 16, !tbaa !12
  %4475 = load ptr, ptr %21, align 8, !tbaa !7
  %4476 = load i64, ptr %24, align 8, !tbaa !3
  %4477 = add nsw i64 %4476, 48
  %4478 = add nsw i64 %4477, 1
  %4479 = add nsw i64 %4478, 8
  %4480 = load i64, ptr %22, align 8, !tbaa !3
  %4481 = mul nsw i64 %4479, %4480
  %4482 = load i64, ptr %23, align 8, !tbaa !3
  %4483 = add nsw i64 %4481, %4482
  %4484 = getelementptr inbounds float, ptr %4475, i64 %4483
  %4485 = load i8, ptr %39, align 1, !tbaa !12
  %4486 = load <4 x float>, ptr %261, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4484, i8 noundef zeroext %4485, <4 x float> noundef %4486)
  call void @llvm.lifetime.end.p0(i64 16, ptr %261) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %262) #7
  %4487 = load <16 x float>, ptr %249, align 64, !tbaa !12
  %4488 = call <4 x float> @_mm_undefined_ps()
  %4489 = shufflevector <16 x float> %4487, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %4489, ptr %262, align 16, !tbaa !12
  %4490 = load <4 x float>, ptr %262, align 16, !tbaa !12
  %4491 = load ptr, ptr %21, align 8, !tbaa !7
  %4492 = load i64, ptr %24, align 8, !tbaa !3
  %4493 = add nsw i64 %4492, 48
  %4494 = add nsw i64 %4493, 2
  %4495 = add nsw i64 %4494, 8
  %4496 = load i64, ptr %22, align 8, !tbaa !3
  %4497 = mul nsw i64 %4495, %4496
  %4498 = load i64, ptr %23, align 8, !tbaa !3
  %4499 = add nsw i64 %4497, %4498
  %4500 = getelementptr inbounds float, ptr %4491, i64 %4499
  %4501 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4502 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4500, <4 x float> %4501, <4 x float> %4490) #12, !srcloc !130
  store <4 x float> %4502, ptr %262, align 16, !tbaa !12
  %4503 = load ptr, ptr %21, align 8, !tbaa !7
  %4504 = load i64, ptr %24, align 8, !tbaa !3
  %4505 = add nsw i64 %4504, 48
  %4506 = add nsw i64 %4505, 2
  %4507 = add nsw i64 %4506, 8
  %4508 = load i64, ptr %22, align 8, !tbaa !3
  %4509 = mul nsw i64 %4507, %4508
  %4510 = load i64, ptr %23, align 8, !tbaa !3
  %4511 = add nsw i64 %4509, %4510
  %4512 = getelementptr inbounds float, ptr %4503, i64 %4511
  %4513 = load i8, ptr %39, align 1, !tbaa !12
  %4514 = load <4 x float>, ptr %262, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4512, i8 noundef zeroext %4513, <4 x float> noundef %4514)
  call void @llvm.lifetime.end.p0(i64 16, ptr %262) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %263) #7
  %4515 = load <16 x float>, ptr %250, align 64, !tbaa !12
  %4516 = call <4 x float> @_mm_undefined_ps()
  %4517 = shufflevector <16 x float> %4515, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %4517, ptr %263, align 16, !tbaa !12
  %4518 = load <4 x float>, ptr %263, align 16, !tbaa !12
  %4519 = load ptr, ptr %21, align 8, !tbaa !7
  %4520 = load i64, ptr %24, align 8, !tbaa !3
  %4521 = add nsw i64 %4520, 48
  %4522 = add nsw i64 %4521, 3
  %4523 = add nsw i64 %4522, 8
  %4524 = load i64, ptr %22, align 8, !tbaa !3
  %4525 = mul nsw i64 %4523, %4524
  %4526 = load i64, ptr %23, align 8, !tbaa !3
  %4527 = add nsw i64 %4525, %4526
  %4528 = getelementptr inbounds float, ptr %4519, i64 %4527
  %4529 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4530 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4528, <4 x float> %4529, <4 x float> %4518) #12, !srcloc !131
  store <4 x float> %4530, ptr %263, align 16, !tbaa !12
  %4531 = load ptr, ptr %21, align 8, !tbaa !7
  %4532 = load i64, ptr %24, align 8, !tbaa !3
  %4533 = add nsw i64 %4532, 48
  %4534 = add nsw i64 %4533, 3
  %4535 = add nsw i64 %4534, 8
  %4536 = load i64, ptr %22, align 8, !tbaa !3
  %4537 = mul nsw i64 %4535, %4536
  %4538 = load i64, ptr %23, align 8, !tbaa !3
  %4539 = add nsw i64 %4537, %4538
  %4540 = getelementptr inbounds float, ptr %4531, i64 %4539
  %4541 = load i8, ptr %39, align 1, !tbaa !12
  %4542 = load <4 x float>, ptr %263, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4540, i8 noundef zeroext %4541, <4 x float> noundef %4542)
  call void @llvm.lifetime.end.p0(i64 16, ptr %263) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %264) #7
  %4543 = load <16 x float>, ptr %247, align 64, !tbaa !12
  %4544 = call <4 x float> @_mm_undefined_ps()
  %4545 = shufflevector <16 x float> %4543, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %4545, ptr %264, align 16, !tbaa !12
  %4546 = load <4 x float>, ptr %264, align 16, !tbaa !12
  %4547 = load ptr, ptr %21, align 8, !tbaa !7
  %4548 = load i64, ptr %24, align 8, !tbaa !3
  %4549 = add nsw i64 %4548, 48
  %4550 = add nsw i64 %4549, 0
  %4551 = add nsw i64 %4550, 12
  %4552 = load i64, ptr %22, align 8, !tbaa !3
  %4553 = mul nsw i64 %4551, %4552
  %4554 = load i64, ptr %23, align 8, !tbaa !3
  %4555 = add nsw i64 %4553, %4554
  %4556 = getelementptr inbounds float, ptr %4547, i64 %4555
  %4557 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4558 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4556, <4 x float> %4557, <4 x float> %4546) #12, !srcloc !132
  store <4 x float> %4558, ptr %264, align 16, !tbaa !12
  %4559 = load ptr, ptr %21, align 8, !tbaa !7
  %4560 = load i64, ptr %24, align 8, !tbaa !3
  %4561 = add nsw i64 %4560, 48
  %4562 = add nsw i64 %4561, 0
  %4563 = add nsw i64 %4562, 12
  %4564 = load i64, ptr %22, align 8, !tbaa !3
  %4565 = mul nsw i64 %4563, %4564
  %4566 = load i64, ptr %23, align 8, !tbaa !3
  %4567 = add nsw i64 %4565, %4566
  %4568 = getelementptr inbounds float, ptr %4559, i64 %4567
  %4569 = load i8, ptr %39, align 1, !tbaa !12
  %4570 = load <4 x float>, ptr %264, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4568, i8 noundef zeroext %4569, <4 x float> noundef %4570)
  call void @llvm.lifetime.end.p0(i64 16, ptr %264) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %265) #7
  %4571 = load <16 x float>, ptr %248, align 64, !tbaa !12
  %4572 = call <4 x float> @_mm_undefined_ps()
  %4573 = shufflevector <16 x float> %4571, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %4573, ptr %265, align 16, !tbaa !12
  %4574 = load <4 x float>, ptr %265, align 16, !tbaa !12
  %4575 = load ptr, ptr %21, align 8, !tbaa !7
  %4576 = load i64, ptr %24, align 8, !tbaa !3
  %4577 = add nsw i64 %4576, 48
  %4578 = add nsw i64 %4577, 1
  %4579 = add nsw i64 %4578, 12
  %4580 = load i64, ptr %22, align 8, !tbaa !3
  %4581 = mul nsw i64 %4579, %4580
  %4582 = load i64, ptr %23, align 8, !tbaa !3
  %4583 = add nsw i64 %4581, %4582
  %4584 = getelementptr inbounds float, ptr %4575, i64 %4583
  %4585 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4586 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4584, <4 x float> %4585, <4 x float> %4574) #12, !srcloc !133
  store <4 x float> %4586, ptr %265, align 16, !tbaa !12
  %4587 = load ptr, ptr %21, align 8, !tbaa !7
  %4588 = load i64, ptr %24, align 8, !tbaa !3
  %4589 = add nsw i64 %4588, 48
  %4590 = add nsw i64 %4589, 1
  %4591 = add nsw i64 %4590, 12
  %4592 = load i64, ptr %22, align 8, !tbaa !3
  %4593 = mul nsw i64 %4591, %4592
  %4594 = load i64, ptr %23, align 8, !tbaa !3
  %4595 = add nsw i64 %4593, %4594
  %4596 = getelementptr inbounds float, ptr %4587, i64 %4595
  %4597 = load i8, ptr %39, align 1, !tbaa !12
  %4598 = load <4 x float>, ptr %265, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4596, i8 noundef zeroext %4597, <4 x float> noundef %4598)
  call void @llvm.lifetime.end.p0(i64 16, ptr %265) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %266) #7
  %4599 = load <16 x float>, ptr %249, align 64, !tbaa !12
  %4600 = call <4 x float> @_mm_undefined_ps()
  %4601 = shufflevector <16 x float> %4599, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %4601, ptr %266, align 16, !tbaa !12
  %4602 = load <4 x float>, ptr %266, align 16, !tbaa !12
  %4603 = load ptr, ptr %21, align 8, !tbaa !7
  %4604 = load i64, ptr %24, align 8, !tbaa !3
  %4605 = add nsw i64 %4604, 48
  %4606 = add nsw i64 %4605, 2
  %4607 = add nsw i64 %4606, 12
  %4608 = load i64, ptr %22, align 8, !tbaa !3
  %4609 = mul nsw i64 %4607, %4608
  %4610 = load i64, ptr %23, align 8, !tbaa !3
  %4611 = add nsw i64 %4609, %4610
  %4612 = getelementptr inbounds float, ptr %4603, i64 %4611
  %4613 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4614 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4612, <4 x float> %4613, <4 x float> %4602) #12, !srcloc !134
  store <4 x float> %4614, ptr %266, align 16, !tbaa !12
  %4615 = load ptr, ptr %21, align 8, !tbaa !7
  %4616 = load i64, ptr %24, align 8, !tbaa !3
  %4617 = add nsw i64 %4616, 48
  %4618 = add nsw i64 %4617, 2
  %4619 = add nsw i64 %4618, 12
  %4620 = load i64, ptr %22, align 8, !tbaa !3
  %4621 = mul nsw i64 %4619, %4620
  %4622 = load i64, ptr %23, align 8, !tbaa !3
  %4623 = add nsw i64 %4621, %4622
  %4624 = getelementptr inbounds float, ptr %4615, i64 %4623
  %4625 = load i8, ptr %39, align 1, !tbaa !12
  %4626 = load <4 x float>, ptr %266, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4624, i8 noundef zeroext %4625, <4 x float> noundef %4626)
  call void @llvm.lifetime.end.p0(i64 16, ptr %266) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %267) #7
  %4627 = load <16 x float>, ptr %250, align 64, !tbaa !12
  %4628 = call <4 x float> @_mm_undefined_ps()
  %4629 = shufflevector <16 x float> %4627, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %4629, ptr %267, align 16, !tbaa !12
  %4630 = load <4 x float>, ptr %267, align 16, !tbaa !12
  %4631 = load ptr, ptr %21, align 8, !tbaa !7
  %4632 = load i64, ptr %24, align 8, !tbaa !3
  %4633 = add nsw i64 %4632, 48
  %4634 = add nsw i64 %4633, 3
  %4635 = add nsw i64 %4634, 12
  %4636 = load i64, ptr %22, align 8, !tbaa !3
  %4637 = mul nsw i64 %4635, %4636
  %4638 = load i64, ptr %23, align 8, !tbaa !3
  %4639 = add nsw i64 %4637, %4638
  %4640 = getelementptr inbounds float, ptr %4631, i64 %4639
  %4641 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4642 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4640, <4 x float> %4641, <4 x float> %4630) #12, !srcloc !135
  store <4 x float> %4642, ptr %267, align 16, !tbaa !12
  %4643 = load ptr, ptr %21, align 8, !tbaa !7
  %4644 = load i64, ptr %24, align 8, !tbaa !3
  %4645 = add nsw i64 %4644, 48
  %4646 = add nsw i64 %4645, 3
  %4647 = add nsw i64 %4646, 12
  %4648 = load i64, ptr %22, align 8, !tbaa !3
  %4649 = mul nsw i64 %4647, %4648
  %4650 = load i64, ptr %23, align 8, !tbaa !3
  %4651 = add nsw i64 %4649, %4650
  %4652 = getelementptr inbounds float, ptr %4643, i64 %4651
  %4653 = load i8, ptr %39, align 1, !tbaa !12
  %4654 = load <4 x float>, ptr %267, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4652, i8 noundef zeroext %4653, <4 x float> noundef %4654)
  call void @llvm.lifetime.end.p0(i64 16, ptr %267) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %251) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %250) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %249) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %248) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %247) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %175) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %174) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %173) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %172) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %171) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %170) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %169) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %168) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %167) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %166) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %165) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %164) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %163) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %162) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %161) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %160) #7
  br label %4655

4655:                                             ; preds = %2678
  %4656 = load i64, ptr %24, align 8, !tbaa !3
  %4657 = add nsw i64 %4656, 64
  store i64 %4657, ptr %24, align 8, !tbaa !3
  br label %2509, !llvm.loop !136

4658:                                             ; preds = %2509
  br label %4659

4659:                                             ; preds = %5759, %4658
  %4660 = load i64, ptr %24, align 8, !tbaa !3
  %4661 = load i64, ptr %30, align 8, !tbaa !3
  %4662 = icmp slt i64 %4660, %4661
  br i1 %4662, label %4663, label %5762

4663:                                             ; preds = %4659
  call void @llvm.lifetime.start.p0(i64 64, ptr %268) #7
  %4664 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %4664, ptr %268, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %269) #7
  %4665 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %4665, ptr %269, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %270) #7
  %4666 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %4666, ptr %270, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %271) #7
  %4667 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %4667, ptr %271, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %272) #7
  %4668 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %4668, ptr %272, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %273) #7
  %4669 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %4669, ptr %273, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %274) #7
  %4670 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %4670, ptr %274, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %275) #7
  %4671 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %4671, ptr %275, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %4672

4672:                                             ; preds = %4767, %4663
  %4673 = load i64, ptr %25, align 8, !tbaa !3
  %4674 = load i64, ptr %14, align 8, !tbaa !3
  %4675 = icmp slt i64 %4673, %4674
  br i1 %4675, label %4676, label %4770

4676:                                             ; preds = %4672
  call void @llvm.lifetime.start.p0(i64 64, ptr %276) #7
  %4677 = load ptr, ptr %15, align 8, !tbaa !7
  %4678 = load i64, ptr %25, align 8, !tbaa !3
  %4679 = load i64, ptr %16, align 8, !tbaa !3
  %4680 = load i64, ptr %23, align 8, !tbaa !3
  %4681 = add nsw i64 %4680, 0
  %4682 = mul nsw i64 %4679, %4681
  %4683 = add nsw i64 %4678, %4682
  %4684 = getelementptr inbounds float, ptr %4677, i64 %4683
  %4685 = call <4 x float> @_mm_load_ss(ptr noundef %4684)
  %4686 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %4685)
  store <16 x float> %4686, ptr %276, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %277) #7
  %4687 = load ptr, ptr %15, align 8, !tbaa !7
  %4688 = load i64, ptr %25, align 8, !tbaa !3
  %4689 = load i64, ptr %16, align 8, !tbaa !3
  %4690 = load i64, ptr %23, align 8, !tbaa !3
  %4691 = add nsw i64 %4690, 1
  %4692 = mul nsw i64 %4689, %4691
  %4693 = add nsw i64 %4688, %4692
  %4694 = getelementptr inbounds float, ptr %4687, i64 %4693
  %4695 = call <4 x float> @_mm_load_ss(ptr noundef %4694)
  %4696 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %4695)
  store <16 x float> %4696, ptr %277, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %278) #7
  %4697 = load ptr, ptr %15, align 8, !tbaa !7
  %4698 = load i64, ptr %25, align 8, !tbaa !3
  %4699 = load i64, ptr %16, align 8, !tbaa !3
  %4700 = load i64, ptr %23, align 8, !tbaa !3
  %4701 = add nsw i64 %4700, 2
  %4702 = mul nsw i64 %4699, %4701
  %4703 = add nsw i64 %4698, %4702
  %4704 = getelementptr inbounds float, ptr %4697, i64 %4703
  %4705 = call <4 x float> @_mm_load_ss(ptr noundef %4704)
  %4706 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %4705)
  store <16 x float> %4706, ptr %278, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %279) #7
  %4707 = load ptr, ptr %15, align 8, !tbaa !7
  %4708 = load i64, ptr %25, align 8, !tbaa !3
  %4709 = load i64, ptr %16, align 8, !tbaa !3
  %4710 = load i64, ptr %23, align 8, !tbaa !3
  %4711 = add nsw i64 %4710, 3
  %4712 = mul nsw i64 %4709, %4711
  %4713 = add nsw i64 %4708, %4712
  %4714 = getelementptr inbounds float, ptr %4707, i64 %4713
  %4715 = call <4 x float> @_mm_load_ss(ptr noundef %4714)
  %4716 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %4715)
  store <16 x float> %4716, ptr %279, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %280) #7
  %4717 = load ptr, ptr %18, align 8, !tbaa !7
  %4718 = load i64, ptr %19, align 8, !tbaa !3
  %4719 = load i64, ptr %25, align 8, !tbaa !3
  %4720 = mul nsw i64 %4718, %4719
  %4721 = load i64, ptr %24, align 8, !tbaa !3
  %4722 = add nsw i64 %4720, %4721
  %4723 = add nsw i64 %4722, 0
  %4724 = getelementptr inbounds float, ptr %4717, i64 %4723
  %4725 = call <16 x float> @_mm512_loadu_ps(ptr noundef %4724)
  store <16 x float> %4725, ptr %280, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %281) #7
  %4726 = load ptr, ptr %18, align 8, !tbaa !7
  %4727 = load i64, ptr %19, align 8, !tbaa !3
  %4728 = load i64, ptr %25, align 8, !tbaa !3
  %4729 = mul nsw i64 %4727, %4728
  %4730 = load i64, ptr %24, align 8, !tbaa !3
  %4731 = add nsw i64 %4729, %4730
  %4732 = add nsw i64 %4731, 16
  %4733 = getelementptr inbounds float, ptr %4726, i64 %4732
  %4734 = call <16 x float> @_mm512_loadu_ps(ptr noundef %4733)
  store <16 x float> %4734, ptr %281, align 64, !tbaa !12
  %4735 = load <16 x float>, ptr %276, align 64, !tbaa !12
  %4736 = load <16 x float>, ptr %280, align 64, !tbaa !12
  %4737 = load <16 x float>, ptr %268, align 64, !tbaa !12
  %4738 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %4735, <16 x float> noundef %4736, <16 x float> noundef %4737)
  store <16 x float> %4738, ptr %268, align 64, !tbaa !12
  %4739 = load <16 x float>, ptr %277, align 64, !tbaa !12
  %4740 = load <16 x float>, ptr %280, align 64, !tbaa !12
  %4741 = load <16 x float>, ptr %269, align 64, !tbaa !12
  %4742 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %4739, <16 x float> noundef %4740, <16 x float> noundef %4741)
  store <16 x float> %4742, ptr %269, align 64, !tbaa !12
  %4743 = load <16 x float>, ptr %278, align 64, !tbaa !12
  %4744 = load <16 x float>, ptr %280, align 64, !tbaa !12
  %4745 = load <16 x float>, ptr %270, align 64, !tbaa !12
  %4746 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %4743, <16 x float> noundef %4744, <16 x float> noundef %4745)
  store <16 x float> %4746, ptr %270, align 64, !tbaa !12
  %4747 = load <16 x float>, ptr %279, align 64, !tbaa !12
  %4748 = load <16 x float>, ptr %280, align 64, !tbaa !12
  %4749 = load <16 x float>, ptr %271, align 64, !tbaa !12
  %4750 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %4747, <16 x float> noundef %4748, <16 x float> noundef %4749)
  store <16 x float> %4750, ptr %271, align 64, !tbaa !12
  %4751 = load <16 x float>, ptr %276, align 64, !tbaa !12
  %4752 = load <16 x float>, ptr %281, align 64, !tbaa !12
  %4753 = load <16 x float>, ptr %272, align 64, !tbaa !12
  %4754 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %4751, <16 x float> noundef %4752, <16 x float> noundef %4753)
  store <16 x float> %4754, ptr %272, align 64, !tbaa !12
  %4755 = load <16 x float>, ptr %277, align 64, !tbaa !12
  %4756 = load <16 x float>, ptr %281, align 64, !tbaa !12
  %4757 = load <16 x float>, ptr %273, align 64, !tbaa !12
  %4758 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %4755, <16 x float> noundef %4756, <16 x float> noundef %4757)
  store <16 x float> %4758, ptr %273, align 64, !tbaa !12
  %4759 = load <16 x float>, ptr %278, align 64, !tbaa !12
  %4760 = load <16 x float>, ptr %281, align 64, !tbaa !12
  %4761 = load <16 x float>, ptr %274, align 64, !tbaa !12
  %4762 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %4759, <16 x float> noundef %4760, <16 x float> noundef %4761)
  store <16 x float> %4762, ptr %274, align 64, !tbaa !12
  %4763 = load <16 x float>, ptr %279, align 64, !tbaa !12
  %4764 = load <16 x float>, ptr %281, align 64, !tbaa !12
  %4765 = load <16 x float>, ptr %275, align 64, !tbaa !12
  %4766 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %4763, <16 x float> noundef %4764, <16 x float> noundef %4765)
  store <16 x float> %4766, ptr %275, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %281) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %280) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %279) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %278) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %277) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %276) #7
  br label %4767

4767:                                             ; preds = %4676
  %4768 = load i64, ptr %25, align 8, !tbaa !3
  %4769 = add nsw i64 %4768, 1
  store i64 %4769, ptr %25, align 8, !tbaa !3
  br label %4672, !llvm.loop !137

4770:                                             ; preds = %4672
  call void @llvm.lifetime.start.p0(i64 64, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %283) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %284) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %285) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %286) #7
  %4771 = load <16 x float>, ptr %268, align 64, !tbaa !12
  %4772 = load <16 x float>, ptr %269, align 64, !tbaa !12
  %4773 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %4771, <16 x float> noundef %4772)
  store <16 x float> %4773, ptr %282, align 64, !tbaa !12
  %4774 = load <16 x float>, ptr %268, align 64, !tbaa !12
  %4775 = load <16 x float>, ptr %269, align 64, !tbaa !12
  %4776 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %4774, <16 x float> noundef %4775)
  store <16 x float> %4776, ptr %283, align 64, !tbaa !12
  %4777 = load <16 x float>, ptr %270, align 64, !tbaa !12
  %4778 = load <16 x float>, ptr %271, align 64, !tbaa !12
  %4779 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %4777, <16 x float> noundef %4778)
  store <16 x float> %4779, ptr %284, align 64, !tbaa !12
  %4780 = load <16 x float>, ptr %270, align 64, !tbaa !12
  %4781 = load <16 x float>, ptr %271, align 64, !tbaa !12
  %4782 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %4780, <16 x float> noundef %4781)
  store <16 x float> %4782, ptr %285, align 64, !tbaa !12
  %4783 = load <16 x float>, ptr %282, align 64, !tbaa !12
  %4784 = load <16 x float>, ptr %284, align 64, !tbaa !12
  %4785 = shufflevector <16 x float> %4783, <16 x float> %4784, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %4785, ptr %286, align 64, !tbaa !12
  %4786 = load i16, ptr %37, align 2, !tbaa !13
  %4787 = load <16 x float>, ptr %282, align 64, !tbaa !12
  %4788 = load <16 x float>, ptr %286, align 64, !tbaa !12
  %4789 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %4786, <16 x float> noundef %4787, <16 x float> noundef %4788)
  store <16 x float> %4789, ptr %268, align 64, !tbaa !12
  %4790 = load i16, ptr %38, align 2, !tbaa !13
  %4791 = load <16 x float>, ptr %284, align 64, !tbaa !12
  %4792 = load <16 x float>, ptr %286, align 64, !tbaa !12
  %4793 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %4790, <16 x float> noundef %4791, <16 x float> noundef %4792)
  store <16 x float> %4793, ptr %269, align 64, !tbaa !12
  %4794 = load <16 x float>, ptr %283, align 64, !tbaa !12
  %4795 = load <16 x float>, ptr %285, align 64, !tbaa !12
  %4796 = shufflevector <16 x float> %4794, <16 x float> %4795, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %4796, ptr %286, align 64, !tbaa !12
  %4797 = load i16, ptr %37, align 2, !tbaa !13
  %4798 = load <16 x float>, ptr %283, align 64, !tbaa !12
  %4799 = load <16 x float>, ptr %286, align 64, !tbaa !12
  %4800 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %4797, <16 x float> noundef %4798, <16 x float> noundef %4799)
  store <16 x float> %4800, ptr %270, align 64, !tbaa !12
  %4801 = load i16, ptr %38, align 2, !tbaa !13
  %4802 = load <16 x float>, ptr %285, align 64, !tbaa !12
  %4803 = load <16 x float>, ptr %286, align 64, !tbaa !12
  %4804 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %4801, <16 x float> noundef %4802, <16 x float> noundef %4803)
  store <16 x float> %4804, ptr %271, align 64, !tbaa !12
  %4805 = load <16 x float>, ptr %268, align 64, !tbaa !12
  %4806 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %4807 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %4805, <16 x float> noundef %4806)
  store <16 x float> %4807, ptr %282, align 64, !tbaa !12
  %4808 = load <16 x float>, ptr %269, align 64, !tbaa !12
  %4809 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %4810 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %4808, <16 x float> noundef %4809)
  store <16 x float> %4810, ptr %283, align 64, !tbaa !12
  %4811 = load <16 x float>, ptr %270, align 64, !tbaa !12
  %4812 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %4813 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %4811, <16 x float> noundef %4812)
  store <16 x float> %4813, ptr %284, align 64, !tbaa !12
  %4814 = load <16 x float>, ptr %271, align 64, !tbaa !12
  %4815 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %4816 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %4814, <16 x float> noundef %4815)
  store <16 x float> %4816, ptr %285, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %287) #7
  %4817 = load <16 x float>, ptr %282, align 64, !tbaa !12
  %4818 = call <4 x float> @_mm_undefined_ps()
  %4819 = shufflevector <16 x float> %4817, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %4819, ptr %287, align 16, !tbaa !12
  %4820 = load <4 x float>, ptr %287, align 16, !tbaa !12
  %4821 = load ptr, ptr %21, align 8, !tbaa !7
  %4822 = load i64, ptr %24, align 8, !tbaa !3
  %4823 = add nsw i64 %4822, 0
  %4824 = add nsw i64 %4823, 0
  %4825 = add nsw i64 %4824, 0
  %4826 = load i64, ptr %22, align 8, !tbaa !3
  %4827 = mul nsw i64 %4825, %4826
  %4828 = load i64, ptr %23, align 8, !tbaa !3
  %4829 = add nsw i64 %4827, %4828
  %4830 = getelementptr inbounds float, ptr %4821, i64 %4829
  %4831 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4832 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4830, <4 x float> %4831, <4 x float> %4820) #12, !srcloc !138
  store <4 x float> %4832, ptr %287, align 16, !tbaa !12
  %4833 = load ptr, ptr %21, align 8, !tbaa !7
  %4834 = load i64, ptr %24, align 8, !tbaa !3
  %4835 = add nsw i64 %4834, 0
  %4836 = add nsw i64 %4835, 0
  %4837 = add nsw i64 %4836, 0
  %4838 = load i64, ptr %22, align 8, !tbaa !3
  %4839 = mul nsw i64 %4837, %4838
  %4840 = load i64, ptr %23, align 8, !tbaa !3
  %4841 = add nsw i64 %4839, %4840
  %4842 = getelementptr inbounds float, ptr %4833, i64 %4841
  %4843 = load i8, ptr %39, align 1, !tbaa !12
  %4844 = load <4 x float>, ptr %287, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4842, i8 noundef zeroext %4843, <4 x float> noundef %4844)
  call void @llvm.lifetime.end.p0(i64 16, ptr %287) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %288) #7
  %4845 = load <16 x float>, ptr %283, align 64, !tbaa !12
  %4846 = call <4 x float> @_mm_undefined_ps()
  %4847 = shufflevector <16 x float> %4845, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %4847, ptr %288, align 16, !tbaa !12
  %4848 = load <4 x float>, ptr %288, align 16, !tbaa !12
  %4849 = load ptr, ptr %21, align 8, !tbaa !7
  %4850 = load i64, ptr %24, align 8, !tbaa !3
  %4851 = add nsw i64 %4850, 0
  %4852 = add nsw i64 %4851, 1
  %4853 = add nsw i64 %4852, 0
  %4854 = load i64, ptr %22, align 8, !tbaa !3
  %4855 = mul nsw i64 %4853, %4854
  %4856 = load i64, ptr %23, align 8, !tbaa !3
  %4857 = add nsw i64 %4855, %4856
  %4858 = getelementptr inbounds float, ptr %4849, i64 %4857
  %4859 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4860 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4858, <4 x float> %4859, <4 x float> %4848) #12, !srcloc !139
  store <4 x float> %4860, ptr %288, align 16, !tbaa !12
  %4861 = load ptr, ptr %21, align 8, !tbaa !7
  %4862 = load i64, ptr %24, align 8, !tbaa !3
  %4863 = add nsw i64 %4862, 0
  %4864 = add nsw i64 %4863, 1
  %4865 = add nsw i64 %4864, 0
  %4866 = load i64, ptr %22, align 8, !tbaa !3
  %4867 = mul nsw i64 %4865, %4866
  %4868 = load i64, ptr %23, align 8, !tbaa !3
  %4869 = add nsw i64 %4867, %4868
  %4870 = getelementptr inbounds float, ptr %4861, i64 %4869
  %4871 = load i8, ptr %39, align 1, !tbaa !12
  %4872 = load <4 x float>, ptr %288, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4870, i8 noundef zeroext %4871, <4 x float> noundef %4872)
  call void @llvm.lifetime.end.p0(i64 16, ptr %288) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %289) #7
  %4873 = load <16 x float>, ptr %284, align 64, !tbaa !12
  %4874 = call <4 x float> @_mm_undefined_ps()
  %4875 = shufflevector <16 x float> %4873, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %4875, ptr %289, align 16, !tbaa !12
  %4876 = load <4 x float>, ptr %289, align 16, !tbaa !12
  %4877 = load ptr, ptr %21, align 8, !tbaa !7
  %4878 = load i64, ptr %24, align 8, !tbaa !3
  %4879 = add nsw i64 %4878, 0
  %4880 = add nsw i64 %4879, 2
  %4881 = add nsw i64 %4880, 0
  %4882 = load i64, ptr %22, align 8, !tbaa !3
  %4883 = mul nsw i64 %4881, %4882
  %4884 = load i64, ptr %23, align 8, !tbaa !3
  %4885 = add nsw i64 %4883, %4884
  %4886 = getelementptr inbounds float, ptr %4877, i64 %4885
  %4887 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4888 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4886, <4 x float> %4887, <4 x float> %4876) #12, !srcloc !140
  store <4 x float> %4888, ptr %289, align 16, !tbaa !12
  %4889 = load ptr, ptr %21, align 8, !tbaa !7
  %4890 = load i64, ptr %24, align 8, !tbaa !3
  %4891 = add nsw i64 %4890, 0
  %4892 = add nsw i64 %4891, 2
  %4893 = add nsw i64 %4892, 0
  %4894 = load i64, ptr %22, align 8, !tbaa !3
  %4895 = mul nsw i64 %4893, %4894
  %4896 = load i64, ptr %23, align 8, !tbaa !3
  %4897 = add nsw i64 %4895, %4896
  %4898 = getelementptr inbounds float, ptr %4889, i64 %4897
  %4899 = load i8, ptr %39, align 1, !tbaa !12
  %4900 = load <4 x float>, ptr %289, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4898, i8 noundef zeroext %4899, <4 x float> noundef %4900)
  call void @llvm.lifetime.end.p0(i64 16, ptr %289) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %290) #7
  %4901 = load <16 x float>, ptr %285, align 64, !tbaa !12
  %4902 = call <4 x float> @_mm_undefined_ps()
  %4903 = shufflevector <16 x float> %4901, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %4903, ptr %290, align 16, !tbaa !12
  %4904 = load <4 x float>, ptr %290, align 16, !tbaa !12
  %4905 = load ptr, ptr %21, align 8, !tbaa !7
  %4906 = load i64, ptr %24, align 8, !tbaa !3
  %4907 = add nsw i64 %4906, 0
  %4908 = add nsw i64 %4907, 3
  %4909 = add nsw i64 %4908, 0
  %4910 = load i64, ptr %22, align 8, !tbaa !3
  %4911 = mul nsw i64 %4909, %4910
  %4912 = load i64, ptr %23, align 8, !tbaa !3
  %4913 = add nsw i64 %4911, %4912
  %4914 = getelementptr inbounds float, ptr %4905, i64 %4913
  %4915 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4916 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4914, <4 x float> %4915, <4 x float> %4904) #12, !srcloc !141
  store <4 x float> %4916, ptr %290, align 16, !tbaa !12
  %4917 = load ptr, ptr %21, align 8, !tbaa !7
  %4918 = load i64, ptr %24, align 8, !tbaa !3
  %4919 = add nsw i64 %4918, 0
  %4920 = add nsw i64 %4919, 3
  %4921 = add nsw i64 %4920, 0
  %4922 = load i64, ptr %22, align 8, !tbaa !3
  %4923 = mul nsw i64 %4921, %4922
  %4924 = load i64, ptr %23, align 8, !tbaa !3
  %4925 = add nsw i64 %4923, %4924
  %4926 = getelementptr inbounds float, ptr %4917, i64 %4925
  %4927 = load i8, ptr %39, align 1, !tbaa !12
  %4928 = load <4 x float>, ptr %290, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4926, i8 noundef zeroext %4927, <4 x float> noundef %4928)
  call void @llvm.lifetime.end.p0(i64 16, ptr %290) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %291) #7
  %4929 = load <16 x float>, ptr %282, align 64, !tbaa !12
  %4930 = call <4 x float> @_mm_undefined_ps()
  %4931 = shufflevector <16 x float> %4929, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %4931, ptr %291, align 16, !tbaa !12
  %4932 = load <4 x float>, ptr %291, align 16, !tbaa !12
  %4933 = load ptr, ptr %21, align 8, !tbaa !7
  %4934 = load i64, ptr %24, align 8, !tbaa !3
  %4935 = add nsw i64 %4934, 0
  %4936 = add nsw i64 %4935, 0
  %4937 = add nsw i64 %4936, 4
  %4938 = load i64, ptr %22, align 8, !tbaa !3
  %4939 = mul nsw i64 %4937, %4938
  %4940 = load i64, ptr %23, align 8, !tbaa !3
  %4941 = add nsw i64 %4939, %4940
  %4942 = getelementptr inbounds float, ptr %4933, i64 %4941
  %4943 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4944 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4942, <4 x float> %4943, <4 x float> %4932) #12, !srcloc !142
  store <4 x float> %4944, ptr %291, align 16, !tbaa !12
  %4945 = load ptr, ptr %21, align 8, !tbaa !7
  %4946 = load i64, ptr %24, align 8, !tbaa !3
  %4947 = add nsw i64 %4946, 0
  %4948 = add nsw i64 %4947, 0
  %4949 = add nsw i64 %4948, 4
  %4950 = load i64, ptr %22, align 8, !tbaa !3
  %4951 = mul nsw i64 %4949, %4950
  %4952 = load i64, ptr %23, align 8, !tbaa !3
  %4953 = add nsw i64 %4951, %4952
  %4954 = getelementptr inbounds float, ptr %4945, i64 %4953
  %4955 = load i8, ptr %39, align 1, !tbaa !12
  %4956 = load <4 x float>, ptr %291, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4954, i8 noundef zeroext %4955, <4 x float> noundef %4956)
  call void @llvm.lifetime.end.p0(i64 16, ptr %291) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %292) #7
  %4957 = load <16 x float>, ptr %283, align 64, !tbaa !12
  %4958 = call <4 x float> @_mm_undefined_ps()
  %4959 = shufflevector <16 x float> %4957, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %4959, ptr %292, align 16, !tbaa !12
  %4960 = load <4 x float>, ptr %292, align 16, !tbaa !12
  %4961 = load ptr, ptr %21, align 8, !tbaa !7
  %4962 = load i64, ptr %24, align 8, !tbaa !3
  %4963 = add nsw i64 %4962, 0
  %4964 = add nsw i64 %4963, 1
  %4965 = add nsw i64 %4964, 4
  %4966 = load i64, ptr %22, align 8, !tbaa !3
  %4967 = mul nsw i64 %4965, %4966
  %4968 = load i64, ptr %23, align 8, !tbaa !3
  %4969 = add nsw i64 %4967, %4968
  %4970 = getelementptr inbounds float, ptr %4961, i64 %4969
  %4971 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %4972 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4970, <4 x float> %4971, <4 x float> %4960) #12, !srcloc !143
  store <4 x float> %4972, ptr %292, align 16, !tbaa !12
  %4973 = load ptr, ptr %21, align 8, !tbaa !7
  %4974 = load i64, ptr %24, align 8, !tbaa !3
  %4975 = add nsw i64 %4974, 0
  %4976 = add nsw i64 %4975, 1
  %4977 = add nsw i64 %4976, 4
  %4978 = load i64, ptr %22, align 8, !tbaa !3
  %4979 = mul nsw i64 %4977, %4978
  %4980 = load i64, ptr %23, align 8, !tbaa !3
  %4981 = add nsw i64 %4979, %4980
  %4982 = getelementptr inbounds float, ptr %4973, i64 %4981
  %4983 = load i8, ptr %39, align 1, !tbaa !12
  %4984 = load <4 x float>, ptr %292, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %4982, i8 noundef zeroext %4983, <4 x float> noundef %4984)
  call void @llvm.lifetime.end.p0(i64 16, ptr %292) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %293) #7
  %4985 = load <16 x float>, ptr %284, align 64, !tbaa !12
  %4986 = call <4 x float> @_mm_undefined_ps()
  %4987 = shufflevector <16 x float> %4985, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %4987, ptr %293, align 16, !tbaa !12
  %4988 = load <4 x float>, ptr %293, align 16, !tbaa !12
  %4989 = load ptr, ptr %21, align 8, !tbaa !7
  %4990 = load i64, ptr %24, align 8, !tbaa !3
  %4991 = add nsw i64 %4990, 0
  %4992 = add nsw i64 %4991, 2
  %4993 = add nsw i64 %4992, 4
  %4994 = load i64, ptr %22, align 8, !tbaa !3
  %4995 = mul nsw i64 %4993, %4994
  %4996 = load i64, ptr %23, align 8, !tbaa !3
  %4997 = add nsw i64 %4995, %4996
  %4998 = getelementptr inbounds float, ptr %4989, i64 %4997
  %4999 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5000 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %4998, <4 x float> %4999, <4 x float> %4988) #12, !srcloc !144
  store <4 x float> %5000, ptr %293, align 16, !tbaa !12
  %5001 = load ptr, ptr %21, align 8, !tbaa !7
  %5002 = load i64, ptr %24, align 8, !tbaa !3
  %5003 = add nsw i64 %5002, 0
  %5004 = add nsw i64 %5003, 2
  %5005 = add nsw i64 %5004, 4
  %5006 = load i64, ptr %22, align 8, !tbaa !3
  %5007 = mul nsw i64 %5005, %5006
  %5008 = load i64, ptr %23, align 8, !tbaa !3
  %5009 = add nsw i64 %5007, %5008
  %5010 = getelementptr inbounds float, ptr %5001, i64 %5009
  %5011 = load i8, ptr %39, align 1, !tbaa !12
  %5012 = load <4 x float>, ptr %293, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5010, i8 noundef zeroext %5011, <4 x float> noundef %5012)
  call void @llvm.lifetime.end.p0(i64 16, ptr %293) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %294) #7
  %5013 = load <16 x float>, ptr %285, align 64, !tbaa !12
  %5014 = call <4 x float> @_mm_undefined_ps()
  %5015 = shufflevector <16 x float> %5013, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %5015, ptr %294, align 16, !tbaa !12
  %5016 = load <4 x float>, ptr %294, align 16, !tbaa !12
  %5017 = load ptr, ptr %21, align 8, !tbaa !7
  %5018 = load i64, ptr %24, align 8, !tbaa !3
  %5019 = add nsw i64 %5018, 0
  %5020 = add nsw i64 %5019, 3
  %5021 = add nsw i64 %5020, 4
  %5022 = load i64, ptr %22, align 8, !tbaa !3
  %5023 = mul nsw i64 %5021, %5022
  %5024 = load i64, ptr %23, align 8, !tbaa !3
  %5025 = add nsw i64 %5023, %5024
  %5026 = getelementptr inbounds float, ptr %5017, i64 %5025
  %5027 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5028 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5026, <4 x float> %5027, <4 x float> %5016) #12, !srcloc !145
  store <4 x float> %5028, ptr %294, align 16, !tbaa !12
  %5029 = load ptr, ptr %21, align 8, !tbaa !7
  %5030 = load i64, ptr %24, align 8, !tbaa !3
  %5031 = add nsw i64 %5030, 0
  %5032 = add nsw i64 %5031, 3
  %5033 = add nsw i64 %5032, 4
  %5034 = load i64, ptr %22, align 8, !tbaa !3
  %5035 = mul nsw i64 %5033, %5034
  %5036 = load i64, ptr %23, align 8, !tbaa !3
  %5037 = add nsw i64 %5035, %5036
  %5038 = getelementptr inbounds float, ptr %5029, i64 %5037
  %5039 = load i8, ptr %39, align 1, !tbaa !12
  %5040 = load <4 x float>, ptr %294, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5038, i8 noundef zeroext %5039, <4 x float> noundef %5040)
  call void @llvm.lifetime.end.p0(i64 16, ptr %294) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %295) #7
  %5041 = load <16 x float>, ptr %282, align 64, !tbaa !12
  %5042 = call <4 x float> @_mm_undefined_ps()
  %5043 = shufflevector <16 x float> %5041, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %5043, ptr %295, align 16, !tbaa !12
  %5044 = load <4 x float>, ptr %295, align 16, !tbaa !12
  %5045 = load ptr, ptr %21, align 8, !tbaa !7
  %5046 = load i64, ptr %24, align 8, !tbaa !3
  %5047 = add nsw i64 %5046, 0
  %5048 = add nsw i64 %5047, 0
  %5049 = add nsw i64 %5048, 8
  %5050 = load i64, ptr %22, align 8, !tbaa !3
  %5051 = mul nsw i64 %5049, %5050
  %5052 = load i64, ptr %23, align 8, !tbaa !3
  %5053 = add nsw i64 %5051, %5052
  %5054 = getelementptr inbounds float, ptr %5045, i64 %5053
  %5055 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5056 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5054, <4 x float> %5055, <4 x float> %5044) #12, !srcloc !146
  store <4 x float> %5056, ptr %295, align 16, !tbaa !12
  %5057 = load ptr, ptr %21, align 8, !tbaa !7
  %5058 = load i64, ptr %24, align 8, !tbaa !3
  %5059 = add nsw i64 %5058, 0
  %5060 = add nsw i64 %5059, 0
  %5061 = add nsw i64 %5060, 8
  %5062 = load i64, ptr %22, align 8, !tbaa !3
  %5063 = mul nsw i64 %5061, %5062
  %5064 = load i64, ptr %23, align 8, !tbaa !3
  %5065 = add nsw i64 %5063, %5064
  %5066 = getelementptr inbounds float, ptr %5057, i64 %5065
  %5067 = load i8, ptr %39, align 1, !tbaa !12
  %5068 = load <4 x float>, ptr %295, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5066, i8 noundef zeroext %5067, <4 x float> noundef %5068)
  call void @llvm.lifetime.end.p0(i64 16, ptr %295) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %296) #7
  %5069 = load <16 x float>, ptr %283, align 64, !tbaa !12
  %5070 = call <4 x float> @_mm_undefined_ps()
  %5071 = shufflevector <16 x float> %5069, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %5071, ptr %296, align 16, !tbaa !12
  %5072 = load <4 x float>, ptr %296, align 16, !tbaa !12
  %5073 = load ptr, ptr %21, align 8, !tbaa !7
  %5074 = load i64, ptr %24, align 8, !tbaa !3
  %5075 = add nsw i64 %5074, 0
  %5076 = add nsw i64 %5075, 1
  %5077 = add nsw i64 %5076, 8
  %5078 = load i64, ptr %22, align 8, !tbaa !3
  %5079 = mul nsw i64 %5077, %5078
  %5080 = load i64, ptr %23, align 8, !tbaa !3
  %5081 = add nsw i64 %5079, %5080
  %5082 = getelementptr inbounds float, ptr %5073, i64 %5081
  %5083 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5084 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5082, <4 x float> %5083, <4 x float> %5072) #12, !srcloc !147
  store <4 x float> %5084, ptr %296, align 16, !tbaa !12
  %5085 = load ptr, ptr %21, align 8, !tbaa !7
  %5086 = load i64, ptr %24, align 8, !tbaa !3
  %5087 = add nsw i64 %5086, 0
  %5088 = add nsw i64 %5087, 1
  %5089 = add nsw i64 %5088, 8
  %5090 = load i64, ptr %22, align 8, !tbaa !3
  %5091 = mul nsw i64 %5089, %5090
  %5092 = load i64, ptr %23, align 8, !tbaa !3
  %5093 = add nsw i64 %5091, %5092
  %5094 = getelementptr inbounds float, ptr %5085, i64 %5093
  %5095 = load i8, ptr %39, align 1, !tbaa !12
  %5096 = load <4 x float>, ptr %296, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5094, i8 noundef zeroext %5095, <4 x float> noundef %5096)
  call void @llvm.lifetime.end.p0(i64 16, ptr %296) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %297) #7
  %5097 = load <16 x float>, ptr %284, align 64, !tbaa !12
  %5098 = call <4 x float> @_mm_undefined_ps()
  %5099 = shufflevector <16 x float> %5097, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %5099, ptr %297, align 16, !tbaa !12
  %5100 = load <4 x float>, ptr %297, align 16, !tbaa !12
  %5101 = load ptr, ptr %21, align 8, !tbaa !7
  %5102 = load i64, ptr %24, align 8, !tbaa !3
  %5103 = add nsw i64 %5102, 0
  %5104 = add nsw i64 %5103, 2
  %5105 = add nsw i64 %5104, 8
  %5106 = load i64, ptr %22, align 8, !tbaa !3
  %5107 = mul nsw i64 %5105, %5106
  %5108 = load i64, ptr %23, align 8, !tbaa !3
  %5109 = add nsw i64 %5107, %5108
  %5110 = getelementptr inbounds float, ptr %5101, i64 %5109
  %5111 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5112 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5110, <4 x float> %5111, <4 x float> %5100) #12, !srcloc !148
  store <4 x float> %5112, ptr %297, align 16, !tbaa !12
  %5113 = load ptr, ptr %21, align 8, !tbaa !7
  %5114 = load i64, ptr %24, align 8, !tbaa !3
  %5115 = add nsw i64 %5114, 0
  %5116 = add nsw i64 %5115, 2
  %5117 = add nsw i64 %5116, 8
  %5118 = load i64, ptr %22, align 8, !tbaa !3
  %5119 = mul nsw i64 %5117, %5118
  %5120 = load i64, ptr %23, align 8, !tbaa !3
  %5121 = add nsw i64 %5119, %5120
  %5122 = getelementptr inbounds float, ptr %5113, i64 %5121
  %5123 = load i8, ptr %39, align 1, !tbaa !12
  %5124 = load <4 x float>, ptr %297, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5122, i8 noundef zeroext %5123, <4 x float> noundef %5124)
  call void @llvm.lifetime.end.p0(i64 16, ptr %297) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %298) #7
  %5125 = load <16 x float>, ptr %285, align 64, !tbaa !12
  %5126 = call <4 x float> @_mm_undefined_ps()
  %5127 = shufflevector <16 x float> %5125, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %5127, ptr %298, align 16, !tbaa !12
  %5128 = load <4 x float>, ptr %298, align 16, !tbaa !12
  %5129 = load ptr, ptr %21, align 8, !tbaa !7
  %5130 = load i64, ptr %24, align 8, !tbaa !3
  %5131 = add nsw i64 %5130, 0
  %5132 = add nsw i64 %5131, 3
  %5133 = add nsw i64 %5132, 8
  %5134 = load i64, ptr %22, align 8, !tbaa !3
  %5135 = mul nsw i64 %5133, %5134
  %5136 = load i64, ptr %23, align 8, !tbaa !3
  %5137 = add nsw i64 %5135, %5136
  %5138 = getelementptr inbounds float, ptr %5129, i64 %5137
  %5139 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5140 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5138, <4 x float> %5139, <4 x float> %5128) #12, !srcloc !149
  store <4 x float> %5140, ptr %298, align 16, !tbaa !12
  %5141 = load ptr, ptr %21, align 8, !tbaa !7
  %5142 = load i64, ptr %24, align 8, !tbaa !3
  %5143 = add nsw i64 %5142, 0
  %5144 = add nsw i64 %5143, 3
  %5145 = add nsw i64 %5144, 8
  %5146 = load i64, ptr %22, align 8, !tbaa !3
  %5147 = mul nsw i64 %5145, %5146
  %5148 = load i64, ptr %23, align 8, !tbaa !3
  %5149 = add nsw i64 %5147, %5148
  %5150 = getelementptr inbounds float, ptr %5141, i64 %5149
  %5151 = load i8, ptr %39, align 1, !tbaa !12
  %5152 = load <4 x float>, ptr %298, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5150, i8 noundef zeroext %5151, <4 x float> noundef %5152)
  call void @llvm.lifetime.end.p0(i64 16, ptr %298) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %299) #7
  %5153 = load <16 x float>, ptr %282, align 64, !tbaa !12
  %5154 = call <4 x float> @_mm_undefined_ps()
  %5155 = shufflevector <16 x float> %5153, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %5155, ptr %299, align 16, !tbaa !12
  %5156 = load <4 x float>, ptr %299, align 16, !tbaa !12
  %5157 = load ptr, ptr %21, align 8, !tbaa !7
  %5158 = load i64, ptr %24, align 8, !tbaa !3
  %5159 = add nsw i64 %5158, 0
  %5160 = add nsw i64 %5159, 0
  %5161 = add nsw i64 %5160, 12
  %5162 = load i64, ptr %22, align 8, !tbaa !3
  %5163 = mul nsw i64 %5161, %5162
  %5164 = load i64, ptr %23, align 8, !tbaa !3
  %5165 = add nsw i64 %5163, %5164
  %5166 = getelementptr inbounds float, ptr %5157, i64 %5165
  %5167 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5168 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5166, <4 x float> %5167, <4 x float> %5156) #12, !srcloc !150
  store <4 x float> %5168, ptr %299, align 16, !tbaa !12
  %5169 = load ptr, ptr %21, align 8, !tbaa !7
  %5170 = load i64, ptr %24, align 8, !tbaa !3
  %5171 = add nsw i64 %5170, 0
  %5172 = add nsw i64 %5171, 0
  %5173 = add nsw i64 %5172, 12
  %5174 = load i64, ptr %22, align 8, !tbaa !3
  %5175 = mul nsw i64 %5173, %5174
  %5176 = load i64, ptr %23, align 8, !tbaa !3
  %5177 = add nsw i64 %5175, %5176
  %5178 = getelementptr inbounds float, ptr %5169, i64 %5177
  %5179 = load i8, ptr %39, align 1, !tbaa !12
  %5180 = load <4 x float>, ptr %299, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5178, i8 noundef zeroext %5179, <4 x float> noundef %5180)
  call void @llvm.lifetime.end.p0(i64 16, ptr %299) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %300) #7
  %5181 = load <16 x float>, ptr %283, align 64, !tbaa !12
  %5182 = call <4 x float> @_mm_undefined_ps()
  %5183 = shufflevector <16 x float> %5181, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %5183, ptr %300, align 16, !tbaa !12
  %5184 = load <4 x float>, ptr %300, align 16, !tbaa !12
  %5185 = load ptr, ptr %21, align 8, !tbaa !7
  %5186 = load i64, ptr %24, align 8, !tbaa !3
  %5187 = add nsw i64 %5186, 0
  %5188 = add nsw i64 %5187, 1
  %5189 = add nsw i64 %5188, 12
  %5190 = load i64, ptr %22, align 8, !tbaa !3
  %5191 = mul nsw i64 %5189, %5190
  %5192 = load i64, ptr %23, align 8, !tbaa !3
  %5193 = add nsw i64 %5191, %5192
  %5194 = getelementptr inbounds float, ptr %5185, i64 %5193
  %5195 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5196 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5194, <4 x float> %5195, <4 x float> %5184) #12, !srcloc !151
  store <4 x float> %5196, ptr %300, align 16, !tbaa !12
  %5197 = load ptr, ptr %21, align 8, !tbaa !7
  %5198 = load i64, ptr %24, align 8, !tbaa !3
  %5199 = add nsw i64 %5198, 0
  %5200 = add nsw i64 %5199, 1
  %5201 = add nsw i64 %5200, 12
  %5202 = load i64, ptr %22, align 8, !tbaa !3
  %5203 = mul nsw i64 %5201, %5202
  %5204 = load i64, ptr %23, align 8, !tbaa !3
  %5205 = add nsw i64 %5203, %5204
  %5206 = getelementptr inbounds float, ptr %5197, i64 %5205
  %5207 = load i8, ptr %39, align 1, !tbaa !12
  %5208 = load <4 x float>, ptr %300, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5206, i8 noundef zeroext %5207, <4 x float> noundef %5208)
  call void @llvm.lifetime.end.p0(i64 16, ptr %300) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %301) #7
  %5209 = load <16 x float>, ptr %284, align 64, !tbaa !12
  %5210 = call <4 x float> @_mm_undefined_ps()
  %5211 = shufflevector <16 x float> %5209, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %5211, ptr %301, align 16, !tbaa !12
  %5212 = load <4 x float>, ptr %301, align 16, !tbaa !12
  %5213 = load ptr, ptr %21, align 8, !tbaa !7
  %5214 = load i64, ptr %24, align 8, !tbaa !3
  %5215 = add nsw i64 %5214, 0
  %5216 = add nsw i64 %5215, 2
  %5217 = add nsw i64 %5216, 12
  %5218 = load i64, ptr %22, align 8, !tbaa !3
  %5219 = mul nsw i64 %5217, %5218
  %5220 = load i64, ptr %23, align 8, !tbaa !3
  %5221 = add nsw i64 %5219, %5220
  %5222 = getelementptr inbounds float, ptr %5213, i64 %5221
  %5223 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5224 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5222, <4 x float> %5223, <4 x float> %5212) #12, !srcloc !152
  store <4 x float> %5224, ptr %301, align 16, !tbaa !12
  %5225 = load ptr, ptr %21, align 8, !tbaa !7
  %5226 = load i64, ptr %24, align 8, !tbaa !3
  %5227 = add nsw i64 %5226, 0
  %5228 = add nsw i64 %5227, 2
  %5229 = add nsw i64 %5228, 12
  %5230 = load i64, ptr %22, align 8, !tbaa !3
  %5231 = mul nsw i64 %5229, %5230
  %5232 = load i64, ptr %23, align 8, !tbaa !3
  %5233 = add nsw i64 %5231, %5232
  %5234 = getelementptr inbounds float, ptr %5225, i64 %5233
  %5235 = load i8, ptr %39, align 1, !tbaa !12
  %5236 = load <4 x float>, ptr %301, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5234, i8 noundef zeroext %5235, <4 x float> noundef %5236)
  call void @llvm.lifetime.end.p0(i64 16, ptr %301) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %302) #7
  %5237 = load <16 x float>, ptr %285, align 64, !tbaa !12
  %5238 = call <4 x float> @_mm_undefined_ps()
  %5239 = shufflevector <16 x float> %5237, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %5239, ptr %302, align 16, !tbaa !12
  %5240 = load <4 x float>, ptr %302, align 16, !tbaa !12
  %5241 = load ptr, ptr %21, align 8, !tbaa !7
  %5242 = load i64, ptr %24, align 8, !tbaa !3
  %5243 = add nsw i64 %5242, 0
  %5244 = add nsw i64 %5243, 3
  %5245 = add nsw i64 %5244, 12
  %5246 = load i64, ptr %22, align 8, !tbaa !3
  %5247 = mul nsw i64 %5245, %5246
  %5248 = load i64, ptr %23, align 8, !tbaa !3
  %5249 = add nsw i64 %5247, %5248
  %5250 = getelementptr inbounds float, ptr %5241, i64 %5249
  %5251 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5252 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5250, <4 x float> %5251, <4 x float> %5240) #12, !srcloc !153
  store <4 x float> %5252, ptr %302, align 16, !tbaa !12
  %5253 = load ptr, ptr %21, align 8, !tbaa !7
  %5254 = load i64, ptr %24, align 8, !tbaa !3
  %5255 = add nsw i64 %5254, 0
  %5256 = add nsw i64 %5255, 3
  %5257 = add nsw i64 %5256, 12
  %5258 = load i64, ptr %22, align 8, !tbaa !3
  %5259 = mul nsw i64 %5257, %5258
  %5260 = load i64, ptr %23, align 8, !tbaa !3
  %5261 = add nsw i64 %5259, %5260
  %5262 = getelementptr inbounds float, ptr %5253, i64 %5261
  %5263 = load i8, ptr %39, align 1, !tbaa !12
  %5264 = load <4 x float>, ptr %302, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5262, i8 noundef zeroext %5263, <4 x float> noundef %5264)
  call void @llvm.lifetime.end.p0(i64 16, ptr %302) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %286) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %285) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %284) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %283) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %282) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %303) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %304) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %305) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %306) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %307) #7
  %5265 = load <16 x float>, ptr %272, align 64, !tbaa !12
  %5266 = load <16 x float>, ptr %273, align 64, !tbaa !12
  %5267 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %5265, <16 x float> noundef %5266)
  store <16 x float> %5267, ptr %303, align 64, !tbaa !12
  %5268 = load <16 x float>, ptr %272, align 64, !tbaa !12
  %5269 = load <16 x float>, ptr %273, align 64, !tbaa !12
  %5270 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %5268, <16 x float> noundef %5269)
  store <16 x float> %5270, ptr %304, align 64, !tbaa !12
  %5271 = load <16 x float>, ptr %274, align 64, !tbaa !12
  %5272 = load <16 x float>, ptr %275, align 64, !tbaa !12
  %5273 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %5271, <16 x float> noundef %5272)
  store <16 x float> %5273, ptr %305, align 64, !tbaa !12
  %5274 = load <16 x float>, ptr %274, align 64, !tbaa !12
  %5275 = load <16 x float>, ptr %275, align 64, !tbaa !12
  %5276 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %5274, <16 x float> noundef %5275)
  store <16 x float> %5276, ptr %306, align 64, !tbaa !12
  %5277 = load <16 x float>, ptr %303, align 64, !tbaa !12
  %5278 = load <16 x float>, ptr %305, align 64, !tbaa !12
  %5279 = shufflevector <16 x float> %5277, <16 x float> %5278, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %5279, ptr %307, align 64, !tbaa !12
  %5280 = load i16, ptr %37, align 2, !tbaa !13
  %5281 = load <16 x float>, ptr %303, align 64, !tbaa !12
  %5282 = load <16 x float>, ptr %307, align 64, !tbaa !12
  %5283 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %5280, <16 x float> noundef %5281, <16 x float> noundef %5282)
  store <16 x float> %5283, ptr %272, align 64, !tbaa !12
  %5284 = load i16, ptr %38, align 2, !tbaa !13
  %5285 = load <16 x float>, ptr %305, align 64, !tbaa !12
  %5286 = load <16 x float>, ptr %307, align 64, !tbaa !12
  %5287 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %5284, <16 x float> noundef %5285, <16 x float> noundef %5286)
  store <16 x float> %5287, ptr %273, align 64, !tbaa !12
  %5288 = load <16 x float>, ptr %304, align 64, !tbaa !12
  %5289 = load <16 x float>, ptr %306, align 64, !tbaa !12
  %5290 = shufflevector <16 x float> %5288, <16 x float> %5289, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %5290, ptr %307, align 64, !tbaa !12
  %5291 = load i16, ptr %37, align 2, !tbaa !13
  %5292 = load <16 x float>, ptr %304, align 64, !tbaa !12
  %5293 = load <16 x float>, ptr %307, align 64, !tbaa !12
  %5294 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %5291, <16 x float> noundef %5292, <16 x float> noundef %5293)
  store <16 x float> %5294, ptr %274, align 64, !tbaa !12
  %5295 = load i16, ptr %38, align 2, !tbaa !13
  %5296 = load <16 x float>, ptr %306, align 64, !tbaa !12
  %5297 = load <16 x float>, ptr %307, align 64, !tbaa !12
  %5298 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %5295, <16 x float> noundef %5296, <16 x float> noundef %5297)
  store <16 x float> %5298, ptr %275, align 64, !tbaa !12
  %5299 = load <16 x float>, ptr %272, align 64, !tbaa !12
  %5300 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %5301 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %5299, <16 x float> noundef %5300)
  store <16 x float> %5301, ptr %303, align 64, !tbaa !12
  %5302 = load <16 x float>, ptr %273, align 64, !tbaa !12
  %5303 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %5304 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %5302, <16 x float> noundef %5303)
  store <16 x float> %5304, ptr %304, align 64, !tbaa !12
  %5305 = load <16 x float>, ptr %274, align 64, !tbaa !12
  %5306 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %5307 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %5305, <16 x float> noundef %5306)
  store <16 x float> %5307, ptr %305, align 64, !tbaa !12
  %5308 = load <16 x float>, ptr %275, align 64, !tbaa !12
  %5309 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %5310 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %5308, <16 x float> noundef %5309)
  store <16 x float> %5310, ptr %306, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %308) #7
  %5311 = load <16 x float>, ptr %303, align 64, !tbaa !12
  %5312 = call <4 x float> @_mm_undefined_ps()
  %5313 = shufflevector <16 x float> %5311, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %5313, ptr %308, align 16, !tbaa !12
  %5314 = load <4 x float>, ptr %308, align 16, !tbaa !12
  %5315 = load ptr, ptr %21, align 8, !tbaa !7
  %5316 = load i64, ptr %24, align 8, !tbaa !3
  %5317 = add nsw i64 %5316, 16
  %5318 = add nsw i64 %5317, 0
  %5319 = add nsw i64 %5318, 0
  %5320 = load i64, ptr %22, align 8, !tbaa !3
  %5321 = mul nsw i64 %5319, %5320
  %5322 = load i64, ptr %23, align 8, !tbaa !3
  %5323 = add nsw i64 %5321, %5322
  %5324 = getelementptr inbounds float, ptr %5315, i64 %5323
  %5325 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5326 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5324, <4 x float> %5325, <4 x float> %5314) #12, !srcloc !154
  store <4 x float> %5326, ptr %308, align 16, !tbaa !12
  %5327 = load ptr, ptr %21, align 8, !tbaa !7
  %5328 = load i64, ptr %24, align 8, !tbaa !3
  %5329 = add nsw i64 %5328, 16
  %5330 = add nsw i64 %5329, 0
  %5331 = add nsw i64 %5330, 0
  %5332 = load i64, ptr %22, align 8, !tbaa !3
  %5333 = mul nsw i64 %5331, %5332
  %5334 = load i64, ptr %23, align 8, !tbaa !3
  %5335 = add nsw i64 %5333, %5334
  %5336 = getelementptr inbounds float, ptr %5327, i64 %5335
  %5337 = load i8, ptr %39, align 1, !tbaa !12
  %5338 = load <4 x float>, ptr %308, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5336, i8 noundef zeroext %5337, <4 x float> noundef %5338)
  call void @llvm.lifetime.end.p0(i64 16, ptr %308) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %309) #7
  %5339 = load <16 x float>, ptr %304, align 64, !tbaa !12
  %5340 = call <4 x float> @_mm_undefined_ps()
  %5341 = shufflevector <16 x float> %5339, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %5341, ptr %309, align 16, !tbaa !12
  %5342 = load <4 x float>, ptr %309, align 16, !tbaa !12
  %5343 = load ptr, ptr %21, align 8, !tbaa !7
  %5344 = load i64, ptr %24, align 8, !tbaa !3
  %5345 = add nsw i64 %5344, 16
  %5346 = add nsw i64 %5345, 1
  %5347 = add nsw i64 %5346, 0
  %5348 = load i64, ptr %22, align 8, !tbaa !3
  %5349 = mul nsw i64 %5347, %5348
  %5350 = load i64, ptr %23, align 8, !tbaa !3
  %5351 = add nsw i64 %5349, %5350
  %5352 = getelementptr inbounds float, ptr %5343, i64 %5351
  %5353 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5354 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5352, <4 x float> %5353, <4 x float> %5342) #12, !srcloc !155
  store <4 x float> %5354, ptr %309, align 16, !tbaa !12
  %5355 = load ptr, ptr %21, align 8, !tbaa !7
  %5356 = load i64, ptr %24, align 8, !tbaa !3
  %5357 = add nsw i64 %5356, 16
  %5358 = add nsw i64 %5357, 1
  %5359 = add nsw i64 %5358, 0
  %5360 = load i64, ptr %22, align 8, !tbaa !3
  %5361 = mul nsw i64 %5359, %5360
  %5362 = load i64, ptr %23, align 8, !tbaa !3
  %5363 = add nsw i64 %5361, %5362
  %5364 = getelementptr inbounds float, ptr %5355, i64 %5363
  %5365 = load i8, ptr %39, align 1, !tbaa !12
  %5366 = load <4 x float>, ptr %309, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5364, i8 noundef zeroext %5365, <4 x float> noundef %5366)
  call void @llvm.lifetime.end.p0(i64 16, ptr %309) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %310) #7
  %5367 = load <16 x float>, ptr %305, align 64, !tbaa !12
  %5368 = call <4 x float> @_mm_undefined_ps()
  %5369 = shufflevector <16 x float> %5367, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %5369, ptr %310, align 16, !tbaa !12
  %5370 = load <4 x float>, ptr %310, align 16, !tbaa !12
  %5371 = load ptr, ptr %21, align 8, !tbaa !7
  %5372 = load i64, ptr %24, align 8, !tbaa !3
  %5373 = add nsw i64 %5372, 16
  %5374 = add nsw i64 %5373, 2
  %5375 = add nsw i64 %5374, 0
  %5376 = load i64, ptr %22, align 8, !tbaa !3
  %5377 = mul nsw i64 %5375, %5376
  %5378 = load i64, ptr %23, align 8, !tbaa !3
  %5379 = add nsw i64 %5377, %5378
  %5380 = getelementptr inbounds float, ptr %5371, i64 %5379
  %5381 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5382 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5380, <4 x float> %5381, <4 x float> %5370) #12, !srcloc !156
  store <4 x float> %5382, ptr %310, align 16, !tbaa !12
  %5383 = load ptr, ptr %21, align 8, !tbaa !7
  %5384 = load i64, ptr %24, align 8, !tbaa !3
  %5385 = add nsw i64 %5384, 16
  %5386 = add nsw i64 %5385, 2
  %5387 = add nsw i64 %5386, 0
  %5388 = load i64, ptr %22, align 8, !tbaa !3
  %5389 = mul nsw i64 %5387, %5388
  %5390 = load i64, ptr %23, align 8, !tbaa !3
  %5391 = add nsw i64 %5389, %5390
  %5392 = getelementptr inbounds float, ptr %5383, i64 %5391
  %5393 = load i8, ptr %39, align 1, !tbaa !12
  %5394 = load <4 x float>, ptr %310, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5392, i8 noundef zeroext %5393, <4 x float> noundef %5394)
  call void @llvm.lifetime.end.p0(i64 16, ptr %310) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %311) #7
  %5395 = load <16 x float>, ptr %306, align 64, !tbaa !12
  %5396 = call <4 x float> @_mm_undefined_ps()
  %5397 = shufflevector <16 x float> %5395, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %5397, ptr %311, align 16, !tbaa !12
  %5398 = load <4 x float>, ptr %311, align 16, !tbaa !12
  %5399 = load ptr, ptr %21, align 8, !tbaa !7
  %5400 = load i64, ptr %24, align 8, !tbaa !3
  %5401 = add nsw i64 %5400, 16
  %5402 = add nsw i64 %5401, 3
  %5403 = add nsw i64 %5402, 0
  %5404 = load i64, ptr %22, align 8, !tbaa !3
  %5405 = mul nsw i64 %5403, %5404
  %5406 = load i64, ptr %23, align 8, !tbaa !3
  %5407 = add nsw i64 %5405, %5406
  %5408 = getelementptr inbounds float, ptr %5399, i64 %5407
  %5409 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5410 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5408, <4 x float> %5409, <4 x float> %5398) #12, !srcloc !157
  store <4 x float> %5410, ptr %311, align 16, !tbaa !12
  %5411 = load ptr, ptr %21, align 8, !tbaa !7
  %5412 = load i64, ptr %24, align 8, !tbaa !3
  %5413 = add nsw i64 %5412, 16
  %5414 = add nsw i64 %5413, 3
  %5415 = add nsw i64 %5414, 0
  %5416 = load i64, ptr %22, align 8, !tbaa !3
  %5417 = mul nsw i64 %5415, %5416
  %5418 = load i64, ptr %23, align 8, !tbaa !3
  %5419 = add nsw i64 %5417, %5418
  %5420 = getelementptr inbounds float, ptr %5411, i64 %5419
  %5421 = load i8, ptr %39, align 1, !tbaa !12
  %5422 = load <4 x float>, ptr %311, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5420, i8 noundef zeroext %5421, <4 x float> noundef %5422)
  call void @llvm.lifetime.end.p0(i64 16, ptr %311) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %312) #7
  %5423 = load <16 x float>, ptr %303, align 64, !tbaa !12
  %5424 = call <4 x float> @_mm_undefined_ps()
  %5425 = shufflevector <16 x float> %5423, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %5425, ptr %312, align 16, !tbaa !12
  %5426 = load <4 x float>, ptr %312, align 16, !tbaa !12
  %5427 = load ptr, ptr %21, align 8, !tbaa !7
  %5428 = load i64, ptr %24, align 8, !tbaa !3
  %5429 = add nsw i64 %5428, 16
  %5430 = add nsw i64 %5429, 0
  %5431 = add nsw i64 %5430, 4
  %5432 = load i64, ptr %22, align 8, !tbaa !3
  %5433 = mul nsw i64 %5431, %5432
  %5434 = load i64, ptr %23, align 8, !tbaa !3
  %5435 = add nsw i64 %5433, %5434
  %5436 = getelementptr inbounds float, ptr %5427, i64 %5435
  %5437 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5438 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5436, <4 x float> %5437, <4 x float> %5426) #12, !srcloc !158
  store <4 x float> %5438, ptr %312, align 16, !tbaa !12
  %5439 = load ptr, ptr %21, align 8, !tbaa !7
  %5440 = load i64, ptr %24, align 8, !tbaa !3
  %5441 = add nsw i64 %5440, 16
  %5442 = add nsw i64 %5441, 0
  %5443 = add nsw i64 %5442, 4
  %5444 = load i64, ptr %22, align 8, !tbaa !3
  %5445 = mul nsw i64 %5443, %5444
  %5446 = load i64, ptr %23, align 8, !tbaa !3
  %5447 = add nsw i64 %5445, %5446
  %5448 = getelementptr inbounds float, ptr %5439, i64 %5447
  %5449 = load i8, ptr %39, align 1, !tbaa !12
  %5450 = load <4 x float>, ptr %312, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5448, i8 noundef zeroext %5449, <4 x float> noundef %5450)
  call void @llvm.lifetime.end.p0(i64 16, ptr %312) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %313) #7
  %5451 = load <16 x float>, ptr %304, align 64, !tbaa !12
  %5452 = call <4 x float> @_mm_undefined_ps()
  %5453 = shufflevector <16 x float> %5451, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %5453, ptr %313, align 16, !tbaa !12
  %5454 = load <4 x float>, ptr %313, align 16, !tbaa !12
  %5455 = load ptr, ptr %21, align 8, !tbaa !7
  %5456 = load i64, ptr %24, align 8, !tbaa !3
  %5457 = add nsw i64 %5456, 16
  %5458 = add nsw i64 %5457, 1
  %5459 = add nsw i64 %5458, 4
  %5460 = load i64, ptr %22, align 8, !tbaa !3
  %5461 = mul nsw i64 %5459, %5460
  %5462 = load i64, ptr %23, align 8, !tbaa !3
  %5463 = add nsw i64 %5461, %5462
  %5464 = getelementptr inbounds float, ptr %5455, i64 %5463
  %5465 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5466 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5464, <4 x float> %5465, <4 x float> %5454) #12, !srcloc !159
  store <4 x float> %5466, ptr %313, align 16, !tbaa !12
  %5467 = load ptr, ptr %21, align 8, !tbaa !7
  %5468 = load i64, ptr %24, align 8, !tbaa !3
  %5469 = add nsw i64 %5468, 16
  %5470 = add nsw i64 %5469, 1
  %5471 = add nsw i64 %5470, 4
  %5472 = load i64, ptr %22, align 8, !tbaa !3
  %5473 = mul nsw i64 %5471, %5472
  %5474 = load i64, ptr %23, align 8, !tbaa !3
  %5475 = add nsw i64 %5473, %5474
  %5476 = getelementptr inbounds float, ptr %5467, i64 %5475
  %5477 = load i8, ptr %39, align 1, !tbaa !12
  %5478 = load <4 x float>, ptr %313, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5476, i8 noundef zeroext %5477, <4 x float> noundef %5478)
  call void @llvm.lifetime.end.p0(i64 16, ptr %313) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %314) #7
  %5479 = load <16 x float>, ptr %305, align 64, !tbaa !12
  %5480 = call <4 x float> @_mm_undefined_ps()
  %5481 = shufflevector <16 x float> %5479, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %5481, ptr %314, align 16, !tbaa !12
  %5482 = load <4 x float>, ptr %314, align 16, !tbaa !12
  %5483 = load ptr, ptr %21, align 8, !tbaa !7
  %5484 = load i64, ptr %24, align 8, !tbaa !3
  %5485 = add nsw i64 %5484, 16
  %5486 = add nsw i64 %5485, 2
  %5487 = add nsw i64 %5486, 4
  %5488 = load i64, ptr %22, align 8, !tbaa !3
  %5489 = mul nsw i64 %5487, %5488
  %5490 = load i64, ptr %23, align 8, !tbaa !3
  %5491 = add nsw i64 %5489, %5490
  %5492 = getelementptr inbounds float, ptr %5483, i64 %5491
  %5493 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5494 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5492, <4 x float> %5493, <4 x float> %5482) #12, !srcloc !160
  store <4 x float> %5494, ptr %314, align 16, !tbaa !12
  %5495 = load ptr, ptr %21, align 8, !tbaa !7
  %5496 = load i64, ptr %24, align 8, !tbaa !3
  %5497 = add nsw i64 %5496, 16
  %5498 = add nsw i64 %5497, 2
  %5499 = add nsw i64 %5498, 4
  %5500 = load i64, ptr %22, align 8, !tbaa !3
  %5501 = mul nsw i64 %5499, %5500
  %5502 = load i64, ptr %23, align 8, !tbaa !3
  %5503 = add nsw i64 %5501, %5502
  %5504 = getelementptr inbounds float, ptr %5495, i64 %5503
  %5505 = load i8, ptr %39, align 1, !tbaa !12
  %5506 = load <4 x float>, ptr %314, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5504, i8 noundef zeroext %5505, <4 x float> noundef %5506)
  call void @llvm.lifetime.end.p0(i64 16, ptr %314) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %315) #7
  %5507 = load <16 x float>, ptr %306, align 64, !tbaa !12
  %5508 = call <4 x float> @_mm_undefined_ps()
  %5509 = shufflevector <16 x float> %5507, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %5509, ptr %315, align 16, !tbaa !12
  %5510 = load <4 x float>, ptr %315, align 16, !tbaa !12
  %5511 = load ptr, ptr %21, align 8, !tbaa !7
  %5512 = load i64, ptr %24, align 8, !tbaa !3
  %5513 = add nsw i64 %5512, 16
  %5514 = add nsw i64 %5513, 3
  %5515 = add nsw i64 %5514, 4
  %5516 = load i64, ptr %22, align 8, !tbaa !3
  %5517 = mul nsw i64 %5515, %5516
  %5518 = load i64, ptr %23, align 8, !tbaa !3
  %5519 = add nsw i64 %5517, %5518
  %5520 = getelementptr inbounds float, ptr %5511, i64 %5519
  %5521 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5522 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5520, <4 x float> %5521, <4 x float> %5510) #12, !srcloc !161
  store <4 x float> %5522, ptr %315, align 16, !tbaa !12
  %5523 = load ptr, ptr %21, align 8, !tbaa !7
  %5524 = load i64, ptr %24, align 8, !tbaa !3
  %5525 = add nsw i64 %5524, 16
  %5526 = add nsw i64 %5525, 3
  %5527 = add nsw i64 %5526, 4
  %5528 = load i64, ptr %22, align 8, !tbaa !3
  %5529 = mul nsw i64 %5527, %5528
  %5530 = load i64, ptr %23, align 8, !tbaa !3
  %5531 = add nsw i64 %5529, %5530
  %5532 = getelementptr inbounds float, ptr %5523, i64 %5531
  %5533 = load i8, ptr %39, align 1, !tbaa !12
  %5534 = load <4 x float>, ptr %315, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5532, i8 noundef zeroext %5533, <4 x float> noundef %5534)
  call void @llvm.lifetime.end.p0(i64 16, ptr %315) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %316) #7
  %5535 = load <16 x float>, ptr %303, align 64, !tbaa !12
  %5536 = call <4 x float> @_mm_undefined_ps()
  %5537 = shufflevector <16 x float> %5535, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %5537, ptr %316, align 16, !tbaa !12
  %5538 = load <4 x float>, ptr %316, align 16, !tbaa !12
  %5539 = load ptr, ptr %21, align 8, !tbaa !7
  %5540 = load i64, ptr %24, align 8, !tbaa !3
  %5541 = add nsw i64 %5540, 16
  %5542 = add nsw i64 %5541, 0
  %5543 = add nsw i64 %5542, 8
  %5544 = load i64, ptr %22, align 8, !tbaa !3
  %5545 = mul nsw i64 %5543, %5544
  %5546 = load i64, ptr %23, align 8, !tbaa !3
  %5547 = add nsw i64 %5545, %5546
  %5548 = getelementptr inbounds float, ptr %5539, i64 %5547
  %5549 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5550 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5548, <4 x float> %5549, <4 x float> %5538) #12, !srcloc !162
  store <4 x float> %5550, ptr %316, align 16, !tbaa !12
  %5551 = load ptr, ptr %21, align 8, !tbaa !7
  %5552 = load i64, ptr %24, align 8, !tbaa !3
  %5553 = add nsw i64 %5552, 16
  %5554 = add nsw i64 %5553, 0
  %5555 = add nsw i64 %5554, 8
  %5556 = load i64, ptr %22, align 8, !tbaa !3
  %5557 = mul nsw i64 %5555, %5556
  %5558 = load i64, ptr %23, align 8, !tbaa !3
  %5559 = add nsw i64 %5557, %5558
  %5560 = getelementptr inbounds float, ptr %5551, i64 %5559
  %5561 = load i8, ptr %39, align 1, !tbaa !12
  %5562 = load <4 x float>, ptr %316, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5560, i8 noundef zeroext %5561, <4 x float> noundef %5562)
  call void @llvm.lifetime.end.p0(i64 16, ptr %316) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %317) #7
  %5563 = load <16 x float>, ptr %304, align 64, !tbaa !12
  %5564 = call <4 x float> @_mm_undefined_ps()
  %5565 = shufflevector <16 x float> %5563, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %5565, ptr %317, align 16, !tbaa !12
  %5566 = load <4 x float>, ptr %317, align 16, !tbaa !12
  %5567 = load ptr, ptr %21, align 8, !tbaa !7
  %5568 = load i64, ptr %24, align 8, !tbaa !3
  %5569 = add nsw i64 %5568, 16
  %5570 = add nsw i64 %5569, 1
  %5571 = add nsw i64 %5570, 8
  %5572 = load i64, ptr %22, align 8, !tbaa !3
  %5573 = mul nsw i64 %5571, %5572
  %5574 = load i64, ptr %23, align 8, !tbaa !3
  %5575 = add nsw i64 %5573, %5574
  %5576 = getelementptr inbounds float, ptr %5567, i64 %5575
  %5577 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5578 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5576, <4 x float> %5577, <4 x float> %5566) #12, !srcloc !163
  store <4 x float> %5578, ptr %317, align 16, !tbaa !12
  %5579 = load ptr, ptr %21, align 8, !tbaa !7
  %5580 = load i64, ptr %24, align 8, !tbaa !3
  %5581 = add nsw i64 %5580, 16
  %5582 = add nsw i64 %5581, 1
  %5583 = add nsw i64 %5582, 8
  %5584 = load i64, ptr %22, align 8, !tbaa !3
  %5585 = mul nsw i64 %5583, %5584
  %5586 = load i64, ptr %23, align 8, !tbaa !3
  %5587 = add nsw i64 %5585, %5586
  %5588 = getelementptr inbounds float, ptr %5579, i64 %5587
  %5589 = load i8, ptr %39, align 1, !tbaa !12
  %5590 = load <4 x float>, ptr %317, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5588, i8 noundef zeroext %5589, <4 x float> noundef %5590)
  call void @llvm.lifetime.end.p0(i64 16, ptr %317) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %318) #7
  %5591 = load <16 x float>, ptr %305, align 64, !tbaa !12
  %5592 = call <4 x float> @_mm_undefined_ps()
  %5593 = shufflevector <16 x float> %5591, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %5593, ptr %318, align 16, !tbaa !12
  %5594 = load <4 x float>, ptr %318, align 16, !tbaa !12
  %5595 = load ptr, ptr %21, align 8, !tbaa !7
  %5596 = load i64, ptr %24, align 8, !tbaa !3
  %5597 = add nsw i64 %5596, 16
  %5598 = add nsw i64 %5597, 2
  %5599 = add nsw i64 %5598, 8
  %5600 = load i64, ptr %22, align 8, !tbaa !3
  %5601 = mul nsw i64 %5599, %5600
  %5602 = load i64, ptr %23, align 8, !tbaa !3
  %5603 = add nsw i64 %5601, %5602
  %5604 = getelementptr inbounds float, ptr %5595, i64 %5603
  %5605 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5606 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5604, <4 x float> %5605, <4 x float> %5594) #12, !srcloc !164
  store <4 x float> %5606, ptr %318, align 16, !tbaa !12
  %5607 = load ptr, ptr %21, align 8, !tbaa !7
  %5608 = load i64, ptr %24, align 8, !tbaa !3
  %5609 = add nsw i64 %5608, 16
  %5610 = add nsw i64 %5609, 2
  %5611 = add nsw i64 %5610, 8
  %5612 = load i64, ptr %22, align 8, !tbaa !3
  %5613 = mul nsw i64 %5611, %5612
  %5614 = load i64, ptr %23, align 8, !tbaa !3
  %5615 = add nsw i64 %5613, %5614
  %5616 = getelementptr inbounds float, ptr %5607, i64 %5615
  %5617 = load i8, ptr %39, align 1, !tbaa !12
  %5618 = load <4 x float>, ptr %318, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5616, i8 noundef zeroext %5617, <4 x float> noundef %5618)
  call void @llvm.lifetime.end.p0(i64 16, ptr %318) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %319) #7
  %5619 = load <16 x float>, ptr %306, align 64, !tbaa !12
  %5620 = call <4 x float> @_mm_undefined_ps()
  %5621 = shufflevector <16 x float> %5619, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %5621, ptr %319, align 16, !tbaa !12
  %5622 = load <4 x float>, ptr %319, align 16, !tbaa !12
  %5623 = load ptr, ptr %21, align 8, !tbaa !7
  %5624 = load i64, ptr %24, align 8, !tbaa !3
  %5625 = add nsw i64 %5624, 16
  %5626 = add nsw i64 %5625, 3
  %5627 = add nsw i64 %5626, 8
  %5628 = load i64, ptr %22, align 8, !tbaa !3
  %5629 = mul nsw i64 %5627, %5628
  %5630 = load i64, ptr %23, align 8, !tbaa !3
  %5631 = add nsw i64 %5629, %5630
  %5632 = getelementptr inbounds float, ptr %5623, i64 %5631
  %5633 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5634 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5632, <4 x float> %5633, <4 x float> %5622) #12, !srcloc !165
  store <4 x float> %5634, ptr %319, align 16, !tbaa !12
  %5635 = load ptr, ptr %21, align 8, !tbaa !7
  %5636 = load i64, ptr %24, align 8, !tbaa !3
  %5637 = add nsw i64 %5636, 16
  %5638 = add nsw i64 %5637, 3
  %5639 = add nsw i64 %5638, 8
  %5640 = load i64, ptr %22, align 8, !tbaa !3
  %5641 = mul nsw i64 %5639, %5640
  %5642 = load i64, ptr %23, align 8, !tbaa !3
  %5643 = add nsw i64 %5641, %5642
  %5644 = getelementptr inbounds float, ptr %5635, i64 %5643
  %5645 = load i8, ptr %39, align 1, !tbaa !12
  %5646 = load <4 x float>, ptr %319, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5644, i8 noundef zeroext %5645, <4 x float> noundef %5646)
  call void @llvm.lifetime.end.p0(i64 16, ptr %319) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %320) #7
  %5647 = load <16 x float>, ptr %303, align 64, !tbaa !12
  %5648 = call <4 x float> @_mm_undefined_ps()
  %5649 = shufflevector <16 x float> %5647, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %5649, ptr %320, align 16, !tbaa !12
  %5650 = load <4 x float>, ptr %320, align 16, !tbaa !12
  %5651 = load ptr, ptr %21, align 8, !tbaa !7
  %5652 = load i64, ptr %24, align 8, !tbaa !3
  %5653 = add nsw i64 %5652, 16
  %5654 = add nsw i64 %5653, 0
  %5655 = add nsw i64 %5654, 12
  %5656 = load i64, ptr %22, align 8, !tbaa !3
  %5657 = mul nsw i64 %5655, %5656
  %5658 = load i64, ptr %23, align 8, !tbaa !3
  %5659 = add nsw i64 %5657, %5658
  %5660 = getelementptr inbounds float, ptr %5651, i64 %5659
  %5661 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5662 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5660, <4 x float> %5661, <4 x float> %5650) #12, !srcloc !166
  store <4 x float> %5662, ptr %320, align 16, !tbaa !12
  %5663 = load ptr, ptr %21, align 8, !tbaa !7
  %5664 = load i64, ptr %24, align 8, !tbaa !3
  %5665 = add nsw i64 %5664, 16
  %5666 = add nsw i64 %5665, 0
  %5667 = add nsw i64 %5666, 12
  %5668 = load i64, ptr %22, align 8, !tbaa !3
  %5669 = mul nsw i64 %5667, %5668
  %5670 = load i64, ptr %23, align 8, !tbaa !3
  %5671 = add nsw i64 %5669, %5670
  %5672 = getelementptr inbounds float, ptr %5663, i64 %5671
  %5673 = load i8, ptr %39, align 1, !tbaa !12
  %5674 = load <4 x float>, ptr %320, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5672, i8 noundef zeroext %5673, <4 x float> noundef %5674)
  call void @llvm.lifetime.end.p0(i64 16, ptr %320) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %321) #7
  %5675 = load <16 x float>, ptr %304, align 64, !tbaa !12
  %5676 = call <4 x float> @_mm_undefined_ps()
  %5677 = shufflevector <16 x float> %5675, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %5677, ptr %321, align 16, !tbaa !12
  %5678 = load <4 x float>, ptr %321, align 16, !tbaa !12
  %5679 = load ptr, ptr %21, align 8, !tbaa !7
  %5680 = load i64, ptr %24, align 8, !tbaa !3
  %5681 = add nsw i64 %5680, 16
  %5682 = add nsw i64 %5681, 1
  %5683 = add nsw i64 %5682, 12
  %5684 = load i64, ptr %22, align 8, !tbaa !3
  %5685 = mul nsw i64 %5683, %5684
  %5686 = load i64, ptr %23, align 8, !tbaa !3
  %5687 = add nsw i64 %5685, %5686
  %5688 = getelementptr inbounds float, ptr %5679, i64 %5687
  %5689 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5690 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5688, <4 x float> %5689, <4 x float> %5678) #12, !srcloc !167
  store <4 x float> %5690, ptr %321, align 16, !tbaa !12
  %5691 = load ptr, ptr %21, align 8, !tbaa !7
  %5692 = load i64, ptr %24, align 8, !tbaa !3
  %5693 = add nsw i64 %5692, 16
  %5694 = add nsw i64 %5693, 1
  %5695 = add nsw i64 %5694, 12
  %5696 = load i64, ptr %22, align 8, !tbaa !3
  %5697 = mul nsw i64 %5695, %5696
  %5698 = load i64, ptr %23, align 8, !tbaa !3
  %5699 = add nsw i64 %5697, %5698
  %5700 = getelementptr inbounds float, ptr %5691, i64 %5699
  %5701 = load i8, ptr %39, align 1, !tbaa !12
  %5702 = load <4 x float>, ptr %321, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5700, i8 noundef zeroext %5701, <4 x float> noundef %5702)
  call void @llvm.lifetime.end.p0(i64 16, ptr %321) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %322) #7
  %5703 = load <16 x float>, ptr %305, align 64, !tbaa !12
  %5704 = call <4 x float> @_mm_undefined_ps()
  %5705 = shufflevector <16 x float> %5703, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %5705, ptr %322, align 16, !tbaa !12
  %5706 = load <4 x float>, ptr %322, align 16, !tbaa !12
  %5707 = load ptr, ptr %21, align 8, !tbaa !7
  %5708 = load i64, ptr %24, align 8, !tbaa !3
  %5709 = add nsw i64 %5708, 16
  %5710 = add nsw i64 %5709, 2
  %5711 = add nsw i64 %5710, 12
  %5712 = load i64, ptr %22, align 8, !tbaa !3
  %5713 = mul nsw i64 %5711, %5712
  %5714 = load i64, ptr %23, align 8, !tbaa !3
  %5715 = add nsw i64 %5713, %5714
  %5716 = getelementptr inbounds float, ptr %5707, i64 %5715
  %5717 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5718 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5716, <4 x float> %5717, <4 x float> %5706) #12, !srcloc !168
  store <4 x float> %5718, ptr %322, align 16, !tbaa !12
  %5719 = load ptr, ptr %21, align 8, !tbaa !7
  %5720 = load i64, ptr %24, align 8, !tbaa !3
  %5721 = add nsw i64 %5720, 16
  %5722 = add nsw i64 %5721, 2
  %5723 = add nsw i64 %5722, 12
  %5724 = load i64, ptr %22, align 8, !tbaa !3
  %5725 = mul nsw i64 %5723, %5724
  %5726 = load i64, ptr %23, align 8, !tbaa !3
  %5727 = add nsw i64 %5725, %5726
  %5728 = getelementptr inbounds float, ptr %5719, i64 %5727
  %5729 = load i8, ptr %39, align 1, !tbaa !12
  %5730 = load <4 x float>, ptr %322, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5728, i8 noundef zeroext %5729, <4 x float> noundef %5730)
  call void @llvm.lifetime.end.p0(i64 16, ptr %322) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %323) #7
  %5731 = load <16 x float>, ptr %306, align 64, !tbaa !12
  %5732 = call <4 x float> @_mm_undefined_ps()
  %5733 = shufflevector <16 x float> %5731, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %5733, ptr %323, align 16, !tbaa !12
  %5734 = load <4 x float>, ptr %323, align 16, !tbaa !12
  %5735 = load ptr, ptr %21, align 8, !tbaa !7
  %5736 = load i64, ptr %24, align 8, !tbaa !3
  %5737 = add nsw i64 %5736, 16
  %5738 = add nsw i64 %5737, 3
  %5739 = add nsw i64 %5738, 12
  %5740 = load i64, ptr %22, align 8, !tbaa !3
  %5741 = mul nsw i64 %5739, %5740
  %5742 = load i64, ptr %23, align 8, !tbaa !3
  %5743 = add nsw i64 %5741, %5742
  %5744 = getelementptr inbounds float, ptr %5735, i64 %5743
  %5745 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5746 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5744, <4 x float> %5745, <4 x float> %5734) #12, !srcloc !169
  store <4 x float> %5746, ptr %323, align 16, !tbaa !12
  %5747 = load ptr, ptr %21, align 8, !tbaa !7
  %5748 = load i64, ptr %24, align 8, !tbaa !3
  %5749 = add nsw i64 %5748, 16
  %5750 = add nsw i64 %5749, 3
  %5751 = add nsw i64 %5750, 12
  %5752 = load i64, ptr %22, align 8, !tbaa !3
  %5753 = mul nsw i64 %5751, %5752
  %5754 = load i64, ptr %23, align 8, !tbaa !3
  %5755 = add nsw i64 %5753, %5754
  %5756 = getelementptr inbounds float, ptr %5747, i64 %5755
  %5757 = load i8, ptr %39, align 1, !tbaa !12
  %5758 = load <4 x float>, ptr %323, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5756, i8 noundef zeroext %5757, <4 x float> noundef %5758)
  call void @llvm.lifetime.end.p0(i64 16, ptr %323) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %307) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %306) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %305) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %304) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %303) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %275) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %274) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %273) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %272) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %271) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %270) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %269) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %268) #7
  br label %5759

5759:                                             ; preds = %4770
  %5760 = load i64, ptr %24, align 8, !tbaa !3
  %5761 = add nsw i64 %5760, 32
  store i64 %5761, ptr %24, align 8, !tbaa !3
  br label %4659, !llvm.loop !170

5762:                                             ; preds = %4659
  call void @llvm.lifetime.start.p0(i64 2, ptr %324) #7
  store i16 -1, ptr %324, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %325) #7
  store i32 16, ptr %325, align 4, !tbaa !50
  br label %5763

5763:                                             ; preds = %6374, %5762
  %5764 = load i64, ptr %24, align 8, !tbaa !3
  %5765 = load i64, ptr %13, align 8, !tbaa !3
  %5766 = icmp slt i64 %5764, %5765
  br i1 %5766, label %5767, label %6377

5767:                                             ; preds = %5763
  %5768 = load i64, ptr %13, align 8, !tbaa !3
  %5769 = load i64, ptr %24, align 8, !tbaa !3
  %5770 = sub nsw i64 %5768, %5769
  %5771 = icmp slt i64 %5770, 16
  br i1 %5771, label %5772, label %5782

5772:                                             ; preds = %5767
  %5773 = load i64, ptr %13, align 8, !tbaa !3
  %5774 = load i64, ptr %24, align 8, !tbaa !3
  %5775 = sub nsw i64 %5773, %5774
  %5776 = trunc i64 %5775 to i32
  store i32 %5776, ptr %325, align 4, !tbaa !50
  %5777 = load i32, ptr %325, align 4, !tbaa !50
  %5778 = zext i32 %5777 to i64
  %5779 = shl i64 1, %5778
  %5780 = sub i64 %5779, 1
  %5781 = trunc i64 %5780 to i16
  store i16 %5781, ptr %324, align 2, !tbaa !13
  br label %5782

5782:                                             ; preds = %5772, %5767
  call void @llvm.lifetime.start.p0(i64 64, ptr %326) #7
  %5783 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %5783, ptr %326, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %327) #7
  %5784 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %5784, ptr %327, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %328) #7
  %5785 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %5785, ptr %328, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %329) #7
  %5786 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %5786, ptr %329, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %5787

5787:                                             ; preds = %5858, %5782
  %5788 = load i64, ptr %25, align 8, !tbaa !3
  %5789 = load i64, ptr %14, align 8, !tbaa !3
  %5790 = icmp slt i64 %5788, %5789
  br i1 %5790, label %5791, label %5861

5791:                                             ; preds = %5787
  call void @llvm.lifetime.start.p0(i64 64, ptr %330) #7
  %5792 = load ptr, ptr %15, align 8, !tbaa !7
  %5793 = load i64, ptr %25, align 8, !tbaa !3
  %5794 = load i64, ptr %16, align 8, !tbaa !3
  %5795 = load i64, ptr %23, align 8, !tbaa !3
  %5796 = add nsw i64 %5795, 0
  %5797 = mul nsw i64 %5794, %5796
  %5798 = add nsw i64 %5793, %5797
  %5799 = getelementptr inbounds float, ptr %5792, i64 %5798
  %5800 = call <4 x float> @_mm_load_ss(ptr noundef %5799)
  %5801 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %5800)
  store <16 x float> %5801, ptr %330, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %331) #7
  %5802 = load ptr, ptr %15, align 8, !tbaa !7
  %5803 = load i64, ptr %25, align 8, !tbaa !3
  %5804 = load i64, ptr %16, align 8, !tbaa !3
  %5805 = load i64, ptr %23, align 8, !tbaa !3
  %5806 = add nsw i64 %5805, 1
  %5807 = mul nsw i64 %5804, %5806
  %5808 = add nsw i64 %5803, %5807
  %5809 = getelementptr inbounds float, ptr %5802, i64 %5808
  %5810 = call <4 x float> @_mm_load_ss(ptr noundef %5809)
  %5811 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %5810)
  store <16 x float> %5811, ptr %331, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %332) #7
  %5812 = load ptr, ptr %15, align 8, !tbaa !7
  %5813 = load i64, ptr %25, align 8, !tbaa !3
  %5814 = load i64, ptr %16, align 8, !tbaa !3
  %5815 = load i64, ptr %23, align 8, !tbaa !3
  %5816 = add nsw i64 %5815, 2
  %5817 = mul nsw i64 %5814, %5816
  %5818 = add nsw i64 %5813, %5817
  %5819 = getelementptr inbounds float, ptr %5812, i64 %5818
  %5820 = call <4 x float> @_mm_load_ss(ptr noundef %5819)
  %5821 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %5820)
  store <16 x float> %5821, ptr %332, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %333) #7
  %5822 = load ptr, ptr %15, align 8, !tbaa !7
  %5823 = load i64, ptr %25, align 8, !tbaa !3
  %5824 = load i64, ptr %16, align 8, !tbaa !3
  %5825 = load i64, ptr %23, align 8, !tbaa !3
  %5826 = add nsw i64 %5825, 3
  %5827 = mul nsw i64 %5824, %5826
  %5828 = add nsw i64 %5823, %5827
  %5829 = getelementptr inbounds float, ptr %5822, i64 %5828
  %5830 = call <4 x float> @_mm_load_ss(ptr noundef %5829)
  %5831 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %5830)
  store <16 x float> %5831, ptr %333, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %334) #7
  %5832 = load i16, ptr %324, align 2, !tbaa !13
  %5833 = load ptr, ptr %18, align 8, !tbaa !7
  %5834 = load i64, ptr %19, align 8, !tbaa !3
  %5835 = load i64, ptr %25, align 8, !tbaa !3
  %5836 = mul nsw i64 %5834, %5835
  %5837 = load i64, ptr %24, align 8, !tbaa !3
  %5838 = add nsw i64 %5836, %5837
  %5839 = add nsw i64 %5838, 0
  %5840 = getelementptr inbounds float, ptr %5833, i64 %5839
  %5841 = call <16 x float> @_mm512_maskz_loadu_ps(i16 noundef zeroext %5832, ptr noundef %5840)
  store <16 x float> %5841, ptr %334, align 64, !tbaa !12
  %5842 = load <16 x float>, ptr %330, align 64, !tbaa !12
  %5843 = load <16 x float>, ptr %334, align 64, !tbaa !12
  %5844 = load <16 x float>, ptr %326, align 64, !tbaa !12
  %5845 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %5842, <16 x float> noundef %5843, <16 x float> noundef %5844)
  store <16 x float> %5845, ptr %326, align 64, !tbaa !12
  %5846 = load <16 x float>, ptr %331, align 64, !tbaa !12
  %5847 = load <16 x float>, ptr %334, align 64, !tbaa !12
  %5848 = load <16 x float>, ptr %327, align 64, !tbaa !12
  %5849 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %5846, <16 x float> noundef %5847, <16 x float> noundef %5848)
  store <16 x float> %5849, ptr %327, align 64, !tbaa !12
  %5850 = load <16 x float>, ptr %332, align 64, !tbaa !12
  %5851 = load <16 x float>, ptr %334, align 64, !tbaa !12
  %5852 = load <16 x float>, ptr %328, align 64, !tbaa !12
  %5853 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %5850, <16 x float> noundef %5851, <16 x float> noundef %5852)
  store <16 x float> %5853, ptr %328, align 64, !tbaa !12
  %5854 = load <16 x float>, ptr %333, align 64, !tbaa !12
  %5855 = load <16 x float>, ptr %334, align 64, !tbaa !12
  %5856 = load <16 x float>, ptr %329, align 64, !tbaa !12
  %5857 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %5854, <16 x float> noundef %5855, <16 x float> noundef %5856)
  store <16 x float> %5857, ptr %329, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %334) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %333) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %332) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %331) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %330) #7
  br label %5858

5858:                                             ; preds = %5791
  %5859 = load i64, ptr %25, align 8, !tbaa !3
  %5860 = add nsw i64 %5859, 1
  store i64 %5860, ptr %25, align 8, !tbaa !3
  br label %5787, !llvm.loop !171

5861:                                             ; preds = %5787
  call void @llvm.lifetime.start.p0(i64 64, ptr %335) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %336) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %337) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %338) #7
  call void @llvm.lifetime.start.p0(i64 64, ptr %339) #7
  %5862 = load <16 x float>, ptr %326, align 64, !tbaa !12
  %5863 = load <16 x float>, ptr %327, align 64, !tbaa !12
  %5864 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %5862, <16 x float> noundef %5863)
  store <16 x float> %5864, ptr %335, align 64, !tbaa !12
  %5865 = load <16 x float>, ptr %326, align 64, !tbaa !12
  %5866 = load <16 x float>, ptr %327, align 64, !tbaa !12
  %5867 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %5865, <16 x float> noundef %5866)
  store <16 x float> %5867, ptr %336, align 64, !tbaa !12
  %5868 = load <16 x float>, ptr %328, align 64, !tbaa !12
  %5869 = load <16 x float>, ptr %329, align 64, !tbaa !12
  %5870 = call <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %5868, <16 x float> noundef %5869)
  store <16 x float> %5870, ptr %337, align 64, !tbaa !12
  %5871 = load <16 x float>, ptr %328, align 64, !tbaa !12
  %5872 = load <16 x float>, ptr %329, align 64, !tbaa !12
  %5873 = call <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %5871, <16 x float> noundef %5872)
  store <16 x float> %5873, ptr %338, align 64, !tbaa !12
  %5874 = load <16 x float>, ptr %335, align 64, !tbaa !12
  %5875 = load <16 x float>, ptr %337, align 64, !tbaa !12
  %5876 = shufflevector <16 x float> %5874, <16 x float> %5875, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %5876, ptr %339, align 64, !tbaa !12
  %5877 = load i16, ptr %37, align 2, !tbaa !13
  %5878 = load <16 x float>, ptr %335, align 64, !tbaa !12
  %5879 = load <16 x float>, ptr %339, align 64, !tbaa !12
  %5880 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %5877, <16 x float> noundef %5878, <16 x float> noundef %5879)
  store <16 x float> %5880, ptr %326, align 64, !tbaa !12
  %5881 = load i16, ptr %38, align 2, !tbaa !13
  %5882 = load <16 x float>, ptr %337, align 64, !tbaa !12
  %5883 = load <16 x float>, ptr %339, align 64, !tbaa !12
  %5884 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %5881, <16 x float> noundef %5882, <16 x float> noundef %5883)
  store <16 x float> %5884, ptr %327, align 64, !tbaa !12
  %5885 = load <16 x float>, ptr %336, align 64, !tbaa !12
  %5886 = load <16 x float>, ptr %338, align 64, !tbaa !12
  %5887 = shufflevector <16 x float> %5885, <16 x float> %5886, <16 x i32> <i32 2, i32 3, i32 16, i32 17, i32 6, i32 7, i32 20, i32 21, i32 10, i32 11, i32 24, i32 25, i32 14, i32 15, i32 28, i32 29>
  store <16 x float> %5887, ptr %339, align 64, !tbaa !12
  %5888 = load i16, ptr %37, align 2, !tbaa !13
  %5889 = load <16 x float>, ptr %336, align 64, !tbaa !12
  %5890 = load <16 x float>, ptr %339, align 64, !tbaa !12
  %5891 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %5888, <16 x float> noundef %5889, <16 x float> noundef %5890)
  store <16 x float> %5891, ptr %328, align 64, !tbaa !12
  %5892 = load i16, ptr %38, align 2, !tbaa !13
  %5893 = load <16 x float>, ptr %338, align 64, !tbaa !12
  %5894 = load <16 x float>, ptr %339, align 64, !tbaa !12
  %5895 = call <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %5892, <16 x float> noundef %5893, <16 x float> noundef %5894)
  store <16 x float> %5895, ptr %329, align 64, !tbaa !12
  %5896 = load <16 x float>, ptr %326, align 64, !tbaa !12
  %5897 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %5898 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %5896, <16 x float> noundef %5897)
  store <16 x float> %5898, ptr %335, align 64, !tbaa !12
  %5899 = load <16 x float>, ptr %327, align 64, !tbaa !12
  %5900 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %5901 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %5899, <16 x float> noundef %5900)
  store <16 x float> %5901, ptr %336, align 64, !tbaa !12
  %5902 = load <16 x float>, ptr %328, align 64, !tbaa !12
  %5903 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %5904 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %5902, <16 x float> noundef %5903)
  store <16 x float> %5904, ptr %337, align 64, !tbaa !12
  %5905 = load <16 x float>, ptr %329, align 64, !tbaa !12
  %5906 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %5907 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %5905, <16 x float> noundef %5906)
  store <16 x float> %5907, ptr %338, align 64, !tbaa !12
  %5908 = load i32, ptr %325, align 4, !tbaa !50
  switch i32 %5908, label %6373 [
    i32 16, label %5909
    i32 15, label %5938
    i32 14, label %5967
    i32 13, label %5996
    i32 12, label %6025
    i32 11, label %6054
    i32 10, label %6083
    i32 9, label %6112
    i32 8, label %6141
    i32 7, label %6170
    i32 6, label %6199
    i32 5, label %6228
    i32 4, label %6257
    i32 3, label %6286
    i32 2, label %6315
    i32 1, label %6344
  ]

5909:                                             ; preds = %5861
  call void @llvm.lifetime.start.p0(i64 16, ptr %340) #7
  %5910 = load <16 x float>, ptr %338, align 64, !tbaa !12
  %5911 = call <4 x float> @_mm_undefined_ps()
  %5912 = shufflevector <16 x float> %5910, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %5912, ptr %340, align 16, !tbaa !12
  %5913 = load <4 x float>, ptr %340, align 16, !tbaa !12
  %5914 = load ptr, ptr %21, align 8, !tbaa !7
  %5915 = load i64, ptr %24, align 8, !tbaa !3
  %5916 = add nsw i64 %5915, 0
  %5917 = add nsw i64 %5916, 3
  %5918 = add nsw i64 %5917, 12
  %5919 = load i64, ptr %22, align 8, !tbaa !3
  %5920 = mul nsw i64 %5918, %5919
  %5921 = load i64, ptr %23, align 8, !tbaa !3
  %5922 = add nsw i64 %5920, %5921
  %5923 = getelementptr inbounds float, ptr %5914, i64 %5922
  %5924 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5925 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5923, <4 x float> %5924, <4 x float> %5913) #12, !srcloc !172
  store <4 x float> %5925, ptr %340, align 16, !tbaa !12
  %5926 = load ptr, ptr %21, align 8, !tbaa !7
  %5927 = load i64, ptr %24, align 8, !tbaa !3
  %5928 = add nsw i64 %5927, 0
  %5929 = add nsw i64 %5928, 3
  %5930 = add nsw i64 %5929, 12
  %5931 = load i64, ptr %22, align 8, !tbaa !3
  %5932 = mul nsw i64 %5930, %5931
  %5933 = load i64, ptr %23, align 8, !tbaa !3
  %5934 = add nsw i64 %5932, %5933
  %5935 = getelementptr inbounds float, ptr %5926, i64 %5934
  %5936 = load i8, ptr %39, align 1, !tbaa !12
  %5937 = load <4 x float>, ptr %340, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5935, i8 noundef zeroext %5936, <4 x float> noundef %5937)
  call void @llvm.lifetime.end.p0(i64 16, ptr %340) #7
  br label %5938

5938:                                             ; preds = %5861, %5909
  call void @llvm.lifetime.start.p0(i64 16, ptr %341) #7
  %5939 = load <16 x float>, ptr %337, align 64, !tbaa !12
  %5940 = call <4 x float> @_mm_undefined_ps()
  %5941 = shufflevector <16 x float> %5939, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %5941, ptr %341, align 16, !tbaa !12
  %5942 = load <4 x float>, ptr %341, align 16, !tbaa !12
  %5943 = load ptr, ptr %21, align 8, !tbaa !7
  %5944 = load i64, ptr %24, align 8, !tbaa !3
  %5945 = add nsw i64 %5944, 0
  %5946 = add nsw i64 %5945, 2
  %5947 = add nsw i64 %5946, 12
  %5948 = load i64, ptr %22, align 8, !tbaa !3
  %5949 = mul nsw i64 %5947, %5948
  %5950 = load i64, ptr %23, align 8, !tbaa !3
  %5951 = add nsw i64 %5949, %5950
  %5952 = getelementptr inbounds float, ptr %5943, i64 %5951
  %5953 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5954 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5952, <4 x float> %5953, <4 x float> %5942) #12, !srcloc !173
  store <4 x float> %5954, ptr %341, align 16, !tbaa !12
  %5955 = load ptr, ptr %21, align 8, !tbaa !7
  %5956 = load i64, ptr %24, align 8, !tbaa !3
  %5957 = add nsw i64 %5956, 0
  %5958 = add nsw i64 %5957, 2
  %5959 = add nsw i64 %5958, 12
  %5960 = load i64, ptr %22, align 8, !tbaa !3
  %5961 = mul nsw i64 %5959, %5960
  %5962 = load i64, ptr %23, align 8, !tbaa !3
  %5963 = add nsw i64 %5961, %5962
  %5964 = getelementptr inbounds float, ptr %5955, i64 %5963
  %5965 = load i8, ptr %39, align 1, !tbaa !12
  %5966 = load <4 x float>, ptr %341, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5964, i8 noundef zeroext %5965, <4 x float> noundef %5966)
  call void @llvm.lifetime.end.p0(i64 16, ptr %341) #7
  br label %5967

5967:                                             ; preds = %5861, %5938
  call void @llvm.lifetime.start.p0(i64 16, ptr %342) #7
  %5968 = load <16 x float>, ptr %336, align 64, !tbaa !12
  %5969 = call <4 x float> @_mm_undefined_ps()
  %5970 = shufflevector <16 x float> %5968, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %5970, ptr %342, align 16, !tbaa !12
  %5971 = load <4 x float>, ptr %342, align 16, !tbaa !12
  %5972 = load ptr, ptr %21, align 8, !tbaa !7
  %5973 = load i64, ptr %24, align 8, !tbaa !3
  %5974 = add nsw i64 %5973, 0
  %5975 = add nsw i64 %5974, 1
  %5976 = add nsw i64 %5975, 12
  %5977 = load i64, ptr %22, align 8, !tbaa !3
  %5978 = mul nsw i64 %5976, %5977
  %5979 = load i64, ptr %23, align 8, !tbaa !3
  %5980 = add nsw i64 %5978, %5979
  %5981 = getelementptr inbounds float, ptr %5972, i64 %5980
  %5982 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %5983 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %5981, <4 x float> %5982, <4 x float> %5971) #12, !srcloc !174
  store <4 x float> %5983, ptr %342, align 16, !tbaa !12
  %5984 = load ptr, ptr %21, align 8, !tbaa !7
  %5985 = load i64, ptr %24, align 8, !tbaa !3
  %5986 = add nsw i64 %5985, 0
  %5987 = add nsw i64 %5986, 1
  %5988 = add nsw i64 %5987, 12
  %5989 = load i64, ptr %22, align 8, !tbaa !3
  %5990 = mul nsw i64 %5988, %5989
  %5991 = load i64, ptr %23, align 8, !tbaa !3
  %5992 = add nsw i64 %5990, %5991
  %5993 = getelementptr inbounds float, ptr %5984, i64 %5992
  %5994 = load i8, ptr %39, align 1, !tbaa !12
  %5995 = load <4 x float>, ptr %342, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %5993, i8 noundef zeroext %5994, <4 x float> noundef %5995)
  call void @llvm.lifetime.end.p0(i64 16, ptr %342) #7
  br label %5996

5996:                                             ; preds = %5861, %5967
  call void @llvm.lifetime.start.p0(i64 16, ptr %343) #7
  %5997 = load <16 x float>, ptr %335, align 64, !tbaa !12
  %5998 = call <4 x float> @_mm_undefined_ps()
  %5999 = shufflevector <16 x float> %5997, <16 x float> poison, <4 x i32> <i32 12, i32 13, i32 14, i32 15>
  store <4 x float> %5999, ptr %343, align 16, !tbaa !12
  %6000 = load <4 x float>, ptr %343, align 16, !tbaa !12
  %6001 = load ptr, ptr %21, align 8, !tbaa !7
  %6002 = load i64, ptr %24, align 8, !tbaa !3
  %6003 = add nsw i64 %6002, 0
  %6004 = add nsw i64 %6003, 0
  %6005 = add nsw i64 %6004, 12
  %6006 = load i64, ptr %22, align 8, !tbaa !3
  %6007 = mul nsw i64 %6005, %6006
  %6008 = load i64, ptr %23, align 8, !tbaa !3
  %6009 = add nsw i64 %6007, %6008
  %6010 = getelementptr inbounds float, ptr %6001, i64 %6009
  %6011 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %6012 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %6010, <4 x float> %6011, <4 x float> %6000) #12, !srcloc !175
  store <4 x float> %6012, ptr %343, align 16, !tbaa !12
  %6013 = load ptr, ptr %21, align 8, !tbaa !7
  %6014 = load i64, ptr %24, align 8, !tbaa !3
  %6015 = add nsw i64 %6014, 0
  %6016 = add nsw i64 %6015, 0
  %6017 = add nsw i64 %6016, 12
  %6018 = load i64, ptr %22, align 8, !tbaa !3
  %6019 = mul nsw i64 %6017, %6018
  %6020 = load i64, ptr %23, align 8, !tbaa !3
  %6021 = add nsw i64 %6019, %6020
  %6022 = getelementptr inbounds float, ptr %6013, i64 %6021
  %6023 = load i8, ptr %39, align 1, !tbaa !12
  %6024 = load <4 x float>, ptr %343, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %6022, i8 noundef zeroext %6023, <4 x float> noundef %6024)
  call void @llvm.lifetime.end.p0(i64 16, ptr %343) #7
  br label %6025

6025:                                             ; preds = %5861, %5996
  call void @llvm.lifetime.start.p0(i64 16, ptr %344) #7
  %6026 = load <16 x float>, ptr %338, align 64, !tbaa !12
  %6027 = call <4 x float> @_mm_undefined_ps()
  %6028 = shufflevector <16 x float> %6026, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %6028, ptr %344, align 16, !tbaa !12
  %6029 = load <4 x float>, ptr %344, align 16, !tbaa !12
  %6030 = load ptr, ptr %21, align 8, !tbaa !7
  %6031 = load i64, ptr %24, align 8, !tbaa !3
  %6032 = add nsw i64 %6031, 0
  %6033 = add nsw i64 %6032, 3
  %6034 = add nsw i64 %6033, 8
  %6035 = load i64, ptr %22, align 8, !tbaa !3
  %6036 = mul nsw i64 %6034, %6035
  %6037 = load i64, ptr %23, align 8, !tbaa !3
  %6038 = add nsw i64 %6036, %6037
  %6039 = getelementptr inbounds float, ptr %6030, i64 %6038
  %6040 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %6041 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %6039, <4 x float> %6040, <4 x float> %6029) #12, !srcloc !176
  store <4 x float> %6041, ptr %344, align 16, !tbaa !12
  %6042 = load ptr, ptr %21, align 8, !tbaa !7
  %6043 = load i64, ptr %24, align 8, !tbaa !3
  %6044 = add nsw i64 %6043, 0
  %6045 = add nsw i64 %6044, 3
  %6046 = add nsw i64 %6045, 8
  %6047 = load i64, ptr %22, align 8, !tbaa !3
  %6048 = mul nsw i64 %6046, %6047
  %6049 = load i64, ptr %23, align 8, !tbaa !3
  %6050 = add nsw i64 %6048, %6049
  %6051 = getelementptr inbounds float, ptr %6042, i64 %6050
  %6052 = load i8, ptr %39, align 1, !tbaa !12
  %6053 = load <4 x float>, ptr %344, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %6051, i8 noundef zeroext %6052, <4 x float> noundef %6053)
  call void @llvm.lifetime.end.p0(i64 16, ptr %344) #7
  br label %6054

6054:                                             ; preds = %5861, %6025
  call void @llvm.lifetime.start.p0(i64 16, ptr %345) #7
  %6055 = load <16 x float>, ptr %337, align 64, !tbaa !12
  %6056 = call <4 x float> @_mm_undefined_ps()
  %6057 = shufflevector <16 x float> %6055, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %6057, ptr %345, align 16, !tbaa !12
  %6058 = load <4 x float>, ptr %345, align 16, !tbaa !12
  %6059 = load ptr, ptr %21, align 8, !tbaa !7
  %6060 = load i64, ptr %24, align 8, !tbaa !3
  %6061 = add nsw i64 %6060, 0
  %6062 = add nsw i64 %6061, 2
  %6063 = add nsw i64 %6062, 8
  %6064 = load i64, ptr %22, align 8, !tbaa !3
  %6065 = mul nsw i64 %6063, %6064
  %6066 = load i64, ptr %23, align 8, !tbaa !3
  %6067 = add nsw i64 %6065, %6066
  %6068 = getelementptr inbounds float, ptr %6059, i64 %6067
  %6069 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %6070 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %6068, <4 x float> %6069, <4 x float> %6058) #12, !srcloc !177
  store <4 x float> %6070, ptr %345, align 16, !tbaa !12
  %6071 = load ptr, ptr %21, align 8, !tbaa !7
  %6072 = load i64, ptr %24, align 8, !tbaa !3
  %6073 = add nsw i64 %6072, 0
  %6074 = add nsw i64 %6073, 2
  %6075 = add nsw i64 %6074, 8
  %6076 = load i64, ptr %22, align 8, !tbaa !3
  %6077 = mul nsw i64 %6075, %6076
  %6078 = load i64, ptr %23, align 8, !tbaa !3
  %6079 = add nsw i64 %6077, %6078
  %6080 = getelementptr inbounds float, ptr %6071, i64 %6079
  %6081 = load i8, ptr %39, align 1, !tbaa !12
  %6082 = load <4 x float>, ptr %345, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %6080, i8 noundef zeroext %6081, <4 x float> noundef %6082)
  call void @llvm.lifetime.end.p0(i64 16, ptr %345) #7
  br label %6083

6083:                                             ; preds = %5861, %6054
  call void @llvm.lifetime.start.p0(i64 16, ptr %346) #7
  %6084 = load <16 x float>, ptr %336, align 64, !tbaa !12
  %6085 = call <4 x float> @_mm_undefined_ps()
  %6086 = shufflevector <16 x float> %6084, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %6086, ptr %346, align 16, !tbaa !12
  %6087 = load <4 x float>, ptr %346, align 16, !tbaa !12
  %6088 = load ptr, ptr %21, align 8, !tbaa !7
  %6089 = load i64, ptr %24, align 8, !tbaa !3
  %6090 = add nsw i64 %6089, 0
  %6091 = add nsw i64 %6090, 1
  %6092 = add nsw i64 %6091, 8
  %6093 = load i64, ptr %22, align 8, !tbaa !3
  %6094 = mul nsw i64 %6092, %6093
  %6095 = load i64, ptr %23, align 8, !tbaa !3
  %6096 = add nsw i64 %6094, %6095
  %6097 = getelementptr inbounds float, ptr %6088, i64 %6096
  %6098 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %6099 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %6097, <4 x float> %6098, <4 x float> %6087) #12, !srcloc !178
  store <4 x float> %6099, ptr %346, align 16, !tbaa !12
  %6100 = load ptr, ptr %21, align 8, !tbaa !7
  %6101 = load i64, ptr %24, align 8, !tbaa !3
  %6102 = add nsw i64 %6101, 0
  %6103 = add nsw i64 %6102, 1
  %6104 = add nsw i64 %6103, 8
  %6105 = load i64, ptr %22, align 8, !tbaa !3
  %6106 = mul nsw i64 %6104, %6105
  %6107 = load i64, ptr %23, align 8, !tbaa !3
  %6108 = add nsw i64 %6106, %6107
  %6109 = getelementptr inbounds float, ptr %6100, i64 %6108
  %6110 = load i8, ptr %39, align 1, !tbaa !12
  %6111 = load <4 x float>, ptr %346, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %6109, i8 noundef zeroext %6110, <4 x float> noundef %6111)
  call void @llvm.lifetime.end.p0(i64 16, ptr %346) #7
  br label %6112

6112:                                             ; preds = %5861, %6083
  call void @llvm.lifetime.start.p0(i64 16, ptr %347) #7
  %6113 = load <16 x float>, ptr %335, align 64, !tbaa !12
  %6114 = call <4 x float> @_mm_undefined_ps()
  %6115 = shufflevector <16 x float> %6113, <16 x float> poison, <4 x i32> <i32 8, i32 9, i32 10, i32 11>
  store <4 x float> %6115, ptr %347, align 16, !tbaa !12
  %6116 = load <4 x float>, ptr %347, align 16, !tbaa !12
  %6117 = load ptr, ptr %21, align 8, !tbaa !7
  %6118 = load i64, ptr %24, align 8, !tbaa !3
  %6119 = add nsw i64 %6118, 0
  %6120 = add nsw i64 %6119, 0
  %6121 = add nsw i64 %6120, 8
  %6122 = load i64, ptr %22, align 8, !tbaa !3
  %6123 = mul nsw i64 %6121, %6122
  %6124 = load i64, ptr %23, align 8, !tbaa !3
  %6125 = add nsw i64 %6123, %6124
  %6126 = getelementptr inbounds float, ptr %6117, i64 %6125
  %6127 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %6128 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %6126, <4 x float> %6127, <4 x float> %6116) #12, !srcloc !179
  store <4 x float> %6128, ptr %347, align 16, !tbaa !12
  %6129 = load ptr, ptr %21, align 8, !tbaa !7
  %6130 = load i64, ptr %24, align 8, !tbaa !3
  %6131 = add nsw i64 %6130, 0
  %6132 = add nsw i64 %6131, 0
  %6133 = add nsw i64 %6132, 8
  %6134 = load i64, ptr %22, align 8, !tbaa !3
  %6135 = mul nsw i64 %6133, %6134
  %6136 = load i64, ptr %23, align 8, !tbaa !3
  %6137 = add nsw i64 %6135, %6136
  %6138 = getelementptr inbounds float, ptr %6129, i64 %6137
  %6139 = load i8, ptr %39, align 1, !tbaa !12
  %6140 = load <4 x float>, ptr %347, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %6138, i8 noundef zeroext %6139, <4 x float> noundef %6140)
  call void @llvm.lifetime.end.p0(i64 16, ptr %347) #7
  br label %6141

6141:                                             ; preds = %5861, %6112
  call void @llvm.lifetime.start.p0(i64 16, ptr %348) #7
  %6142 = load <16 x float>, ptr %338, align 64, !tbaa !12
  %6143 = call <4 x float> @_mm_undefined_ps()
  %6144 = shufflevector <16 x float> %6142, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %6144, ptr %348, align 16, !tbaa !12
  %6145 = load <4 x float>, ptr %348, align 16, !tbaa !12
  %6146 = load ptr, ptr %21, align 8, !tbaa !7
  %6147 = load i64, ptr %24, align 8, !tbaa !3
  %6148 = add nsw i64 %6147, 0
  %6149 = add nsw i64 %6148, 3
  %6150 = add nsw i64 %6149, 4
  %6151 = load i64, ptr %22, align 8, !tbaa !3
  %6152 = mul nsw i64 %6150, %6151
  %6153 = load i64, ptr %23, align 8, !tbaa !3
  %6154 = add nsw i64 %6152, %6153
  %6155 = getelementptr inbounds float, ptr %6146, i64 %6154
  %6156 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %6157 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %6155, <4 x float> %6156, <4 x float> %6145) #12, !srcloc !180
  store <4 x float> %6157, ptr %348, align 16, !tbaa !12
  %6158 = load ptr, ptr %21, align 8, !tbaa !7
  %6159 = load i64, ptr %24, align 8, !tbaa !3
  %6160 = add nsw i64 %6159, 0
  %6161 = add nsw i64 %6160, 3
  %6162 = add nsw i64 %6161, 4
  %6163 = load i64, ptr %22, align 8, !tbaa !3
  %6164 = mul nsw i64 %6162, %6163
  %6165 = load i64, ptr %23, align 8, !tbaa !3
  %6166 = add nsw i64 %6164, %6165
  %6167 = getelementptr inbounds float, ptr %6158, i64 %6166
  %6168 = load i8, ptr %39, align 1, !tbaa !12
  %6169 = load <4 x float>, ptr %348, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %6167, i8 noundef zeroext %6168, <4 x float> noundef %6169)
  call void @llvm.lifetime.end.p0(i64 16, ptr %348) #7
  br label %6170

6170:                                             ; preds = %5861, %6141
  call void @llvm.lifetime.start.p0(i64 16, ptr %349) #7
  %6171 = load <16 x float>, ptr %337, align 64, !tbaa !12
  %6172 = call <4 x float> @_mm_undefined_ps()
  %6173 = shufflevector <16 x float> %6171, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %6173, ptr %349, align 16, !tbaa !12
  %6174 = load <4 x float>, ptr %349, align 16, !tbaa !12
  %6175 = load ptr, ptr %21, align 8, !tbaa !7
  %6176 = load i64, ptr %24, align 8, !tbaa !3
  %6177 = add nsw i64 %6176, 0
  %6178 = add nsw i64 %6177, 2
  %6179 = add nsw i64 %6178, 4
  %6180 = load i64, ptr %22, align 8, !tbaa !3
  %6181 = mul nsw i64 %6179, %6180
  %6182 = load i64, ptr %23, align 8, !tbaa !3
  %6183 = add nsw i64 %6181, %6182
  %6184 = getelementptr inbounds float, ptr %6175, i64 %6183
  %6185 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %6186 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %6184, <4 x float> %6185, <4 x float> %6174) #12, !srcloc !181
  store <4 x float> %6186, ptr %349, align 16, !tbaa !12
  %6187 = load ptr, ptr %21, align 8, !tbaa !7
  %6188 = load i64, ptr %24, align 8, !tbaa !3
  %6189 = add nsw i64 %6188, 0
  %6190 = add nsw i64 %6189, 2
  %6191 = add nsw i64 %6190, 4
  %6192 = load i64, ptr %22, align 8, !tbaa !3
  %6193 = mul nsw i64 %6191, %6192
  %6194 = load i64, ptr %23, align 8, !tbaa !3
  %6195 = add nsw i64 %6193, %6194
  %6196 = getelementptr inbounds float, ptr %6187, i64 %6195
  %6197 = load i8, ptr %39, align 1, !tbaa !12
  %6198 = load <4 x float>, ptr %349, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %6196, i8 noundef zeroext %6197, <4 x float> noundef %6198)
  call void @llvm.lifetime.end.p0(i64 16, ptr %349) #7
  br label %6199

6199:                                             ; preds = %5861, %6170
  call void @llvm.lifetime.start.p0(i64 16, ptr %350) #7
  %6200 = load <16 x float>, ptr %336, align 64, !tbaa !12
  %6201 = call <4 x float> @_mm_undefined_ps()
  %6202 = shufflevector <16 x float> %6200, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %6202, ptr %350, align 16, !tbaa !12
  %6203 = load <4 x float>, ptr %350, align 16, !tbaa !12
  %6204 = load ptr, ptr %21, align 8, !tbaa !7
  %6205 = load i64, ptr %24, align 8, !tbaa !3
  %6206 = add nsw i64 %6205, 0
  %6207 = add nsw i64 %6206, 1
  %6208 = add nsw i64 %6207, 4
  %6209 = load i64, ptr %22, align 8, !tbaa !3
  %6210 = mul nsw i64 %6208, %6209
  %6211 = load i64, ptr %23, align 8, !tbaa !3
  %6212 = add nsw i64 %6210, %6211
  %6213 = getelementptr inbounds float, ptr %6204, i64 %6212
  %6214 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %6215 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %6213, <4 x float> %6214, <4 x float> %6203) #12, !srcloc !182
  store <4 x float> %6215, ptr %350, align 16, !tbaa !12
  %6216 = load ptr, ptr %21, align 8, !tbaa !7
  %6217 = load i64, ptr %24, align 8, !tbaa !3
  %6218 = add nsw i64 %6217, 0
  %6219 = add nsw i64 %6218, 1
  %6220 = add nsw i64 %6219, 4
  %6221 = load i64, ptr %22, align 8, !tbaa !3
  %6222 = mul nsw i64 %6220, %6221
  %6223 = load i64, ptr %23, align 8, !tbaa !3
  %6224 = add nsw i64 %6222, %6223
  %6225 = getelementptr inbounds float, ptr %6216, i64 %6224
  %6226 = load i8, ptr %39, align 1, !tbaa !12
  %6227 = load <4 x float>, ptr %350, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %6225, i8 noundef zeroext %6226, <4 x float> noundef %6227)
  call void @llvm.lifetime.end.p0(i64 16, ptr %350) #7
  br label %6228

6228:                                             ; preds = %5861, %6199
  call void @llvm.lifetime.start.p0(i64 16, ptr %351) #7
  %6229 = load <16 x float>, ptr %335, align 64, !tbaa !12
  %6230 = call <4 x float> @_mm_undefined_ps()
  %6231 = shufflevector <16 x float> %6229, <16 x float> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  store <4 x float> %6231, ptr %351, align 16, !tbaa !12
  %6232 = load <4 x float>, ptr %351, align 16, !tbaa !12
  %6233 = load ptr, ptr %21, align 8, !tbaa !7
  %6234 = load i64, ptr %24, align 8, !tbaa !3
  %6235 = add nsw i64 %6234, 0
  %6236 = add nsw i64 %6235, 0
  %6237 = add nsw i64 %6236, 4
  %6238 = load i64, ptr %22, align 8, !tbaa !3
  %6239 = mul nsw i64 %6237, %6238
  %6240 = load i64, ptr %23, align 8, !tbaa !3
  %6241 = add nsw i64 %6239, %6240
  %6242 = getelementptr inbounds float, ptr %6233, i64 %6241
  %6243 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %6244 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %6242, <4 x float> %6243, <4 x float> %6232) #12, !srcloc !183
  store <4 x float> %6244, ptr %351, align 16, !tbaa !12
  %6245 = load ptr, ptr %21, align 8, !tbaa !7
  %6246 = load i64, ptr %24, align 8, !tbaa !3
  %6247 = add nsw i64 %6246, 0
  %6248 = add nsw i64 %6247, 0
  %6249 = add nsw i64 %6248, 4
  %6250 = load i64, ptr %22, align 8, !tbaa !3
  %6251 = mul nsw i64 %6249, %6250
  %6252 = load i64, ptr %23, align 8, !tbaa !3
  %6253 = add nsw i64 %6251, %6252
  %6254 = getelementptr inbounds float, ptr %6245, i64 %6253
  %6255 = load i8, ptr %39, align 1, !tbaa !12
  %6256 = load <4 x float>, ptr %351, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %6254, i8 noundef zeroext %6255, <4 x float> noundef %6256)
  call void @llvm.lifetime.end.p0(i64 16, ptr %351) #7
  br label %6257

6257:                                             ; preds = %5861, %6228
  call void @llvm.lifetime.start.p0(i64 16, ptr %352) #7
  %6258 = load <16 x float>, ptr %338, align 64, !tbaa !12
  %6259 = call <4 x float> @_mm_undefined_ps()
  %6260 = shufflevector <16 x float> %6258, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %6260, ptr %352, align 16, !tbaa !12
  %6261 = load <4 x float>, ptr %352, align 16, !tbaa !12
  %6262 = load ptr, ptr %21, align 8, !tbaa !7
  %6263 = load i64, ptr %24, align 8, !tbaa !3
  %6264 = add nsw i64 %6263, 0
  %6265 = add nsw i64 %6264, 3
  %6266 = add nsw i64 %6265, 0
  %6267 = load i64, ptr %22, align 8, !tbaa !3
  %6268 = mul nsw i64 %6266, %6267
  %6269 = load i64, ptr %23, align 8, !tbaa !3
  %6270 = add nsw i64 %6268, %6269
  %6271 = getelementptr inbounds float, ptr %6262, i64 %6270
  %6272 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %6273 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %6271, <4 x float> %6272, <4 x float> %6261) #12, !srcloc !184
  store <4 x float> %6273, ptr %352, align 16, !tbaa !12
  %6274 = load ptr, ptr %21, align 8, !tbaa !7
  %6275 = load i64, ptr %24, align 8, !tbaa !3
  %6276 = add nsw i64 %6275, 0
  %6277 = add nsw i64 %6276, 3
  %6278 = add nsw i64 %6277, 0
  %6279 = load i64, ptr %22, align 8, !tbaa !3
  %6280 = mul nsw i64 %6278, %6279
  %6281 = load i64, ptr %23, align 8, !tbaa !3
  %6282 = add nsw i64 %6280, %6281
  %6283 = getelementptr inbounds float, ptr %6274, i64 %6282
  %6284 = load i8, ptr %39, align 1, !tbaa !12
  %6285 = load <4 x float>, ptr %352, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %6283, i8 noundef zeroext %6284, <4 x float> noundef %6285)
  call void @llvm.lifetime.end.p0(i64 16, ptr %352) #7
  br label %6286

6286:                                             ; preds = %5861, %6257
  call void @llvm.lifetime.start.p0(i64 16, ptr %353) #7
  %6287 = load <16 x float>, ptr %337, align 64, !tbaa !12
  %6288 = call <4 x float> @_mm_undefined_ps()
  %6289 = shufflevector <16 x float> %6287, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %6289, ptr %353, align 16, !tbaa !12
  %6290 = load <4 x float>, ptr %353, align 16, !tbaa !12
  %6291 = load ptr, ptr %21, align 8, !tbaa !7
  %6292 = load i64, ptr %24, align 8, !tbaa !3
  %6293 = add nsw i64 %6292, 0
  %6294 = add nsw i64 %6293, 2
  %6295 = add nsw i64 %6294, 0
  %6296 = load i64, ptr %22, align 8, !tbaa !3
  %6297 = mul nsw i64 %6295, %6296
  %6298 = load i64, ptr %23, align 8, !tbaa !3
  %6299 = add nsw i64 %6297, %6298
  %6300 = getelementptr inbounds float, ptr %6291, i64 %6299
  %6301 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %6302 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %6300, <4 x float> %6301, <4 x float> %6290) #12, !srcloc !185
  store <4 x float> %6302, ptr %353, align 16, !tbaa !12
  %6303 = load ptr, ptr %21, align 8, !tbaa !7
  %6304 = load i64, ptr %24, align 8, !tbaa !3
  %6305 = add nsw i64 %6304, 0
  %6306 = add nsw i64 %6305, 2
  %6307 = add nsw i64 %6306, 0
  %6308 = load i64, ptr %22, align 8, !tbaa !3
  %6309 = mul nsw i64 %6307, %6308
  %6310 = load i64, ptr %23, align 8, !tbaa !3
  %6311 = add nsw i64 %6309, %6310
  %6312 = getelementptr inbounds float, ptr %6303, i64 %6311
  %6313 = load i8, ptr %39, align 1, !tbaa !12
  %6314 = load <4 x float>, ptr %353, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %6312, i8 noundef zeroext %6313, <4 x float> noundef %6314)
  call void @llvm.lifetime.end.p0(i64 16, ptr %353) #7
  br label %6315

6315:                                             ; preds = %5861, %6286
  call void @llvm.lifetime.start.p0(i64 16, ptr %354) #7
  %6316 = load <16 x float>, ptr %336, align 64, !tbaa !12
  %6317 = call <4 x float> @_mm_undefined_ps()
  %6318 = shufflevector <16 x float> %6316, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %6318, ptr %354, align 16, !tbaa !12
  %6319 = load <4 x float>, ptr %354, align 16, !tbaa !12
  %6320 = load ptr, ptr %21, align 8, !tbaa !7
  %6321 = load i64, ptr %24, align 8, !tbaa !3
  %6322 = add nsw i64 %6321, 0
  %6323 = add nsw i64 %6322, 1
  %6324 = add nsw i64 %6323, 0
  %6325 = load i64, ptr %22, align 8, !tbaa !3
  %6326 = mul nsw i64 %6324, %6325
  %6327 = load i64, ptr %23, align 8, !tbaa !3
  %6328 = add nsw i64 %6326, %6327
  %6329 = getelementptr inbounds float, ptr %6320, i64 %6328
  %6330 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %6331 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %6329, <4 x float> %6330, <4 x float> %6319) #12, !srcloc !186
  store <4 x float> %6331, ptr %354, align 16, !tbaa !12
  %6332 = load ptr, ptr %21, align 8, !tbaa !7
  %6333 = load i64, ptr %24, align 8, !tbaa !3
  %6334 = add nsw i64 %6333, 0
  %6335 = add nsw i64 %6334, 1
  %6336 = add nsw i64 %6335, 0
  %6337 = load i64, ptr %22, align 8, !tbaa !3
  %6338 = mul nsw i64 %6336, %6337
  %6339 = load i64, ptr %23, align 8, !tbaa !3
  %6340 = add nsw i64 %6338, %6339
  %6341 = getelementptr inbounds float, ptr %6332, i64 %6340
  %6342 = load i8, ptr %39, align 1, !tbaa !12
  %6343 = load <4 x float>, ptr %354, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %6341, i8 noundef zeroext %6342, <4 x float> noundef %6343)
  call void @llvm.lifetime.end.p0(i64 16, ptr %354) #7
  br label %6344

6344:                                             ; preds = %5861, %6315
  call void @llvm.lifetime.start.p0(i64 16, ptr %355) #7
  %6345 = load <16 x float>, ptr %335, align 64, !tbaa !12
  %6346 = call <4 x float> @_mm_undefined_ps()
  %6347 = shufflevector <16 x float> %6345, <16 x float> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x float> %6347, ptr %355, align 16, !tbaa !12
  %6348 = load <4 x float>, ptr %355, align 16, !tbaa !12
  %6349 = load ptr, ptr %21, align 8, !tbaa !7
  %6350 = load i64, ptr %24, align 8, !tbaa !3
  %6351 = add nsw i64 %6350, 0
  %6352 = add nsw i64 %6351, 0
  %6353 = add nsw i64 %6352, 0
  %6354 = load i64, ptr %22, align 8, !tbaa !3
  %6355 = mul nsw i64 %6353, %6354
  %6356 = load i64, ptr %23, align 8, !tbaa !3
  %6357 = add nsw i64 %6355, %6356
  %6358 = getelementptr inbounds float, ptr %6349, i64 %6357
  %6359 = load <4 x float>, ptr %33, align 16, !tbaa !12
  %6360 = call <4 x float> asm "vfmadd231ps ($1), $2, $0", "=v,r,v,0,~{dirflag},~{fpsr},~{flags}"(ptr %6358, <4 x float> %6359, <4 x float> %6348) #12, !srcloc !187
  store <4 x float> %6360, ptr %355, align 16, !tbaa !12
  %6361 = load ptr, ptr %21, align 8, !tbaa !7
  %6362 = load i64, ptr %24, align 8, !tbaa !3
  %6363 = add nsw i64 %6362, 0
  %6364 = add nsw i64 %6363, 0
  %6365 = add nsw i64 %6364, 0
  %6366 = load i64, ptr %22, align 8, !tbaa !3
  %6367 = mul nsw i64 %6365, %6366
  %6368 = load i64, ptr %23, align 8, !tbaa !3
  %6369 = add nsw i64 %6367, %6368
  %6370 = getelementptr inbounds float, ptr %6361, i64 %6369
  %6371 = load i8, ptr %39, align 1, !tbaa !12
  %6372 = load <4 x float>, ptr %355, align 16, !tbaa !12
  call void @_mm_mask_storeu_ps(ptr noundef %6370, i8 noundef zeroext %6371, <4 x float> noundef %6372)
  call void @llvm.lifetime.end.p0(i64 16, ptr %355) #7
  br label %6373

6373:                                             ; preds = %6344, %5861
  call void @llvm.lifetime.end.p0(i64 64, ptr %339) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %338) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %337) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %336) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %335) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %329) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %328) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %327) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %326) #7
  br label %6374

6374:                                             ; preds = %6373
  %6375 = load i64, ptr %24, align 8, !tbaa !3
  %6376 = add nsw i64 %6375, 16
  store i64 %6376, ptr %24, align 8, !tbaa !3
  br label %5763, !llvm.loop !188

6377:                                             ; preds = %5763
  call void @llvm.lifetime.end.p0(i64 4, ptr %325) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %324) #7
  br label %6378

6378:                                             ; preds = %6377
  %6379 = load i64, ptr %23, align 8, !tbaa !3
  %6380 = add nsw i64 %6379, 4
  store i64 %6380, ptr %23, align 8, !tbaa !3
  br label %2504, !llvm.loop !189

6381:                                             ; preds = %2504
  %6382 = load i64, ptr %23, align 8, !tbaa !3
  %6383 = load i64, ptr %12, align 8, !tbaa !3
  %6384 = icmp slt i64 %6382, %6383
  br i1 %6384, label %6385, label %7591

6385:                                             ; preds = %6381
  call void @llvm.lifetime.start.p0(i64 64, ptr %356) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %357) #7
  store i32 0, ptr %357, align 4, !tbaa !50
  br label %6386

6386:                                             ; preds = %6399, %6385
  %6387 = load i32, ptr %357, align 4, !tbaa !50
  %6388 = icmp slt i32 %6387, 16
  br i1 %6388, label %6390, label %6389

6389:                                             ; preds = %6386
  call void @llvm.lifetime.end.p0(i64 4, ptr %357) #7
  br label %6402

6390:                                             ; preds = %6386
  %6391 = load i32, ptr %357, align 4, !tbaa !50
  %6392 = sext i32 %6391 to i64
  %6393 = load i64, ptr %22, align 8, !tbaa !3
  %6394 = mul nsw i64 %6392, %6393
  %6395 = trunc i64 %6394 to i32
  %6396 = load i32, ptr %357, align 4, !tbaa !50
  %6397 = sext i32 %6396 to i64
  %6398 = getelementptr inbounds [16 x i32], ptr %356, i64 0, i64 %6397
  store i32 %6395, ptr %6398, align 4, !tbaa !50
  br label %6399

6399:                                             ; preds = %6390
  %6400 = load i32, ptr %357, align 4, !tbaa !50
  %6401 = add nsw i32 %6400, 1
  store i32 %6401, ptr %357, align 4, !tbaa !50
  br label %6386, !llvm.loop !190

6402:                                             ; preds = %6389
  call void @llvm.lifetime.start.p0(i64 64, ptr %358) #7
  %6403 = getelementptr inbounds [16 x i32], ptr %356, i64 0, i64 0
  %6404 = call <8 x i64> @_mm512_loadu_si512(ptr noundef %6403)
  store <8 x i64> %6404, ptr %358, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %359) #7
  %6405 = call <4 x float> @_mm_load_ss(ptr noundef %20)
  %6406 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %6405)
  store <16 x float> %6406, ptr %359, align 64, !tbaa !12
  br label %6407

6407:                                             ; preds = %7145, %6402
  %6408 = load i64, ptr %23, align 8, !tbaa !3
  %6409 = load i64, ptr %28, align 8, !tbaa !3
  %6410 = icmp slt i64 %6408, %6409
  br i1 %6410, label %6411, label %7148

6411:                                             ; preds = %6407
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %6412

6412:                                             ; preds = %6786, %6411
  %6413 = load i64, ptr %24, align 8, !tbaa !3
  %6414 = load i64, ptr %29, align 8, !tbaa !3
  %6415 = icmp slt i64 %6413, %6414
  br i1 %6415, label %6416, label %6789

6416:                                             ; preds = %6412
  call void @llvm.lifetime.start.p0(i64 64, ptr %360) #7
  %6417 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %6417, ptr %360, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %361) #7
  %6418 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %6418, ptr %361, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %362) #7
  %6419 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %6419, ptr %362, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %363) #7
  %6420 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %6420, ptr %363, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %364) #7
  %6421 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %6421, ptr %364, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %365) #7
  %6422 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %6422, ptr %365, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %366) #7
  %6423 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %6423, ptr %366, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %367) #7
  %6424 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %6424, ptr %367, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %6425

6425:                                             ; preds = %6518, %6416
  %6426 = load i64, ptr %25, align 8, !tbaa !3
  %6427 = load i64, ptr %14, align 8, !tbaa !3
  %6428 = icmp slt i64 %6426, %6427
  br i1 %6428, label %6429, label %6521

6429:                                             ; preds = %6425
  call void @llvm.lifetime.start.p0(i64 64, ptr %368) #7
  %6430 = load ptr, ptr %15, align 8, !tbaa !7
  %6431 = load i64, ptr %25, align 8, !tbaa !3
  %6432 = load i64, ptr %16, align 8, !tbaa !3
  %6433 = load i64, ptr %23, align 8, !tbaa !3
  %6434 = add nsw i64 %6433, 0
  %6435 = mul nsw i64 %6432, %6434
  %6436 = add nsw i64 %6431, %6435
  %6437 = getelementptr inbounds float, ptr %6430, i64 %6436
  %6438 = call <4 x float> @_mm_load_ss(ptr noundef %6437)
  %6439 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %6438)
  store <16 x float> %6439, ptr %368, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %369) #7
  %6440 = load ptr, ptr %15, align 8, !tbaa !7
  %6441 = load i64, ptr %25, align 8, !tbaa !3
  %6442 = load i64, ptr %16, align 8, !tbaa !3
  %6443 = load i64, ptr %23, align 8, !tbaa !3
  %6444 = add nsw i64 %6443, 1
  %6445 = mul nsw i64 %6442, %6444
  %6446 = add nsw i64 %6441, %6445
  %6447 = getelementptr inbounds float, ptr %6440, i64 %6446
  %6448 = call <4 x float> @_mm_load_ss(ptr noundef %6447)
  %6449 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %6448)
  store <16 x float> %6449, ptr %369, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %370) #7
  %6450 = load ptr, ptr %18, align 8, !tbaa !7
  %6451 = load i64, ptr %19, align 8, !tbaa !3
  %6452 = load i64, ptr %25, align 8, !tbaa !3
  %6453 = mul nsw i64 %6451, %6452
  %6454 = load i64, ptr %24, align 8, !tbaa !3
  %6455 = add nsw i64 %6453, %6454
  %6456 = add nsw i64 %6455, 0
  %6457 = getelementptr inbounds float, ptr %6450, i64 %6456
  %6458 = call <16 x float> @_mm512_loadu_ps(ptr noundef %6457)
  store <16 x float> %6458, ptr %370, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %371) #7
  %6459 = load ptr, ptr %18, align 8, !tbaa !7
  %6460 = load i64, ptr %19, align 8, !tbaa !3
  %6461 = load i64, ptr %25, align 8, !tbaa !3
  %6462 = mul nsw i64 %6460, %6461
  %6463 = load i64, ptr %24, align 8, !tbaa !3
  %6464 = add nsw i64 %6462, %6463
  %6465 = add nsw i64 %6464, 16
  %6466 = getelementptr inbounds float, ptr %6459, i64 %6465
  %6467 = call <16 x float> @_mm512_loadu_ps(ptr noundef %6466)
  store <16 x float> %6467, ptr %371, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %372) #7
  %6468 = load ptr, ptr %18, align 8, !tbaa !7
  %6469 = load i64, ptr %19, align 8, !tbaa !3
  %6470 = load i64, ptr %25, align 8, !tbaa !3
  %6471 = mul nsw i64 %6469, %6470
  %6472 = load i64, ptr %24, align 8, !tbaa !3
  %6473 = add nsw i64 %6471, %6472
  %6474 = add nsw i64 %6473, 32
  %6475 = getelementptr inbounds float, ptr %6468, i64 %6474
  %6476 = call <16 x float> @_mm512_loadu_ps(ptr noundef %6475)
  store <16 x float> %6476, ptr %372, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %373) #7
  %6477 = load ptr, ptr %18, align 8, !tbaa !7
  %6478 = load i64, ptr %19, align 8, !tbaa !3
  %6479 = load i64, ptr %25, align 8, !tbaa !3
  %6480 = mul nsw i64 %6478, %6479
  %6481 = load i64, ptr %24, align 8, !tbaa !3
  %6482 = add nsw i64 %6480, %6481
  %6483 = add nsw i64 %6482, 48
  %6484 = getelementptr inbounds float, ptr %6477, i64 %6483
  %6485 = call <16 x float> @_mm512_loadu_ps(ptr noundef %6484)
  store <16 x float> %6485, ptr %373, align 64, !tbaa !12
  %6486 = load <16 x float>, ptr %368, align 64, !tbaa !12
  %6487 = load <16 x float>, ptr %370, align 64, !tbaa !12
  %6488 = load <16 x float>, ptr %360, align 64, !tbaa !12
  %6489 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6486, <16 x float> noundef %6487, <16 x float> noundef %6488)
  store <16 x float> %6489, ptr %360, align 64, !tbaa !12
  %6490 = load <16 x float>, ptr %369, align 64, !tbaa !12
  %6491 = load <16 x float>, ptr %370, align 64, !tbaa !12
  %6492 = load <16 x float>, ptr %361, align 64, !tbaa !12
  %6493 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6490, <16 x float> noundef %6491, <16 x float> noundef %6492)
  store <16 x float> %6493, ptr %361, align 64, !tbaa !12
  %6494 = load <16 x float>, ptr %368, align 64, !tbaa !12
  %6495 = load <16 x float>, ptr %371, align 64, !tbaa !12
  %6496 = load <16 x float>, ptr %362, align 64, !tbaa !12
  %6497 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6494, <16 x float> noundef %6495, <16 x float> noundef %6496)
  store <16 x float> %6497, ptr %362, align 64, !tbaa !12
  %6498 = load <16 x float>, ptr %369, align 64, !tbaa !12
  %6499 = load <16 x float>, ptr %371, align 64, !tbaa !12
  %6500 = load <16 x float>, ptr %363, align 64, !tbaa !12
  %6501 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6498, <16 x float> noundef %6499, <16 x float> noundef %6500)
  store <16 x float> %6501, ptr %363, align 64, !tbaa !12
  %6502 = load <16 x float>, ptr %368, align 64, !tbaa !12
  %6503 = load <16 x float>, ptr %372, align 64, !tbaa !12
  %6504 = load <16 x float>, ptr %364, align 64, !tbaa !12
  %6505 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6502, <16 x float> noundef %6503, <16 x float> noundef %6504)
  store <16 x float> %6505, ptr %364, align 64, !tbaa !12
  %6506 = load <16 x float>, ptr %369, align 64, !tbaa !12
  %6507 = load <16 x float>, ptr %372, align 64, !tbaa !12
  %6508 = load <16 x float>, ptr %365, align 64, !tbaa !12
  %6509 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6506, <16 x float> noundef %6507, <16 x float> noundef %6508)
  store <16 x float> %6509, ptr %365, align 64, !tbaa !12
  %6510 = load <16 x float>, ptr %368, align 64, !tbaa !12
  %6511 = load <16 x float>, ptr %373, align 64, !tbaa !12
  %6512 = load <16 x float>, ptr %366, align 64, !tbaa !12
  %6513 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6510, <16 x float> noundef %6511, <16 x float> noundef %6512)
  store <16 x float> %6513, ptr %366, align 64, !tbaa !12
  %6514 = load <16 x float>, ptr %369, align 64, !tbaa !12
  %6515 = load <16 x float>, ptr %373, align 64, !tbaa !12
  %6516 = load <16 x float>, ptr %367, align 64, !tbaa !12
  %6517 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6514, <16 x float> noundef %6515, <16 x float> noundef %6516)
  store <16 x float> %6517, ptr %367, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %373) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %372) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %371) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %370) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %369) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %368) #7
  br label %6518

6518:                                             ; preds = %6429
  %6519 = load i64, ptr %25, align 8, !tbaa !3
  %6520 = add nsw i64 %6519, 1
  store i64 %6520, ptr %25, align 8, !tbaa !3
  br label %6425, !llvm.loop !191

6521:                                             ; preds = %6425
  %6522 = load <16 x float>, ptr %360, align 64, !tbaa !12
  %6523 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %6524 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %6522, <16 x float> noundef %6523)
  store <16 x float> %6524, ptr %360, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %374) #7
  %6525 = call <16 x float> @_mm512_undefined_ps()
  %6526 = load ptr, ptr %21, align 8, !tbaa !7
  %6527 = load i64, ptr %24, align 8, !tbaa !3
  %6528 = add nsw i64 %6527, 0
  %6529 = load i64, ptr %22, align 8, !tbaa !3
  %6530 = mul nsw i64 %6528, %6529
  %6531 = load i64, ptr %23, align 8, !tbaa !3
  %6532 = add nsw i64 %6530, %6531
  %6533 = add nsw i64 %6532, 0
  %6534 = getelementptr inbounds float, ptr %6526, i64 %6533
  %6535 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6536 = bitcast <8 x i64> %6535 to <16 x float>
  %6537 = bitcast <16 x float> %6536 to <16 x i32>
  %6538 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %6525, ptr %6534, <16 x i32> %6537, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %6538, ptr %374, align 64, !tbaa !12
  %6539 = load <16 x float>, ptr %374, align 64, !tbaa !12
  %6540 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %6541 = load <16 x float>, ptr %360, align 64, !tbaa !12
  %6542 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6539, <16 x float> noundef %6540, <16 x float> noundef %6541)
  store <16 x float> %6542, ptr %360, align 64, !tbaa !12
  %6543 = load ptr, ptr %21, align 8, !tbaa !7
  %6544 = load i64, ptr %24, align 8, !tbaa !3
  %6545 = add nsw i64 %6544, 0
  %6546 = load i64, ptr %22, align 8, !tbaa !3
  %6547 = mul nsw i64 %6545, %6546
  %6548 = load i64, ptr %23, align 8, !tbaa !3
  %6549 = add nsw i64 %6547, %6548
  %6550 = add nsw i64 %6549, 0
  %6551 = getelementptr inbounds float, ptr %6543, i64 %6550
  %6552 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6553 = bitcast <8 x i64> %6552 to <16 x i32>
  %6554 = load <16 x float>, ptr %360, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %6551, <16 x i1> splat (i1 true), <16 x i32> %6553, <16 x float> %6554, i32 4)
  %6555 = load <16 x float>, ptr %361, align 64, !tbaa !12
  %6556 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %6557 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %6555, <16 x float> noundef %6556)
  store <16 x float> %6557, ptr %361, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %375) #7
  %6558 = call <16 x float> @_mm512_undefined_ps()
  %6559 = load ptr, ptr %21, align 8, !tbaa !7
  %6560 = load i64, ptr %24, align 8, !tbaa !3
  %6561 = add nsw i64 %6560, 0
  %6562 = load i64, ptr %22, align 8, !tbaa !3
  %6563 = mul nsw i64 %6561, %6562
  %6564 = load i64, ptr %23, align 8, !tbaa !3
  %6565 = add nsw i64 %6563, %6564
  %6566 = add nsw i64 %6565, 1
  %6567 = getelementptr inbounds float, ptr %6559, i64 %6566
  %6568 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6569 = bitcast <8 x i64> %6568 to <16 x float>
  %6570 = bitcast <16 x float> %6569 to <16 x i32>
  %6571 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %6558, ptr %6567, <16 x i32> %6570, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %6571, ptr %375, align 64, !tbaa !12
  %6572 = load <16 x float>, ptr %375, align 64, !tbaa !12
  %6573 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %6574 = load <16 x float>, ptr %361, align 64, !tbaa !12
  %6575 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6572, <16 x float> noundef %6573, <16 x float> noundef %6574)
  store <16 x float> %6575, ptr %361, align 64, !tbaa !12
  %6576 = load ptr, ptr %21, align 8, !tbaa !7
  %6577 = load i64, ptr %24, align 8, !tbaa !3
  %6578 = add nsw i64 %6577, 0
  %6579 = load i64, ptr %22, align 8, !tbaa !3
  %6580 = mul nsw i64 %6578, %6579
  %6581 = load i64, ptr %23, align 8, !tbaa !3
  %6582 = add nsw i64 %6580, %6581
  %6583 = add nsw i64 %6582, 1
  %6584 = getelementptr inbounds float, ptr %6576, i64 %6583
  %6585 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6586 = bitcast <8 x i64> %6585 to <16 x i32>
  %6587 = load <16 x float>, ptr %361, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %6584, <16 x i1> splat (i1 true), <16 x i32> %6586, <16 x float> %6587, i32 4)
  %6588 = load <16 x float>, ptr %362, align 64, !tbaa !12
  %6589 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %6590 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %6588, <16 x float> noundef %6589)
  store <16 x float> %6590, ptr %362, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %376) #7
  %6591 = call <16 x float> @_mm512_undefined_ps()
  %6592 = load ptr, ptr %21, align 8, !tbaa !7
  %6593 = load i64, ptr %24, align 8, !tbaa !3
  %6594 = add nsw i64 %6593, 16
  %6595 = load i64, ptr %22, align 8, !tbaa !3
  %6596 = mul nsw i64 %6594, %6595
  %6597 = load i64, ptr %23, align 8, !tbaa !3
  %6598 = add nsw i64 %6596, %6597
  %6599 = add nsw i64 %6598, 0
  %6600 = getelementptr inbounds float, ptr %6592, i64 %6599
  %6601 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6602 = bitcast <8 x i64> %6601 to <16 x float>
  %6603 = bitcast <16 x float> %6602 to <16 x i32>
  %6604 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %6591, ptr %6600, <16 x i32> %6603, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %6604, ptr %376, align 64, !tbaa !12
  %6605 = load <16 x float>, ptr %376, align 64, !tbaa !12
  %6606 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %6607 = load <16 x float>, ptr %362, align 64, !tbaa !12
  %6608 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6605, <16 x float> noundef %6606, <16 x float> noundef %6607)
  store <16 x float> %6608, ptr %362, align 64, !tbaa !12
  %6609 = load ptr, ptr %21, align 8, !tbaa !7
  %6610 = load i64, ptr %24, align 8, !tbaa !3
  %6611 = add nsw i64 %6610, 16
  %6612 = load i64, ptr %22, align 8, !tbaa !3
  %6613 = mul nsw i64 %6611, %6612
  %6614 = load i64, ptr %23, align 8, !tbaa !3
  %6615 = add nsw i64 %6613, %6614
  %6616 = add nsw i64 %6615, 0
  %6617 = getelementptr inbounds float, ptr %6609, i64 %6616
  %6618 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6619 = bitcast <8 x i64> %6618 to <16 x i32>
  %6620 = load <16 x float>, ptr %362, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %6617, <16 x i1> splat (i1 true), <16 x i32> %6619, <16 x float> %6620, i32 4)
  %6621 = load <16 x float>, ptr %363, align 64, !tbaa !12
  %6622 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %6623 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %6621, <16 x float> noundef %6622)
  store <16 x float> %6623, ptr %363, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %377) #7
  %6624 = call <16 x float> @_mm512_undefined_ps()
  %6625 = load ptr, ptr %21, align 8, !tbaa !7
  %6626 = load i64, ptr %24, align 8, !tbaa !3
  %6627 = add nsw i64 %6626, 16
  %6628 = load i64, ptr %22, align 8, !tbaa !3
  %6629 = mul nsw i64 %6627, %6628
  %6630 = load i64, ptr %23, align 8, !tbaa !3
  %6631 = add nsw i64 %6629, %6630
  %6632 = add nsw i64 %6631, 1
  %6633 = getelementptr inbounds float, ptr %6625, i64 %6632
  %6634 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6635 = bitcast <8 x i64> %6634 to <16 x float>
  %6636 = bitcast <16 x float> %6635 to <16 x i32>
  %6637 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %6624, ptr %6633, <16 x i32> %6636, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %6637, ptr %377, align 64, !tbaa !12
  %6638 = load <16 x float>, ptr %377, align 64, !tbaa !12
  %6639 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %6640 = load <16 x float>, ptr %363, align 64, !tbaa !12
  %6641 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6638, <16 x float> noundef %6639, <16 x float> noundef %6640)
  store <16 x float> %6641, ptr %363, align 64, !tbaa !12
  %6642 = load ptr, ptr %21, align 8, !tbaa !7
  %6643 = load i64, ptr %24, align 8, !tbaa !3
  %6644 = add nsw i64 %6643, 16
  %6645 = load i64, ptr %22, align 8, !tbaa !3
  %6646 = mul nsw i64 %6644, %6645
  %6647 = load i64, ptr %23, align 8, !tbaa !3
  %6648 = add nsw i64 %6646, %6647
  %6649 = add nsw i64 %6648, 1
  %6650 = getelementptr inbounds float, ptr %6642, i64 %6649
  %6651 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6652 = bitcast <8 x i64> %6651 to <16 x i32>
  %6653 = load <16 x float>, ptr %363, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %6650, <16 x i1> splat (i1 true), <16 x i32> %6652, <16 x float> %6653, i32 4)
  %6654 = load <16 x float>, ptr %364, align 64, !tbaa !12
  %6655 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %6656 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %6654, <16 x float> noundef %6655)
  store <16 x float> %6656, ptr %364, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %378) #7
  %6657 = call <16 x float> @_mm512_undefined_ps()
  %6658 = load ptr, ptr %21, align 8, !tbaa !7
  %6659 = load i64, ptr %24, align 8, !tbaa !3
  %6660 = add nsw i64 %6659, 32
  %6661 = load i64, ptr %22, align 8, !tbaa !3
  %6662 = mul nsw i64 %6660, %6661
  %6663 = load i64, ptr %23, align 8, !tbaa !3
  %6664 = add nsw i64 %6662, %6663
  %6665 = add nsw i64 %6664, 0
  %6666 = getelementptr inbounds float, ptr %6658, i64 %6665
  %6667 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6668 = bitcast <8 x i64> %6667 to <16 x float>
  %6669 = bitcast <16 x float> %6668 to <16 x i32>
  %6670 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %6657, ptr %6666, <16 x i32> %6669, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %6670, ptr %378, align 64, !tbaa !12
  %6671 = load <16 x float>, ptr %378, align 64, !tbaa !12
  %6672 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %6673 = load <16 x float>, ptr %364, align 64, !tbaa !12
  %6674 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6671, <16 x float> noundef %6672, <16 x float> noundef %6673)
  store <16 x float> %6674, ptr %364, align 64, !tbaa !12
  %6675 = load ptr, ptr %21, align 8, !tbaa !7
  %6676 = load i64, ptr %24, align 8, !tbaa !3
  %6677 = add nsw i64 %6676, 32
  %6678 = load i64, ptr %22, align 8, !tbaa !3
  %6679 = mul nsw i64 %6677, %6678
  %6680 = load i64, ptr %23, align 8, !tbaa !3
  %6681 = add nsw i64 %6679, %6680
  %6682 = add nsw i64 %6681, 0
  %6683 = getelementptr inbounds float, ptr %6675, i64 %6682
  %6684 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6685 = bitcast <8 x i64> %6684 to <16 x i32>
  %6686 = load <16 x float>, ptr %364, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %6683, <16 x i1> splat (i1 true), <16 x i32> %6685, <16 x float> %6686, i32 4)
  %6687 = load <16 x float>, ptr %365, align 64, !tbaa !12
  %6688 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %6689 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %6687, <16 x float> noundef %6688)
  store <16 x float> %6689, ptr %365, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %379) #7
  %6690 = call <16 x float> @_mm512_undefined_ps()
  %6691 = load ptr, ptr %21, align 8, !tbaa !7
  %6692 = load i64, ptr %24, align 8, !tbaa !3
  %6693 = add nsw i64 %6692, 32
  %6694 = load i64, ptr %22, align 8, !tbaa !3
  %6695 = mul nsw i64 %6693, %6694
  %6696 = load i64, ptr %23, align 8, !tbaa !3
  %6697 = add nsw i64 %6695, %6696
  %6698 = add nsw i64 %6697, 1
  %6699 = getelementptr inbounds float, ptr %6691, i64 %6698
  %6700 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6701 = bitcast <8 x i64> %6700 to <16 x float>
  %6702 = bitcast <16 x float> %6701 to <16 x i32>
  %6703 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %6690, ptr %6699, <16 x i32> %6702, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %6703, ptr %379, align 64, !tbaa !12
  %6704 = load <16 x float>, ptr %379, align 64, !tbaa !12
  %6705 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %6706 = load <16 x float>, ptr %365, align 64, !tbaa !12
  %6707 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6704, <16 x float> noundef %6705, <16 x float> noundef %6706)
  store <16 x float> %6707, ptr %365, align 64, !tbaa !12
  %6708 = load ptr, ptr %21, align 8, !tbaa !7
  %6709 = load i64, ptr %24, align 8, !tbaa !3
  %6710 = add nsw i64 %6709, 32
  %6711 = load i64, ptr %22, align 8, !tbaa !3
  %6712 = mul nsw i64 %6710, %6711
  %6713 = load i64, ptr %23, align 8, !tbaa !3
  %6714 = add nsw i64 %6712, %6713
  %6715 = add nsw i64 %6714, 1
  %6716 = getelementptr inbounds float, ptr %6708, i64 %6715
  %6717 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6718 = bitcast <8 x i64> %6717 to <16 x i32>
  %6719 = load <16 x float>, ptr %365, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %6716, <16 x i1> splat (i1 true), <16 x i32> %6718, <16 x float> %6719, i32 4)
  %6720 = load <16 x float>, ptr %366, align 64, !tbaa !12
  %6721 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %6722 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %6720, <16 x float> noundef %6721)
  store <16 x float> %6722, ptr %366, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %380) #7
  %6723 = call <16 x float> @_mm512_undefined_ps()
  %6724 = load ptr, ptr %21, align 8, !tbaa !7
  %6725 = load i64, ptr %24, align 8, !tbaa !3
  %6726 = add nsw i64 %6725, 48
  %6727 = load i64, ptr %22, align 8, !tbaa !3
  %6728 = mul nsw i64 %6726, %6727
  %6729 = load i64, ptr %23, align 8, !tbaa !3
  %6730 = add nsw i64 %6728, %6729
  %6731 = add nsw i64 %6730, 0
  %6732 = getelementptr inbounds float, ptr %6724, i64 %6731
  %6733 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6734 = bitcast <8 x i64> %6733 to <16 x float>
  %6735 = bitcast <16 x float> %6734 to <16 x i32>
  %6736 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %6723, ptr %6732, <16 x i32> %6735, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %6736, ptr %380, align 64, !tbaa !12
  %6737 = load <16 x float>, ptr %380, align 64, !tbaa !12
  %6738 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %6739 = load <16 x float>, ptr %366, align 64, !tbaa !12
  %6740 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6737, <16 x float> noundef %6738, <16 x float> noundef %6739)
  store <16 x float> %6740, ptr %366, align 64, !tbaa !12
  %6741 = load ptr, ptr %21, align 8, !tbaa !7
  %6742 = load i64, ptr %24, align 8, !tbaa !3
  %6743 = add nsw i64 %6742, 48
  %6744 = load i64, ptr %22, align 8, !tbaa !3
  %6745 = mul nsw i64 %6743, %6744
  %6746 = load i64, ptr %23, align 8, !tbaa !3
  %6747 = add nsw i64 %6745, %6746
  %6748 = add nsw i64 %6747, 0
  %6749 = getelementptr inbounds float, ptr %6741, i64 %6748
  %6750 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6751 = bitcast <8 x i64> %6750 to <16 x i32>
  %6752 = load <16 x float>, ptr %366, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %6749, <16 x i1> splat (i1 true), <16 x i32> %6751, <16 x float> %6752, i32 4)
  %6753 = load <16 x float>, ptr %367, align 64, !tbaa !12
  %6754 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %6755 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %6753, <16 x float> noundef %6754)
  store <16 x float> %6755, ptr %367, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %381) #7
  %6756 = call <16 x float> @_mm512_undefined_ps()
  %6757 = load ptr, ptr %21, align 8, !tbaa !7
  %6758 = load i64, ptr %24, align 8, !tbaa !3
  %6759 = add nsw i64 %6758, 48
  %6760 = load i64, ptr %22, align 8, !tbaa !3
  %6761 = mul nsw i64 %6759, %6760
  %6762 = load i64, ptr %23, align 8, !tbaa !3
  %6763 = add nsw i64 %6761, %6762
  %6764 = add nsw i64 %6763, 1
  %6765 = getelementptr inbounds float, ptr %6757, i64 %6764
  %6766 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6767 = bitcast <8 x i64> %6766 to <16 x float>
  %6768 = bitcast <16 x float> %6767 to <16 x i32>
  %6769 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %6756, ptr %6765, <16 x i32> %6768, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %6769, ptr %381, align 64, !tbaa !12
  %6770 = load <16 x float>, ptr %381, align 64, !tbaa !12
  %6771 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %6772 = load <16 x float>, ptr %367, align 64, !tbaa !12
  %6773 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6770, <16 x float> noundef %6771, <16 x float> noundef %6772)
  store <16 x float> %6773, ptr %367, align 64, !tbaa !12
  %6774 = load ptr, ptr %21, align 8, !tbaa !7
  %6775 = load i64, ptr %24, align 8, !tbaa !3
  %6776 = add nsw i64 %6775, 48
  %6777 = load i64, ptr %22, align 8, !tbaa !3
  %6778 = mul nsw i64 %6776, %6777
  %6779 = load i64, ptr %23, align 8, !tbaa !3
  %6780 = add nsw i64 %6778, %6779
  %6781 = add nsw i64 %6780, 1
  %6782 = getelementptr inbounds float, ptr %6774, i64 %6781
  %6783 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6784 = bitcast <8 x i64> %6783 to <16 x i32>
  %6785 = load <16 x float>, ptr %367, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %6782, <16 x i1> splat (i1 true), <16 x i32> %6784, <16 x float> %6785, i32 4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %381) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %380) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %379) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %378) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %377) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %376) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %375) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %374) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %367) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %366) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %365) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %364) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %363) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %362) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %361) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %360) #7
  br label %6786

6786:                                             ; preds = %6521
  %6787 = load i64, ptr %24, align 8, !tbaa !3
  %6788 = add nsw i64 %6787, 64
  store i64 %6788, ptr %24, align 8, !tbaa !3
  br label %6412, !llvm.loop !192

6789:                                             ; preds = %6412
  br label %6790

6790:                                             ; preds = %6994, %6789
  %6791 = load i64, ptr %24, align 8, !tbaa !3
  %6792 = load i64, ptr %30, align 8, !tbaa !3
  %6793 = icmp slt i64 %6791, %6792
  br i1 %6793, label %6794, label %6997

6794:                                             ; preds = %6790
  call void @llvm.lifetime.start.p0(i64 64, ptr %382) #7
  %6795 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %6795, ptr %382, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %383) #7
  %6796 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %6796, ptr %383, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %384) #7
  %6797 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %6797, ptr %384, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %385) #7
  %6798 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %6798, ptr %385, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %6799

6799:                                             ; preds = %6858, %6794
  %6800 = load i64, ptr %25, align 8, !tbaa !3
  %6801 = load i64, ptr %14, align 8, !tbaa !3
  %6802 = icmp slt i64 %6800, %6801
  br i1 %6802, label %6803, label %6861

6803:                                             ; preds = %6799
  call void @llvm.lifetime.start.p0(i64 64, ptr %386) #7
  %6804 = load ptr, ptr %15, align 8, !tbaa !7
  %6805 = load i64, ptr %25, align 8, !tbaa !3
  %6806 = load i64, ptr %16, align 8, !tbaa !3
  %6807 = load i64, ptr %23, align 8, !tbaa !3
  %6808 = add nsw i64 %6807, 0
  %6809 = mul nsw i64 %6806, %6808
  %6810 = add nsw i64 %6805, %6809
  %6811 = getelementptr inbounds float, ptr %6804, i64 %6810
  %6812 = call <4 x float> @_mm_load_ss(ptr noundef %6811)
  %6813 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %6812)
  store <16 x float> %6813, ptr %386, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %387) #7
  %6814 = load ptr, ptr %15, align 8, !tbaa !7
  %6815 = load i64, ptr %25, align 8, !tbaa !3
  %6816 = load i64, ptr %16, align 8, !tbaa !3
  %6817 = load i64, ptr %23, align 8, !tbaa !3
  %6818 = add nsw i64 %6817, 1
  %6819 = mul nsw i64 %6816, %6818
  %6820 = add nsw i64 %6815, %6819
  %6821 = getelementptr inbounds float, ptr %6814, i64 %6820
  %6822 = call <4 x float> @_mm_load_ss(ptr noundef %6821)
  %6823 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %6822)
  store <16 x float> %6823, ptr %387, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %388) #7
  %6824 = load ptr, ptr %18, align 8, !tbaa !7
  %6825 = load i64, ptr %19, align 8, !tbaa !3
  %6826 = load i64, ptr %25, align 8, !tbaa !3
  %6827 = mul nsw i64 %6825, %6826
  %6828 = load i64, ptr %24, align 8, !tbaa !3
  %6829 = add nsw i64 %6827, %6828
  %6830 = add nsw i64 %6829, 0
  %6831 = getelementptr inbounds float, ptr %6824, i64 %6830
  %6832 = call <16 x float> @_mm512_loadu_ps(ptr noundef %6831)
  store <16 x float> %6832, ptr %388, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %389) #7
  %6833 = load ptr, ptr %18, align 8, !tbaa !7
  %6834 = load i64, ptr %19, align 8, !tbaa !3
  %6835 = load i64, ptr %25, align 8, !tbaa !3
  %6836 = mul nsw i64 %6834, %6835
  %6837 = load i64, ptr %24, align 8, !tbaa !3
  %6838 = add nsw i64 %6836, %6837
  %6839 = add nsw i64 %6838, 16
  %6840 = getelementptr inbounds float, ptr %6833, i64 %6839
  %6841 = call <16 x float> @_mm512_loadu_ps(ptr noundef %6840)
  store <16 x float> %6841, ptr %389, align 64, !tbaa !12
  %6842 = load <16 x float>, ptr %386, align 64, !tbaa !12
  %6843 = load <16 x float>, ptr %388, align 64, !tbaa !12
  %6844 = load <16 x float>, ptr %382, align 64, !tbaa !12
  %6845 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6842, <16 x float> noundef %6843, <16 x float> noundef %6844)
  store <16 x float> %6845, ptr %382, align 64, !tbaa !12
  %6846 = load <16 x float>, ptr %387, align 64, !tbaa !12
  %6847 = load <16 x float>, ptr %388, align 64, !tbaa !12
  %6848 = load <16 x float>, ptr %383, align 64, !tbaa !12
  %6849 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6846, <16 x float> noundef %6847, <16 x float> noundef %6848)
  store <16 x float> %6849, ptr %383, align 64, !tbaa !12
  %6850 = load <16 x float>, ptr %386, align 64, !tbaa !12
  %6851 = load <16 x float>, ptr %389, align 64, !tbaa !12
  %6852 = load <16 x float>, ptr %384, align 64, !tbaa !12
  %6853 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6850, <16 x float> noundef %6851, <16 x float> noundef %6852)
  store <16 x float> %6853, ptr %384, align 64, !tbaa !12
  %6854 = load <16 x float>, ptr %387, align 64, !tbaa !12
  %6855 = load <16 x float>, ptr %389, align 64, !tbaa !12
  %6856 = load <16 x float>, ptr %385, align 64, !tbaa !12
  %6857 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6854, <16 x float> noundef %6855, <16 x float> noundef %6856)
  store <16 x float> %6857, ptr %385, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %389) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %388) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %387) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %386) #7
  br label %6858

6858:                                             ; preds = %6803
  %6859 = load i64, ptr %25, align 8, !tbaa !3
  %6860 = add nsw i64 %6859, 1
  store i64 %6860, ptr %25, align 8, !tbaa !3
  br label %6799, !llvm.loop !193

6861:                                             ; preds = %6799
  %6862 = load <16 x float>, ptr %382, align 64, !tbaa !12
  %6863 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %6864 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %6862, <16 x float> noundef %6863)
  store <16 x float> %6864, ptr %382, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %390) #7
  %6865 = call <16 x float> @_mm512_undefined_ps()
  %6866 = load ptr, ptr %21, align 8, !tbaa !7
  %6867 = load i64, ptr %24, align 8, !tbaa !3
  %6868 = add nsw i64 %6867, 0
  %6869 = load i64, ptr %22, align 8, !tbaa !3
  %6870 = mul nsw i64 %6868, %6869
  %6871 = load i64, ptr %23, align 8, !tbaa !3
  %6872 = add nsw i64 %6870, %6871
  %6873 = add nsw i64 %6872, 0
  %6874 = getelementptr inbounds float, ptr %6866, i64 %6873
  %6875 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6876 = bitcast <8 x i64> %6875 to <16 x float>
  %6877 = bitcast <16 x float> %6876 to <16 x i32>
  %6878 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %6865, ptr %6874, <16 x i32> %6877, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %6878, ptr %390, align 64, !tbaa !12
  %6879 = load <16 x float>, ptr %390, align 64, !tbaa !12
  %6880 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %6881 = load <16 x float>, ptr %382, align 64, !tbaa !12
  %6882 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6879, <16 x float> noundef %6880, <16 x float> noundef %6881)
  store <16 x float> %6882, ptr %382, align 64, !tbaa !12
  %6883 = load ptr, ptr %21, align 8, !tbaa !7
  %6884 = load i64, ptr %24, align 8, !tbaa !3
  %6885 = add nsw i64 %6884, 0
  %6886 = load i64, ptr %22, align 8, !tbaa !3
  %6887 = mul nsw i64 %6885, %6886
  %6888 = load i64, ptr %23, align 8, !tbaa !3
  %6889 = add nsw i64 %6887, %6888
  %6890 = add nsw i64 %6889, 0
  %6891 = getelementptr inbounds float, ptr %6883, i64 %6890
  %6892 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6893 = bitcast <8 x i64> %6892 to <16 x i32>
  %6894 = load <16 x float>, ptr %382, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %6891, <16 x i1> splat (i1 true), <16 x i32> %6893, <16 x float> %6894, i32 4)
  %6895 = load <16 x float>, ptr %383, align 64, !tbaa !12
  %6896 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %6897 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %6895, <16 x float> noundef %6896)
  store <16 x float> %6897, ptr %383, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %391) #7
  %6898 = call <16 x float> @_mm512_undefined_ps()
  %6899 = load ptr, ptr %21, align 8, !tbaa !7
  %6900 = load i64, ptr %24, align 8, !tbaa !3
  %6901 = add nsw i64 %6900, 0
  %6902 = load i64, ptr %22, align 8, !tbaa !3
  %6903 = mul nsw i64 %6901, %6902
  %6904 = load i64, ptr %23, align 8, !tbaa !3
  %6905 = add nsw i64 %6903, %6904
  %6906 = add nsw i64 %6905, 1
  %6907 = getelementptr inbounds float, ptr %6899, i64 %6906
  %6908 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6909 = bitcast <8 x i64> %6908 to <16 x float>
  %6910 = bitcast <16 x float> %6909 to <16 x i32>
  %6911 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %6898, ptr %6907, <16 x i32> %6910, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %6911, ptr %391, align 64, !tbaa !12
  %6912 = load <16 x float>, ptr %391, align 64, !tbaa !12
  %6913 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %6914 = load <16 x float>, ptr %383, align 64, !tbaa !12
  %6915 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6912, <16 x float> noundef %6913, <16 x float> noundef %6914)
  store <16 x float> %6915, ptr %383, align 64, !tbaa !12
  %6916 = load ptr, ptr %21, align 8, !tbaa !7
  %6917 = load i64, ptr %24, align 8, !tbaa !3
  %6918 = add nsw i64 %6917, 0
  %6919 = load i64, ptr %22, align 8, !tbaa !3
  %6920 = mul nsw i64 %6918, %6919
  %6921 = load i64, ptr %23, align 8, !tbaa !3
  %6922 = add nsw i64 %6920, %6921
  %6923 = add nsw i64 %6922, 1
  %6924 = getelementptr inbounds float, ptr %6916, i64 %6923
  %6925 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6926 = bitcast <8 x i64> %6925 to <16 x i32>
  %6927 = load <16 x float>, ptr %383, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %6924, <16 x i1> splat (i1 true), <16 x i32> %6926, <16 x float> %6927, i32 4)
  %6928 = load <16 x float>, ptr %384, align 64, !tbaa !12
  %6929 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %6930 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %6928, <16 x float> noundef %6929)
  store <16 x float> %6930, ptr %384, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %392) #7
  %6931 = call <16 x float> @_mm512_undefined_ps()
  %6932 = load ptr, ptr %21, align 8, !tbaa !7
  %6933 = load i64, ptr %24, align 8, !tbaa !3
  %6934 = add nsw i64 %6933, 16
  %6935 = load i64, ptr %22, align 8, !tbaa !3
  %6936 = mul nsw i64 %6934, %6935
  %6937 = load i64, ptr %23, align 8, !tbaa !3
  %6938 = add nsw i64 %6936, %6937
  %6939 = add nsw i64 %6938, 0
  %6940 = getelementptr inbounds float, ptr %6932, i64 %6939
  %6941 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6942 = bitcast <8 x i64> %6941 to <16 x float>
  %6943 = bitcast <16 x float> %6942 to <16 x i32>
  %6944 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %6931, ptr %6940, <16 x i32> %6943, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %6944, ptr %392, align 64, !tbaa !12
  %6945 = load <16 x float>, ptr %392, align 64, !tbaa !12
  %6946 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %6947 = load <16 x float>, ptr %384, align 64, !tbaa !12
  %6948 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6945, <16 x float> noundef %6946, <16 x float> noundef %6947)
  store <16 x float> %6948, ptr %384, align 64, !tbaa !12
  %6949 = load ptr, ptr %21, align 8, !tbaa !7
  %6950 = load i64, ptr %24, align 8, !tbaa !3
  %6951 = add nsw i64 %6950, 16
  %6952 = load i64, ptr %22, align 8, !tbaa !3
  %6953 = mul nsw i64 %6951, %6952
  %6954 = load i64, ptr %23, align 8, !tbaa !3
  %6955 = add nsw i64 %6953, %6954
  %6956 = add nsw i64 %6955, 0
  %6957 = getelementptr inbounds float, ptr %6949, i64 %6956
  %6958 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6959 = bitcast <8 x i64> %6958 to <16 x i32>
  %6960 = load <16 x float>, ptr %384, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %6957, <16 x i1> splat (i1 true), <16 x i32> %6959, <16 x float> %6960, i32 4)
  %6961 = load <16 x float>, ptr %385, align 64, !tbaa !12
  %6962 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %6963 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %6961, <16 x float> noundef %6962)
  store <16 x float> %6963, ptr %385, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %393) #7
  %6964 = call <16 x float> @_mm512_undefined_ps()
  %6965 = load ptr, ptr %21, align 8, !tbaa !7
  %6966 = load i64, ptr %24, align 8, !tbaa !3
  %6967 = add nsw i64 %6966, 16
  %6968 = load i64, ptr %22, align 8, !tbaa !3
  %6969 = mul nsw i64 %6967, %6968
  %6970 = load i64, ptr %23, align 8, !tbaa !3
  %6971 = add nsw i64 %6969, %6970
  %6972 = add nsw i64 %6971, 1
  %6973 = getelementptr inbounds float, ptr %6965, i64 %6972
  %6974 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6975 = bitcast <8 x i64> %6974 to <16 x float>
  %6976 = bitcast <16 x float> %6975 to <16 x i32>
  %6977 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %6964, ptr %6973, <16 x i32> %6976, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %6977, ptr %393, align 64, !tbaa !12
  %6978 = load <16 x float>, ptr %393, align 64, !tbaa !12
  %6979 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %6980 = load <16 x float>, ptr %385, align 64, !tbaa !12
  %6981 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %6978, <16 x float> noundef %6979, <16 x float> noundef %6980)
  store <16 x float> %6981, ptr %385, align 64, !tbaa !12
  %6982 = load ptr, ptr %21, align 8, !tbaa !7
  %6983 = load i64, ptr %24, align 8, !tbaa !3
  %6984 = add nsw i64 %6983, 16
  %6985 = load i64, ptr %22, align 8, !tbaa !3
  %6986 = mul nsw i64 %6984, %6985
  %6987 = load i64, ptr %23, align 8, !tbaa !3
  %6988 = add nsw i64 %6986, %6987
  %6989 = add nsw i64 %6988, 1
  %6990 = getelementptr inbounds float, ptr %6982, i64 %6989
  %6991 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %6992 = bitcast <8 x i64> %6991 to <16 x i32>
  %6993 = load <16 x float>, ptr %385, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %6990, <16 x i1> splat (i1 true), <16 x i32> %6992, <16 x float> %6993, i32 4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %393) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %392) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %391) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %390) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %385) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %384) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %383) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %382) #7
  br label %6994

6994:                                             ; preds = %6861
  %6995 = load i64, ptr %24, align 8, !tbaa !3
  %6996 = add nsw i64 %6995, 32
  store i64 %6996, ptr %24, align 8, !tbaa !3
  br label %6790, !llvm.loop !194

6997:                                             ; preds = %6790
  call void @llvm.lifetime.start.p0(i64 2, ptr %394) #7
  store i16 -1, ptr %394, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %395) #7
  store i32 16, ptr %395, align 4, !tbaa !50
  br label %6998

6998:                                             ; preds = %7141, %6997
  %6999 = load i64, ptr %24, align 8, !tbaa !3
  %7000 = load i64, ptr %13, align 8, !tbaa !3
  %7001 = icmp slt i64 %6999, %7000
  br i1 %7001, label %7002, label %7144

7002:                                             ; preds = %6998
  %7003 = load i64, ptr %13, align 8, !tbaa !3
  %7004 = load i64, ptr %24, align 8, !tbaa !3
  %7005 = sub nsw i64 %7003, %7004
  %7006 = icmp slt i64 %7005, 16
  br i1 %7006, label %7007, label %7017

7007:                                             ; preds = %7002
  %7008 = load i64, ptr %13, align 8, !tbaa !3
  %7009 = load i64, ptr %24, align 8, !tbaa !3
  %7010 = sub nsw i64 %7008, %7009
  %7011 = trunc i64 %7010 to i32
  store i32 %7011, ptr %395, align 4, !tbaa !50
  %7012 = load i32, ptr %395, align 4, !tbaa !50
  %7013 = zext i32 %7012 to i64
  %7014 = shl i64 1, %7013
  %7015 = sub i64 %7014, 1
  %7016 = trunc i64 %7015 to i16
  store i16 %7016, ptr %394, align 2, !tbaa !13
  br label %7017

7017:                                             ; preds = %7007, %7002
  call void @llvm.lifetime.start.p0(i64 64, ptr %396) #7
  %7018 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %7018, ptr %396, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %397) #7
  %7019 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %7019, ptr %397, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %7020

7020:                                             ; preds = %7063, %7017
  %7021 = load i64, ptr %25, align 8, !tbaa !3
  %7022 = load i64, ptr %14, align 8, !tbaa !3
  %7023 = icmp slt i64 %7021, %7022
  br i1 %7023, label %7024, label %7066

7024:                                             ; preds = %7020
  call void @llvm.lifetime.start.p0(i64 64, ptr %398) #7
  %7025 = load ptr, ptr %15, align 8, !tbaa !7
  %7026 = load i64, ptr %25, align 8, !tbaa !3
  %7027 = load i64, ptr %16, align 8, !tbaa !3
  %7028 = load i64, ptr %23, align 8, !tbaa !3
  %7029 = add nsw i64 %7028, 0
  %7030 = mul nsw i64 %7027, %7029
  %7031 = add nsw i64 %7026, %7030
  %7032 = getelementptr inbounds float, ptr %7025, i64 %7031
  %7033 = call <4 x float> @_mm_load_ss(ptr noundef %7032)
  %7034 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %7033)
  store <16 x float> %7034, ptr %398, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %399) #7
  %7035 = load ptr, ptr %15, align 8, !tbaa !7
  %7036 = load i64, ptr %25, align 8, !tbaa !3
  %7037 = load i64, ptr %16, align 8, !tbaa !3
  %7038 = load i64, ptr %23, align 8, !tbaa !3
  %7039 = add nsw i64 %7038, 1
  %7040 = mul nsw i64 %7037, %7039
  %7041 = add nsw i64 %7036, %7040
  %7042 = getelementptr inbounds float, ptr %7035, i64 %7041
  %7043 = call <4 x float> @_mm_load_ss(ptr noundef %7042)
  %7044 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %7043)
  store <16 x float> %7044, ptr %399, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %400) #7
  %7045 = load i16, ptr %394, align 2, !tbaa !13
  %7046 = load ptr, ptr %18, align 8, !tbaa !7
  %7047 = load i64, ptr %19, align 8, !tbaa !3
  %7048 = load i64, ptr %25, align 8, !tbaa !3
  %7049 = mul nsw i64 %7047, %7048
  %7050 = load i64, ptr %24, align 8, !tbaa !3
  %7051 = add nsw i64 %7049, %7050
  %7052 = add nsw i64 %7051, 0
  %7053 = getelementptr inbounds float, ptr %7046, i64 %7052
  %7054 = call <16 x float> @_mm512_maskz_loadu_ps(i16 noundef zeroext %7045, ptr noundef %7053)
  store <16 x float> %7054, ptr %400, align 64, !tbaa !12
  %7055 = load <16 x float>, ptr %398, align 64, !tbaa !12
  %7056 = load <16 x float>, ptr %400, align 64, !tbaa !12
  %7057 = load <16 x float>, ptr %396, align 64, !tbaa !12
  %7058 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %7055, <16 x float> noundef %7056, <16 x float> noundef %7057)
  store <16 x float> %7058, ptr %396, align 64, !tbaa !12
  %7059 = load <16 x float>, ptr %399, align 64, !tbaa !12
  %7060 = load <16 x float>, ptr %400, align 64, !tbaa !12
  %7061 = load <16 x float>, ptr %397, align 64, !tbaa !12
  %7062 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %7059, <16 x float> noundef %7060, <16 x float> noundef %7061)
  store <16 x float> %7062, ptr %397, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %400) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %399) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %398) #7
  br label %7063

7063:                                             ; preds = %7024
  %7064 = load i64, ptr %25, align 8, !tbaa !3
  %7065 = add nsw i64 %7064, 1
  store i64 %7065, ptr %25, align 8, !tbaa !3
  br label %7020, !llvm.loop !195

7066:                                             ; preds = %7020
  %7067 = load <16 x float>, ptr %396, align 64, !tbaa !12
  %7068 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %7069 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %7067, <16 x float> noundef %7068)
  store <16 x float> %7069, ptr %396, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %401) #7
  %7070 = call <16 x float> @_mm512_setzero_ps()
  %7071 = load ptr, ptr %21, align 8, !tbaa !7
  %7072 = load i64, ptr %24, align 8, !tbaa !3
  %7073 = add nsw i64 %7072, 0
  %7074 = load i64, ptr %22, align 8, !tbaa !3
  %7075 = mul nsw i64 %7073, %7074
  %7076 = load i64, ptr %23, align 8, !tbaa !3
  %7077 = add nsw i64 %7075, %7076
  %7078 = add nsw i64 %7077, 0
  %7079 = getelementptr inbounds float, ptr %7071, i64 %7078
  %7080 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %7081 = bitcast <8 x i64> %7080 to <16 x float>
  %7082 = bitcast <16 x float> %7081 to <16 x i32>
  %7083 = load i16, ptr %394, align 2, !tbaa !13
  %7084 = bitcast i16 %7083 to <16 x i1>
  %7085 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %7070, ptr %7079, <16 x i32> %7082, <16 x i1> %7084, i32 4)
  store <16 x float> %7085, ptr %401, align 64, !tbaa !12
  %7086 = load <16 x float>, ptr %401, align 64, !tbaa !12
  %7087 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %7088 = load <16 x float>, ptr %396, align 64, !tbaa !12
  %7089 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %7086, <16 x float> noundef %7087, <16 x float> noundef %7088)
  store <16 x float> %7089, ptr %396, align 64, !tbaa !12
  %7090 = load ptr, ptr %21, align 8, !tbaa !7
  %7091 = load i64, ptr %24, align 8, !tbaa !3
  %7092 = add nsw i64 %7091, 0
  %7093 = load i64, ptr %22, align 8, !tbaa !3
  %7094 = mul nsw i64 %7092, %7093
  %7095 = load i64, ptr %23, align 8, !tbaa !3
  %7096 = add nsw i64 %7094, %7095
  %7097 = add nsw i64 %7096, 0
  %7098 = getelementptr inbounds float, ptr %7090, i64 %7097
  %7099 = load i16, ptr %394, align 2, !tbaa !13
  %7100 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %7101 = bitcast <8 x i64> %7100 to <16 x i32>
  %7102 = load <16 x float>, ptr %396, align 64, !tbaa !12
  %7103 = bitcast i16 %7099 to <16 x i1>
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %7098, <16 x i1> %7103, <16 x i32> %7101, <16 x float> %7102, i32 4)
  %7104 = load <16 x float>, ptr %397, align 64, !tbaa !12
  %7105 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %7106 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %7104, <16 x float> noundef %7105)
  store <16 x float> %7106, ptr %397, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %402) #7
  %7107 = call <16 x float> @_mm512_setzero_ps()
  %7108 = load ptr, ptr %21, align 8, !tbaa !7
  %7109 = load i64, ptr %24, align 8, !tbaa !3
  %7110 = add nsw i64 %7109, 0
  %7111 = load i64, ptr %22, align 8, !tbaa !3
  %7112 = mul nsw i64 %7110, %7111
  %7113 = load i64, ptr %23, align 8, !tbaa !3
  %7114 = add nsw i64 %7112, %7113
  %7115 = add nsw i64 %7114, 1
  %7116 = getelementptr inbounds float, ptr %7108, i64 %7115
  %7117 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %7118 = bitcast <8 x i64> %7117 to <16 x float>
  %7119 = bitcast <16 x float> %7118 to <16 x i32>
  %7120 = load i16, ptr %394, align 2, !tbaa !13
  %7121 = bitcast i16 %7120 to <16 x i1>
  %7122 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %7107, ptr %7116, <16 x i32> %7119, <16 x i1> %7121, i32 4)
  store <16 x float> %7122, ptr %402, align 64, !tbaa !12
  %7123 = load <16 x float>, ptr %402, align 64, !tbaa !12
  %7124 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %7125 = load <16 x float>, ptr %397, align 64, !tbaa !12
  %7126 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %7123, <16 x float> noundef %7124, <16 x float> noundef %7125)
  store <16 x float> %7126, ptr %397, align 64, !tbaa !12
  %7127 = load ptr, ptr %21, align 8, !tbaa !7
  %7128 = load i64, ptr %24, align 8, !tbaa !3
  %7129 = add nsw i64 %7128, 0
  %7130 = load i64, ptr %22, align 8, !tbaa !3
  %7131 = mul nsw i64 %7129, %7130
  %7132 = load i64, ptr %23, align 8, !tbaa !3
  %7133 = add nsw i64 %7131, %7132
  %7134 = add nsw i64 %7133, 1
  %7135 = getelementptr inbounds float, ptr %7127, i64 %7134
  %7136 = load i16, ptr %394, align 2, !tbaa !13
  %7137 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %7138 = bitcast <8 x i64> %7137 to <16 x i32>
  %7139 = load <16 x float>, ptr %397, align 64, !tbaa !12
  %7140 = bitcast i16 %7136 to <16 x i1>
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %7135, <16 x i1> %7140, <16 x i32> %7138, <16 x float> %7139, i32 4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %402) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %401) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %397) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %396) #7
  br label %7141

7141:                                             ; preds = %7066
  %7142 = load i64, ptr %24, align 8, !tbaa !3
  %7143 = add nsw i64 %7142, 16
  store i64 %7143, ptr %24, align 8, !tbaa !3
  br label %6998, !llvm.loop !196

7144:                                             ; preds = %6998
  call void @llvm.lifetime.end.p0(i64 4, ptr %395) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %394) #7
  br label %7145

7145:                                             ; preds = %7144
  %7146 = load i64, ptr %23, align 8, !tbaa !3
  %7147 = add nsw i64 %7146, 2
  store i64 %7147, ptr %23, align 8, !tbaa !3
  br label %6407, !llvm.loop !197

7148:                                             ; preds = %6407
  br label %7149

7149:                                             ; preds = %7587, %7148
  %7150 = load i64, ptr %23, align 8, !tbaa !3
  %7151 = load i64, ptr %12, align 8, !tbaa !3
  %7152 = icmp slt i64 %7150, %7151
  br i1 %7152, label %7153, label %7590

7153:                                             ; preds = %7149
  store i64 0, ptr %24, align 8, !tbaa !3
  br label %7154

7154:                                             ; preds = %7366, %7153
  %7155 = load i64, ptr %24, align 8, !tbaa !3
  %7156 = load i64, ptr %29, align 8, !tbaa !3
  %7157 = icmp slt i64 %7155, %7156
  br i1 %7157, label %7158, label %7369

7158:                                             ; preds = %7154
  call void @llvm.lifetime.start.p0(i64 64, ptr %403) #7
  %7159 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %7159, ptr %403, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %404) #7
  %7160 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %7160, ptr %404, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %405) #7
  %7161 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %7161, ptr %405, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %406) #7
  %7162 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %7162, ptr %406, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %7163

7163:                                             ; preds = %7230, %7158
  %7164 = load i64, ptr %25, align 8, !tbaa !3
  %7165 = load i64, ptr %14, align 8, !tbaa !3
  %7166 = icmp slt i64 %7164, %7165
  br i1 %7166, label %7167, label %7233

7167:                                             ; preds = %7163
  call void @llvm.lifetime.start.p0(i64 64, ptr %407) #7
  %7168 = load ptr, ptr %15, align 8, !tbaa !7
  %7169 = load i64, ptr %25, align 8, !tbaa !3
  %7170 = load i64, ptr %16, align 8, !tbaa !3
  %7171 = load i64, ptr %23, align 8, !tbaa !3
  %7172 = add nsw i64 %7171, 0
  %7173 = mul nsw i64 %7170, %7172
  %7174 = add nsw i64 %7169, %7173
  %7175 = getelementptr inbounds float, ptr %7168, i64 %7174
  %7176 = call <4 x float> @_mm_load_ss(ptr noundef %7175)
  %7177 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %7176)
  store <16 x float> %7177, ptr %407, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %408) #7
  %7178 = load ptr, ptr %18, align 8, !tbaa !7
  %7179 = load i64, ptr %19, align 8, !tbaa !3
  %7180 = load i64, ptr %25, align 8, !tbaa !3
  %7181 = mul nsw i64 %7179, %7180
  %7182 = load i64, ptr %24, align 8, !tbaa !3
  %7183 = add nsw i64 %7181, %7182
  %7184 = add nsw i64 %7183, 0
  %7185 = getelementptr inbounds float, ptr %7178, i64 %7184
  %7186 = call <16 x float> @_mm512_loadu_ps(ptr noundef %7185)
  store <16 x float> %7186, ptr %408, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %409) #7
  %7187 = load ptr, ptr %18, align 8, !tbaa !7
  %7188 = load i64, ptr %19, align 8, !tbaa !3
  %7189 = load i64, ptr %25, align 8, !tbaa !3
  %7190 = mul nsw i64 %7188, %7189
  %7191 = load i64, ptr %24, align 8, !tbaa !3
  %7192 = add nsw i64 %7190, %7191
  %7193 = add nsw i64 %7192, 16
  %7194 = getelementptr inbounds float, ptr %7187, i64 %7193
  %7195 = call <16 x float> @_mm512_loadu_ps(ptr noundef %7194)
  store <16 x float> %7195, ptr %409, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %410) #7
  %7196 = load ptr, ptr %18, align 8, !tbaa !7
  %7197 = load i64, ptr %19, align 8, !tbaa !3
  %7198 = load i64, ptr %25, align 8, !tbaa !3
  %7199 = mul nsw i64 %7197, %7198
  %7200 = load i64, ptr %24, align 8, !tbaa !3
  %7201 = add nsw i64 %7199, %7200
  %7202 = add nsw i64 %7201, 32
  %7203 = getelementptr inbounds float, ptr %7196, i64 %7202
  %7204 = call <16 x float> @_mm512_loadu_ps(ptr noundef %7203)
  store <16 x float> %7204, ptr %410, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %411) #7
  %7205 = load ptr, ptr %18, align 8, !tbaa !7
  %7206 = load i64, ptr %19, align 8, !tbaa !3
  %7207 = load i64, ptr %25, align 8, !tbaa !3
  %7208 = mul nsw i64 %7206, %7207
  %7209 = load i64, ptr %24, align 8, !tbaa !3
  %7210 = add nsw i64 %7208, %7209
  %7211 = add nsw i64 %7210, 48
  %7212 = getelementptr inbounds float, ptr %7205, i64 %7211
  %7213 = call <16 x float> @_mm512_loadu_ps(ptr noundef %7212)
  store <16 x float> %7213, ptr %411, align 64, !tbaa !12
  %7214 = load <16 x float>, ptr %407, align 64, !tbaa !12
  %7215 = load <16 x float>, ptr %408, align 64, !tbaa !12
  %7216 = load <16 x float>, ptr %403, align 64, !tbaa !12
  %7217 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %7214, <16 x float> noundef %7215, <16 x float> noundef %7216)
  store <16 x float> %7217, ptr %403, align 64, !tbaa !12
  %7218 = load <16 x float>, ptr %407, align 64, !tbaa !12
  %7219 = load <16 x float>, ptr %409, align 64, !tbaa !12
  %7220 = load <16 x float>, ptr %404, align 64, !tbaa !12
  %7221 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %7218, <16 x float> noundef %7219, <16 x float> noundef %7220)
  store <16 x float> %7221, ptr %404, align 64, !tbaa !12
  %7222 = load <16 x float>, ptr %407, align 64, !tbaa !12
  %7223 = load <16 x float>, ptr %410, align 64, !tbaa !12
  %7224 = load <16 x float>, ptr %405, align 64, !tbaa !12
  %7225 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %7222, <16 x float> noundef %7223, <16 x float> noundef %7224)
  store <16 x float> %7225, ptr %405, align 64, !tbaa !12
  %7226 = load <16 x float>, ptr %407, align 64, !tbaa !12
  %7227 = load <16 x float>, ptr %411, align 64, !tbaa !12
  %7228 = load <16 x float>, ptr %406, align 64, !tbaa !12
  %7229 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %7226, <16 x float> noundef %7227, <16 x float> noundef %7228)
  store <16 x float> %7229, ptr %406, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %411) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %410) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %409) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %408) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %407) #7
  br label %7230

7230:                                             ; preds = %7167
  %7231 = load i64, ptr %25, align 8, !tbaa !3
  %7232 = add nsw i64 %7231, 1
  store i64 %7232, ptr %25, align 8, !tbaa !3
  br label %7163, !llvm.loop !198

7233:                                             ; preds = %7163
  %7234 = load <16 x float>, ptr %403, align 64, !tbaa !12
  %7235 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %7236 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %7234, <16 x float> noundef %7235)
  store <16 x float> %7236, ptr %403, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %412) #7
  %7237 = call <16 x float> @_mm512_undefined_ps()
  %7238 = load ptr, ptr %21, align 8, !tbaa !7
  %7239 = load i64, ptr %24, align 8, !tbaa !3
  %7240 = add nsw i64 %7239, 0
  %7241 = load i64, ptr %22, align 8, !tbaa !3
  %7242 = mul nsw i64 %7240, %7241
  %7243 = load i64, ptr %23, align 8, !tbaa !3
  %7244 = add nsw i64 %7242, %7243
  %7245 = add nsw i64 %7244, 0
  %7246 = getelementptr inbounds float, ptr %7238, i64 %7245
  %7247 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %7248 = bitcast <8 x i64> %7247 to <16 x float>
  %7249 = bitcast <16 x float> %7248 to <16 x i32>
  %7250 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %7237, ptr %7246, <16 x i32> %7249, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %7250, ptr %412, align 64, !tbaa !12
  %7251 = load <16 x float>, ptr %412, align 64, !tbaa !12
  %7252 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %7253 = load <16 x float>, ptr %403, align 64, !tbaa !12
  %7254 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %7251, <16 x float> noundef %7252, <16 x float> noundef %7253)
  store <16 x float> %7254, ptr %403, align 64, !tbaa !12
  %7255 = load ptr, ptr %21, align 8, !tbaa !7
  %7256 = load i64, ptr %24, align 8, !tbaa !3
  %7257 = add nsw i64 %7256, 0
  %7258 = load i64, ptr %22, align 8, !tbaa !3
  %7259 = mul nsw i64 %7257, %7258
  %7260 = load i64, ptr %23, align 8, !tbaa !3
  %7261 = add nsw i64 %7259, %7260
  %7262 = add nsw i64 %7261, 0
  %7263 = getelementptr inbounds float, ptr %7255, i64 %7262
  %7264 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %7265 = bitcast <8 x i64> %7264 to <16 x i32>
  %7266 = load <16 x float>, ptr %403, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %7263, <16 x i1> splat (i1 true), <16 x i32> %7265, <16 x float> %7266, i32 4)
  %7267 = load <16 x float>, ptr %404, align 64, !tbaa !12
  %7268 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %7269 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %7267, <16 x float> noundef %7268)
  store <16 x float> %7269, ptr %404, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %413) #7
  %7270 = call <16 x float> @_mm512_undefined_ps()
  %7271 = load ptr, ptr %21, align 8, !tbaa !7
  %7272 = load i64, ptr %24, align 8, !tbaa !3
  %7273 = add nsw i64 %7272, 16
  %7274 = load i64, ptr %22, align 8, !tbaa !3
  %7275 = mul nsw i64 %7273, %7274
  %7276 = load i64, ptr %23, align 8, !tbaa !3
  %7277 = add nsw i64 %7275, %7276
  %7278 = add nsw i64 %7277, 0
  %7279 = getelementptr inbounds float, ptr %7271, i64 %7278
  %7280 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %7281 = bitcast <8 x i64> %7280 to <16 x float>
  %7282 = bitcast <16 x float> %7281 to <16 x i32>
  %7283 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %7270, ptr %7279, <16 x i32> %7282, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %7283, ptr %413, align 64, !tbaa !12
  %7284 = load <16 x float>, ptr %413, align 64, !tbaa !12
  %7285 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %7286 = load <16 x float>, ptr %404, align 64, !tbaa !12
  %7287 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %7284, <16 x float> noundef %7285, <16 x float> noundef %7286)
  store <16 x float> %7287, ptr %404, align 64, !tbaa !12
  %7288 = load ptr, ptr %21, align 8, !tbaa !7
  %7289 = load i64, ptr %24, align 8, !tbaa !3
  %7290 = add nsw i64 %7289, 16
  %7291 = load i64, ptr %22, align 8, !tbaa !3
  %7292 = mul nsw i64 %7290, %7291
  %7293 = load i64, ptr %23, align 8, !tbaa !3
  %7294 = add nsw i64 %7292, %7293
  %7295 = add nsw i64 %7294, 0
  %7296 = getelementptr inbounds float, ptr %7288, i64 %7295
  %7297 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %7298 = bitcast <8 x i64> %7297 to <16 x i32>
  %7299 = load <16 x float>, ptr %404, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %7296, <16 x i1> splat (i1 true), <16 x i32> %7298, <16 x float> %7299, i32 4)
  %7300 = load <16 x float>, ptr %405, align 64, !tbaa !12
  %7301 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %7302 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %7300, <16 x float> noundef %7301)
  store <16 x float> %7302, ptr %405, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %414) #7
  %7303 = call <16 x float> @_mm512_undefined_ps()
  %7304 = load ptr, ptr %21, align 8, !tbaa !7
  %7305 = load i64, ptr %24, align 8, !tbaa !3
  %7306 = add nsw i64 %7305, 32
  %7307 = load i64, ptr %22, align 8, !tbaa !3
  %7308 = mul nsw i64 %7306, %7307
  %7309 = load i64, ptr %23, align 8, !tbaa !3
  %7310 = add nsw i64 %7308, %7309
  %7311 = add nsw i64 %7310, 0
  %7312 = getelementptr inbounds float, ptr %7304, i64 %7311
  %7313 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %7314 = bitcast <8 x i64> %7313 to <16 x float>
  %7315 = bitcast <16 x float> %7314 to <16 x i32>
  %7316 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %7303, ptr %7312, <16 x i32> %7315, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %7316, ptr %414, align 64, !tbaa !12
  %7317 = load <16 x float>, ptr %414, align 64, !tbaa !12
  %7318 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %7319 = load <16 x float>, ptr %405, align 64, !tbaa !12
  %7320 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %7317, <16 x float> noundef %7318, <16 x float> noundef %7319)
  store <16 x float> %7320, ptr %405, align 64, !tbaa !12
  %7321 = load ptr, ptr %21, align 8, !tbaa !7
  %7322 = load i64, ptr %24, align 8, !tbaa !3
  %7323 = add nsw i64 %7322, 32
  %7324 = load i64, ptr %22, align 8, !tbaa !3
  %7325 = mul nsw i64 %7323, %7324
  %7326 = load i64, ptr %23, align 8, !tbaa !3
  %7327 = add nsw i64 %7325, %7326
  %7328 = add nsw i64 %7327, 0
  %7329 = getelementptr inbounds float, ptr %7321, i64 %7328
  %7330 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %7331 = bitcast <8 x i64> %7330 to <16 x i32>
  %7332 = load <16 x float>, ptr %405, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %7329, <16 x i1> splat (i1 true), <16 x i32> %7331, <16 x float> %7332, i32 4)
  %7333 = load <16 x float>, ptr %406, align 64, !tbaa !12
  %7334 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %7335 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %7333, <16 x float> noundef %7334)
  store <16 x float> %7335, ptr %406, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %415) #7
  %7336 = call <16 x float> @_mm512_undefined_ps()
  %7337 = load ptr, ptr %21, align 8, !tbaa !7
  %7338 = load i64, ptr %24, align 8, !tbaa !3
  %7339 = add nsw i64 %7338, 48
  %7340 = load i64, ptr %22, align 8, !tbaa !3
  %7341 = mul nsw i64 %7339, %7340
  %7342 = load i64, ptr %23, align 8, !tbaa !3
  %7343 = add nsw i64 %7341, %7342
  %7344 = add nsw i64 %7343, 0
  %7345 = getelementptr inbounds float, ptr %7337, i64 %7344
  %7346 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %7347 = bitcast <8 x i64> %7346 to <16 x float>
  %7348 = bitcast <16 x float> %7347 to <16 x i32>
  %7349 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %7336, ptr %7345, <16 x i32> %7348, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %7349, ptr %415, align 64, !tbaa !12
  %7350 = load <16 x float>, ptr %415, align 64, !tbaa !12
  %7351 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %7352 = load <16 x float>, ptr %406, align 64, !tbaa !12
  %7353 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %7350, <16 x float> noundef %7351, <16 x float> noundef %7352)
  store <16 x float> %7353, ptr %406, align 64, !tbaa !12
  %7354 = load ptr, ptr %21, align 8, !tbaa !7
  %7355 = load i64, ptr %24, align 8, !tbaa !3
  %7356 = add nsw i64 %7355, 48
  %7357 = load i64, ptr %22, align 8, !tbaa !3
  %7358 = mul nsw i64 %7356, %7357
  %7359 = load i64, ptr %23, align 8, !tbaa !3
  %7360 = add nsw i64 %7358, %7359
  %7361 = add nsw i64 %7360, 0
  %7362 = getelementptr inbounds float, ptr %7354, i64 %7361
  %7363 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %7364 = bitcast <8 x i64> %7363 to <16 x i32>
  %7365 = load <16 x float>, ptr %406, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %7362, <16 x i1> splat (i1 true), <16 x i32> %7364, <16 x float> %7365, i32 4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %415) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %414) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %413) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %412) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %406) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %405) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %404) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %403) #7
  br label %7366

7366:                                             ; preds = %7233
  %7367 = load i64, ptr %24, align 8, !tbaa !3
  %7368 = add nsw i64 %7367, 64
  store i64 %7368, ptr %24, align 8, !tbaa !3
  br label %7154, !llvm.loop !199

7369:                                             ; preds = %7154
  br label %7370

7370:                                             ; preds = %7488, %7369
  %7371 = load i64, ptr %24, align 8, !tbaa !3
  %7372 = load i64, ptr %30, align 8, !tbaa !3
  %7373 = icmp slt i64 %7371, %7372
  br i1 %7373, label %7374, label %7491

7374:                                             ; preds = %7370
  call void @llvm.lifetime.start.p0(i64 64, ptr %416) #7
  %7375 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %7375, ptr %416, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %417) #7
  %7376 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %7376, ptr %417, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %7377

7377:                                             ; preds = %7418, %7374
  %7378 = load i64, ptr %25, align 8, !tbaa !3
  %7379 = load i64, ptr %14, align 8, !tbaa !3
  %7380 = icmp slt i64 %7378, %7379
  br i1 %7380, label %7381, label %7421

7381:                                             ; preds = %7377
  call void @llvm.lifetime.start.p0(i64 64, ptr %418) #7
  %7382 = load ptr, ptr %15, align 8, !tbaa !7
  %7383 = load i64, ptr %25, align 8, !tbaa !3
  %7384 = load i64, ptr %16, align 8, !tbaa !3
  %7385 = load i64, ptr %23, align 8, !tbaa !3
  %7386 = add nsw i64 %7385, 0
  %7387 = mul nsw i64 %7384, %7386
  %7388 = add nsw i64 %7383, %7387
  %7389 = getelementptr inbounds float, ptr %7382, i64 %7388
  %7390 = call <4 x float> @_mm_load_ss(ptr noundef %7389)
  %7391 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %7390)
  store <16 x float> %7391, ptr %418, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %419) #7
  %7392 = load ptr, ptr %18, align 8, !tbaa !7
  %7393 = load i64, ptr %19, align 8, !tbaa !3
  %7394 = load i64, ptr %25, align 8, !tbaa !3
  %7395 = mul nsw i64 %7393, %7394
  %7396 = load i64, ptr %24, align 8, !tbaa !3
  %7397 = add nsw i64 %7395, %7396
  %7398 = add nsw i64 %7397, 0
  %7399 = getelementptr inbounds float, ptr %7392, i64 %7398
  %7400 = call <16 x float> @_mm512_loadu_ps(ptr noundef %7399)
  store <16 x float> %7400, ptr %419, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %420) #7
  %7401 = load ptr, ptr %18, align 8, !tbaa !7
  %7402 = load i64, ptr %19, align 8, !tbaa !3
  %7403 = load i64, ptr %25, align 8, !tbaa !3
  %7404 = mul nsw i64 %7402, %7403
  %7405 = load i64, ptr %24, align 8, !tbaa !3
  %7406 = add nsw i64 %7404, %7405
  %7407 = add nsw i64 %7406, 16
  %7408 = getelementptr inbounds float, ptr %7401, i64 %7407
  %7409 = call <16 x float> @_mm512_loadu_ps(ptr noundef %7408)
  store <16 x float> %7409, ptr %420, align 64, !tbaa !12
  %7410 = load <16 x float>, ptr %418, align 64, !tbaa !12
  %7411 = load <16 x float>, ptr %419, align 64, !tbaa !12
  %7412 = load <16 x float>, ptr %416, align 64, !tbaa !12
  %7413 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %7410, <16 x float> noundef %7411, <16 x float> noundef %7412)
  store <16 x float> %7413, ptr %416, align 64, !tbaa !12
  %7414 = load <16 x float>, ptr %418, align 64, !tbaa !12
  %7415 = load <16 x float>, ptr %420, align 64, !tbaa !12
  %7416 = load <16 x float>, ptr %417, align 64, !tbaa !12
  %7417 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %7414, <16 x float> noundef %7415, <16 x float> noundef %7416)
  store <16 x float> %7417, ptr %417, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %420) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %419) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %418) #7
  br label %7418

7418:                                             ; preds = %7381
  %7419 = load i64, ptr %25, align 8, !tbaa !3
  %7420 = add nsw i64 %7419, 1
  store i64 %7420, ptr %25, align 8, !tbaa !3
  br label %7377, !llvm.loop !200

7421:                                             ; preds = %7377
  %7422 = load <16 x float>, ptr %416, align 64, !tbaa !12
  %7423 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %7424 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %7422, <16 x float> noundef %7423)
  store <16 x float> %7424, ptr %416, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %421) #7
  %7425 = call <16 x float> @_mm512_undefined_ps()
  %7426 = load ptr, ptr %21, align 8, !tbaa !7
  %7427 = load i64, ptr %24, align 8, !tbaa !3
  %7428 = add nsw i64 %7427, 0
  %7429 = load i64, ptr %22, align 8, !tbaa !3
  %7430 = mul nsw i64 %7428, %7429
  %7431 = load i64, ptr %23, align 8, !tbaa !3
  %7432 = add nsw i64 %7430, %7431
  %7433 = add nsw i64 %7432, 0
  %7434 = getelementptr inbounds float, ptr %7426, i64 %7433
  %7435 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %7436 = bitcast <8 x i64> %7435 to <16 x float>
  %7437 = bitcast <16 x float> %7436 to <16 x i32>
  %7438 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %7425, ptr %7434, <16 x i32> %7437, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %7438, ptr %421, align 64, !tbaa !12
  %7439 = load <16 x float>, ptr %421, align 64, !tbaa !12
  %7440 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %7441 = load <16 x float>, ptr %416, align 64, !tbaa !12
  %7442 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %7439, <16 x float> noundef %7440, <16 x float> noundef %7441)
  store <16 x float> %7442, ptr %416, align 64, !tbaa !12
  %7443 = load ptr, ptr %21, align 8, !tbaa !7
  %7444 = load i64, ptr %24, align 8, !tbaa !3
  %7445 = add nsw i64 %7444, 0
  %7446 = load i64, ptr %22, align 8, !tbaa !3
  %7447 = mul nsw i64 %7445, %7446
  %7448 = load i64, ptr %23, align 8, !tbaa !3
  %7449 = add nsw i64 %7447, %7448
  %7450 = add nsw i64 %7449, 0
  %7451 = getelementptr inbounds float, ptr %7443, i64 %7450
  %7452 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %7453 = bitcast <8 x i64> %7452 to <16 x i32>
  %7454 = load <16 x float>, ptr %416, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %7451, <16 x i1> splat (i1 true), <16 x i32> %7453, <16 x float> %7454, i32 4)
  %7455 = load <16 x float>, ptr %417, align 64, !tbaa !12
  %7456 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %7457 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %7455, <16 x float> noundef %7456)
  store <16 x float> %7457, ptr %417, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %422) #7
  %7458 = call <16 x float> @_mm512_undefined_ps()
  %7459 = load ptr, ptr %21, align 8, !tbaa !7
  %7460 = load i64, ptr %24, align 8, !tbaa !3
  %7461 = add nsw i64 %7460, 16
  %7462 = load i64, ptr %22, align 8, !tbaa !3
  %7463 = mul nsw i64 %7461, %7462
  %7464 = load i64, ptr %23, align 8, !tbaa !3
  %7465 = add nsw i64 %7463, %7464
  %7466 = add nsw i64 %7465, 0
  %7467 = getelementptr inbounds float, ptr %7459, i64 %7466
  %7468 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %7469 = bitcast <8 x i64> %7468 to <16 x float>
  %7470 = bitcast <16 x float> %7469 to <16 x i32>
  %7471 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %7458, ptr %7467, <16 x i32> %7470, <16 x i1> splat (i1 true), i32 4)
  store <16 x float> %7471, ptr %422, align 64, !tbaa !12
  %7472 = load <16 x float>, ptr %422, align 64, !tbaa !12
  %7473 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %7474 = load <16 x float>, ptr %417, align 64, !tbaa !12
  %7475 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %7472, <16 x float> noundef %7473, <16 x float> noundef %7474)
  store <16 x float> %7475, ptr %417, align 64, !tbaa !12
  %7476 = load ptr, ptr %21, align 8, !tbaa !7
  %7477 = load i64, ptr %24, align 8, !tbaa !3
  %7478 = add nsw i64 %7477, 16
  %7479 = load i64, ptr %22, align 8, !tbaa !3
  %7480 = mul nsw i64 %7478, %7479
  %7481 = load i64, ptr %23, align 8, !tbaa !3
  %7482 = add nsw i64 %7480, %7481
  %7483 = add nsw i64 %7482, 0
  %7484 = getelementptr inbounds float, ptr %7476, i64 %7483
  %7485 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %7486 = bitcast <8 x i64> %7485 to <16 x i32>
  %7487 = load <16 x float>, ptr %417, align 64, !tbaa !12
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %7484, <16 x i1> splat (i1 true), <16 x i32> %7486, <16 x float> %7487, i32 4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %422) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %421) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %417) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %416) #7
  br label %7488

7488:                                             ; preds = %7421
  %7489 = load i64, ptr %24, align 8, !tbaa !3
  %7490 = add nsw i64 %7489, 32
  store i64 %7490, ptr %24, align 8, !tbaa !3
  br label %7370, !llvm.loop !201

7491:                                             ; preds = %7370
  call void @llvm.lifetime.start.p0(i64 2, ptr %423) #7
  store i16 -1, ptr %423, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %424) #7
  store i32 16, ptr %424, align 4, !tbaa !50
  br label %7492

7492:                                             ; preds = %7583, %7491
  %7493 = load i64, ptr %24, align 8, !tbaa !3
  %7494 = load i64, ptr %13, align 8, !tbaa !3
  %7495 = icmp slt i64 %7493, %7494
  br i1 %7495, label %7496, label %7586

7496:                                             ; preds = %7492
  %7497 = load i64, ptr %13, align 8, !tbaa !3
  %7498 = load i64, ptr %24, align 8, !tbaa !3
  %7499 = sub nsw i64 %7497, %7498
  %7500 = icmp slt i64 %7499, 16
  br i1 %7500, label %7501, label %7511

7501:                                             ; preds = %7496
  %7502 = load i64, ptr %13, align 8, !tbaa !3
  %7503 = load i64, ptr %24, align 8, !tbaa !3
  %7504 = sub nsw i64 %7502, %7503
  %7505 = trunc i64 %7504 to i32
  store i32 %7505, ptr %424, align 4, !tbaa !50
  %7506 = load i32, ptr %424, align 4, !tbaa !50
  %7507 = zext i32 %7506 to i64
  %7508 = shl i64 1, %7507
  %7509 = sub i64 %7508, 1
  %7510 = trunc i64 %7509 to i16
  store i16 %7510, ptr %423, align 2, !tbaa !13
  br label %7511

7511:                                             ; preds = %7501, %7496
  call void @llvm.lifetime.start.p0(i64 64, ptr %425) #7
  %7512 = call <16 x float> @_mm512_setzero_ps()
  store <16 x float> %7512, ptr %425, align 64, !tbaa !12
  store i64 0, ptr %25, align 8, !tbaa !3
  br label %7513

7513:                                             ; preds = %7542, %7511
  %7514 = load i64, ptr %25, align 8, !tbaa !3
  %7515 = load i64, ptr %14, align 8, !tbaa !3
  %7516 = icmp slt i64 %7514, %7515
  br i1 %7516, label %7517, label %7545

7517:                                             ; preds = %7513
  call void @llvm.lifetime.start.p0(i64 64, ptr %426) #7
  %7518 = load ptr, ptr %15, align 8, !tbaa !7
  %7519 = load i64, ptr %25, align 8, !tbaa !3
  %7520 = load i64, ptr %16, align 8, !tbaa !3
  %7521 = load i64, ptr %23, align 8, !tbaa !3
  %7522 = add nsw i64 %7521, 0
  %7523 = mul nsw i64 %7520, %7522
  %7524 = add nsw i64 %7519, %7523
  %7525 = getelementptr inbounds float, ptr %7518, i64 %7524
  %7526 = call <4 x float> @_mm_load_ss(ptr noundef %7525)
  %7527 = call <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %7526)
  store <16 x float> %7527, ptr %426, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %427) #7
  %7528 = load i16, ptr %423, align 2, !tbaa !13
  %7529 = load ptr, ptr %18, align 8, !tbaa !7
  %7530 = load i64, ptr %19, align 8, !tbaa !3
  %7531 = load i64, ptr %25, align 8, !tbaa !3
  %7532 = mul nsw i64 %7530, %7531
  %7533 = load i64, ptr %24, align 8, !tbaa !3
  %7534 = add nsw i64 %7532, %7533
  %7535 = add nsw i64 %7534, 0
  %7536 = getelementptr inbounds float, ptr %7529, i64 %7535
  %7537 = call <16 x float> @_mm512_maskz_loadu_ps(i16 noundef zeroext %7528, ptr noundef %7536)
  store <16 x float> %7537, ptr %427, align 64, !tbaa !12
  %7538 = load <16 x float>, ptr %426, align 64, !tbaa !12
  %7539 = load <16 x float>, ptr %427, align 64, !tbaa !12
  %7540 = load <16 x float>, ptr %425, align 64, !tbaa !12
  %7541 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %7538, <16 x float> noundef %7539, <16 x float> noundef %7540)
  store <16 x float> %7541, ptr %425, align 64, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 64, ptr %427) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %426) #7
  br label %7542

7542:                                             ; preds = %7517
  %7543 = load i64, ptr %25, align 8, !tbaa !3
  %7544 = add nsw i64 %7543, 1
  store i64 %7544, ptr %25, align 8, !tbaa !3
  br label %7513, !llvm.loop !202

7545:                                             ; preds = %7513
  %7546 = load <16 x float>, ptr %425, align 64, !tbaa !12
  %7547 = load <16 x float>, ptr %31, align 64, !tbaa !12
  %7548 = call <16 x float> @_mm512_mul_ps(<16 x float> noundef %7546, <16 x float> noundef %7547)
  store <16 x float> %7548, ptr %425, align 64, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 64, ptr %428) #7
  %7549 = call <16 x float> @_mm512_setzero_ps()
  %7550 = load ptr, ptr %21, align 8, !tbaa !7
  %7551 = load i64, ptr %24, align 8, !tbaa !3
  %7552 = add nsw i64 %7551, 0
  %7553 = load i64, ptr %22, align 8, !tbaa !3
  %7554 = mul nsw i64 %7552, %7553
  %7555 = load i64, ptr %23, align 8, !tbaa !3
  %7556 = add nsw i64 %7554, %7555
  %7557 = add nsw i64 %7556, 0
  %7558 = getelementptr inbounds float, ptr %7550, i64 %7557
  %7559 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %7560 = bitcast <8 x i64> %7559 to <16 x float>
  %7561 = bitcast <16 x float> %7560 to <16 x i32>
  %7562 = load i16, ptr %423, align 2, !tbaa !13
  %7563 = bitcast i16 %7562 to <16 x i1>
  %7564 = call <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float> %7549, ptr %7558, <16 x i32> %7561, <16 x i1> %7563, i32 4)
  store <16 x float> %7564, ptr %428, align 64, !tbaa !12
  %7565 = load <16 x float>, ptr %428, align 64, !tbaa !12
  %7566 = load <16 x float>, ptr %359, align 64, !tbaa !12
  %7567 = load <16 x float>, ptr %425, align 64, !tbaa !12
  %7568 = call <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %7565, <16 x float> noundef %7566, <16 x float> noundef %7567)
  store <16 x float> %7568, ptr %425, align 64, !tbaa !12
  %7569 = load ptr, ptr %21, align 8, !tbaa !7
  %7570 = load i64, ptr %24, align 8, !tbaa !3
  %7571 = add nsw i64 %7570, 0
  %7572 = load i64, ptr %22, align 8, !tbaa !3
  %7573 = mul nsw i64 %7571, %7572
  %7574 = load i64, ptr %23, align 8, !tbaa !3
  %7575 = add nsw i64 %7573, %7574
  %7576 = add nsw i64 %7575, 0
  %7577 = getelementptr inbounds float, ptr %7569, i64 %7576
  %7578 = load i16, ptr %423, align 2, !tbaa !13
  %7579 = load <8 x i64>, ptr %358, align 64, !tbaa !12
  %7580 = bitcast <8 x i64> %7579 to <16 x i32>
  %7581 = load <16 x float>, ptr %425, align 64, !tbaa !12
  %7582 = bitcast i16 %7578 to <16 x i1>
  call void @llvm.x86.avx512.mask.scatter.dps.512(ptr %7577, <16 x i1> %7582, <16 x i32> %7580, <16 x float> %7581, i32 4)
  call void @llvm.lifetime.end.p0(i64 64, ptr %428) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %425) #7
  br label %7583

7583:                                             ; preds = %7545
  %7584 = load i64, ptr %24, align 8, !tbaa !3
  %7585 = add nsw i64 %7584, 16
  store i64 %7585, ptr %24, align 8, !tbaa !3
  br label %7492, !llvm.loop !203

7586:                                             ; preds = %7492
  call void @llvm.lifetime.end.p0(i64 4, ptr %424) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %423) #7
  br label %7587

7587:                                             ; preds = %7586
  %7588 = load i64, ptr %23, align 8, !tbaa !3
  %7589 = add nsw i64 %7588, 1
  store i64 %7589, ptr %23, align 8, !tbaa !3
  br label %7149, !llvm.loop !204

7590:                                             ; preds = %7149
  call void @llvm.lifetime.end.p0(i64 64, ptr %359) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %358) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %356) #7
  br label %7591

7591:                                             ; preds = %7590, %6381
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_broadcastss_ps(<4 x float> noundef %0) #2 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !12
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !12
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !12
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <16 x i32> zeroinitializer
  ret <16 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_load_ss(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  %4 = alloca <4 x float>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.__mm_load_ss_struct, ptr %5, i32 0, i32 0
  %7 = load float, ptr %6, align 1, !tbaa !12
  store float %7, ptr %3, align 4, !tbaa !10
  %8 = load float, ptr %3, align 4, !tbaa !10
  %9 = insertelement <4 x float> poison, float %8, i32 0
  %10 = insertelement <4 x float> %9, float 0.000000e+00, i32 1
  %11 = insertelement <4 x float> %10, float 0.000000e+00, i32 2
  %12 = insertelement <4 x float> %11, float 0.000000e+00, i32 3
  store <4 x float> %12, ptr %4, align 16, !tbaa !12
  %13 = load <4 x float>, ptr %4, align 16, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret <4 x float> %13
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x float> @_mm256_broadcastss_ps(<4 x float> noundef %0) #4 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !12
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !12
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !12
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <8 x i32> zeroinitializer
  ret <8 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_broadcastss_ps(<4 x float> noundef %0) #3 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !12
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !12
  %4 = load <4 x float>, ptr %2, align 16, !tbaa !12
  %5 = shufflevector <4 x float> %3, <4 x float> %4, <4 x i32> zeroinitializer
  ret <4 x float> %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x i64> @_mm512_loadu_si512(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw %struct.__loadu_si512, ptr %3, i32 0, i32 0
  %5 = load <8 x i64>, ptr %4, align 1, !tbaa !12
  ret <8 x i64> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_setzero_ps() #2 {
  %1 = alloca <16 x float>, align 64
  store <16 x float> zeroinitializer, ptr %1, align 64, !tbaa !12
  %2 = load <16 x float>, ptr %1, align 64, !tbaa !12
  ret <16 x float> %2
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_loadu_ps(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw %struct.__loadu_ps, ptr %3, i32 0, i32 0
  %5 = load <16 x float>, ptr %4, align 1, !tbaa !12
  ret <16 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_fmadd_ps(<16 x float> noundef %0, <16 x float> noundef %1, <16 x float> noundef %2) #2 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !12
  store <16 x float> %1, ptr %5, align 64, !tbaa !12
  store <16 x float> %2, ptr %6, align 64, !tbaa !12
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !12
  %8 = load <16 x float>, ptr %5, align 64, !tbaa !12
  %9 = load <16 x float>, ptr %6, align 64, !tbaa !12
  %10 = call <16 x float> @llvm.fma.v16f32(<16 x float> %7, <16 x float> %8, <16 x float> %9)
  ret <16 x float> %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_unpacklo_ps(<16 x float> noundef %0, <16 x float> noundef %1) #2 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !12
  store <16 x float> %1, ptr %4, align 64, !tbaa !12
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !12
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !12
  %7 = shufflevector <16 x float> %5, <16 x float> %6, <16 x i32> <i32 0, i32 16, i32 1, i32 17, i32 4, i32 20, i32 5, i32 21, i32 8, i32 24, i32 9, i32 25, i32 12, i32 28, i32 13, i32 29>
  ret <16 x float> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_unpackhi_ps(<16 x float> noundef %0, <16 x float> noundef %1) #2 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !12
  store <16 x float> %1, ptr %4, align 64, !tbaa !12
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !12
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !12
  %7 = shufflevector <16 x float> %5, <16 x float> %6, <16 x i32> <i32 2, i32 18, i32 3, i32 19, i32 6, i32 22, i32 7, i32 23, i32 10, i32 26, i32 11, i32 27, i32 14, i32 30, i32 15, i32 31>
  ret <16 x float> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_mask_blend_ps(i16 noundef zeroext %0, <16 x float> noundef %1, <16 x float> noundef %2) #2 {
  %4 = alloca i16, align 2
  %5 = alloca <16 x float>, align 64
  %6 = alloca <16 x float>, align 64
  store i16 %0, ptr %4, align 2, !tbaa !13
  store <16 x float> %1, ptr %5, align 64, !tbaa !12
  store <16 x float> %2, ptr %6, align 64, !tbaa !12
  %7 = load i16, ptr %4, align 2, !tbaa !13
  %8 = load <16 x float>, ptr %6, align 64, !tbaa !12
  %9 = load <16 x float>, ptr %5, align 64, !tbaa !12
  %10 = bitcast i16 %7 to <16 x i1>
  %11 = select <16 x i1> %10, <16 x float> %8, <16 x float> %9
  ret <16 x float> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_permutex2var_ps(<16 x float> noundef %0, <8 x i64> noundef %1, <16 x float> noundef %2) #2 {
  %4 = alloca <16 x float>, align 64
  %5 = alloca <8 x i64>, align 64
  %6 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %4, align 64, !tbaa !12
  store <8 x i64> %1, ptr %5, align 64, !tbaa !12
  store <16 x float> %2, ptr %6, align 64, !tbaa !12
  %7 = load <16 x float>, ptr %4, align 64, !tbaa !12
  %8 = load <8 x i64>, ptr %5, align 64, !tbaa !12
  %9 = bitcast <8 x i64> %8 to <16 x i32>
  %10 = load <16 x float>, ptr %6, align 64, !tbaa !12
  %11 = call <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float> %7, <16 x i32> %9, <16 x float> %10)
  ret <16 x float> %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_mul_ps(<16 x float> noundef %0, <16 x float> noundef %1) #2 {
  %3 = alloca <16 x float>, align 64
  %4 = alloca <16 x float>, align 64
  store <16 x float> %0, ptr %3, align 64, !tbaa !12
  store <16 x float> %1, ptr %4, align 64, !tbaa !12
  %5 = load <16 x float>, ptr %3, align 64, !tbaa !12
  %6 = load <16 x float>, ptr %4, align 64, !tbaa !12
  %7 = fmul <16 x float> %5, %6
  ret <16 x float> %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <8 x float> @_mm256_undefined_ps() #4 {
  ret <8 x float> zeroinitializer
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm256_storeu_ps(ptr noundef %0, <8 x float> noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca <8 x float>, align 32
  store ptr %0, ptr %3, align 8, !tbaa !7
  store <8 x float> %1, ptr %4, align 32, !tbaa !12
  %5 = load <8 x float>, ptr %4, align 32, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.__storeu_ps, ptr %6, i32 0, i32 0
  store <8 x float> %5, ptr %7, align 1, !tbaa !12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_maskz_loadu_ps(i16 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = call <16 x float> @_mm512_setzero_ps()
  %7 = load i16, ptr %3, align 2, !tbaa !13
  %8 = bitcast i16 %7 to <16 x i1>
  %9 = call <16 x float> @llvm.masked.load.v16f32.p0(ptr %5, i32 1, <16 x i1> %8, <16 x float> %6)
  ret <16 x float> %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_undefined_ps() #3 {
  ret <4 x float> zeroinitializer
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @_mm_mask_storeu_ps(ptr noundef %0, i8 noundef zeroext %1, <4 x float> noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca <4 x float>, align 16
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i8 %1, ptr %5, align 1, !tbaa !12
  store <4 x float> %2, ptr %6, align 16, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load <4 x float>, ptr %6, align 16, !tbaa !12
  %9 = load i8, ptr %5, align 1, !tbaa !12
  %10 = bitcast i8 %9 to <8 x i1>
  %11 = shufflevector <8 x i1> %10, <8 x i1> %10, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @llvm.masked.store.v4f32.p0(<4 x float> %8, ptr %7, i32 1, <4 x i1> %11)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <16 x float> @_mm512_undefined_ps() #2 {
  ret <16 x float> zeroinitializer
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare <16 x float> @llvm.x86.avx512.mask.gather.dps.512(<16 x float>, ptr, <16 x i32>, <16 x i1>, i32 immarg) #6

; Function Attrs: nounwind
declare void @llvm.x86.avx512.mask.scatter.dps.512(ptr, <16 x i1>, <16 x i32>, <16 x float>, i32 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <16 x float> @llvm.fma.v16f32(<16 x float>, <16 x float>, <16 x float>) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <16 x float> @llvm.x86.avx512.vpermi2var.ps.512(<16 x float>, <16 x i32>, <16 x float>) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <16 x float> @llvm.masked.load.v16f32.p0(ptr captures(none), i32 immarg, <16 x i1>, <16 x float>) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v4f32.p0(<4 x float>, ptr captures(none), i32 immarg, <4 x i1>) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="skylake-avx512" "target-features"="+adx,+aes,+avx,+avx2,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512vl,+bmi,+bmi2,+clflushopt,+clwb,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdrnd,+rdseed,+sahf,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-avx10.1-512,-avx10.2-512,-evex512" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 float", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !5, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{i64 2153642632}
!18 = !{i64 2153643115}
!19 = !{i64 2153643598}
!20 = !{i64 2153644081}
!21 = !{i64 2153644564}
!22 = !{i64 2153645047}
!23 = !{i64 2153645530}
!24 = !{i64 2153646013}
!25 = !{i64 2153646496}
!26 = !{i64 2153646979}
!27 = !{i64 2153647462}
!28 = !{i64 2153647945}
!29 = !{i64 2153648428}
!30 = !{i64 2153648911}
!31 = !{i64 2153649394}
!32 = !{i64 2153649877}
!33 = !{i64 2153653298}
!34 = !{i64 2153653781}
!35 = !{i64 2153654264}
!36 = !{i64 2153654747}
!37 = !{i64 2153655230}
!38 = !{i64 2153655713}
!39 = !{i64 2153656196}
!40 = !{i64 2153656679}
!41 = !{i64 2153657162}
!42 = !{i64 2153657645}
!43 = !{i64 2153658128}
!44 = !{i64 2153658611}
!45 = !{i64 2153659094}
!46 = !{i64 2153659577}
!47 = !{i64 2153660060}
!48 = !{i64 2153660543}
!49 = distinct !{!49, !16}
!50 = !{!51, !51, i64 0}
!51 = !{!"int", !5, i64 0}
!52 = distinct !{!52, !16}
!53 = !{i64 2153666195}
!54 = !{i64 2153666678}
!55 = !{i64 2153667161}
!56 = !{i64 2153667644}
!57 = !{i64 2153668127}
!58 = !{i64 2153668610}
!59 = !{i64 2153669093}
!60 = !{i64 2153669576}
!61 = !{i64 2153670059}
!62 = !{i64 2153670542}
!63 = !{i64 2153671025}
!64 = !{i64 2153671508}
!65 = !{i64 2153671991}
!66 = !{i64 2153672474}
!67 = !{i64 2153672957}
!68 = !{i64 2153673440}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = !{i64 2153678508}
!73 = !{i64 2153678995}
!74 = !{i64 2153679482}
!75 = !{i64 2153679969}
!76 = !{i64 2153680456}
!77 = !{i64 2153680943}
!78 = !{i64 2153681430}
!79 = !{i64 2153681917}
!80 = !{i64 2153682404}
!81 = !{i64 2153682891}
!82 = !{i64 2153683378}
!83 = !{i64 2153683865}
!84 = !{i64 2153684352}
!85 = !{i64 2153684839}
!86 = !{i64 2153685326}
!87 = !{i64 2153685813}
!88 = !{i64 2153687718}
!89 = !{i64 2153688205}
!90 = !{i64 2153688692}
!91 = !{i64 2153689179}
!92 = !{i64 2153689666}
!93 = !{i64 2153690153}
!94 = !{i64 2153690640}
!95 = !{i64 2153691127}
!96 = !{i64 2153691614}
!97 = !{i64 2153692101}
!98 = !{i64 2153692588}
!99 = !{i64 2153693075}
!100 = !{i64 2153693562}
!101 = !{i64 2153694049}
!102 = !{i64 2153694536}
!103 = !{i64 2153695023}
!104 = !{i64 2153696928}
!105 = !{i64 2153697415}
!106 = !{i64 2153697902}
!107 = !{i64 2153698389}
!108 = !{i64 2153698876}
!109 = !{i64 2153699363}
!110 = !{i64 2153699850}
!111 = !{i64 2153700337}
!112 = !{i64 2153700824}
!113 = !{i64 2153701311}
!114 = !{i64 2153701798}
!115 = !{i64 2153702285}
!116 = !{i64 2153702772}
!117 = !{i64 2153703259}
!118 = !{i64 2153703746}
!119 = !{i64 2153704233}
!120 = !{i64 2153706138}
!121 = !{i64 2153706625}
!122 = !{i64 2153707112}
!123 = !{i64 2153707599}
!124 = !{i64 2153708086}
!125 = !{i64 2153708573}
!126 = !{i64 2153709060}
!127 = !{i64 2153709547}
!128 = !{i64 2153710034}
!129 = !{i64 2153710521}
!130 = !{i64 2153711008}
!131 = !{i64 2153711495}
!132 = !{i64 2153711982}
!133 = !{i64 2153712469}
!134 = !{i64 2153712956}
!135 = !{i64 2153713443}
!136 = distinct !{!136, !16}
!137 = distinct !{!137, !16}
!138 = !{i64 2153721163}
!139 = !{i64 2153721650}
!140 = !{i64 2153722137}
!141 = !{i64 2153722624}
!142 = !{i64 2153723111}
!143 = !{i64 2153723598}
!144 = !{i64 2153724085}
!145 = !{i64 2153724572}
!146 = !{i64 2153725059}
!147 = !{i64 2153725546}
!148 = !{i64 2153726033}
!149 = !{i64 2153726520}
!150 = !{i64 2153727007}
!151 = !{i64 2153727494}
!152 = !{i64 2153727981}
!153 = !{i64 2153728468}
!154 = !{i64 2153730373}
!155 = !{i64 2153730860}
!156 = !{i64 2153731347}
!157 = !{i64 2153731834}
!158 = !{i64 2153732321}
!159 = !{i64 2153732808}
!160 = !{i64 2153733295}
!161 = !{i64 2153733782}
!162 = !{i64 2153734269}
!163 = !{i64 2153734756}
!164 = !{i64 2153735243}
!165 = !{i64 2153735730}
!166 = !{i64 2153736217}
!167 = !{i64 2153736704}
!168 = !{i64 2153737191}
!169 = !{i64 2153737678}
!170 = distinct !{!170, !16}
!171 = distinct !{!171, !16}
!172 = !{i64 2153740832}
!173 = !{i64 2153741319}
!174 = !{i64 2153741806}
!175 = !{i64 2153742293}
!176 = !{i64 2153742780}
!177 = !{i64 2153743267}
!178 = !{i64 2153743754}
!179 = !{i64 2153744241}
!180 = !{i64 2153744728}
!181 = !{i64 2153745215}
!182 = !{i64 2153745702}
!183 = !{i64 2153746189}
!184 = !{i64 2153746676}
!185 = !{i64 2153747163}
!186 = !{i64 2153747650}
!187 = !{i64 2153748137}
!188 = distinct !{!188, !16}
!189 = distinct !{!189, !16}
!190 = distinct !{!190, !16}
!191 = distinct !{!191, !16}
!192 = distinct !{!192, !16}
!193 = distinct !{!193, !16}
!194 = distinct !{!194, !16}
!195 = distinct !{!195, !16}
!196 = distinct !{!196, !16}
!197 = distinct !{!197, !16}
!198 = distinct !{!198, !16}
!199 = distinct !{!199, !16}
!200 = distinct !{!200, !16}
!201 = distinct !{!201, !16}
!202 = distinct !{!202, !16}
!203 = distinct !{!203, !16}
!204 = distinct !{!204, !16}
!205 = !{!9, !9, i64 0}
